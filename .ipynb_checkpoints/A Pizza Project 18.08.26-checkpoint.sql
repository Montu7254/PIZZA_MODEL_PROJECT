create database Pizza_Store ;
use pizza_store ;
rename table `Data-Model-Pizza-Sales` to pizza_sales ;
select * from order_Wise_details o join
pizza_sales p on o.order_id = p.order_id
join pizza_wise_details pw on p.pizza_id = pw.pizza_id
join pizza_order po on o.order_id = po.order_id
and p.pizza_id = po.pizza_id ;