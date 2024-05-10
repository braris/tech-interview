create table users (
    user_id bigint primary key,
    surname varchar(255) not null,
    name    varchar(255) not null
);

create table accounts (
    account_id bigint primary key,
    user_id bigint not null,
    iban varchar(34) not null,
    amount numeric not null,
    documents character varying,
    foreign key (user_id) REFERENCES users(user_id)
);

INSERT INTO users (user_id, surname, name) VALUES (1, 'Hermiston', 'Seymour Flatley');
INSERT INTO accounts(account_id, user_id, iban, amount, documents) VALUES (1, 1, 'IL656775908486112957464', '99.61', 'When Chuck Norris gives a method an argument, the method loses.');
INSERT INTO accounts(account_id, user_id, iban, amount, documents) VALUES (2, 1, 'BG09FZEG673784WKe6qVQG', '77.91', 'Chuck Norris is immutable. If something s going to change, it s going to have to be the rest of the universe.');
INSERT INTO accounts(account_id, user_id, iban, amount, documents) VALUES (3, 1, 'LI77082827Ipz42j34y8h', '42.62', 'Chuck Norris breaks RSA 128-bit encrypted codes in milliseconds.');
INSERT INTO accounts(account_id, user_id, iban, amount, documents) VALUES (4, 1, 'AL0227638770Q6F249TklZ2wq8Lr', '14.69', 'Chuck Norris s first program was kill -9.');
INSERT INTO accounts(account_id, user_id, iban, amount, documents) VALUES (5, 1, 'SK4948396994947836330909', '15.58', 'Chuck Norris doesn t need a debugger, he just stares down the bug until the code confesses.');
INSERT INTO accounts(account_id, user_id, iban, amount, documents) VALUES (6, 1, 'LC08SKNXTqd4kaVy5tky4r5HCnByY8S8', '66.77', 'Project managers never ask Chuck Norris for estimations... ever.');
INSERT INTO accounts(account_id, user_id, iban, amount, documents) VALUES (7, 1, 'MD29A1b8Y87x7HN2X2rO88vn', '20.12', 'Chuck Norris finished World of Warcraft.');
INSERT INTO accounts(account_id, user_id, iban, amount, documents) VALUES (8, 1, 'TR968335840QvFHz46D1b8ly2d', '88.50', 'Chuck Norris never gets a syntax error. Instead, the language gets a DoesNotConformToChuck error.');
INSERT INTO accounts(account_id, user_id, iban, amount, documents) VALUES (9, 1, 'SM98Y774866018273V99ErW5C88', '68.64', 'Chuck Norris can use GOTO as much as he wants to. Telling him otherwise is considered harmful.');
INSERT INTO accounts(account_id, user_id, iban, amount, documents) VALUES (10, 1, 'AE718973734105868984940', '70.47', 'Chuck Norris s first program was kill -9.');

INSERT INTO users (user_id, surname, name) VALUES (2, 'Runolfsson', 'Ariel Wiza');
INSERT INTO accounts(account_id, user_id, iban, amount, documents) VALUES (11, 2, 'LT749542267565939719', '55.12', 'When Chuck Norris  code fails to compile the compiler apologises.');
INSERT INTO accounts(account_id, user_id, iban, amount, documents) VALUES (12, 2, 'BH09SSPXwt587786rAeCjt', '58.88', 'Chuck Norris has root access to your system.');
INSERT INTO accounts(account_id, user_id, iban, amount, documents) VALUES (13, 2, 'NO1021607515772', '16.14', 'Chuck Norris is immutable. If something s going to change, it s going to have to be the rest of the universe.');
INSERT INTO accounts(account_id, user_id, iban, amount, documents) VALUES (14, 2, 'TN3029997029150661515529', '53.49', 'Chuck Norris doesn t have disk latency because the hard drive knows to hurry the hell up.');
INSERT INTO accounts(account_id, user_id, iban, amount, documents) VALUES (15, 2, 'TR6089102523k0m2O8mU40oDkz', '92.49', 'Chuck Norris s beard can type 140 wpm.');
INSERT INTO accounts(account_id, user_id, iban, amount, documents) VALUES (16, 2, 'KW44RYHB795h8D2jd1Jg2dPg6ue892', '11.44', 'Chuck Norris is immutable. If something s going to change, it s going to have to be the rest of the universe.');
INSERT INTO accounts(account_id, user_id, iban, amount, documents) VALUES (17, 2, 'IE94CMFI13159058090178', '61.14', 'Chuck Norris went out of an infinite loop.');
INSERT INTO accounts(account_id, user_id, iban, amount, documents) VALUES (18, 2, 'BR2563975106738061060305018V4', '88.62', 'No statement can catch the ChuckNorrisException.');
INSERT INTO accounts(account_id, user_id, iban, amount, documents) VALUES (19, 2, 'RS24074577149055044306', '44.99', 'Chuck Norris doesn t need the cloud to scale his applications, he uses his laptop.');
INSERT INTO accounts(account_id, user_id, iban, amount, documents) VALUES (20, 2, 'SA22796YvMdrsZoFc73x31TH', '76.52', 'Chuck Norris doesn t need the cloud to scale his applications, he uses his laptop.');

INSERT INTO users (user_id, surname, name) VALUES (3, 'Koepp', 'Janessa Murphy');
INSERT INTO accounts(account_id, user_id, iban, amount, documents) VALUES (21, 3, 'GR324453107eklMWvMVRqSZbiSd', '55.59', 'Chuck Norris can solve the Towers of Hanoi in one move.');
INSERT INTO accounts(account_id, user_id, iban, amount, documents) VALUES (22, 3, 'MT32HHRG02912oGGIxx394ogWaIlx8Q', '89.52', 'Chuck Norris can spawn threads that complete before they are started.');
INSERT INTO accounts(account_id, user_id, iban, amount, documents) VALUES (23, 3, 'AE675590383853257414579', '24.27', 'Chuck Norris can write multi-threaded applications with a single thread.');
INSERT INTO accounts(account_id, user_id, iban, amount, documents) VALUES (24, 3, 'NO8038592196761', '89.95', 'Chuck Norris does not use revision control software. None of his code has ever needed revision.');
INSERT INTO accounts(account_id, user_id, iban, amount, documents) VALUES (25, 3, 'PT43766123307219260093803', '3.05', 'Chuck Norris doesn t need garbage collection because he doesn t call .Dispose(), he calls .DropKick().');
INSERT INTO accounts(account_id, user_id, iban, amount, documents) VALUES (26, 3, 'LI6862804x9871Q3UWHnB', '19.82', 'Chuck Norris doesn t need an OS.');
INSERT INTO accounts(account_id, user_id, iban, amount, documents) VALUES (27, 3, 'CH4938674x3TB7PZO3Yzn', '0.42', 'Chuck Norris doesn t need garbage collection because he doesn t call .Dispose(), he calls .DropKick().');
INSERT INTO accounts(account_id, user_id, iban, amount, documents) VALUES (28, 3, 'AE657818920219772798101', '20.77', 'Chuck Norris can instantiate an abstract class.');
INSERT INTO accounts(account_id, user_id, iban, amount, documents) VALUES (29, 3, 'PK18CYBJ73hdFi0E2xWW8er9', '72.80', 'Chuck Norris can access the DB from the UI.');
INSERT INTO accounts(account_id, user_id, iban, amount, documents) VALUES (30, 3, 'IE26TTJO83576979403484', '45.08', 'Quantum cryptography does not work on Chuck Norris. When something is being observed by Chuck it stays in the same state until he s finished.');

INSERT INTO users (user_id, surname, name) VALUES (4, 'Volkman', 'Dagmar Bartoletti');
INSERT INTO accounts(account_id, user_id, iban, amount, documents) VALUES (31, 4, 'PL53928294752281098088387096', '43.08', 'Chuck Norris never gets a syntax error. Instead, the language gets a DoesNotConformToChuck error.');
INSERT INTO accounts(account_id, user_id, iban, amount, documents) VALUES (32, 4, 'MT23DMDD7632727Eec7I1iRg4EYGHGN', '89.46', 'The only pattern Chuck Norris knows is God Object.');
INSERT INTO accounts(account_id, user_id, iban, amount, documents) VALUES (33, 4, 'TR76027097PuUj4V3M5ce3JvOU', '17.46', 'Chuck Norris doesn t bug hunt, as that signifies a probability of failure. He goes bug killing.');
INSERT INTO accounts(account_id, user_id, iban, amount, documents) VALUES (34, 4, 'GE70DV1232383738822193', '62.36', 'Chuck Norris rewrote the Google search engine from scratch.');
INSERT INTO accounts(account_id, user_id, iban, amount, documents) VALUES (35, 4, 'AD66898218679Ost004ReY6l', '35.20', 'Chuck Norris is immutable. If something s going to change, it s going to have to be the rest of the universe.');
INSERT INTO accounts(account_id, user_id, iban, amount, documents) VALUES (36, 4, 'DE74380064274451663489', '39.11', 'Chuck Norris can write infinite recursion functions... and have them return.');
INSERT INTO accounts(account_id, user_id, iban, amount, documents) VALUES (37, 4, 'MT89GPWO28133JhelO1KtQ5ggE5kU7R', '6.65', 'All arrays Chuck Norris declares are of infinite size, because Chuck Norris knows no bounds.');
INSERT INTO accounts(account_id, user_id, iban, amount, documents) VALUES (38, 4, 'MD50BLdxvB8tjAkbzc7EK4aL', '76.28', 'Chuck Norris  beard is immutable.');
INSERT INTO accounts(account_id, user_id, iban, amount, documents) VALUES (39, 4, 'SK6731761737145650582749', '79.06', 'Chuck Norris can spawn threads that complete before they are started.');
INSERT INTO accounts(account_id, user_id, iban, amount, documents) VALUES (40, 4, 'LU3123754w73Ww8wJ7eg', '76.22', 'Chuck Norris  protocol design method has no status, requests or responses, only commands.');

INSERT INTO users (user_id, surname, name) VALUES (5, 'Thompson', 'Margot O Keefe V');
INSERT INTO accounts(account_id, user_id, iban, amount, documents) VALUES (41, 5, 'IT70F37239722766P4kKU1XF686', '51.23', 'Chuck Norris doesn t use a computer because a computer does everything slower than Chuck Norris.');
INSERT INTO accounts(account_id, user_id, iban, amount, documents) VALUES (42, 5, 'GE21UZ5532765689216640', '90.16', 'Chuck Norris does not use exceptions when programming. He has not been able to identify any of his code that is not exceptional.');
INSERT INTO accounts(account_id, user_id, iban, amount, documents) VALUES (43, 5, 'DO8230P833514165305500195605', '33.53', 'Chuck Norris solved the Travelling Salesman problem in O(1) time.');
INSERT INTO accounts(account_id, user_id, iban, amount, documents) VALUES (44, 5, 'MU82ZDGM1748065022249293375ZYV', '68.06', 'The class object inherits from Chuck Norris.');
INSERT INTO accounts(account_id, user_id, iban, amount, documents) VALUES (45, 5, 'MR4079918594084274254377384', '94.02', 'There is no Esc key on Chuck Norris  keyboard, because no one escapes Chuck Norris.');
INSERT INTO accounts(account_id, user_id, iban, amount, documents) VALUES (46, 5, 'IE31QYPB55160939650581', '46.08', 'All arrays Chuck Norris declares are of infinite size, because Chuck Norris knows no bounds.');
INSERT INTO accounts(account_id, user_id, iban, amount, documents) VALUES (47, 5, 'SE1170081059287592868440', '31.29', 'You don t disable the Chuck Norris plug-in, it disables you.');
INSERT INTO accounts(account_id, user_id, iban, amount, documents) VALUES (48, 5, 'MC988802591723u4xX4p2zcS305', '68.80', 'Chuck Norris doesn t use a computer because a computer does everything slower than Chuck Norris.');
INSERT INTO accounts(account_id, user_id, iban, amount, documents) VALUES (49, 5, 'KW13OGGAJk5V3nwCsMj4uB3TTzYj7O', '86.27', 'Chuck Norris doesn t have performance bottlenecks. He just makes the universe wait its turn.');
INSERT INTO accounts(account_id, user_id, iban, amount, documents) VALUES (50, 5, 'MD54bI19iGLVQ6738BmI103T', '78.83', 'Chuck Norris  protocol design method has no status, requests or responses, only commands.');

INSERT INTO users (user_id, surname, name) VALUES (6, 'Feeney', 'Barney Glover');
INSERT INTO accounts(account_id, user_id, iban, amount, documents) VALUES (51, 6, 'DE90865682115074622957', '25.24', 'Chuck Norris breaks RSA 128-bit encrypted codes in milliseconds.');
INSERT INTO accounts(account_id, user_id, iban, amount, documents) VALUES (52, 6, 'AT943676410963874483', '48.31', 'Chuck Norris  programs occupy 150% of CPU, even when they are not executing.');
INSERT INTO accounts(account_id, user_id, iban, amount, documents) VALUES (53, 6, 'IE36XJAW99631069536516', '51.85', 'When Chuck Norris gives a method an argument, the method loses.');
INSERT INTO accounts(account_id, user_id, iban, amount, documents) VALUES (54, 6, 'LV95XGOVzviW28xUwQb3Q', '44.99', 'Chuck Norris doesn t use web standards as the web will conform to him.');
INSERT INTO accounts(account_id, user_id, iban, amount, documents) VALUES (55, 6, 'AL3435020935Vf2vB05xc861KA6M', '4.61', 'Chuck Norris is immutable. If something s going to change, it s going to have to be the rest of the universe.');
INSERT INTO accounts(account_id, user_id, iban, amount, documents) VALUES (56, 6, 'UA08227476Z731m4tBQyx8DJ5YZtx', '14.09', 'Chuck Norris hosting is 101% uptime guaranteed.');
INSERT INTO accounts(account_id, user_id, iban, amount, documents) VALUES (57, 6, 'PK88SLVTQ663ipEJpt33V33D', '65.49', 'Chuck Norris doesn t get compiler errors, the language changes itself to accommodate Chuck Norris.');
INSERT INTO accounts(account_id, user_id, iban, amount, documents) VALUES (58, 6, 'CY49361564877S9rxKYRlJwMCkzE', '51.10', 'Chuck Norris knows the last digit of PI.');
INSERT INTO accounts(account_id, user_id, iban, amount, documents) VALUES (59, 6, 'LT382275276775981230', '2.68', 'Chuck Norris doesn t get compiler errors, the language changes itself to accommodate Chuck Norris.');
INSERT INTO accounts(account_id, user_id, iban, amount, documents) VALUES (60, 6, 'BG43AREI6530052n31a2dy', '49.51', 'No statement can catch the ChuckNorrisException.');

INSERT INTO users (user_id, surname, name) VALUES (7, 'Gulgowski', 'Abbey Bechtelar Jr.');
INSERT INTO accounts(account_id, user_id, iban, amount, documents) VALUES (61, 7, 'HR8070751139737957823', '35.73', 'Chuck Norris breaks RSA 128-bit encrypted codes in milliseconds.');
INSERT INTO accounts(account_id, user_id, iban, amount, documents) VALUES (62, 7, 'GI73ODPA4dbQpnr5GBtxwlf', '32.05', 'Quantum cryptography does not work on Chuck Norris. When something is being observed by Chuck it stays in the same state until he s finished.');
INSERT INTO accounts(account_id, user_id, iban, amount, documents) VALUES (63, 7, 'SA0471F1JAdL5G4no9L8ClIM', '90.75', 'Whiteboards are white because Chuck Norris scared them that way.');
INSERT INTO accounts(account_id, user_id, iban, amount, documents) VALUES (64, 7, 'LV74DWLTk038036eHbjZr', '39.59', 'Chuck Norris solved the Travelling Salesman problem in O(1) time.');
INSERT INTO accounts(account_id, user_id, iban, amount, documents) VALUES (65, 7, 'CY0943573666z97K8v2R4wK8W7XZ', '88.48', 'Chuck Norris doesn t need a debugger, he just stares down the bug until the code confesses.');
INSERT INTO accounts(account_id, user_id, iban, amount, documents) VALUES (66, 7, 'GB32UYOR23070993359166', '24.91', 'Project managers never ask Chuck Norris for estimations... ever.');
INSERT INTO accounts(account_id, user_id, iban, amount, documents) VALUES (67, 7, 'AZ33DXTKnP4zX1fndnkePoa47YJI', '15.75', 'Chuck Norris doesn t get compiler errors, the language changes itself to accommodate Chuck Norris.');
INSERT INTO accounts(account_id, user_id, iban, amount, documents) VALUES (68, 7, 'FR609578732830Q8PGUQl97od11', '19.33', '"It works on my machine" always holds true for Chuck Norris.');
INSERT INTO accounts(account_id, user_id, iban, amount, documents) VALUES (69, 7, 'MU55KSZB4770103546639860306QLB', '92.77', 'Chuck Norris doesn t pair program.');
INSERT INTO accounts(account_id, user_id, iban, amount, documents) VALUES (70, 7, 'QA64LYZPo0qt7Y36n175qflB6xXHN', '42.02', 'Chuck Norris can compile syntax errors.');

INSERT INTO users (user_id, surname, name) VALUES (8, 'Gulgowski', 'Gino Schultz');
INSERT INTO accounts(account_id, user_id, iban, amount, documents) VALUES (71, 8, 'RS70301501947513730303', '92.53', 'Quantum cryptography does not work on Chuck Norris. When something is being observed by Chuck it stays in the same state until he s finished.');
INSERT INTO accounts(account_id, user_id, iban, amount, documents) VALUES (72, 8, 'NO4938978787909', '59.04', 'Chuck Norris breaks RSA 128-bit encrypted codes in milliseconds.');
INSERT INTO accounts(account_id, user_id, iban, amount, documents) VALUES (73, 8, 'IT87X4577642575GVaAyM62j0AU', '57.08', 'Chuck Norris has root access to your system.');
INSERT INTO accounts(account_id, user_id, iban, amount, documents) VALUES (74, 8, 'LV80SLKKV0K6Li5PyG11M', '72.25', 'Whiteboards are white because Chuck Norris scared them that way.');
INSERT INTO accounts(account_id, user_id, iban, amount, documents) VALUES (75, 8, 'ES0732592388459317763079', '6.26', 'You don t disable the Chuck Norris plug-in, it disables you.');
INSERT INTO accounts(account_id, user_id, iban, amount, documents) VALUES (76, 8, 'NL47CWNF0189659228', '96.10', 'There is nothing regular about Chuck Norris  expressions.');
INSERT INTO accounts(account_id, user_id, iban, amount, documents) VALUES (77, 8, 'DE91340001229688916919', '51.07', 'Chuck Norris doesn t have disk latency because the hard drive knows to hurry the hell up.');
INSERT INTO accounts(account_id, user_id, iban, amount, documents) VALUES (78, 8, 'LT949944794354567732', '29.28', 'Chuck Norris rewrote the Google search engine from scratch.');
INSERT INTO accounts(account_id, user_id, iban, amount, documents) VALUES (79, 8, 'SK2390449737030436264943', '14.97', 'Chuck Norris  protocol design method has no status, requests or responses, only commands.');
INSERT INTO accounts(account_id, user_id, iban, amount, documents) VALUES (80, 8, 'IT62E8288382230eW0X9e4w9YfC', '33.23', 'Chuck Norris doesn t need a debugger, he just stares down the bug until the code confesses.');

INSERT INTO users (user_id, surname, name) VALUES (9, 'Gulgowski', 'Hosea Powlowski');
INSERT INTO accounts(account_id, user_id, iban, amount, documents) VALUES (81, 9, 'AZ86RUQDVrcepm2DxGf5y53jiVY0', '75.82', 'Chuck Norris does not use revision control software. None of his code has ever needed revision.');
INSERT INTO accounts(account_id, user_id, iban, amount, documents) VALUES (82, 9, 'BE94926306985794', '22.11', 'Chuck Norris  programs occupy 150% of CPU, even when they are not executing.');
INSERT INTO accounts(account_id, user_id, iban, amount, documents) VALUES (83, 9, 'HU07578750895607282644344210', '68.02', 'Chuck Norris  programs occupy 150% of CPU, even when they are not executing.');
INSERT INTO accounts(account_id, user_id, iban, amount, documents) VALUES (84, 9, 'HU97506873935114811017831923', '49.62', 'Chuck Norris can access the DB from the UI.');
INSERT INTO accounts(account_id, user_id, iban, amount, documents) VALUES (85, 9, 'FR937306923507zb4k41IJEKi21', '13.62', 'Chuck Norris can instantiate an abstract class.');
INSERT INTO accounts(account_id, user_id, iban, amount, documents) VALUES (86, 9, 'LB187210hW95LqDXxw0qlob7Y3iQ', '44.29', '"It works on my machine" always holds true for Chuck Norris.');
INSERT INTO accounts(account_id, user_id, iban, amount, documents) VALUES (87, 9, 'HU82605643379945413369111977', '72.19', 'Chuck Norris compresses his files by doing a flying round house kick to the hard drive.');
INSERT INTO accounts(account_id, user_id, iban, amount, documents) VALUES (88, 9, 'SE3673306676184939823500', '13.14', 'When Chuck Norris gives a method an argument, the method loses.');
INSERT INTO accounts(account_id, user_id, iban, amount, documents) VALUES (89, 9, 'TR07595902F329r3n79MkoG0B3', '37.35', 'Chuck Norris s beard can type 140 wpm.');
INSERT INTO accounts(account_id, user_id, iban, amount, documents) VALUES (90, 9, 'PT25543177905016056637448', '65.64', 'For Chuck Norris, NP-Hard = O(1).');

INSERT INTO users (user_id, surname, name) VALUES (10, 'Gulgowski', 'Hosea Powlowski');
INSERT INTO accounts(account_id, user_id, iban, amount, documents) VALUES (91, 10, 'PL45501522748545257730842524', '43.97', 'Chuck Norris s beard can type 140 wpm.');
INSERT INTO accounts(account_id, user_id, iban, amount, documents) VALUES (92, 10, 'IT36W8024498596R428gQt49xA1', '39.50', 'Chuck Norris doesn t use a computer because a computer does everything slower than Chuck Norris.');
INSERT INTO accounts(account_id, user_id, iban, amount, documents) VALUES (93, 10, 'BE49449577923240', '49.12', '"It works on my machine" always holds true for Chuck Norris.');
INSERT INTO accounts(account_id, user_id, iban, amount, documents) VALUES (94, 10, 'MR4702385477817530406936165', '63.24', 'Chuck Norris doesn t get compiler errors, the language changes itself to accommodate Chuck Norris.');
INSERT INTO accounts(account_id, user_id, iban, amount, documents) VALUES (95, 10, 'AD1418794043Ws58df3JadKx', '83.88', 'Chuck Norris went out of an infinite loop.');
INSERT INTO accounts(account_id, user_id, iban, amount, documents) VALUES (96, 10, 'GR571491485eFxp82409Wggk4jQ', '17.12', 'Chuck Norris doesn t use web standards as the web will conform to him.');
INSERT INTO accounts(account_id, user_id, iban, amount, documents) VALUES (97, 10, 'AZ75TZLOe7162w9JPte3RpH0L060', '47.96', 'Chuck Norris can solve the Towers of Hanoi in one move.');
INSERT INTO accounts(account_id, user_id, iban, amount, documents) VALUES (98, 10, 'KW11ZOIVu6WaYXNCndOjvMT67Cssuj', '46.64', 'Chuck Norris can recite π. Backwards.');
INSERT INTO accounts(account_id, user_id, iban, amount, documents) VALUES (99, 10, 'TR72479514u19JpogZ689Dr6jr', '96.70', 'Chuck Norris s beard can type 140 wpm.');
INSERT INTO accounts(account_id, user_id, iban, amount, documents) VALUES (100, 10, 'CY5211346714yh7cafMD7muCtV0j', '5.52', 'Chuck Norris solved the Travelling Salesman problem in O(1) time.');
