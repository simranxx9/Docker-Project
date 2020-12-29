CREATE DATABASE RSVP;
use RSVP;


CREATE TABLE IF NOT EXISTS rsvpdata (
  _id int(100) NOT NULL AUTO_INCREMENT,
  name varchar(100) NOT NULL,
  email varchar(100) NOT NULL,
  PRIMARY KEY (_id)
) ;


INSERT INTO rsvpdata (_id, name, email) VALUES
(1, 'Vinod', 'test@test.com'),
(2, 'asd', 'tharunsonu101832@gmail.com'),
(3, 'Pra', 'admin@blog.com');

