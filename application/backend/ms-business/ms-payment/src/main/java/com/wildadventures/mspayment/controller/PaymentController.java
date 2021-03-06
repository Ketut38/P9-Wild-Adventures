package com.wildadventures.mspayment.controller;

import com.stripe.model.Charge;

import javax.servlet.http.HttpServletRequest;

import com.wildadventures.mspayment.service.StripeClient;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RestController;

@RestController
@CrossOrigin(origins = "*")
public class PaymentController {

    private StripeClient stripeClient;

    @Autowired
    PaymentController(StripeClient stripeClient) {
        this.stripeClient = stripeClient;
    }

    @PostMapping("/charge")
    public Charge chargeCard(@RequestBody PaymentRequest request) throws Exception {
        String token = request.getToken();
        Double amount = Double.parseDouble(request.getAmount());
        return this.stripeClient.chargeCreditCard(token, amount);
    }


}

