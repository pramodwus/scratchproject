package com.pps.security;

import java.util.List;
import java.util.stream.Collectors;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.authentication.AuthenticationProvider;
import org.springframework.security.authentication.BadCredentialsException;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.AuthenticationException;
import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.authority.SimpleGrantedAuthority;
import org.springframework.stereotype.Component;

import com.pps.security.model.UserContext;

import io.jsonwebtoken.Claims;
import io.jsonwebtoken.ExpiredJwtException;
import io.jsonwebtoken.Jws;
import io.jsonwebtoken.Jwts;
import io.jsonwebtoken.MalformedJwtException;
import io.jsonwebtoken.SignatureException;
import io.jsonwebtoken.UnsupportedJwtException;


@Component
@SuppressWarnings("unchecked")
public class JwtAuthenticationProvider implements AuthenticationProvider {
    private final JwtSettings jwtSettings;
    
    @Autowired
    public JwtAuthenticationProvider(JwtSettings jwtSettings) {
        this.jwtSettings = jwtSettings;
    }

    @Override
    public Authentication authenticate(Authentication authentication) throws AuthenticationException {
        RawAccessJwtToken rawAccessToken = (RawAccessJwtToken) authentication.getCredentials();

        Jws<Claims> jwsClaims = rawAccessToken.parseClaims(jwtSettings.getTokenSigningKey());
        String subject = jwsClaims.getBody().getSubject();
        List<String> scopes = jwsClaims.getBody().get("scopes", List.class);
        List<GrantedAuthority> authorities = scopes.stream()
            .map(SimpleGrantedAuthority::new)
            .collect(Collectors.toList());
        
        UserContext context = UserContext.create(subject, authorities);
        
        return new JwtAuthenticationToken(context, context.getAuthorities());
    }

    @Override
    public boolean supports(Class<?> authentication) {
        return (JwtAuthenticationToken.class.isAssignableFrom(authentication));
    }
    

    public UserContext getUserDetailsFromToken(String token) {
    	//UserService databaseUserService=new DatabaseUserService();
    	UserContext context=null;
		Jws<Claims> jwsClaims = parseClaims(token, jwtSettings.getTokenSigningKey());
		Claims claims = jwsClaims.getBody();
		System.out.println("claims==="+claims.getSubject()+"=="+claims.getIssuer());
		  String subject = jwsClaims.getBody().getSubject();
		  System.err.println("roles"+claims.get("role"));
		  System.err.println("roles-----------"+claims.get("scopes"));

		  List<String> scopes = jwsClaims.getBody().get("scopes", List.class);
	        List<GrantedAuthority> authorities = scopes.stream()
	            .map(SimpleGrantedAuthority::new)
	            .collect(Collectors.toList());
			  System.err.println("roles==="+authorities);
			  context= UserContext.create(subject, authorities);
	      	return context;
	}
    
    private Jws<Claims> parseClaims(String token, String signingKey) {
		try {
			return Jwts.parser().setSigningKey(signingKey).parseClaimsJws(token);
		} catch (UnsupportedJwtException | MalformedJwtException | IllegalArgumentException | SignatureException ex) {
			throw new BadCredentialsException("msg.token.invalid");
		} catch (ExpiredJwtException expiredEx) {
			
			throw new BadCredentialsException("msg.token.expired");
		}
	}
}
