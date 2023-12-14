write a command to update (sudo apt update)
sudo apt update;


write a command to upgrade
sudo apt upgrade;


write a command to install sql server
sudo apt install mysql-server;


write a command to install sql client
sudo apt install mysql-client;


write a command to check my sql version
mysql --version


           	write a command to start mysql
sudo service mysql start;


          	 write a command to stop mysql
sudo service mysql stop;


       		write a command to restart mysql
sudo service mysql restart;


        	write a command to start sql editor to write queries
sudo mysql;


         	write a command to create database
create database database_name


          	write a command to create user
create user 'user_name'@'localhost';
create user 'user_name'@'%';


		write a command to grant all permisiion for that user on specific database
grant all on database_name.* to 'user_name'@'host_name';


		write a command to show all grants for specific user
SHOW GRANTS for 'user_name';


		write a command to change database
use database_name;

		write a command to create table
create table table_name(columns);


		write a command to insert values in table
insert into table_name values();


		write a command to display total number of tables
show tables;


		write a command to display total number of databases
show databases;


		write a command to get all values from particular table
select * from table_name;		
		
		
		write a command to show number of entries
select count(*) from table_name;



write a command to alter the table
alter table table_name rename to new_table_name;
