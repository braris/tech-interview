package com.github.braris.techinterview.dto.user;

import java.util.List;

public record UserDetailDto(UserDto user, List<AccountDto> accounts) {
}
