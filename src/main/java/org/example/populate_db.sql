INSERT INTO worker (NAME, BIRTHDAY, LEVEL, SALARY) VALUES
('John Smith', 1985, 'Trainee', 500),
('Anna Johnson', 1990, 'Junior', 1500),
('Sergey Petrov', 1987, 'Middle', 3000),
('Olga Kuznetsova', 1992, 'Senior', 5500),
('Dmitry Popov', 1989, 'Trainee', 400),
('Maria Sokolova', 1991, 'Junior', 1200),
('Alex Morozov', 1983, 'Middle', 3500),
('Elena Fedorova', 1988, 'Senior', 6000),
('Nick Volkov', 1994, 'Trainee', 700),
('Tatiana Novikova', 1990, 'Junior', 1800);

INSERT INTO client (NAME) VALUES

('Alpha Corp'),
('Beta Ltd'),
('Gamma Inc'),
('Delta LLC'),
('Epsilon Co');

INSERT INTO project (CLIENT_ID, START_DATE, FINISH_DATE) VALUES
(1, '2023-01-01', '2024-01-01'),
(2, '2022-03-15', '2024-03-15'),
(3, '2021-07-01', '2022-07-01'),
(4, '2020-10-01', '2023-04-01'),
(5, '2022-05-01', '2023-02-01'),
(1, '2021-08-01', '2023-08-01'),
(2, '2020-01-01', '2021-12-01'),
(3, '2023-01-15', '2023-06-15'),
(4, '2023-02-01', '2024-05-01'),
(5, '2021-06-01', '2022-06-01'),
(1, '2020-01-01', '2024-01-01'),
(3, '2022-01-01', '2024-01-01'),
(3, '2021-03-15', '2024-03-15');




INSERT INTO project_worker (PROJECT_ID, WORKER_ID) VALUES
(1, 1), (1, 3), (1, 5);

INSERT INTO project_worker (PROJECT_ID, WORKER_ID) VALUES
(2, 2), (2, 4), (2, 6);

INSERT INTO project_worker (PROJECT_ID, WORKER_ID) VALUES
(3, 7), (3, 9);

INSERT INTO project_worker (PROJECT_ID, WORKER_ID) VALUES
(4, 3), (4, 8), (4, 10);

INSERT INTO project_worker (PROJECT_ID, WORKER_ID) VALUES
(5, 1), (5, 2);

INSERT INTO project_worker (PROJECT_ID, WORKER_ID) VALUES
(6, 3), (6, 4), (6, 5), (6, 6);

INSERT INTO project_worker (PROJECT_ID, WORKER_ID) VALUES
(7, 7), (7, 8);

INSERT INTO project_worker (PROJECT_ID, WORKER_ID) VALUES
(8, 9), (8, 10);

INSERT INTO project_worker (PROJECT_ID, WORKER_ID) VALUES
(9, 1), (9, 4);

INSERT INTO project_worker (PROJECT_ID, WORKER_ID) VALUES
(10, 2), (10, 5), (10, 7);
