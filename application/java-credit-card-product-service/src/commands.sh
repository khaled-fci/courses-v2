endpoint="https://c101175e46b7f-pro-ccp-app-app-sigx6aiy5q-nw.a.run.app"

curl -X POST "${endpoint}/api/v1/credit_card_product/product" \
-H "Content-Type: application/json" \
-d '{
  "productIdentifierForAggregateIdHash": "STARTER_CREDIT_CARD",
  "name": "Starter",
  "interestInBasisPoints": 1200,
  "annualFeeInCents": 5000,
  "paymentCycle": "monthly",
  "creditLimitInCents": 50000,
  "maxBalanceTransferAllowedInCents": 0,
  "reward": "none",
  "cardBackgroundHex": "#7fffd4"
}'

curl -X POST "${endpoint}/api/v1/credit_card_product/product" \
-H "Content-Type: application/json" \
-d '{
  "productIdentifierForAggregateIdHash": "PLATINUM_CREDIT_CARD_2",
  "name": "Platinum",
  "interestInBasisPoints": 300,
  "annualFeeInCents": 50000,
  "paymentCycle": "monthly",
  "creditLimitInCents": 500000,
  "maxBalanceTransferAllowedInCents": 100000,
  "reward": "points",
  "cardBackgroundHex": "#E5E4E2"
}'