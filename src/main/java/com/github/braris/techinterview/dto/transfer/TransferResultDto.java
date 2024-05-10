package com.github.braris.techinterview.dto.transfer;

import com.fasterxml.jackson.annotation.JsonInclude;

@JsonInclude(JsonInclude.Include.NON_EMPTY)
public record TransferResultDto(TransferDto transfer, TransferResult result, String errorMessage) {
}
