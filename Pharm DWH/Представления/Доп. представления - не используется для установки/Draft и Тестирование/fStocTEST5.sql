CREATE VIEW fStocTEST5 AS
WITH cte AS (
    SELECT 
        s.id AS fs_id,
        s.name AS fs_name,
        s.count AS fs_count,
        sl.id AS fsl_id,
        sl.stock_id AS fsl_stock_id,
        sl.quantity AS fsl_quantity,
        sl.lot_number AS fsl_lot_number,
        sl.cogs AS fsl_cogs,
        COUNT(sl.id) OVER (PARTITION BY s.id) AS cnt_lines
    FROM 
        [dbo].[fStock] s
    LEFT JOIN 
        [dbo].[fStockLines] sl ON s.id = sl.stock_id
)
SELECT 
    fs_id,
    fs_name,
    CASE 
        WHEN cnt_lines > 0 THEN fs_count / cnt_lines 
        ELSE fs_count
    END AS fs_count,
    fsl_id,
    fsl_stock_id,
    fsl_quantity,
    fsl_lot_number,
    fsl_cogs,
    1 AS CheckDoubles
FROM cte;
