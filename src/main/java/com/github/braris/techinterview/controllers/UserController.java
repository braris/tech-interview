package com.github.braris.techinterview.controllers;

import com.github.braris.techinterview.dto.user.AccountDto;
import com.github.braris.techinterview.dto.user.UserDetailDto;
import com.github.braris.techinterview.dto.user.UserDto;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.math.BigDecimal;
import java.util.List;

@RestController
@RequestMapping("/users")
public class UserController {

    @GetMapping(produces = "application/json")
    public List<UserDto> getAllUsers() {
        // TODO: implement
        return List.of(
                new UserDto(1, "Doe", "John"),
                new UserDto(2, "Mak", "Mary")
        );
    }
    @GetMapping(path = "/{id}", produces = "application/json")
    public UserDetailDto getUserById(@PathVariable long id) {
        // TODO: implement
        return new UserDetailDto(
                new UserDto(1, "Doe", "John"),
                List.of(
                        new AccountDto("12344556", new BigDecimal("123.45"), "test document"),
                        new AccountDto("12344576", new BigDecimal("56778.45"), "test document 2")
                )
        );
    }

}
