SELECT
SUM(discount) as FI_discount,
SUM(amount) as FI_amount,
SUM(pay_cash) as FI_pay_cash,
SUM(pay_card) as FI_pay_card
FROM fReceipts