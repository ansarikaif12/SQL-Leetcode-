# Write your MySQL query statement below
select name, population, area from World
where 
    case
        when area>=3000000 or population>=25000000 then 1
        else 0
    end;