SQL语句怎么对单个字段去重，并且要显示所有列

select * from 表名  where 主键 in(select max(主键)   from 表名 group by 要去重的字段 ) 
