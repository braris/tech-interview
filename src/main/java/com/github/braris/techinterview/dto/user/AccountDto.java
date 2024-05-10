package com.github.braris.techinterview.dto.user;

import java.math.BigDecimal;

public record AccountDto(String iban, BigDecimal amount, String documents) {
}