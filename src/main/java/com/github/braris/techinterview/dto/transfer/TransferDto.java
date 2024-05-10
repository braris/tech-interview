package com.github.braris.techinterview.dto.transfer;

import jakarta.validation.constraints.NotBlank;
import jakarta.validation.constraints.NotNull;

import java.math.BigDecimal;

public record TransferDto(
        @NotBlank String ibanFrom,
        @NotBlank
        String ibanTo,
        @NotNull
        BigDecimal amount) {
}
