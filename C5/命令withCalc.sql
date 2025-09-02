SELECT 出金額 * 1.1 AS 出金額_税込 FROM 家計簿;

INSERT INTO 家計簿 (出金額)
VALUES (出金額 * 1.1);

UPDATE 家計簿 
SET 出金額 = 出金額 * 1.1;
