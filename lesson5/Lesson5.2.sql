USE vk;
-- !1 ������� ��������� ������� ������� ������������
SELECT 
	AVG(TIMESTAMPDIFF(YEAR, birthday, NOW())) AS age 
FROM profiles;

-- !!2 ������� ���������� �� ����� ���� ������ ���������� ������ ����� ���� �������� � ������� ����
-- �������� ����� � ���� ��������
SELECT MONTH(birthday), DAY(birthday) FROM profiles;

-- ��������� � ��� ������� ���
SELECT YEAR(NOW()), MONTH(birthday), DAY(birthday) FROM profiles;
--
SELECT CONCAT_WS('-', YEAR(NOW()), MONTH(birthday), DAY(birthday)) FROM profiles;
--
SELECT DATE_FORMAT(DATE(CONCAT_WS('-', YEAR(NOW()), MONTH(birthday), DAY(birthday))), '%W')
AS DAY 
FROM profiles;
-- ���������� ���������� ��������
SELECT DATE_FORMAT(DATE(CONCAT_WS('-', YEAR(NOW()), MONTH(birthday), DAY(birthday))), '%W')
AS day
FROM profiles
GROUP BY day;
-- ������������ ���������� (COUNT(*)) � ������ ������ � ���������(ORDER BY)
SELECT DATE_FORMAT(DATE(CONCAT_WS('-', YEAR(NOW()), MONTH(birthday), DAY(birthday))), '%W')
AS day, COUNT(*) AS total
FROM profiles
GROUP BY day
ORDER BY total DESC;

-- !!!3 ������� ����� ��������� ������� ��� �� ����� �� ���� ��� ��� �������
SELECT ROUND(EXP(SUM(LN(id)))) FROM media_types;