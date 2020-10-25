create table auto (
        id BIGSERIAL NOT NULL PRIMARY KEY,
        make VARCHAR(50) NOT NULL,
        model VARCHAR(50) NOT NULL,
        price NUMERIC(19,2) NOT NULL
);

create table person (
        id BIGSERIAL NOT NULL PRIMARY KEY,
        first_name VARCHAR(50) NOT NULL,
        last_name VARCHAR(50) NOT NULL,
        gender VARCHAR(50) NOT NULL,
        country VARCHAR(50) NOT NULL,
        email VARCHAR(50),
        auto_id BIGINT REFERENCES auto (id),
        UNIQUE(auto_id)
);
insert into person (id, first_name, last_name, gender, country, email) values (1, 'Elka', 'Ludmann', 'Female', 'AE', 'eludmann0@miibeian.gov.cn');
insert into person (id, first_name, last_name, gender, country, email) values (2, 'Cull', 'Sissens', 'Male', 'HR', 'csissens1@cmu.edu');
insert into person (id, first_name, last_name, gender, country, email) values (3, 'Agneta', 'MacCard', 'Female', 'UA', 'amaccard2@cbc.ca');
insert into person (id, first_name, last_name, gender, country, email) values (4, 'Franny', 'Pott', 'Male', 'BR', 'fpott3@hugedomains.com');
insert into person (id, first_name, last_name, gender, country, email) values (5, 'Bobbie', 'Clopton', 'Female', 'CN', 'bclopton4@gnu.org');
insert into person (id, first_name, last_name, gender, country, email) values (6, 'Debera', 'Jatczak', 'Female', 'US', 'djatczak5@cdbaby.com');
insert into person (id, first_name, last_name, gender, country, email) values (7, 'Dorice', 'Tothe', 'Female', 'ID', 'dtothe6@imgur.com');
insert into person (id, first_name, last_name, gender, country, email) values (8, 'Katya', 'Wiz', 'Female', 'CN', 'kwiz7@addtoany.com');
insert into person (id, first_name, last_name, gender, country, email) values (9, 'Mervin', 'Perrelle', 'Male', 'AF', 'mperrelle8@miibeian.gov.cn');
insert into person (id, first_name, last_name, gender, country, email) values (10, 'Ros', 'Trumper', 'Female', 'CN', 'rtrumper9@mlb.com');
insert into person (id, first_name, last_name, gender, country, email) values (11, 'Curr', 'Purselow', 'Male', 'CN', 'cpurselowa@narod.ru');
insert into person (id, first_name, last_name, gender, country, email) values (12, 'Beniamino', 'Courtese', 'Male', 'BR', 'bcourteseb@unc.edu');
insert into person (id, first_name, last_name, gender, country, email) values (13, 'Meggi', 'Reckhouse', 'Female', 'KP', 'mreckhousec@dot.gov');
insert into person (id, first_name, last_name, gender, country, email) values (14, 'Justin', 'Senechault', 'Male', 'SE', 'jsenechaultd@cloudflare.com');
insert into person (id, first_name, last_name, gender, country, email) values (15, 'Barde', 'Cannaway', 'Male', 'PL', 'bcannawaye@opera.com');
insert into person (id, first_name, last_name, gender, country, email) values (16, 'Xylia', 'Tregent', 'Female', 'MX', 'xtregentf@simplemachines.org');
insert into person (id, first_name, last_name, gender, country, email) values (17, 'Noby', 'Dampier', 'Male', 'CN', 'ndampierg@nhs.uk');
insert into person (id, first_name, last_name, gender, country, email) values (18, 'Hulda', 'Gobeaux', 'Female', 'VN', 'hgobeauxh@marketwatch.com');
insert into person (id, first_name, last_name, gender, country, email) values (19, 'Richard', 'Mathou', 'Male', 'CN', 'rmathoui@bigcartel.com');
insert into person (id, first_name, last_name, gender, country, email) values (20, 'Ashlin', 'Laughtisse', 'Male', 'CN', 'alaughtissej@people.com.cn');
insert into person (id, first_name, last_name, gender, country, email) values (21, 'Andeee', 'Jouanny', 'Female', 'ID', 'ajouannyk@google.cn');
insert into person (id, first_name, last_name, gender, country, email) values (22, 'Tiphany', 'Iacobucci', 'Female', 'SE', 'tiacobuccil@globo.com');
insert into person (id, first_name, last_name, gender, country, email) values (23, 'Malorie', 'Wilsdon', 'Female', 'CO', 'mwilsdonm@admin.ch');
insert into person (id, first_name, last_name, gender, country, email) values (24, 'Dodi', 'Simonini', 'Female', 'BY', 'dsimoninin@ucoz.ru');
insert into person (id, first_name, last_name, gender, country, email) values (25, 'Zuzana', 'Napper', 'Female', 'PH', 'znappero@senate.gov');
insert into person (id, first_name, last_name, gender, country, email) values (26, 'Maddalena', 'Toller', 'Female', 'PH', 'mtollerp@phpbb.com');
insert into person (id, first_name, last_name, gender, country, email) values (27, 'Frederick', 'O''Lunny', 'Male', 'PY', 'folunnyq@networkadvertising.org');
insert into person (id, first_name, last_name, gender, country, email) values (28, 'Ellis', 'Kaman', 'Male', 'CO', 'ekamanr@slashdot.org');


insert into auto (id, make, model, price) values (1, 'Acura', 'NSX', '$65448.69');
insert into auto (id, make, model, price) values (2, 'Saturn', 'VUE', '$77765.80');
insert into auto (id, make, model, price) values (3, 'Subaru', 'Baja', '$9850.09');
insert into auto (id, make, model, price) values (4, 'Cadillac', 'DeVille', '$12990.50');
insert into auto (id, make, model, price) values (5, 'Volkswagen', 'GTI', '$44085.18');
insert into auto (id, make, model, price) values (6, 'Suzuki', 'Daewoo Lacetti', '$99929.11');
insert into auto (id, make, model, price) values (7, 'Honda', 'Accord', '$23856.03');
insert into auto (id, make, model, price) values (8, 'Toyota', 'Previa', '$29844.05');
insert into auto (id, make, model, price) values (9, 'Rolls-Royce', 'Ghost', '$24236.70');
insert into auto (id, make, model, price) values (10, 'Mazda', 'MPV', '$89633.53');
insert into auto (id, make, model, price) values (11, 'Mercedes-Benz', 'S-Class', '$44801.28');
insert into auto (id, make, model, price) values (12, 'Buick', 'Somerset', '$58924.91');
insert into auto (id, make, model, price) values (13, 'Mercedes-Benz', 'SLK-Class', '$49709.37');
insert into auto (id, make, model, price) values (14, 'Volkswagen', 'Type 2', '$53793.54');
insert into auto (id, make, model, price) values (15, 'Chevrolet', 'Beretta', '$97982.96');
insert into auto (id, make, model, price) values (16, 'Mitsubishi', 'Raider', '$43536.75');
insert into auto (id, make, model, price) values (17, 'Mercedes-Benz', 'E-Class', '$95270.85');
insert into auto (id, make, model, price) values (18, 'Nissan', 'Xterra', '$9465.02');
insert into auto (id, make, model, price) values (19, 'BMW', '530', '$50733.94');
insert into auto (id, make, model, price) values (20, 'Ford', 'F150', '$54376.84');
insert into auto (id, make, model, price) values (21, 'Cadillac', 'Escalade', '$60783.63');
insert into auto (id, make, model, price) values (22, 'Infiniti', 'Q', '$12141.21');
insert into auto (id, make, model, price) values (23, 'Dodge', 'Intrepid', '$23885.16');
insert into auto (id, make, model, price) values (24, 'Buick', 'Park Avenue', '$15375.18');
insert into auto (id, make, model, price) values (25, 'GMC', 'Sierra', '$20397.09');
insert into auto (id, make, model, price) values (26, 'Infiniti', 'FX', '$15668.91');
insert into auto (id, make, model, price) values (27, 'MG', 'MGB', '$4575.95');
insert into auto (id, make, model, price) values (28, 'Chrysler', 'Voyager', '$7199.46');
insert into auto (id, make, model, price) values (29, 'Mitsubishi', 'Galant', '$96038.10');
insert into auto (id, make, model, price) values (30, 'Mazda', 'MX-5', '$18301.20');
