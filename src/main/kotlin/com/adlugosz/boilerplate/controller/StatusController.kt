package com.adlugosz.boilerplate.controller

import org.springframework.http.ResponseEntity
import org.springframework.web.bind.annotation.GetMapping
import org.springframework.web.bind.annotation.RestController

@RestController
class StatusController {

    @GetMapping("/status")
    fun getStatus() = ResponseEntity.ok().build<Any>()
}
