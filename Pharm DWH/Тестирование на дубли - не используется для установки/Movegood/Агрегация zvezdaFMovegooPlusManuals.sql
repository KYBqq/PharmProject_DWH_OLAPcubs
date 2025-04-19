SELECT SUM(AllMoveAmount) as FI_amount, 
SUM(LineMoveAmount) as FIL_amount,
SUM(fml_price) as FIL_price,
SUM(fml_quantity) as FIL_quantity
FROM zvezdaFMovegooPlusManuals

--SELECT * FROM zvezdaFMovegooPlusManuals
