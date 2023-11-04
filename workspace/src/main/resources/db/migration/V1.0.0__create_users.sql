CREATE TABLE users (
  id bigint NOT NULL,
  name varchar(32) NOT NULL,
  email varchar(32) NOT NULL,
  password varchar(32) NOT NULL,
  PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;