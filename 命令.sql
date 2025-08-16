INSERT INTO 家計簿
    VALUES ('2024-02-25', '居住費', '3月の家賃', 0, 85000);

UPDATE 家計簿
SET 出金額 = 90000
WHERE 日付 = '2024-02-25';

DELETE FROM 家計簿
WHERE 日付 = '2024-02-25';
