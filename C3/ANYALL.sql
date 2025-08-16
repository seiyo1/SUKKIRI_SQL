SELECT * FROM 家計簿
WHERE 入金額 > ANY (SELECT 出金額 FROM 家計簿 WHERE メモ LIKE '%1月%')

SELECT * FROM 家計簿
WHERE 入金額 > ALL (SELECT 出金額 FROM 家計簿 WHERE メモ LIKE '%1月%')