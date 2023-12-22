select *
from Stu_grade
where MyDBMS = (select max(My DBMS)
  from Stu_grade);
