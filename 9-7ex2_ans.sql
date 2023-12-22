select *
from Stu_grade
where MyDBMS = (select max(MyDBMS)
  from Stu_grade);
