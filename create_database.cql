CREATE KEYSPACE tornado_app with replication = { 'class': 'SimpleStrategy', 'replication_factor' : 3 } ;

use tornado_app;

CREATE TABLE todo_list ( user_name text, id uuid, todo text, is_completed boolean, primary key((user_name), id )) ;
