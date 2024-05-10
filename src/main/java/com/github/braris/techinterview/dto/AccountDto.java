package com.github.braris.techinterview.dto;

import java.math.BigDecimal;

public record AccountDto(String iban, BigDecimal amount, String documents) {
}