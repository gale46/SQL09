select *
from Stu_grade
where MyDBMS > (select avg(MyDBMS)
  from Stu_grade);
