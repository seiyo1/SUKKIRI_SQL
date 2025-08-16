SELECT * FROM 家計簿
    ORDER BY 日付 DESC; --降順

SELECT * FROM 家計簿
    ORDER BY 日付 ASC; --昇順

SELECT * FROM 家計簿
    ORDER BY 入金額 DESC, 出金額 DESC;

--列番号でも可
SELECT * FROM 家計簿
    ORDER BY 1 DESC, 2 DESC;