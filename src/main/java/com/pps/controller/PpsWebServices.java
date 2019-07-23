package com.pps.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestHeader;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;

import com.pps.security.JwtAuthenticationProvider;
import com.pps.security.JwtAuthenticationToken;
import com.pps.security.TokenExtractor;
import com.pps.security.model.UserContext;


@RestController
@RequestMapping(value="/api/")
public class PpsWebServices {
	@Autowired
	private TokenExtractor tokenExtractor;
	
	@Autowired
	private JwtAuthenticationProvider jwtAuthenticationProvider;
	
    @RequestMapping(value="me", method=RequestMethod.GET)
    public @ResponseBody UserContext get(JwtAuthenticationToken token) {
        return (UserContext) token.getPrincipal();
    }
    
    @RequestMapping(value="getUserDetail")
    public String getData(@RequestHeader(value="authorization") String authtoken)
    {
    	System.out.println("==="+authtoken);
    	authtoken=tokenExtractor.extract(authtoken);
    	System.out.println("-----"+authtoken);
    	UserContext userContext=jwtAuthenticationProvider.getUserDetailsFromToken(authtoken);
    	System.out.println("--------------"+userContext);
    	if(userContext == null)
    		return "user has no role assigned";
    	else
    	return userContext.getUsername();
    }
}
