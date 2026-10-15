# Write your MySQL query statement below
select name from Customer 
where 
    case
        when referee_id!=2 or referee_id is null then 1
        else 0
    end;
