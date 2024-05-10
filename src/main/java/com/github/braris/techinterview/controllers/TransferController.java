package com.github.braris.techinterview.controllers;

import com.github.braris.techinterview.dto.transfer.TransferDto;
import com.github.braris.techinterview.dto.transfer.TransferResult;
import com.github.braris.techinterview.dto.transfer.TransferResultDto;
import jakarta.validation.Valid;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/transfer")
public class TransferController {

    @PostMapping(produces = "application/json")
    public TransferResultDto transfer(@Valid @RequestBody TransferDto transfer) {
        // TODO implement
        return new TransferResultDto(transfer, TransferResult.FAILURE, "Not implemented");
    }
}
