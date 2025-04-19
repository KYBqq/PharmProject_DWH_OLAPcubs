--SELECT 
--line_id,
--item_name, 
--SUM(amount) as fIncomeLinesAmount,
--SUM(price) as fIncomeLinesPrice,
--SUM(quantity) as fIncomeLinesQuantity
--FROM fIncomeLines
--WHERE item_name = 'АЕВИТ КАПС. 200МГ №10_МЛГ'
--GROUP BY line_id, item_name
--ORDER BY fIncomeLinesQuantity ASC

SELECT 
SUM(amount) as fIncomeLinesAmount,
SUM(price) as fIncomeLinesPrice,
SUM(quantity) as fIncomeLinesQuantity
FROM fIncomeLines

--SELECT 
--FROM fIncomeLines
--WHERE item_name = ' ГРЕБЕНЬ ПЕДИКУЛИЦИДНЫЙ МИРРОЛЛА'

--SELECT *
--FROM fIncomeLines