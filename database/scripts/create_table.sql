CREATE TABLE visits (
visitor_name varchar(25) not null,
visit_datetime datetime default DATE_ADD(NOW(),INTERVAL 9 HOUR) not null
);
