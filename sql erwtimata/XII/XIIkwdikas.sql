select *
from (
select �����.����������,SUM(������.����) as EISPRAKSI_HMERAS
from ����� INNER JOIN ������ ON �����.�������_��=������.�������_�� 

GROUP BY �����.����������
ORDER BY SUM(������.����) DESC 

)

WHERE rownum =1 ;