-- ������� ������
CREATE TABLE post(
id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "������������� �����",
from_user_id INT UNSIGNED NOT NULL COMMENT "������ �� ������ �����",
body TEXT NOT NULL COMMENT "����� �����",
media_id INT UNSIGNED NOT NULL COMMENT "������ �� ���������",
created_at DATETIME DEFAULT NOW() COMMENT "����� �������� �����"
reaction_id INT UNSIGNED NOT NULL COMMENT "������ �� ������� �������"
);
-- ������� �������
CREATE TABLE reaction(
from_user_id INT UNSIGNED NOT NULL COMMENT "������ �� ������������ ����������� �������",
type_reaction_id INT UNSIGNED NOT NULL COMMENT "������ �� ��� �������",
);
-- ������� ����� �������
CREATE TABLE type_reaction(
id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "������������� �������",
name VARCHAR(150) NOT NULL UNIQUE COMMENT "�������� �������",
):
