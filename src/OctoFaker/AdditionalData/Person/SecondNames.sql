--
-- Файл сгенерирован с помощью SQLiteStudio v3.4.4 в Вт июл 9 00:10:03 2024
--
-- Использованная кодировка текста: System
--
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- Таблица: PersonSecondNames
CREATE TABLE IF NOT EXISTS "PersonSecondNames" (
    "Id" INTEGER NOT NULL CONSTRAINT "PK_PersonSecondNames" PRIMARY KEY AUTOINCREMENT,
    "SecondName" TEXT NOT NULL,
    "Gender" TEXT NOT NULL,
    "CountryCodeId" INTEGER NOT NULL,
    CONSTRAINT "FK_PersonSecondNames_CountryCodes_CountryCodeId" FOREIGN KEY ("CountryCodeId") REFERENCES "CountryCodes" ("Id") ON DELETE CASCADE
);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (1, 'Александрович', 'male', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (2, 'Алексеевич', 'male', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (3, 'Анатольевич', 'male', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (4, 'Андреевич', 'male', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (5, 'Антонович', 'male', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (6, 'Арсеньевич', 'male', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (7, 'Артёмович', 'male', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (8, 'Артурович', 'male', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (9, 'Богданович', 'male', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (10, 'Вадимович', 'male', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (11, 'Валентинович', 'male', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (12, 'Валерьевич', 'male', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (13, 'Васильевич', 'male', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (14, 'Витальевич', 'male', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (15, 'Владимирович', 'male', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (16, 'Владиславович', 'male', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (17, 'Вячеславович', 'male', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (18, 'Георгиевич', 'male', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (19, 'Григорьевич', 'male', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (20, 'Давидович', 'male', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (21, 'Даниилович', 'male', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (22, 'Денисович', 'male', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (23, 'Дмитрьевич', 'male', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (24, 'Евгеньевич', 'male', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (25, 'Егорович', 'male', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (26, 'Елисеевич', 'male', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (27, 'Захарович', 'male', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (28, 'Иванович', 'male', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (29, 'Игнатович', 'male', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (30, 'Игоревич', 'male', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (31, 'Ильич', 'male', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (32, 'Иннокентьевич', 'male', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (33, 'Иосифович', 'male', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (34, 'Кириллович', 'male', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (35, 'Константинович', 'male', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (36, 'Левович', 'male', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (37, 'Леонидович', 'male', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (38, 'Максимович', 'male', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (39, 'Маркович', 'male', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (40, 'Матвеевич', 'male', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (41, 'Миронович', 'male', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (42, 'Мирославович', 'male', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (43, 'Михаилович', 'male', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (44, 'Никитич', 'male', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (45, 'Николаевич', 'male', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (46, 'Олегович', 'male', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (47, 'Павлович', 'male', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (48, 'Пётрович', 'male', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (49, 'Ринатович', 'male', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (50, 'Родионович', 'male', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (51, 'Романович', 'male', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (52, 'Ростиславович', 'male', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (53, 'Русланович', 'male', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (54, 'Рустамович', 'male', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (55, 'Святославович', 'male', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (56, 'Семёнович', 'male', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (57, 'Сергеевич', 'male', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (58, 'Станиславович', 'male', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (59, 'Степанович', 'male', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (60, 'Тимофеевич', 'male', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (61, 'Тимурович', 'male', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (62, 'Фёдорович', 'male', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (63, 'Филиппович', 'male', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (64, 'Харитонович', 'male', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (65, 'Эдуардович', 'male', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (66, 'Эльдарович', 'male', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (67, 'Юрьевич', 'male', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (68, 'Яковлевич', 'male', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (69, 'Янович', 'male', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (70, 'Ярославович', 'male', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (71, 'Александровна', 'female', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (72, 'Алексеевна', 'female', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (73, 'Анатольевна', 'female', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (74, 'Андреевна', 'female', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (75, 'Антоновна', 'female', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (76, 'Арсеньевна', 'female', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (77, 'Артёмовна', 'female', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (78, 'Артуровна', 'female', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (79, 'Богдановна', 'female', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (80, 'Вадимовна', 'female', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (81, 'Валентиновна', 'female', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (82, 'Валерьевна', 'female', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (83, 'Васильевна', 'female', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (84, 'Витальевна', 'female', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (85, 'Владимировна', 'female', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (86, 'Владиславовна', 'female', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (87, 'Вячеславовна', 'female', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (88, 'Георгиевна', 'female', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (89, 'Григорьевна', 'female', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (90, 'Давидовна', 'female', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (91, 'Данииловна', 'female', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (92, 'Денисовна', 'female', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (93, 'Дмитриевна', 'female', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (94, 'Евгеньевна', 'female', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (95, 'Егоровна', 'female', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (96, 'Елисеевна', 'female', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (97, 'Захаровна', 'female', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (98, 'Ивановна', 'female', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (99, 'Игнатиевна', 'female', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (100, 'Игоревна', 'female', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (101, 'Ильинична', 'female', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (102, 'Иннокентьевна', 'female', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (103, 'Иосифовна', 'female', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (104, 'Кирилловна', 'female', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (105, 'Константиновна', 'female', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (106, 'Львовна', 'female', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (107, 'Леонидовна', 'female', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (108, 'Максимовна', 'female', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (109, 'Марковна', 'female', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (110, 'Матвеевна', 'female', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (111, 'Мироновна', 'female', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (112, 'Мирославовна', 'female', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (113, 'Михаиловна', 'female', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (114, 'Никитишна', 'female', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (115, 'Николаевна', 'female', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (116, 'Олеговна', 'female', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (117, 'Павловна', 'female', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (118, 'Петровна', 'female', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (119, 'Ринатовна', 'female', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (120, 'Родионовна', 'female', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (121, 'Романовна', 'female', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (122, 'Ростислав', 'female', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (123, 'Руслановна', 'female', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (124, 'Рустамовна', 'female', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (125, 'Святославовна', 'female', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (126, 'Семёновна', 'female', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (127, 'Сергеевна', 'female', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (128, 'Станиславовна', 'female', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (129, 'Степановна', 'female', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (130, 'Тимофеевна', 'female', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (131, 'Тимуровна', 'female', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (132, 'Фёдоровна', 'female', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (133, 'Филипповна', 'female', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (134, 'Харитоновна', 'female', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (135, 'Эдуардовна', 'female', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (136, 'Эльдаровна', 'female', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (137, 'Юрьевна', 'female', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (138, 'Яковлевна', 'female', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (139, 'Яновна', 'female', 171);
INSERT INTO PersonSecondNames (Id, SecondName, Gender, CountryCodeId) VALUES (140, 'Ярославовна', 'female', 171);

COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
