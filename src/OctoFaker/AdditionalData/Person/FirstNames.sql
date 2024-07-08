--
-- Файл сгенерирован с помощью SQLiteStudio v3.4.4 в Вт июл 9 00:09:34 2024
--
-- Использованная кодировка текста: System
--
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- Таблица: PersonFirstNames
CREATE TABLE IF NOT EXISTS "PersonFirstNames" (
    "Id" INTEGER NOT NULL CONSTRAINT "PK_PersonFirstNames" PRIMARY KEY AUTOINCREMENT,
    "FirstName" TEXT NOT NULL,
    "Gender" TEXT NOT NULL,
    "CountryCodeId" INTEGER NOT NULL,
    CONSTRAINT "FK_PersonFirstNames_CountryCodes_CountryCodeId" FOREIGN KEY ("CountryCodeId") REFERENCES "CountryCodes" ("Id") ON DELETE CASCADE
);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (1, 'Александр', 'male', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (2, 'Алексей', 'male', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (3, 'Анатолий', 'male', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (4, 'Андрей', 'male', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (5, 'Антон', 'male', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (6, 'Арсений', 'male', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (7, 'Артём', 'male', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (8, 'Артур', 'male', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (9, 'Богдан', 'male', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (10, 'Вадим', 'male', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (11, 'Валентин', 'male', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (12, 'Валерий', 'male', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (13, 'Василий', 'male', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (14, 'Виталий', 'male', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (15, 'Владимир', 'male', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (16, 'Владислав', 'male', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (17, 'Вячеслав', 'male', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (18, 'Георгий', 'male', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (19, 'Григорий', 'male', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (20, 'Давид', 'male', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (21, 'Даниил', 'male', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (22, 'Денис', 'male', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (23, 'Дмитрий', 'male', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (24, 'Евгений', 'male', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (25, 'Егор', 'male', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (26, 'Елисей', 'male', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (27, 'Захар', 'male', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (28, 'Иван', 'male', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (29, 'Игнат', 'male', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (30, 'Игорь', 'male', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (31, 'Илья', 'male', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (32, 'Иннокентий', 'male', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (33, 'Иосиф', 'male', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (34, 'Кирилл', 'male', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (35, 'Константин', 'male', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (36, 'Лев', 'male', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (37, 'Леонид', 'male', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (38, 'Максим', 'male', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (39, 'Марк', 'male', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (40, 'Матвей', 'male', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (41, 'Мирон', 'male', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (42, 'Мирослав', 'male', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (43, 'Михаил', 'male', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (44, 'Никита', 'male', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (45, 'Николай', 'male', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (46, 'Олег', 'male', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (47, 'Павел', 'male', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (48, 'Пётр', 'male', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (49, 'Ринат', 'male', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (50, 'Родион', 'male', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (51, 'Роман', 'male', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (52, 'Ростислав', 'male', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (53, 'Руслан', 'male', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (54, 'Рустам', 'male', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (55, 'Святослав', 'male', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (56, 'Семён', 'male', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (57, 'Сергей', 'male', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (58, 'Станислав', 'male', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (59, 'Степан', 'male', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (60, 'Тимофей', 'male', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (61, 'Тимур', 'male', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (62, 'Фёдор', 'male', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (63, 'Филипп', 'male', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (64, 'Харитон', 'male', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (65, 'Эдуард', 'male', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (66, 'Эльдар', 'male', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (67, 'Юрий', 'male', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (68, 'Яков', 'male', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (69, 'Ян', 'male', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (70, 'Ярослав', 'male', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (71, 'Ада', 'female', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (72, 'Аида', 'female', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (73, 'Александра', 'female', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (74, 'Алёна', 'female', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (75, 'Алина', 'female', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (76, 'Алиса', 'female', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (77, 'Алла', 'female', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (78, 'Анастасия', 'female', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (79, 'Анжелика', 'female', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (80, 'Анна', 'female', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (81, 'Арина', 'female', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (82, 'Аслеся', 'female', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (83, 'Валентина', 'female', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (84, 'Валерия', 'female', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (85, 'Варвара', 'female', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (86, 'Василиса', 'female', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (87, 'Вероника', 'female', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (88, 'Виктория', 'female', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (89, 'Влада', 'female', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (90, 'Галина', 'female', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (91, 'Гульнара', 'female', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (92, 'Дарья', 'female', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (93, 'Диана', 'female', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (94, 'Ева', 'female', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (95, 'Евгения', 'female', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (96, 'Екатерина', 'female', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (97, 'Елена', 'female', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (98, 'Елизавета', 'female', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (99, 'Жанна', 'female', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (100, 'Зинаида', 'female', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (101, 'Злата', 'female', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (102, 'Изабелла', 'female', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (103, 'Инна', 'female', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (104, 'Ирина', 'female', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (105, 'Карина', 'female', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (106, 'Кристина', 'female', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (107, 'Ксения', 'female', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (108, 'Лариса', 'female', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (109, 'Лидия', 'female', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (110, 'Любовь', 'female', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (111, 'Людмила', 'female', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (112, 'Маргарита', 'female', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (113, 'Марина', 'female', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (114, 'Мария', 'female', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (115, 'Марта', 'female', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (116, 'Маруся', 'female', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (117, 'Милана', 'female', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (118, 'Надежда', 'female', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (119, 'Ника', 'female', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (120, 'Нонна', 'female', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (121, 'Оксана', 'female', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (122, 'Олеся', 'female', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (123, 'Ольга', 'female', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (124, 'Полина', 'female', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (125, 'Регина', 'female', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (126, 'Светлана', 'female', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (127, 'Снежана', 'female', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (128, 'София', 'female', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (129, 'Тамара', 'female', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (130, 'Татьяна', 'female', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (131, 'Ульяна', 'female', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (132, 'Юлия', 'female', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (133, 'Яна', 'female', 171);
INSERT INTO PersonFirstNames (Id, FirstName, Gender, CountryCodeId) VALUES (134, 'Ярослава', 'female', 171);

COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
