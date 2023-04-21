CREATE TABLE IF NOT EXISTS Content (
id SERIAL PRIMARY KEY ,
title varchar(255) NOT NULL,
desc text,
status VARCHAR(20) NOT NULL,
content_type VARCHAR(50) NOT NULL,
date_created TIMESTAMP NOT NULL,
date_updated TIMESTAMP,
url VARCHAR(255)
);

insert into content(title, desc, status, content_type, date_created)
values ('My Spring Data Blog Post', 'A post about my spring data', 'IDEA', 'ARTICLE', CURRENT_TIMESTAMP)