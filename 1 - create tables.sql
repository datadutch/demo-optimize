create table demoh.public.customer as
select * from snowflake_sample_data.tpch_sf100.customer;

create table demoh.public.orders as
select * from snowflake_sample_data.tpch_sf100.orders;
