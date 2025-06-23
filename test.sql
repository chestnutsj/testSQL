select @@version;

select * from ( select 'b'|| null as a from dual  ) t1 where a = 'b';

show warnings;

select @@sql_mode;
