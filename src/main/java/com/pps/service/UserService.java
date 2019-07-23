package com.pps.service;

import java.util.Optional;

import com.pps.entity.User;


public interface UserService {
    public Optional<User> getByUsername(String username);
}
