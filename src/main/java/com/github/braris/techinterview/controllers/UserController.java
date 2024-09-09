package com.github.braris.techinterview.controllers;

import com.github.braris.techinterview.dto.user.AccountDto;
import com.github.braris.techinterview.dto.user.UserDetailDto;
import com.github.braris.techinterview.dto.user.UserDto;
import jakarta.validation.Valid;
import jakarta.validation.constraints.NotEmpty;
import org.springframework.web.bind.annotation.*;

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

    @PostMapping(path = "/details", consumes = "application/json", produces = "application/json")
    public List<UserDetailDto> getUserDetailsByIds(@RequestBody @Valid @NotEmpty List<Long> ids) {
        // TODO: implement
        return List.of(new UserDetailDto(
                        new UserDto(1, "Doe", "John"),
                        List.of(
                                new AccountDto("12344556", new BigDecimal("123.45"), "test document"),
                                new AccountDto("12344576", new BigDecimal("56778.45"), "test document 2")
                        )
                ),
                new UserDetailDto(
                        new UserDto(1, "Smith", "Agent"),
                        List.of(
                                new AccountDto("654321", new BigDecimal("233.45"), "test document 3"),
                                new AccountDto("987654", new BigDecimal("76778.45"), "test document 4")
                        )
                )
        );
    }

}
