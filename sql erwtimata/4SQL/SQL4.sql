create or replace view OPSI AS

select ����������.�����,����������.�������
from ���������� INNER JOIN �������� ON ����������.�������_��=��������.�������_�� 
INNER JOIN ������ ON ������.�������_��=��������.�������_��


select *
from OPSI


create or replace view OPSI_SUGGRAFEAS AS

select ����������.�����,����������.�������,������.������
from ���������� INNER JOIN �������� ON ����������.�������_��=��������.�������_�� 
INNER JOIN ������ ON ������.�������_��=��������.�������_��

select *
from OPSI_SUGGRAFEAS