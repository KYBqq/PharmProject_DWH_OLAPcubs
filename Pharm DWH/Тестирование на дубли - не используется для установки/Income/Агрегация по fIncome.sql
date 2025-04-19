--SELECT SUM(amount) as fIncomeAmount
--FROM fIncome
--WHERE id IN (15905, 15912, 15866)
--GROUP BY id

SELECT SUM(amount) as fIncomeAmount
FROM fIncome

--SELECT * FROM fIncome