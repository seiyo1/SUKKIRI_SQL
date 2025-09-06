SELECT 費目, 出金額,
--ここから
CASE 費目 WHEN '居住費' THEN '固定費'
          WHEN '水道光熱費' THEN '固定費'
          ELSE '変動費' 
          END AS 出費の分類
          --ここまでがひとつの列
FROM 家計簿 WHERE 出金額 > 0;


SELECT 費目, 入金額,
--ここから
CASE WHEN 費目 = '居住費' THEN '固定費'
          WHEN 費目 = '水道光熱費' THEN '固定費'
          ELSE '変動費' 
          END AS 入金の分類
          --ここまでがひとつの列
FROM 家計簿 WHERE 入金額 > 0;
