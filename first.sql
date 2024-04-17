CREATE TABLE PERSONS (
name varchar,
surname varchar,
age int,
phone_number varchar,
city_of_living varchar,
PRIMARY KEY (name, surname, age)
)

INSERT INTO PERSONS VALUES ("FYODOR", "PARFYONOV", 77, "89997776655", "ST PETERSBURG"),
("IVAN", "IVANOV", 22, "89996665544", "MOSCOW"), 
("VASILY", "STEPANOV", 27, "89995554433", "MOSCOW"),
("STEPAN", "SMIRNOV", 38, "89994443322", "EKB"),
("PYOTR", "PETROV", 31, "89997776655", "MOSCOW")