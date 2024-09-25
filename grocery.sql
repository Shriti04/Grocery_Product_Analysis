select * from sql_project_blinkit spb ;
# Write an SQL query to show all Item_Identifier
select Item_Identifier from sql_project_blinkit spb ;

#Write an SQL query to show count of total Item_Identifier.
select count(Item_Identifier)from sql_project_blinkit spb ;

#Write an SQL query to show maximum Item Weight.
select max(Item_Weight) from sql_project_blinkit spb ;

#Write an SQL query to show minimum Item Weight.
select min(Item_Weight) from sql_project_blinkit spb ;

# Write an SQL query to show average Item_Weight.
select avg(Item_Weight) from sql_project_blinkit spb ;

#Write an SQL query to show count of Item_Fat_Content WHERE Item_Fat_Content is Low Fat.
select count(Item_Fat_Content) from sql_project_blinkit spb where Item_Fat_Content = "Low Fat";

#Write an SQL query to show count of Item_Fat_Content WHERE Item_Fat_Content is Regular.
select count(Item_Fat_Content) from sql_project_blinkit spb where Item_Fat_Content = "Regular";

select * from sql_project_blinkit spb ;

#Write an SQL query to show maximum Item_MRP
select max(Item_MRP)from sql_project_blinkit spb;
 

#Write an SQL query to show minimum Item_MRP
select min(Item_MRP)from sql_project_blinkit spb;

#11. Write an SQL query to show Item_Identifier , Item_Fat_Content ,Item_Type, Item_MRP whose Item_MRP is greater than 200.
select Item_Identifier , Item_Fat_Content ,Item_Type, Item_MRP from sql_project_blinkit spb where Item_MRP > 200;

#12.      Write an SQL query to show maximum Item_MRP WHERE Item_Fat_Content is Low Fat
select max(Item_MRP) from sql_project_blinkit spb where Item_Fat_Content = "Low Fat";

#13.      Write an SQL query to show minimum Item_MRP whose Item_Fat_Content is Low Fat
select min(Item_MRP) from sql_project_blinkit spb where Item_Fat_Content = "Low Fat";

#14.      Write an SQL query to show ALL DATA WHERE item MRP is BETWEEN 50 to 100
select * from sql_project_blinkit spb where Item_MRP BETWEEN 50 and 100;

#15.      Write an SQL query to show ALL UNIQUE value of Item_Fat_Content
select Item_Fat_Content from sql_project_blinkit spb ;

#16.      Write an SQL query to show ALL UNIQUE value of  Item_Type
select Item_Type  from sql_project_blinkit spb ;

#17.      Write an SQL query to show ALL DATA in descending ORDER by Item MRP
select * from sql_project_blinkit spb order by Item_MRP desc ;

#18.      Write an SQL query to show ALL DATA in ascending ORDER by Item_Outlet_Sales
select * from sql_project_blinkit spb order by Item_Outlet_Sales  asc ;

#19.      Write an SQL query to show ALL DATA in ascending by Item_Type
select * from sql_project_blinkit spb order by Item_Type  asc ;

#20.      Write an SQL query to show DATA of item_type dairy & Meat
select * from sql_project_blinkit spb where Item_Type in ('Dairy' , 'Meat'); 

#21.      Write an SQL query to show ALL UNIQUE value of Outlet_Size
select Outlet_Size  from sql_project_blinkit spb ;


#22.      Write an SQL query to show ALL UNIQUE value of Outlet_Location_Type
select Outlet_Location_Type  from sql_project_blinkit spb ;

#23.      Write an SQL query to show ALL UNIQUE value of Outlet_Type
select Outlet_Type  from sql_project_blinkit spb ;

select * from sql_project_blinkit spb ;
select Item_Type , count(Item_type)from sql_project_blinkit spb group by Item_Type  order by count(Item_Type) desc;

#24.      Write an SQL query to show count of number of items by Item_Type  and order it in descending order
select Item_Type, count(Item_type)number_of_items from sql_project_blinkit spb group by Item_Type  order by number_of_items  desc;

#25.      Write an SQL query to show count of number of items by Outlet_Size and ordered it in ascending order
select Outlet_Size , count(Outlet_Size)number_of_items from sql_project_blinkit spb group by Outlet_Size  order by number_of_items  asc;

#26.      Write an SQL query to show count of number of items by Outlet_Type  and ordered it in descending order.
select Outlet_Type, count(Outlet_Type)number_of_items from sql_project_blinkit spb group by Outlet_Type  order by number_of_items  desc;

#27.      Write an SQL query to show count of items by Outlet_Location_Type and order it indescending order
select Outlet_Location_Type, count(Outlet_Location_Type)no_of_items from sql_project_blinkit spb group by Outlet_Location_Type  order by no_of_items  desc;

#28.      Write an SQL query to show maximum MRP by Item_Type
select Item_Type ,max(Item_MRP)from sql_project_blinkit spb group by Item_Type ;
select max(Item_Type)from sql_project_blinkit spb group by Item_Type ;

#29.      Write an SQL query to show minimum MRP by Item_Type
select Item_Type ,min(Item_MRP)from sql_project_blinkit spb group by Item_Type ;

#30.      Write an SQL query to show minimum MRP by Outlet_Establishment_Year and order it in descending order.
select Outlet_Establishment_Year ,min(Item_MRP)minimum from sql_project_blinkit spb group by Outlet_Establishment_Year order by minimum desc;

#31.      Write an SQL query to show maximum MRP by Outlet_Establishment_Year and order it in descending order.
select Outlet_Establishment_Year ,max(Item_MRP)maximum from sql_project_blinkit spb group by Outlet_Establishment_Year order by maximum desc;

#32.      Write an SQL query to show average MRP by Outlet_Size and order it in descending order.
select Outlet_Size ,avg(Item_MRP)average from sql_project_blinkit spb group by Outlet_Size order by average desc;

 

#33.      Write an SQL query to Average MRP by Outlet_Type and ordered in ascending order.
select Outlet_Type ,avg(Item_MRP)average from sql_project_blinkit spb group by Outlet_Type order by average asc;

#34.      Write an SQL query to show maximum MRP by Outlet_Type
select Outlet_Type ,max(Item_MRP)maximum from sql_project_blinkit spb group by Outlet_Type;

#35.      Write an SQL query to show maximum Item_Weight by Item_Type
select Item_Type  ,max(Item_Weight)maximum from sql_project_blinkit spb group by Item_Type ;


#36.      Write an SQL query to show maximum Item_Weight by Outlet_Establishment_Year
select Outlet_Establishment_Year  ,max(Item_Weight)maximum from sql_project_blinkit spb group by Outlet_Establishment_Year order by maximum asc ;


#37.      Write an SQL query to show minimum Item_Weight by Outlet_Type
select Outlet_Type ,min(Item_Weight)minimum from sql_project_blinkit spb group by Outlet_Type;


#38.      Write an SQL query to show average Item_Weight by Outlet_Location_Type and arrange it by descending order
select Outlet_Location_Type  ,avg(Item_Weight)average from sql_project_blinkit spb group by Outlet_Location_Type order by average desc ;

#39.      Write an SQL query to show maximum Item_Outlet_Sales by Item_Type
select Item_Type, max(Item_Outlet_Sales)max_outlet_sales from sql_project_blinkit spb group by Item_Type order by max_outlet_sales asc;


#40.      Write an SQL query to show minimum Item_Outlet_Sales by Item_Type
select Item_Type, min(Item_Outlet_Sales)min_outlet_sales from sql_project_blinkit spb group by Item_Type;


#41.      Write an SQL query to show minimum Item_Outlet_Sales by Outlet_Establishment_Year
select Outlet_Establishment_Year, min(Item_Outlet_Sales)min_outlet_sales from sql_project_blinkit spb group by Outlet_Establishment_Year;

#42.      Write an SQL query to show maximum Item_Outlet_Sales by Outlet_Establishment_Year and order it by descending order
select Outlet_Establishment_Year, max(Item_Outlet_Sales)max_outlet_sales from sql_project_blinkit spb group by Outlet_Establishment_Year order by max_outlet_sales desc;


#43.      Write an SQL query to show average Item_Outlet_Sales by Outlet_Size and order it it descending order
select Outlet_Size, avg(Item_Outlet_Sales)avg_outlet_sales from sql_project_blinkit spb group by Outlet_Size  order by avg_outlet_sales desc;

#44.      Write an SQL query to show average Item_Outlet_Sales by Outlet_Type
select Outlet_Type , avg(Item_Outlet_Sales)avg_outlet_sales from sql_project_blinkit spb group by Outlet_Type ;

#45.      Write an SQL query to show maximum Item_Outlet_Sales by Outlet_Type
select Outlet_Type , max(Item_Outlet_Sales)max_outlet_sales from sql_project_blinkit spb group by Outlet_Type ;

#46.      Write an SQL query to show total Item_Outlet_Sales by Item_Type
select Outlet_Type , sum(Item_Outlet_Sales)total_outlet_sales from sql_project_blinkit spb group by Outlet_Type  ;

#47.      Write an SQL query to show total Item_Outlet_Sales by Item_Fat_Content
select Item_Fat_Content , sum(Item_Outlet_Sales)total_outlet_sales from sql_project_blinkit spb group by Item_Fat_Content;

#48.      Write an SQL query to show maximum Item_Visibility by Item_Type
select Item_Type , max(Item_Visibility)max_visibility from sql_project_blinkit spb group by Item_Type ;


#49.      Write an SQL query to show Minimum Item_Visibility by Item_Type
select Item_Type , min(Item_Visibility)min_visibility from sql_project_blinkit spb group by Item_Type ;

#50.      Write an SQL query to show total Item_Outlet_Sales by Item_Type but only WHERE Outlet_Location_Type is Tier 1
select Item_Type , sum(Item_Outlet_Sales)total_outlet_sales from sql_project_blinkit spb where Outlet_Location_Type ="Tier 1" group by Item_Type  ;


#51.      Write an SQL query to show total Item_Outlet_Sales by Item_Type WHERE Item_Fat_Content is ONLY Low Fat & LF

select Item_Type ,Item_Fat_Content , sum(Item_Outlet_Sales)total_outlet_sales from sql_project_blinkit spb where Item_Fat_Content in ("Low Fat" ,"LF") group by Item_Type, Item_Fat_Content;
