SELECT 
SUM(fr_amount) as FI_amount,
SUM(frl_amount) as FIL_amount,
SUM(frl_quantity) as FIL_quantity,
SUM(frl_price) as FIL_price
FROM fReturn