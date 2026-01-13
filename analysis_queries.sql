alter table "sample" add column proper_order_date DATE;
alter table "sample" add column proper_ship_date DATE;

update sample set proper_order_date = to_date("Order Date", 'MM-DD-YYYY'),
proper_ship_date= to_date("Ship Date",'MM-DD-YYYY');

select "Order Date", proper_order_date,"Ship Date",proper_ship_date from "sample" limit 10;

select sum("Sales") as Total_Revenue, sum("Profit") as  Total_Profit, (sum("Profit")/sum("Sales")::numeric)*100 as Profit_Margin_Percentage from "sample";

select "Region", sum("Sales") as Total_Sales, sum("Profit") as Total_Profit from "sample" group by "Region" order by Total_Sales desc;

select "Category", sum("Sales") as Total_Sales, sum("Quantity") as Total_item_sold from "sample"  group by "Category" order by Total_Sales desc;