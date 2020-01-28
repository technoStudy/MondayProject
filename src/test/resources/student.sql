drop database if exists daulet2030_students_database;
create database daulet2030_students_database;
use daulet2030_students_database;
drop table if exists student;
create table student (
	id INT,
	name VARCHAR(50),
	gender VARCHAR(50),
	fee DECIMAL(6,2),
	multiplier  DECIMAL(3,2)
);
insert into student (id, name, gender, fee, multiplier ) values (1, 'Minnie', 'Female', 536.53, 1.95);
insert into student (id, name, gender, fee, multiplier ) values (2, 'Elisha', 'Male', 1654.67, 1.48);
insert into student (id, name, gender, fee, multiplier ) values (3, 'Sasha', 'Female', 1061.75, 1.67);
insert into student (id, name, gender, fee, multiplier ) values (4, 'Galvan', 'Male', 1836.58, 1.09);
insert into student (id, name, gender, fee, multiplier ) values (5, 'Mariellen', 'Female', 697.92, 0.69);
insert into student (id, name, gender, fee, multiplier ) values (6, 'Mikael', 'Male', 1928.05, 1.2);
insert into student (id, name, gender, fee, multiplier ) values (7, 'Myer', 'Male', 1079.49, 1.05);
insert into student (id, name, gender, fee, multiplier ) values (8, 'Cross', 'Male', 1809.6, 1.15);
insert into student (id, name, gender, fee, multiplier ) values (9, 'Carolan', 'Female', 754.17, 1.68);
insert into student (id, name, gender, fee, multiplier ) values (10, 'Alvan', 'Male', 1726.06, 1.5);
insert into student (id, name, gender, fee, multiplier ) values (11, 'Claus', 'Male', 585.72, 1.56);
insert into student (id, name, gender, fee, multiplier ) values (12, 'Muffin', 'Male', 1353.63, 0.51);
insert into student (id, name, gender, fee, multiplier ) values (13, 'Delcine', 'Female', 827.46, 1.54);
insert into student (id, name, gender, fee, multiplier ) values (14, 'Maiga', 'Female', 1787.04, 1.25);
insert into student (id, name, gender, fee, multiplier ) values (15, 'Blancha', 'Female', 1179.18, 1.77);
insert into student (id, name, gender, fee, multiplier ) values (16, 'Fanchette', 'Female', 1494.82, 1.07);
insert into student (id, name, gender, fee, multiplier ) values (17, 'Lilllie', 'Female', 501.18, 0.81);
insert into student (id, name, gender, fee, multiplier ) values (18, 'Hi', 'Male', 1090.59, 1.5);
insert into student (id, name, gender, fee, multiplier ) values (19, 'Xymenes', 'Male', 1121.97, 0.59);
insert into student (id, name, gender, fee, multiplier ) values (20, 'Sher', 'Female', 1361.82, 1.56);
insert into student (id, name, gender, fee, multiplier ) values (21, 'Amelina', 'Female', 557.52, 1.89);
insert into student (id, name, gender, fee, multiplier ) values (22, 'Corina', 'Female', 1573.2, 1.65);
insert into student (id, name, gender, fee, multiplier ) values (23, 'Keefer', 'Male', 1278.19, 1.43);
insert into student (id, name, gender, fee, multiplier ) values (24, 'Lynnea', 'Female', 853.28, 1.8);
insert into student (id, name, gender, fee, multiplier ) values (25, 'Jarid', 'Male', 1292.45, 1.3);
insert into student (id, name, gender, fee, multiplier ) values (26, 'Pierson', 'Male', 552.97, 1.14);
insert into student (id, name, gender, fee, multiplier ) values (27, 'Olivero', 'Male', 1704.86, 0.65);
insert into student (id, name, gender, fee, multiplier ) values (28, 'Jeremie', 'Male', 594.74, 1.81);
insert into student (id, name, gender, fee, multiplier ) values (29, 'Wylie', 'Male', 761.96, 0.58);
insert into student (id, name, gender, fee, multiplier ) values (30, 'Nil', 'Male', 559.16, 0.62);
insert into student (id, name, gender, fee, multiplier ) values (31, 'Kennan', 'Male', 1348.93, 0.92);
insert into student (id, name, gender, fee, multiplier ) values (32, 'Joey', 'Female', 525.87, 1.98);
insert into student (id, name, gender, fee, multiplier ) values (33, 'Kimmi', 'Female', 1117.86, 1.82);
insert into student (id, name, gender, fee, multiplier ) values (34, 'Julietta', 'Female', 1186.07, 0.5);
insert into student (id, name, gender, fee, multiplier ) values (35, 'Dinnie', 'Female', 1890.86, 0.99);
insert into student (id, name, gender, fee, multiplier ) values (36, 'Aurel', 'Female', 1808.73, 1.41);
insert into student (id, name, gender, fee, multiplier ) values (37, 'Germain', 'Male', 1444.83, 1.72);
insert into student (id, name, gender, fee, multiplier ) values (38, 'Darsey', 'Female', 1029.52, 1.98);
insert into student (id, name, gender, fee, multiplier ) values (39, 'Gale', 'Female', 1298.46, 1.39);
insert into student (id, name, gender, fee, multiplier ) values (40, 'De witt', 'Male', 1449.92, 1.75);
insert into student (id, name, gender, fee, multiplier ) values (41, 'Simmonds', 'Male', 1093.62, 1.77);
insert into student (id, name, gender, fee, multiplier ) values (42, 'Cindy', 'Female', 1716.76, 0.83);
insert into student (id, name, gender, fee, multiplier ) values (43, 'Edouard', 'Male', 1912.22, 1.65);
insert into student (id, name, gender, fee, multiplier ) values (44, 'Gan', 'Male', 1611.68, 1.82);
insert into student (id, name, gender, fee, multiplier ) values (45, 'Abbe', 'Male', 576.74, 0.65);
insert into student (id, name, gender, fee, multiplier ) values (46, 'Jacklin', 'Female', 1880.61, 1.8);
insert into student (id, name, gender, fee, multiplier ) values (47, 'Skipper', 'Male', 830.94, 1.69);
insert into student (id, name, gender, fee, multiplier ) values (48, 'Floyd', 'Male', 1953.63, 1.94);
insert into student (id, name, gender, fee, multiplier ) values (49, 'Court', 'Male', 1194.58, 0.9);
insert into student (id, name, gender, fee, multiplier ) values (50, 'Obediah', 'Male', 1050.05, 1.66);
insert into student (id, name, gender, fee, multiplier ) values (51, 'Cecilio', 'Male', 1714.68, 0.72);
insert into student (id, name, gender, fee, multiplier ) values (52, 'Ariel', 'Male', 1485.07, 1.48);
insert into student (id, name, gender, fee, multiplier ) values (53, 'Fernando', 'Male', 1211.85, 0.6);
insert into student (id, name, gender, fee, multiplier ) values (54, 'Ford', 'Male', 1445.79, 1.47);
insert into student (id, name, gender, fee, multiplier ) values (55, 'Jacky', 'Male', 1094.23, 1.33);
insert into student (id, name, gender, fee, multiplier ) values (56, 'Brnaby', 'Male', 827.41, 1.27);
insert into student (id, name, gender, fee, multiplier ) values (57, 'Alexandro', 'Male', 563.53, 1.64);
insert into student (id, name, gender, fee, multiplier ) values (58, 'Korry', 'Female', 1990.57, 1.34);
insert into student (id, name, gender, fee, multiplier ) values (59, 'Dynah', 'Female', 1565.72, 1.9);
insert into student (id, name, gender, fee, multiplier ) values (60, 'Flin', 'Male', 775.08, 1.54);
insert into student (id, name, gender, fee, multiplier ) values (61, 'Sidonnie', 'Female', 1655.03, 1.09);
insert into student (id, name, gender, fee, multiplier ) values (62, 'Gaylord', 'Male', 1041.55, 1.19);
insert into student (id, name, gender, fee, multiplier ) values (63, 'Artemus', 'Male', 627.32, 1.56);
insert into student (id, name, gender, fee, multiplier ) values (64, 'Holden', 'Male', 1724.95, 0.89);
insert into student (id, name, gender, fee, multiplier ) values (65, 'El', 'Male', 1258.26, 1.33);
insert into student (id, name, gender, fee, multiplier ) values (66, 'Drud', 'Male', 1020.1, 1.12);
insert into student (id, name, gender, fee, multiplier ) values (67, 'Edithe', 'Female', 811.81, 1.09);
insert into student (id, name, gender, fee, multiplier ) values (68, 'Reinald', 'Male', 1179.37, 1.77);
insert into student (id, name, gender, fee, multiplier ) values (69, 'Ezmeralda', 'Female', 1655.55, 0.51);
insert into student (id, name, gender, fee, multiplier ) values (70, 'Elianore', 'Female', 865.5, 1.75);
insert into student (id, name, gender, fee, multiplier ) values (71, 'Valli', 'Female', 903.12, 1.0);
insert into student (id, name, gender, fee, multiplier ) values (72, 'Justin', 'Male', 928.2, 0.68);
insert into student (id, name, gender, fee, multiplier ) values (73, 'Wyatan', 'Male', 1534.81, 1.15);
insert into student (id, name, gender, fee, multiplier ) values (74, 'Angelina', 'Female', 1013.42, 1.17);
insert into student (id, name, gender, fee, multiplier ) values (75, 'Charlotta', 'Female', 1447.97, 1.43);
insert into student (id, name, gender, fee, multiplier ) values (76, 'Vina', 'Female', 1027.91, 0.7);
insert into student (id, name, gender, fee, multiplier ) values (77, 'Derron', 'Male', 1884.73, 1.18);
insert into student (id, name, gender, fee, multiplier ) values (78, 'Arch', 'Male', 1834.43, 1.34);
insert into student (id, name, gender, fee, multiplier ) values (79, 'Rickey', 'Male', 1527.32, 1.03);
insert into student (id, name, gender, fee, multiplier ) values (80, 'Killy', 'Male', 1054.84, 0.75);
insert into student (id, name, gender, fee, multiplier ) values (81, 'Wolfgang', 'Male', 1375.02, 0.86);
insert into student (id, name, gender, fee, multiplier ) values (82, 'Dorree', 'Female', 1744.61, 1.75);
insert into student (id, name, gender, fee, multiplier ) values (83, 'Lora', 'Female', 1715.23, 0.84);
insert into student (id, name, gender, fee, multiplier ) values (84, 'Lucilia', 'Female', 1434.55, 1.69);
insert into student (id, name, gender, fee, multiplier ) values (85, 'Feliza', 'Female', 1573.84, 1.56);
insert into student (id, name, gender, fee, multiplier ) values (86, 'Roscoe', 'Male', 1025.12, 0.76);
insert into student (id, name, gender, fee, multiplier ) values (87, 'Shandee', 'Female', 643.33, 0.9);
insert into student (id, name, gender, fee, multiplier ) values (88, 'Shannah', 'Female', 630.97, 1.76);
insert into student (id, name, gender, fee, multiplier ) values (89, 'Francesco', 'Male', 1792.01, 0.55);
insert into student (id, name, gender, fee, multiplier ) values (90, 'Ber', 'Male', 1567.07, 0.64);
insert into student (id, name, gender, fee, multiplier ) values (91, 'Gusta', 'Female', 1748.36, 0.98);
insert into student (id, name, gender, fee, multiplier ) values (92, 'Douglas', 'Male', 1810.88, 0.57);
insert into student (id, name, gender, fee, multiplier ) values (93, 'Alix', 'Male', 540.32, 0.55);
insert into student (id, name, gender, fee, multiplier ) values (94, 'Israel', 'Male', 1508.78, 1.63);
insert into student (id, name, gender, fee, multiplier ) values (95, 'Colin', 'Male', 1624.18, 1.87);
insert into student (id, name, gender, fee, multiplier ) values (96, 'Emmett', 'Male', 1076.61, 0.58);
insert into student (id, name, gender, fee, multiplier ) values (97, 'Barbe', 'Female', 1726.48, 1.08);
insert into student (id, name, gender, fee, multiplier ) values (98, 'Cami', 'Female', 977.46, 1.27);
insert into student (id, name, gender, fee, multiplier ) values (99, 'Cordell', 'Male', 1856.7, 0.88);
insert into student (id, name, gender, fee, multiplier ) values (100, 'Ricardo', 'Male', 574.9, 1.15);
