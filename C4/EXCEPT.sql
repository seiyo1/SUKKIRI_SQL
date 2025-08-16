SELECT 費目 FROM 家計簿
EXCEPT
SELECT 費目 FROM 家計簿アーカイブ;
--上-下の差集合
