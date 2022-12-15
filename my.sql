-- create
CREATE TABLE Students (
  empId INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO Students VALUES (0001, 'Иванов', '18', 'Москва Яблочная ул');
INSERT INTO Students VALUES (0002, 'Петров', '30', 'Москва Грушевая ул');
INSERT INTO Students VALUES (0003, 'Сидоров', '35', 'Омск Молочная ул');
INSERT INTO Students VALUES (0004, 'Семенов', '20', 'Москва Солнечная ул');
INSERT INTO Students VALUES (0005, 'Степанова', '20', 'СПБ Марата ул');
INSERT INTO Students VALUES (0006, 'Мишина', '23', 'СПБ Литейная ул');
INSERT INTO Students VALUES (0007, 'Аркадьева', '40', 'Кострома Сусанина ул');

-- fetch 
SELECT name FROM Students WHERE address like 'Москва%' AND age >= 18 AND age < 30 
