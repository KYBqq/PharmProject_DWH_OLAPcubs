SELECT 
SUM(quantity) as quantity,
SUM(pricebase) as pricebase,
SUM(pricesale) as pricesale,
SUM(amount) as FIL_amount
FROM fReceiptsLines
WHERE onhand_id = 100266

