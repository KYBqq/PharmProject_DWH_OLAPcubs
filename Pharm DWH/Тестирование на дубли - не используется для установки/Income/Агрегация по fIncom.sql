--SELECT 
--   fi_id,
--    fil_item_name, 
--    SUM(fi_amount) AS fIncomFIamount,
--    SUM(fil_amount) AS fIncomFILamount,
--    SUM(fil_price) AS fIncomFILprice,
--    SUM(fil_quantity) AS fIncomFILquantity
--FROM fIncom
--WHERE fil_item_name = 'АЕВИТ КАПС. 200МГ №10_МЛГ'
--GROUP BY fi_id, fil_item_name 
--ORDER BY fIncomFILquantity ASC 

SELECT 
    SUM(fi_amount) AS fIncomFIamount,
    SUM(fil_amount) AS fIncomFILamount,
    SUM(fil_price) AS fIncomFILprice,
    SUM(fil_quantity) AS fIncomFILquantity
FROM fIncom