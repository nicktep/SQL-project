
create or replace view OPSI_PELATIS_VIVLIO AS

select �������.�����,�������.�������,COUNT(�����.�������_��) AS ������_�������
from ������� INNER JOIN ����� ON �������.�������_��=�����.�������_�� 
GROUP BY �������.�����,�������.�������


select *
from OPSI_PELATIS_VIVLIO
