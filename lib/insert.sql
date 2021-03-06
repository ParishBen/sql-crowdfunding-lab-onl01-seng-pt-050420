INSERT INTO users (id, name, age) VALUES (1, 'Finnigan', 17), (2, 'Slappy', 6), (3, 'Mischievous Minx', 4), (4, 'Alex', 35),
(5, 'Pauly D', 24), (6, 'Conan O Brien', 54), (7, 'Rose', 119), (8, 'Leo', 123), (9, 'Franz', 100), (10, 'Hermione', 32),
(11, 'Thor', 3190), (12, 'Loki', 3124), (13, 'Bruce Banner', 34), (14, 'Bruce Wayne', 36), (15, 'Albus', 115), (16, 'SquidInk', 15),
(17, 'BlueWhale', 76), (18, 'PachaThePanda', 5), (19, 'EnaTheEmu', 24), (20, 'KatieTheKitKat', 24);

INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES
(1, 'Help me buy a boat', 'sailing', 25500.00, '2020-06-30', '2025-07-30'),
(2, 'My Guide to Life', 'books', 29.00, '2020-01-01', '2021-01-01'),
(3, 'The next Great Gatsby', 'books', 1000.00, '2020-05-30', '2020-06-30'),
(4, 'Animal shelter needs dog food', 'charity', 600.00, '2020-03-14', '2020-06-30'),
(5, 'Old Sport needs cleats', 'charity', 200.00, '2020-03-20', '2020-09-20'),
(6, 'Brand New Fiddle', 'music', 200.00, '2020-12-30', '2021-12-30'),
(7, 'Lily Vet appointment', 'charity', 1000.00, '2020-10-02', '2020-10-30'),
(8, 'Moving Costs!', 'charity', 1800.00, '2020-06-30', '2020-06-31'),
(9, 'I want to teach English in China', 'charity', 3000.00, '2020-06-30', '2020-09-30'),
(10, 'Endangered Animals Conservation', 'charity', 5000.00, '2020-03-20', '2021-06-30');

INSERT INTO pledges (id, amount, user_id, project_id) VALUES
(1, 110.00, 1, 2),
(2, 20.00, 1, 3),
(3, 440.00, 1, 4),
(4, 50.00, 2, 3),
(5, 110.00, 3, 2),
(6, 220.00, 4, 4),
(7, 140.00, 5, 10),
(8, 90.00, 6, 10),
(9, 70.00, 7, 9),
(10, 1800.00, 8, 8),
(11, 2000.00, 8, 7),
(12, 140.00, 9, 6),
(13, 66.00, 9, 3),
(14, 55.00, 10, 4),
(15, 29.00, 12, 1),
(16, 134.00, 11, 1),
(17, 123.00, 13, 6),
(18, 129.00, 14, 5),
(19, 120.00, 15, 5),
(20, 340.00, 16, 6),
(21, 65.50, 17, 7),
(22, 90.00, 18, 8),
(23, 40.00, 19, 9),
(24, 20.00, 20, 10),
(25, 300.00, 20, 4),
(26, 30.00, 19, 1),
(27, 220.00, 18, 6),
(28, 50.00, 27, 9),
(29, 130.00, 26, 6),
(30, 650.00, 30, 5);