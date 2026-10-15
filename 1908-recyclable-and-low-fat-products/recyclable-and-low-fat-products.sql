# Write your MySQL query statement below
select product_id from Products
where
case 
    when low_fats='Y' and recyclable='Y' then 1
    else 0
end=1;