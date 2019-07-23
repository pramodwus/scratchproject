package com.pps.security;


public interface TokenVerifier {
    public boolean verify(String jti);
}
