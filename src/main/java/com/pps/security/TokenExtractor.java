package com.pps.security;


public interface TokenExtractor {
    public String extract(String payload);
}
