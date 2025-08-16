SELECT 費目, 入金額, 出金額 FROM 家計簿
UNION ALL --ALLで重複を許可
SELECT 費目, 入金額, 出金額 FROM 家計簿アーカイブ
ORDER BY 2, 3, 1
--上と下の和集合
