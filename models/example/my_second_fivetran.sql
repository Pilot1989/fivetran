with cte as
select
    department,
    first_name,
    last_name

from FIVETRAN_DATABASE.GOOGLE_SHEETS.EMPLOYEE_LIST

select * from cte