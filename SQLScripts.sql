--create database ecommerce

--create table ecom_mst_restuarant 
--(
--rest_id integer primary key identity(1,1),
--rest_desc varchar(200) not null unique
--)

--create table ecom_mst_food_type
--(
--food_type_code char primary key,
--short_desc varchar(10) not null unique,
--long_desc varchar(25) not null unique
--)

--create table ecom_mst_food_cat
--(
--food_cat_id int primary key identity(1, 1),
--food_cat_desc varchar(100) not null unique
--)

--create table ecom_dtl_food_item
--(
--food_item_id int primary key identity(1,1),
--food_desc varchar(100) unique not null,
--rest_id int not null foreign key references ecom_mst_restuarant(rest_id),
--food_cat_id int not null foreign key references ecom_mst_food_cat(food_cat_id),
--food_type_code char not null foreign key references ecom_mst_food_type(food_type_code),
--food_image_name nvarchar(50) not null,
--food_image nvarchar(100) not null,
--food_price smallmoney not null 
--)





