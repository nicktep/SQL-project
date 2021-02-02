select *
from (

select  бибкио.титкос , бибкио.тилг , бибкио.секидес
from бибкио

order by бибкио.тилг , бибкио.секидес DESC )

where rownum =1 ;

