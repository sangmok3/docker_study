SET global time_zone = 'Asia/Seoul';
SET time_zone = 'Asia/Seoul';

CREATE TABLE visits (
visitor_name varchar(25) not null,
visit_datetime datetime default NOW() not null,
visit_comment varchar(100) default 'no comment' not null,
);
