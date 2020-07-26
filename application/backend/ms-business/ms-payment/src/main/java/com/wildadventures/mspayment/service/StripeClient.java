package com.wildadventures.mspayment.service;


import com.stripe.Stripe;
import com.stripe.model.Charge;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import java.util.HashMap;
import java.util.Map;

@Component
public class StripeClient {


	 @Autowired
	    StripeClient() {
        Stripe.apiKey = "sk_test_51H8625G3FbXArABCFIiCrg0UwwtMXZJkuiB5ZsFWfigmgpFJ3mQPCfUWfe86PlnvZiHSmQyiV5XUuC2jTEQlTV3V00pHmVpSb0";
    }
    
    public Charge chargeCreditCard(String token, double amount) throws Exception {
        Map<String, Object> chargeParams = new HashMap<String, Object>();
        chargeParams.put("amount", (int)(amount * 100));
        chargeParams.put("currency", "EUR");
        chargeParams.put("source", token);
        Charge charge = Charge.create(chargeParams);
        return charge;
    }
}
