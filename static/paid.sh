#S6CmMAIhXKp.tJjOTBwJB3wizAIeo8yMbEOzbvMTJtY

curl -v https://api.sandbox.paypal.com/v1/payments/payment \
-H 'Content-Type:application/json' \
-H 'Authorization:Bearer S6CmMAIhXKp.tJjOTBwJB3wizAIeo8yMbEOzbvMTJtY' \
-d '{
  "intent":"sale",
  "redirect_urls":{
    "return_url":"http://example.com/your_redirect_url/",
    "cancel_url":"http://example.com/your_cancel_url/"
  },
  "payer":{
    "payment_method":"paypal"
  },
  "transactions":[
    {
      "amount":{
        "total":"7.47",
        "currency":"USD"
      }
    }
  ]
}'