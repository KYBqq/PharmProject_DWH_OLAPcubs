--SELECT
--    idfInco,
--    Goods,  
--    SUM(fi_amount) AS zvezdaFIncomePlusManuals_FIamount,  
--    SUM(fil_amount) AS zvezdaFIncomePlusManuals_FILamount,  
--    SUM(fil_price) AS zvezdaFIncomePlusManuals_FILprice,  
--    SUM(fil_quantity) AS zvezdaFIncomePlusManuals_FILquantity  
--FROM zvezdaFIncomePlusManuals  
--WHERE Goods = 'АЕВИТ КАПС. 200МГ №10_МЛГ'
--GROUP BY Goods, idfInco
--ORDER BY zvezdaFIncomePlusManuals_FILquantity ASC


--АЕВИТ КАПС. 200МГ №10_МЛГ

SELECT 
    SUM(fi_amount) AS zvezdaFIncomePlusManuals_FIamount,  
    SUM(fil_amount) AS zvezdaFIncomePlusManuals_FILamount,  
    SUM(fil_price) AS zvezdaFIncomePlusManuals_FILprice,  
    SUM(fil_quantity) AS zvezdaFIncomePlusManuals_FILquantity  
FROM zvezdaFIncomePlusManuals