insert into categories (name) values
  ('Volný čas'),
  ('Stravování a ubytování'),
  ('Domácí zvířata'),
  ('Doprava'),
  ('Odpady, úklid a údržba'),
  ('Prodejny'),
  ('Školství'),
  ('Služby'),
  ('Krása a zdraví')
;
insert into subcategories (name, category_id) values
  ('Hřiště', 1),
  ('Park', 1),
  ('Fitcentrum', 1),
  ('Cestovní kancelář', 1),
  ('Centra', 1),
  ('Knihovna', 1),
  ('Zajímavosti', 1),
  ('Restaurace', 2),
  ('Kavárny a cukrárny', 2),
  ('Jídelny', 2),
  ('Domovy pro seniory', 2),
  ('Apartmány', 2),
  ('Penziony', 2),
  ('Veterinární ordinace', 3),
  ('Chovatelské potřeby', 3),
  ('Výběhy', 3),
  ('Zákaz vstupu se psy', 3),
  ('Hotel pro psy', 3),
  ('Zastávky (automaty na jízdenky)', 4),
  ('Doprava v klidu', 4),
  ('Čerpací stanice', 4),
  ('Autoškola', 4),
  ('Stanice technické kontroly', 4),
  ('Autoservis', 4),
  ('přívěsy', 4),
  ('Taxi služba', 4),
  ('Cyklistika', 4),
  ('Nadchody a podchody', 4),
  ('Odpady, úklid a údržba', 5),
  ('Potraviny', 6),
  ('Hračky', 6),
  ('Drogerie', 6),
  ('Oděvy', 6),
  ('Nábytek', 6),
  ('Elektronika', 6),
  ('Prodejny', 6),
  ('Mateřské školy', 7),
  ('Základní školy', 7),
  ('Střední školy', 7),
  ('Vysoké školy', 7),
  ('Služby', 8),
  ('Poštovní služby', 8),
  ('Opravy oděvů', 8),
  ('Účetnictví', 8),
  ('Reklama', 8),
  ('Řemesla', 8),
  ('Opravy', 8),
  ('Bankovní služby', 8),
  ('Informace a komunikace', 8),
  ('Nemocnice', 9),
  ('Dětští lékaři', 9),
  ('Obvodní lékaři', 9),
  ('Gynekologie', 9),
  ('Psychologie', 9),
  ('Lékárny', 9),
  ('Stomatologické ordinace', 9),
  ('Stomatologické laboratoře', 9),
  ('Masáže', 9),
  ('Kadeřnictví, kosmetika, pedikúra a manikúra', 9),
  ('Centra', 9)
;
insert into points (name, lat, lng, subcategory_id) values
  ('Dětské hřiště (do 8 let)', 49.17806, 16.54742, (SELECT id FROM subcategories WHERE name='Hřiště' and category_id = 1));
insert into points (name, lat, lng, subcategory_id) values
  ('Dětské hřiště', 49.17589, 16.54839, (SELECT id FROM subcategories WHERE name='Hřiště' and category_id = 1));
insert into points (name, lat, lng, subcategory_id) values
  ('Dětské hřiště v parku Pod Plachtami', 49.17872, 16.54886, (SELECT id FROM subcategories WHERE name='Hřiště' and category_id = 1));
insert into points (name, lat, lng, subcategory_id) values
  ('Dětské hřiště', 49.17839, 16.55406, (SELECT id FROM subcategories WHERE name='Hřiště' and category_id = 1));
insert into points (name, lat, lng, subcategory_id) values
  ('Dětské hřiště', 49.17819, 16.55503, (SELECT id FROM subcategories WHERE name='Hřiště' and category_id = 1));
insert into points (name, lat, lng, subcategory_id) values
  ('Dětské hřiště', 49.17592, 16.55228, (SELECT id FROM subcategories WHERE name='Hřiště' and category_id = 1));
insert into points (name, lat, lng, subcategory_id) values
  ('Minihřiště', 49.17686, 16.55336, (SELECT id FROM subcategories WHERE name='Hřiště' and category_id = 1));
insert into points (name, lat, lng, subcategory_id) values
  ('Minihřiště', 49.17556, 16.55353, (SELECT id FROM subcategories WHERE name='Hřiště' and category_id = 1));
insert into points (name, lat, lng, subcategory_id) values
  ('Dětské hřiště', 49.17503, 16.55342, (SELECT id FROM subcategories WHERE name='Hřiště' and category_id = 1));
insert into points (name, lat, lng, subcategory_id) values
  ('Školní hřiště', 49.17408, 16.55394, (SELECT id FROM subcategories WHERE name='Hřiště' and category_id = 1));
insert into points (name, lat, lng, subcategory_id) values
  ('Dětské hřiště', 49.17417, 16.55553, (SELECT id FROM subcategories WHERE name='Hřiště' and category_id = 1));
insert into points (name, lat, lng, subcategory_id) values
  ('Dětské hřiště (do 8 let)', 49.17444, 16.55517, (SELECT id FROM subcategories WHERE name='Hřiště' and category_id = 1));
insert into points (name, lat, lng, subcategory_id) values
  ('Hřiště', 49.17419, 16.55644, (SELECT id FROM subcategories WHERE name='Hřiště' and category_id = 1));
insert into points (name, lat, lng, subcategory_id) values
  ('Dětské hřiště', 49.17439, 16.56064, (SELECT id FROM subcategories WHERE name='Hřiště' and category_id = 1));
insert into points (name, lat, lng, subcategory_id) values
  ('Minihřiště', 49.17478, 16.55736, (SELECT id FROM subcategories WHERE name='Hřiště' and category_id = 1));
insert into points (name, lat, lng, subcategory_id) values
  ('Minihřiště', 49.17506, 16.55614, (SELECT id FROM subcategories WHERE name='Hřiště' and category_id = 1));
insert into points (name, lat, lng, subcategory_id) values
  ('Minihřiště', 49.17517, 16.55564, (SELECT id FROM subcategories WHERE name='Hřiště' and category_id = 1));
insert into points (name, lat, lng, subcategory_id) values
  ('Dětské hřiště (školka)', 49.17556, 16.55578, (SELECT id FROM subcategories WHERE name='Hřiště' and category_id = 1));
insert into points (name, lat, lng, subcategory_id) values
  ('Dětské hřiště', 49.17606, 16.55458, (SELECT id FROM subcategories WHERE name='Hřiště' and category_id = 1));
insert into points (name, lat, lng, subcategory_id) values
  ('Minihřiště', 49.17683, 16.55436, (SELECT id FROM subcategories WHERE name='Hřiště' and category_id = 1));
insert into points (name, lat, lng, subcategory_id) values
  ('Minihřiště', 49.17642, 16.55589, (SELECT id FROM subcategories WHERE name='Hřiště' and category_id = 1));
insert into points (name, lat, lng, subcategory_id) values
  ('Minihřiště', 49.17606, 16.55736, (SELECT id FROM subcategories WHERE name='Hřiště' and category_id = 1));
insert into points (name, lat, lng, subcategory_id) values
  ('Dětské hřiště (do 8 let)', 49.17633, 16.55797, (SELECT id FROM subcategories WHERE name='Hřiště' and category_id = 1));
insert into points (name, lat, lng, subcategory_id) values
  ('Školní hřiště', 49.17786, 16.55744, (SELECT id FROM subcategories WHERE name='Hřiště' and category_id = 1));
insert into points (name, lat, lng, subcategory_id) values
  ('Dětské hřiště v parku TGM', 49.18219, 16.56167, (SELECT id FROM subcategories WHERE name='Hřiště' and category_id = 1));
insert into points (name, lat, lng, subcategory_id) values
  ('Hřiště restaurace Kruh', 49.18033, 16.56303, (SELECT id FROM subcategories WHERE name='Hřiště' and category_id = 1));
insert into points (name, lat, lng, subcategory_id) values
  ('Dětské hřiště (do 8 let)', 49.17536, 16.55172, (SELECT id FROM subcategories WHERE name='Hřiště' and category_id = 1));
insert into points (name, lat, lng, subcategory_id) values
  ('Dětské hřiště', 49.17589, 16.56072, (SELECT id FROM subcategories WHERE name='Hřiště' and category_id = 1));
insert into points (name, lat, lng, subcategory_id) values
  ('Dětské hřiště', 49.17664, 16.55083, (SELECT id FROM subcategories WHERE name='Hřiště' and category_id = 1));
insert into points (name, lat, lng, subcategory_id) values
  ('Dětské hřiště (do 8 let)', 49.17919, 16.56144, (SELECT id FROM subcategories WHERE name='Hřiště' and category_id = 1));
insert into points (name, lat, lng, subcategory_id) values
  ('Dětské hřiště', 49.17975, 16.55953, (SELECT id FROM subcategories WHERE name='Hřiště' and category_id = 1));
insert into points (name, lat, lng, subcategory_id) values
  ('Dětské hřiště', 49.17911, 16.55792, (SELECT id FROM subcategories WHERE name='Hřiště' and category_id = 1));
insert into points (name, lat, lng, subcategory_id) values
  ('Hřiště', 49.17622, 16.56067, (SELECT id FROM subcategories WHERE name='Hřiště' and category_id = 1));
insert into points (name, lat, lng, subcategory_id) values
  ('Fotbalové hřiště v parku Pod Plachtami', 49.17600, 16.54981, (SELECT id FROM subcategories WHERE name='Hřiště' and category_id = 1));
insert into points (name, lat, lng, subcategory_id) values
  ('Hřiště', 49.17836, 16.55511, (SELECT id FROM subcategories WHERE name='Hřiště' and category_id = 1));
insert into points (name, lat, lng, subcategory_id) values
  ('Hřiště', 49.17878, 16.55803, (SELECT id FROM subcategories WHERE name='Hřiště' and category_id = 1));
insert into points (name, lat, lng, subcategory_id) values
  ('Hřiště', 49.17822, 16.56081, (SELECT id FROM subcategories WHERE name='Hřiště' and category_id = 1));
insert into points (name, lat, lng, subcategory_id) values
  ('Park Pod Plachtami', 49.17733, 16.54881, (SELECT id FROM subcategories WHERE name='Park' and category_id = 1));
insert into points (name, lat, lng, subcategory_id) values
  ('Park TGM', 49.18219, 16.56167, (SELECT id FROM subcategories WHERE name='Park' and category_id = 1));
insert into points (name, lat, lng, subcategory_id) values
  ('fit4all CENTRUM, s.r.o.', 49.17697, 16.54750, (SELECT id FROM subcategories WHERE name='Fitcentrum' and category_id = 1));
insert into points (name, lat, lng, subcategory_id) values
  ('Fitcentrum Kameňák', 49.17597, 16.55525, (SELECT id FROM subcategories WHERE name='Fitcentrum' and category_id = 1));
insert into points (name, lat, lng, subcategory_id) values
  ('Slander gym', 49.17900, 16.56058, (SELECT id FROM subcategories WHERE name='Fitcentrum' and category_id = 1));
insert into points (name, lat, lng, subcategory_id) values
  ('CK Cestomilové', 49.17789, 16.54761, (SELECT id FROM subcategories WHERE name='Cestovní kancelář' and category_id = 1));
insert into points (name, lat, lng, subcategory_id) values
  ('Středisko volného času Lužánky', 49.17594, 16.55533, (SELECT id FROM subcategories WHERE name='Centra' and category_id = 1));
insert into points (name, lat, lng, subcategory_id) values
  ('Mateřské centrum Sedmikráska', 49.17547, 16.55722, (SELECT id FROM subcategories WHERE name='Centra' and category_id = 1));
insert into points (name, lat, lng, subcategory_id) values
  ('Billiard Café Nicole', 49.17900, 16.56058, (SELECT id FROM subcategories WHERE name='Centra' and category_id = 1));
insert into points (name, lat, lng, subcategory_id) values
  ('Knihovna Jiřího Mahena v Brně', 49.17622, 16.55331, (SELECT id FROM subcategories WHERE name='Knihovna' and category_id = 1));
insert into points (name, lat, lng, subcategory_id) values
  ('Hošnova vila', 49.18542, 16.56656, (SELECT id FROM subcategories WHERE name='Zajímavosti' and category_id = 1));
insert into points (name, lat, lng, subcategory_id) values
  ('MaPav-gastro s.r.o.', 49.17789, 16.54736, (SELECT id FROM subcategories WHERE name='Restaurace' and category_id = 2));
insert into points (name, lat, lng, subcategory_id) values
  ('Starobrněnský šenk', 49.17956, 16.54919, (SELECT id FROM subcategories WHERE name='Restaurace' and category_id = 2));
insert into points (name, lat, lng, subcategory_id) values
  ('Restaurace Lískovecká terasa', 49.17594, 16.55928, (SELECT id FROM subcategories WHERE name='Restaurace' and category_id = 2));
insert into points (name, lat, lng, subcategory_id) values
  ('U Goga', 49.18175, 16.56122, (SELECT id FROM subcategories WHERE name='Restaurace' and category_id = 2));
insert into points (name, lat, lng, subcategory_id) values
  ('Restaurace Kruh', 49.18039, 16.56228, (SELECT id FROM subcategories WHERE name='Restaurace' and category_id = 2));
insert into points (name, lat, lng, subcategory_id) values
  ('Pohostinství U Křápků', 49.18397, 16.56267, (SELECT id FROM subcategories WHERE name='Restaurace' and category_id = 2));
insert into points (name, lat, lng, subcategory_id) values
  ('Restaurace Trojlístek', 49.17594, 16.56042, (SELECT id FROM subcategories WHERE name='Restaurace' and category_id = 2));
insert into points (name, lat, lng, subcategory_id) values
  ('fit4all CENTRUM, s.r.o.', 49.17697, 16.54750, (SELECT id FROM subcategories WHERE name='Kavárny a cukrárny' and category_id = 2));
insert into points (name, lat, lng, subcategory_id) values
  ('Cukrárna Hladůvková', 49.17661, 16.55544, (SELECT id FROM subcategories WHERE name='Kavárny a cukrárny' and category_id = 2));
insert into points (name, lat, lng, subcategory_id) values
  ('Kavárna Nejkrásnější svět', 49.18342, 16.56308, (SELECT id FROM subcategories WHERE name='Kavárny a cukrárny' and category_id = 2));
insert into points (name, lat, lng, subcategory_id) values
  ('Prima jídelna', 49.17489, 16.55439, (SELECT id FROM subcategories WHERE name='Jídelny' and category_id = 2));
insert into points (name, lat, lng, subcategory_id) values
  ('Domov pro seniory', 49.17783, 16.55464, (SELECT id FROM subcategories WHERE name='Domovy pro seniory' and category_id = 2));
insert into points (name, lat, lng, subcategory_id) values
  ('Apartmány Brno Nový Lískovec', 49.17917, 16.55267, (SELECT id FROM subcategories WHERE name='Apartmány' and category_id = 2));
insert into points (name, lat, lng, subcategory_id) values
  ('Ubytování Zdeněk Kupka', 49.18058, 16.56058, (SELECT id FROM subcategories WHERE name='Penziony' and category_id = 2));
insert into points (name, lat, lng, subcategory_id) values
  ('Ubytování Eva Budinská', 49.18094, 16.56064, (SELECT id FROM subcategories WHERE name='Penziony' and category_id = 2));
insert into points (name, lat, lng, subcategory_id) values
  ('Penzion Levandule', 49.18333, 16.56367, (SELECT id FROM subcategories WHERE name='Penziony' and category_id = 2));
insert into points (name, lat, lng, subcategory_id) values
  ('Veterinární ordinace', 49.17622, 16.55331, (SELECT id FROM subcategories WHERE name='Veterinární ordinace' and category_id = 3));
insert into points (name, lat, lng, subcategory_id) values
  ('AN Brno, spol. sr.o.', 49.17897, 16.55281, (SELECT id FROM subcategories WHERE name='Chovatelské potřeby' and category_id = 3));
insert into points (name, lat, lng, subcategory_id) values
  ('Chovatelské potřeby', 49.17522, 16.55283, (SELECT id FROM subcategories WHERE name='Chovatelské potřeby' and category_id = 3));
insert into points (name, lat, lng, subcategory_id) values
  ('Výběh pro psy Slunečná', 49.17903, 16.54647, (SELECT id FROM subcategories WHERE name='Výběhy' and category_id = 3));
insert into points (name, lat, lng, subcategory_id) values
  ('Výběh pro psy Koniklecova', 49.17750, 16.55583, (SELECT id FROM subcategories WHERE name='Výběhy' and category_id = 3));
insert into points (name, lat, lng, subcategory_id) values
  ('Výběh pro psy Kamínky', 49.17825, 16.55856, (SELECT id FROM subcategories WHERE name='Výběhy' and category_id = 3));
insert into points (name, lat, lng, subcategory_id) values
  ('Výběh pro psy Rybnická', 49.18431, 16.56556, (SELECT id FROM subcategories WHERE name='Výběhy' and category_id = 3));
insert into points (name, lat, lng, subcategory_id) values
  ('Dětské hřiště (do 8 let)', 49.17806, 16.54742, (SELECT id FROM subcategories WHERE name='Zákaz vstupu se psy' and category_id = 3));
insert into points (name, lat, lng, subcategory_id) values
  ('Dětské hřiště v parku Pod Plachtami', 49.17872, 16.54886, (SELECT id FROM subcategories WHERE name='Zákaz vstupu se psy' and category_id = 3));
insert into points (name, lat, lng, subcategory_id) values
  ('Dětské hřiště', 49.17839, 16.55406, (SELECT id FROM subcategories WHERE name='Zákaz vstupu se psy' and category_id = 3));
insert into points (name, lat, lng, subcategory_id) values
  ('Dětské hřiště', 49.17819, 16.55503, (SELECT id FROM subcategories WHERE name='Zákaz vstupu se psy' and category_id = 3));
insert into points (name, lat, lng, subcategory_id) values
  ('Dětské hřiště (do 8 let)', 49.17444, 16.55517, (SELECT id FROM subcategories WHERE name='Zákaz vstupu se psy' and category_id = 3));
insert into points (name, lat, lng, subcategory_id) values
  ('Hřiště', 49.17419, 16.55644, (SELECT id FROM subcategories WHERE name='Zákaz vstupu se psy' and category_id = 3));
insert into points (name, lat, lng, subcategory_id) values
  ('Minihřiště', 49.17517, 16.55564, (SELECT id FROM subcategories WHERE name='Zákaz vstupu se psy' and category_id = 3));
insert into points (name, lat, lng, subcategory_id) values
  ('Minihřiště', 49.17606, 16.55736, (SELECT id FROM subcategories WHERE name='Zákaz vstupu se psy' and category_id = 3));
insert into points (name, lat, lng, subcategory_id) values
  ('Dětské hřiště v parku TGM', 49.18219, 16.56167, (SELECT id FROM subcategories WHERE name='Zákaz vstupu se psy' and category_id = 3));
insert into points (name, lat, lng, subcategory_id) values
  ('Dětské hřiště (do 8 let)', 49.17536, 16.55172, (SELECT id FROM subcategories WHERE name='Zákaz vstupu se psy' and category_id = 3));
insert into points (name, lat, lng, subcategory_id) values
  ('Dětské hřiště', 49.17589, 16.56072, (SELECT id FROM subcategories WHERE name='Zákaz vstupu se psy' and category_id = 3));
insert into points (name, lat, lng, subcategory_id) values
  ('Dětské hřiště', 49.17664, 16.55083, (SELECT id FROM subcategories WHERE name='Zákaz vstupu se psy' and category_id = 3));
insert into points (name, lat, lng, subcategory_id) values
  ('Dětské hřiště (do 8 let)', 49.17919, 16.56144, (SELECT id FROM subcategories WHERE name='Zákaz vstupu se psy' and category_id = 3));
insert into points (name, lat, lng, subcategory_id) values
  ('Dětské hřiště', 49.17975, 16.55953, (SELECT id FROM subcategories WHERE name='Zákaz vstupu se psy' and category_id = 3));
insert into points (name, lat, lng, subcategory_id) values
  ('Dětské hřiště', 49.17911, 16.55792, (SELECT id FROM subcategories WHERE name='Zákaz vstupu se psy' and category_id = 3));
insert into points (name, lat, lng, subcategory_id) values
  ('Hřiště', 49.17622, 16.56067, (SELECT id FROM subcategories WHERE name='Zákaz vstupu se psy' and category_id = 3));
insert into points (name, lat, lng, subcategory_id) values
  ('Fotbalové hřiště v parku Pod Plachtami', 49.17600, 16.54981, (SELECT id FROM subcategories WHERE name='Zákaz vstupu se psy' and category_id = 3));
insert into points (name, lat, lng, subcategory_id) values
  ('Hřiště', 49.17836, 16.55511, (SELECT id FROM subcategories WHERE name='Zákaz vstupu se psy' and category_id = 3));
insert into points (name, lat, lng, subcategory_id) values
  ('Hřiště', 49.17878, 16.55803, (SELECT id FROM subcategories WHERE name='Zákaz vstupu se psy' and category_id = 3));
insert into points (name, lat, lng, subcategory_id) values
  ('Hřiště', 49.17822, 16.56081, (SELECT id FROM subcategories WHERE name='Zákaz vstupu se psy' and category_id = 3));
insert into points (name, lat, lng, subcategory_id) values
  ('Hotel pro psy, kočky a jiná zvířata - Jana Tošnarová', 49.17997, 16.55436, (SELECT id FROM subcategories WHERE name='Hotel pro psy' and category_id = 3));
insert into points (name, lat, lng, subcategory_id) values
  ('Kamenný vrch 26, 37, 50, 90, 95', 49.18013, 16.54776, (SELECT id FROM subcategories WHERE name='Zastávky (automaty na jízdenky)' and category_id = 4));
insert into points (name, lat, lng, subcategory_id) values
  ('Oblá, 26, 37, 50, 90, 95', 49.17740, 16.55266, (SELECT id FROM subcategories WHERE name='Zastávky (automaty na jízdenky)' and category_id = 4));
insert into points (name, lat, lng, subcategory_id) values
  ('Koniklecová 26, 37, 50, 90, 95', 49.17644, 16.55935, (SELECT id FROM subcategories WHERE name='Zastávky (automaty na jízdenky)' and category_id = 4));
insert into points (name, lat, lng, subcategory_id) values
  ('Čtvrtě 26, 37, 50, 90, 95', 49.17838, 16.56316, (SELECT id FROM subcategories WHERE name='Zastávky (automaty na jízdenky)' and category_id = 4));
insert into points (name, lat, lng, subcategory_id) values
  ('Čtvrtě', 49.17825, 16.56314, (SELECT id FROM subcategories WHERE name='Zastávky (automaty na jízdenky)' and category_id = 4));
insert into points (name, lat, lng, subcategory_id) values
  ('Čtvrtě', 49.17883, 16.56222, (SELECT id FROM subcategories WHERE name='Zastávky (automaty na jízdenky)' and category_id = 4));
insert into points (name, lat, lng, subcategory_id) values
  ('Raisova 25, 26, 95', 49.18206, 16.56256, (SELECT id FROM subcategories WHERE name='Zastávky (automaty na jízdenky)' and category_id = 4));
insert into points (name, lat, lng, subcategory_id) values
  ('Kluchova25, 26, 95', 49.18319, 16.56336, (SELECT id FROM subcategories WHERE name='Zastávky (automaty na jízdenky)' and category_id = 4));
insert into points (name, lat, lng, subcategory_id) values
  ('Lesní 25, 26, 95', 49.18564, 16.56467, (SELECT id FROM subcategories WHERE name='Zastávky (automaty na jízdenky)' and category_id = 4));
insert into points (name, lat, lng, subcategory_id) values
  ('Automat na jízdenky', 49.17978, 16.54778, (SELECT id FROM subcategories WHERE name='Zastávky (automaty na jízdenky)' and category_id = 4));
insert into points (name, lat, lng, subcategory_id) values
  ('Automat na jízdenky', 49.17644, 16.55928, (SELECT id FROM subcategories WHERE name='Zastávky (automaty na jízdenky)' and category_id = 4));
insert into points (name, lat, lng, subcategory_id) values
  ('Garáže', 49.17381, 16.55489, (SELECT id FROM subcategories WHERE name='Doprava v klidu' and category_id = 4));
insert into points (name, lat, lng, subcategory_id) values
  ('Garáže, pronájem garáží, Petra Křivky', 49.17683, 16.55600, (SELECT id FROM subcategories WHERE name='Doprava v klidu' and category_id = 4));
insert into points (name, lat, lng, subcategory_id) values
  ('Čerpací stanice Prim', 49.20810, 16.64748, (SELECT id FROM subcategories WHERE name='Čerpací stanice' and category_id = 4));
insert into points (name, lat, lng, subcategory_id) values
  ('Čerpací stanice MOL', 49.17508, 16.56220, (SELECT id FROM subcategories WHERE name='Čerpací stanice' and category_id = 4));
insert into points (name, lat, lng, subcategory_id) values
  ('Autoškola', 49.17539, 16.55242, (SELECT id FROM subcategories WHERE name='Autoškola' and category_id = 4));
insert into points (name, lat, lng, subcategory_id) values
  ('Stanice technické kontroly', 49.17280, 16.55764, (SELECT id FROM subcategories WHERE name='Stanice technické kontroly' and category_id = 4));
insert into points (name, lat, lng, subcategory_id) values
  ('Autoservis Michal Sviták', 49.17470, 16.55211, (SELECT id FROM subcategories WHERE name='Autoservis' and category_id = 4));
insert into points (name, lat, lng, subcategory_id) values
  ('Autoopravna Jaromír Štěpán', 49.18069, 16.55950, (SELECT id FROM subcategories WHERE name='Autoservis' and category_id = 4));
insert into points (name, lat, lng, subcategory_id) values
  ('Autoservis', 49.17900, 16.56311, (SELECT id FROM subcategories WHERE name='Autoservis' and category_id = 4));
insert into points (name, lat, lng, subcategory_id) values
  ('Půjčovna přívěsů', 49.17383, 16.54434, (SELECT id FROM subcategories WHERE name='přívěsy' and category_id = 4));
insert into points (name, lat, lng, subcategory_id) values
  ('Taxislužba Pavel Svoboda', 49.17652, 16.55373, (SELECT id FROM subcategories WHERE name='Taxi služba' and category_id = 4));
insert into points (name, lat, lng, subcategory_id) values
  ('Taxislužba Karel Riedel', 49.17559, 16.55221, (SELECT id FROM subcategories WHERE name='Taxi služba' and category_id = 4));
insert into points (name, lat, lng, subcategory_id) values
  ('Prodej a servis kol', 49.18040, 16.56210, (SELECT id FROM subcategories WHERE name='Cyklistika' and category_id = 4));
insert into points (name, lat, lng, subcategory_id) values
  ('Podchod', 49.18000, 16.54856, (SELECT id FROM subcategories WHERE name='Nadchody a podchody' and category_id = 4));
insert into points (name, lat, lng, subcategory_id) values
  ('Podchod', 49.17344, 16.55303, (SELECT id FROM subcategories WHERE name='Nadchody a podchody' and category_id = 4));
insert into points (name, lat, lng, subcategory_id) values
  ('Nadchod', 49.17653, 16.55950, (SELECT id FROM subcategories WHERE name='Nadchody a podchody' and category_id = 4));
insert into points (name, lat, lng, subcategory_id) values
  ('Kontejner na textil Oblá', 49.17736, 16.55247, (SELECT id FROM subcategories WHERE name='Odpady, úklid a údržba' and category_id = 5));
insert into points (name, lat, lng, subcategory_id) values
  ('Kontejner na textil Petra Křivky', 49.17611, 16.55892, (SELECT id FROM subcategories WHERE name='Odpady, úklid a údržba' and category_id = 5));
insert into points (name, lat, lng, subcategory_id) values
  ('Kontejner na textil Rybnická', 49.18350, 16.56319, (SELECT id FROM subcategories WHERE name='Odpady, úklid a údržba' and category_id = 5));
insert into points (name, lat, lng, subcategory_id) values
  ('Kontejner na drobnou elektroniku Oblá', 49.17614, 16.56011, (SELECT id FROM subcategories WHERE name='Odpady, úklid a údržba' and category_id = 5));
insert into points (name, lat, lng, subcategory_id) values
  ('Kontejner na drobnou elektroniku Slunečná', 49.17883, 16.54736, (SELECT id FROM subcategories WHERE name='Odpady, úklid a údržba' and category_id = 5));
insert into points (name, lat, lng, subcategory_id) values
  ('Kontejner na drobnou elektroniku Čtvrtě', 49.17917, 16.56136, (SELECT id FROM subcategories WHERE name='Odpady, úklid a údržba' and category_id = 5));
insert into points (name, lat, lng, subcategory_id) values
  ('SAKO Brno, a.s. (sběrný dvůr)', 49.19550, 16.53259, (SELECT id FROM subcategories WHERE name='Odpady, úklid a údržba' and category_id = 5));
insert into points (name, lat, lng, subcategory_id) values
  ('Údržba zeleně Supos, spol. sr.o.', 49.17658, 16.55301, (SELECT id FROM subcategories WHERE name='Odpady, úklid a údržba' and category_id = 5));
insert into points (name, lat, lng, subcategory_id) values
  ('Technické sítě Brno a.s.', 49.17492, 16.55214, (SELECT id FROM subcategories WHERE name='Odpady, úklid a údržba' and category_id = 5));
insert into points (name, lat, lng, subcategory_id) values
  ('Čerstvé mléko - automat', 49.17742, 16.55192, (SELECT id FROM subcategories WHERE name='Potraviny' and category_id = 6));
insert into points (name, lat, lng, subcategory_id) values
  ('Potraviny Brněnka', 49.17614, 16.55235, (SELECT id FROM subcategories WHERE name='Potraviny' and category_id = 6));
insert into points (name, lat, lng, subcategory_id) values
  ('Ovoce - zelenina', 49.17669, 16.55372, (SELECT id FROM subcategories WHERE name='Potraviny' and category_id = 6));
insert into points (name, lat, lng, subcategory_id) values
  ('Maso - uzeniny', 49.17667, 16.55303, (SELECT id FROM subcategories WHERE name='Potraviny' and category_id = 6));
insert into points (name, lat, lng, subcategory_id) values
  ('Karlova pekárna', 49.17499, 16.55355, (SELECT id FROM subcategories WHERE name='Potraviny' and category_id = 6));
insert into points (name, lat, lng, subcategory_id) values
  ('Potraviny', 49.17524, 16.55437, (SELECT id FROM subcategories WHERE name='Potraviny' and category_id = 6));
insert into points (name, lat, lng, subcategory_id) values
  ('Dům ovoce a zeleniny', 49.17381, 16.55374, (SELECT id FROM subcategories WHERE name='Potraviny' and category_id = 6));
insert into points (name, lat, lng, subcategory_id) values
  ('Potraviny U Céčka', 49.17689, 16.55489, (SELECT id FROM subcategories WHERE name='Potraviny' and category_id = 6));
insert into points (name, lat, lng, subcategory_id) values
  ('Supermarket Albert', 49.17588, 16.55938, (SELECT id FROM subcategories WHERE name='Potraviny' and category_id = 6));
insert into points (name, lat, lng, subcategory_id) values
  ('Sudové víno', 49.17588, 16.55938, (SELECT id FROM subcategories WHERE name='Potraviny' and category_id = 6));
insert into points (name, lat, lng, subcategory_id) values
  ('Legárna', 49.18543, 16.56501, (SELECT id FROM subcategories WHERE name='Hračky' and category_id = 6));
insert into points (name, lat, lng, subcategory_id) values
  ('Drogerie', 49.17667, 16.55417, (SELECT id FROM subcategories WHERE name='Drogerie' and category_id = 6));
insert into points (name, lat, lng, subcategory_id) values
  ('Safework (pracovní oděvy a obuv)', 49.17640, 16.55219, (SELECT id FROM subcategories WHERE name='Oděvy' and category_id = 6));
insert into points (name, lat, lng, subcategory_id) values
  ('Kik', 49.22351, 16.62377, (SELECT id FROM subcategories WHERE name='Oděvy' and category_id = 6));
insert into points (name, lat, lng, subcategory_id) values
  ('Nábytek - Obchodní dům Nová pohoda', 49.17529, 16.56165, (SELECT id FROM subcategories WHERE name='Nábytek' and category_id = 6));
insert into points (name, lat, lng, subcategory_id) values
  ('Saffron', 49.17866, 16.56261, (SELECT id FROM subcategories WHERE name='Nábytek' and category_id = 6));
insert into points (name, lat, lng, subcategory_id) values
  ('Interbyt', 49.17878, 16.56118, (SELECT id FROM subcategories WHERE name='Nábytek' and category_id = 6));
insert into points (name, lat, lng, subcategory_id) values
  ('IT servis, PC prodejna', 49.17668, 16.55095, (SELECT id FROM subcategories WHERE name='Elektronika' and category_id = 6));
insert into points (name, lat, lng, subcategory_id) values
  ('ILV TECH', 49.17518, 16.55696, (SELECT id FROM subcategories WHERE name='Elektronika' and category_id = 6));
insert into points (name, lat, lng, subcategory_id) values
  ('Ing.Karel Šudák - Prodej autorádií', 49.17898, 16.56304, (SELECT id FROM subcategories WHERE name='Elektronika' and category_id = 6));
insert into points (name, lat, lng, subcategory_id) values
  ('AGAS - ING. GRMELA v.o.s.', 49.17963, 16.54796, (SELECT id FROM subcategories WHERE name='Prodejny' and category_id = 6));
insert into points (name, lat, lng, subcategory_id) values
  ('prodejsaun.cz', 49.17936, 16.54998, (SELECT id FROM subcategories WHERE name='Prodejny' and category_id = 6));
insert into points (name, lat, lng, subcategory_id) values
  ('abaut.cz (spojovací materiál)', 49.17917, 16.55000, (SELECT id FROM subcategories WHERE name='Prodejny' and category_id = 6));
insert into points (name, lat, lng, subcategory_id) values
  ('Trafika', 49.17744, 16.55222, (SELECT id FROM subcategories WHERE name='Prodejny' and category_id = 6));
insert into points (name, lat, lng, subcategory_id) values
  ('Chovatelské potřeby', 49.17525, 16.55307, (SELECT id FROM subcategories WHERE name='Prodejny' and category_id = 6));
insert into points (name, lat, lng, subcategory_id) values
  ('Valmont', 49.17256, 16.55399, (SELECT id FROM subcategories WHERE name='Prodejny' and category_id = 6));
insert into points (name, lat, lng, subcategory_id) values
  ('Obchod Nadace Veronika', 49.17547, 16.55546, (SELECT id FROM subcategories WHERE name='Prodejny' and category_id = 6));
insert into points (name, lat, lng, subcategory_id) values
  ('Oční optika', 49.17588, 16.55938, (SELECT id FROM subcategories WHERE name='Prodejny' and category_id = 6));
insert into points (name, lat, lng, subcategory_id) values
  ('Květinářství', 49.17588, 16.55938, (SELECT id FROM subcategories WHERE name='Prodejny' and category_id = 6));
insert into points (name, lat, lng, subcategory_id) values
  ('Comfort energy', 49.17842, 16.55977, (SELECT id FROM subcategories WHERE name='Prodejny' and category_id = 6));
insert into points (name, lat, lng, subcategory_id) values
  ('Žaluzie a rolety', 49.18038, 16.55936, (SELECT id FROM subcategories WHERE name='Prodejny' and category_id = 6));
insert into points (name, lat, lng, subcategory_id) values
  ('Wolf (vytápění, větrání, klimatizace)', 49.18148, 16.56257, (SELECT id FROM subcategories WHERE name='Prodejny' and category_id = 6));
insert into points (name, lat, lng, subcategory_id) values
  ('Mateřská škola', 49.17489, 16.55367, (SELECT id FROM subcategories WHERE name='Mateřské školy' and category_id = 7));
insert into points (name, lat, lng, subcategory_id) values
  ('Mateřská škola Pomněnky', 49.17561, 16.55651, (SELECT id FROM subcategories WHERE name='Mateřské školy' and category_id = 7));
insert into points (name, lat, lng, subcategory_id) values
  ('Mateřská škola Kamarád', 49.17850, 16.56072, (SELECT id FROM subcategories WHERE name='Mateřské školy' and category_id = 7));
insert into points (name, lat, lng, subcategory_id) values
  ('Mateřská škola Vážka', 49.18250, 16.56309, (SELECT id FROM subcategories WHERE name='Mateřské školy' and category_id = 7));
insert into points (name, lat, lng, subcategory_id) values
  ('Základní škola Brno', 49.17476, 16.55367, (SELECT id FROM subcategories WHERE name='Základní školy' and category_id = 7));
insert into points (name, lat, lng, subcategory_id) values
  ('Základní škola Brno Kamínky', 49.17478, 16.55284, (SELECT id FROM subcategories WHERE name='Základní školy' and category_id = 7));
insert into points (name, lat, lng, subcategory_id) values
  ('Střední odborná škola ochrany osob a majetku, s.r.o.', 49.18309, 16.56139, (SELECT id FROM subcategories WHERE name='Střední školy' and category_id = 7));
insert into points (name, lat, lng, subcategory_id) values
  ('Vysoká škola obchodní a hotelová', 49.16588, 16.55499, (SELECT id FROM subcategories WHERE name='Vysoké školy' and category_id = 7));
insert into points (name, lat, lng, subcategory_id) values
  ('Úřad městské části Brno - Nový Lískovec', 49.17622, 16.55331, (SELECT id FROM subcategories WHERE name='Služby' and category_id = 8));
insert into points (name, lat, lng, subcategory_id) values
  ('Úřad městské části Brno - Nový Lískovec, odbor správy bytů a domů', 49.17622, 16.55331, (SELECT id FROM subcategories WHERE name='Služby' and category_id = 8));
insert into points (name, lat, lng, subcategory_id) values
  ('Poštovní schránka', 49.17978, 16.54778, (SELECT id FROM subcategories WHERE name='Poštovní služby' and category_id = 8));
insert into points (name, lat, lng, subcategory_id) values
  ('Česká pošta, s.p.', 49.17622, 16.55331, (SELECT id FROM subcategories WHERE name='Poštovní služby' and category_id = 8));
insert into points (name, lat, lng, subcategory_id) values
  ('Poštomat', 49.17617, 16.55947, (SELECT id FROM subcategories WHERE name='Poštovní služby' and category_id = 8));
insert into points (name, lat, lng, subcategory_id) values
  ('Opravy a úpravy oděvů', 49.17572, 16.55386, (SELECT id FROM subcategories WHERE name='Opravy oděvů' and category_id = 8));
insert into points (name, lat, lng, subcategory_id) values
  ('Účetnictví', 49.17947, 16.54967, (SELECT id FROM subcategories WHERE name='Účetnictví' and category_id = 8));
insert into points (name, lat, lng, subcategory_id) values
  ('ad-pro s.r.o.', 49.17939, 16.54975, (SELECT id FROM subcategories WHERE name='Reklama' and category_id = 8));
insert into points (name, lat, lng, subcategory_id) values
  ('Pokrývačské práce František Zabil', 49.17983, 16.55856, (SELECT id FROM subcategories WHERE name='Řemesla' and category_id = 8));
insert into points (name, lat, lng, subcategory_id) values
  ('Kamenictví Šotlík', 49.17886, 16.56258, (SELECT id FROM subcategories WHERE name='Řemesla' and category_id = 8));
insert into points (name, lat, lng, subcategory_id) values
  ('Sklenářství Stejskal', 49.18364, 16.56300, (SELECT id FROM subcategories WHERE name='Řemesla' and category_id = 8));
insert into points (name, lat, lng, subcategory_id) values
  ('Čalounictví Blahoslav Sýkora', 49.18397, 16.56436, (SELECT id FROM subcategories WHERE name='Řemesla' and category_id = 8));
insert into points (name, lat, lng, subcategory_id) values
  ('AGAS - ING. GRMELA v.o.s.', 49.17967, 16.54775, (SELECT id FROM subcategories WHERE name='Opravy' and category_id = 8));
insert into points (name, lat, lng, subcategory_id) values
  ('IT servis, PC prodejna', 49.17628, 16.55092, (SELECT id FROM subcategories WHERE name='Opravy' and category_id = 8));
insert into points (name, lat, lng, subcategory_id) values
  ('ILV TECH', 49.17497, 16.55697, (SELECT id FROM subcategories WHERE name='Opravy' and category_id = 8));
insert into points (name, lat, lng, subcategory_id) values
  ('Žaluzie a rolety', 49.18031, 16.55908, (SELECT id FROM subcategories WHERE name='Opravy' and category_id = 8));
insert into points (name, lat, lng, subcategory_id) values
  ('Wolf', 49.18153, 16.56206, (SELECT id FROM subcategories WHERE name='Opravy' and category_id = 8));
insert into points (name, lat, lng, subcategory_id) values
  ('Bankomat Komerční banky', 49.17586, 16.55917, (SELECT id FROM subcategories WHERE name='Bankovní služby' and category_id = 8));
insert into points (name, lat, lng, subcategory_id) values
  ('Informační tabule', 49.17978, 16.54778, (SELECT id FROM subcategories WHERE name='Informace a komunikace' and category_id = 8));
insert into points (name, lat, lng, subcategory_id) values
  ('Telefonní automat', 49.17800, 16.55253, (SELECT id FROM subcategories WHERE name='Informace a komunikace' and category_id = 8));
insert into points (name, lat, lng, subcategory_id) values
  ('Informační tabule', 49.17522, 16.55533, (SELECT id FROM subcategories WHERE name='Informace a komunikace' and category_id = 8));
insert into points (name, lat, lng, subcategory_id) values
  ('Telefonní automat', 49.17558, 16.55783, (SELECT id FROM subcategories WHERE name='Informace a komunikace' and category_id = 8));
insert into points (name, lat, lng, subcategory_id) values
  ('Informační tabule', 49.17636, 16.55947, (SELECT id FROM subcategories WHERE name='Informace a komunikace' and category_id = 8));
insert into points (name, lat, lng, subcategory_id) values
  ('Informační tabule', 49.17875, 16.56228, (SELECT id FROM subcategories WHERE name='Informace a komunikace' and category_id = 8));
insert into points (name, lat, lng, subcategory_id) values
  ('Informační tabule', 49.18319, 16.56336, (SELECT id FROM subcategories WHERE name='Informace a komunikace' and category_id = 8));
insert into points (name, lat, lng, subcategory_id) values
  ('Automat na jízdenky', 49.18319, 16.56336, (SELECT id FROM subcategories WHERE name='Informace a komunikace' and category_id = 8));
insert into points (name, lat, lng, subcategory_id) values
  ('Plán MČ', 49.18342, 16.56328, (SELECT id FROM subcategories WHERE name='Informace a komunikace' and category_id = 8));
insert into points (name, lat, lng, subcategory_id) values
  ('Fakultní nemocnice sv. Anny v Brně', 49.18344, 16.56069, (SELECT id FROM subcategories WHERE name='Nemocnice' and category_id = 9));
insert into points (name, lat, lng, subcategory_id) values
  ('Dětská lékařka MUDr. Bartovičová', 49.17622, 16.55331, (SELECT id FROM subcategories WHERE name='Dětští lékaři' and category_id = 9));
insert into points (name, lat, lng, subcategory_id) values
  ('Dětská lékařka MUDr. Petříková', 49.17572, 16.55292, (SELECT id FROM subcategories WHERE name='Dětští lékaři' and category_id = 9));
insert into points (name, lat, lng, subcategory_id) values
  ('Praktická lékařka MUDr. Mergeščíková', 49.17622, 16.55331, (SELECT id FROM subcategories WHERE name='Obvodní lékaři' and category_id = 9));
insert into points (name, lat, lng, subcategory_id) values
  ('Praktický lékař MUDr. Rostislav Čejka', 49.17622, 16.55331, (SELECT id FROM subcategories WHERE name='Obvodní lékaři' and category_id = 9));
insert into points (name, lat, lng, subcategory_id) values
  ('Praktický lékař MUDr. Mergeščíková', 49.17647, 16.55303, (SELECT id FROM subcategories WHERE name='Obvodní lékaři' and category_id = 9));
insert into points (name, lat, lng, subcategory_id) values
  ('Gynekologie Kajko s.r.o.', 49.17622, 16.55331, (SELECT id FROM subcategories WHERE name='Gynekologie' and category_id = 9));
insert into points (name, lat, lng, subcategory_id) values
  ('Psychologické poradenství a diagnostika PhDr. Olga Čejková', 49.17622, 16.55331, (SELECT id FROM subcategories WHERE name='Psychologie' and category_id = 9));
insert into points (name, lat, lng, subcategory_id) values
  ('Lékárna Kamenný vrch', 49.17622, 16.55331, (SELECT id FROM subcategories WHERE name='Lékárny' and category_id = 9));
insert into points (name, lat, lng, subcategory_id) values
  ('MUDr. Věra Hanáková', 49.18147, 16.56114, (SELECT id FROM subcategories WHERE name='Stomatologické ordinace' and category_id = 9));
insert into points (name, lat, lng, subcategory_id) values
  ('MUDr. Adámková Jaroslava', 49.18147, 16.56114, (SELECT id FROM subcategories WHERE name='Stomatologické ordinace' and category_id = 9));
insert into points (name, lat, lng, subcategory_id) values
  ('MUDr. Iva Felkelová', 49.18147, 16.56114, (SELECT id FROM subcategories WHERE name='Stomatologické ordinace' and category_id = 9));
insert into points (name, lat, lng, subcategory_id) values
  ('MUDr. Pavel Brandejs', 49.18147, 16.56114, (SELECT id FROM subcategories WHERE name='Stomatologické ordinace' and category_id = 9));
insert into points (name, lat, lng, subcategory_id) values
  ('MUDr. Dagmar Kopecká', 49.17944, 16.55831, (SELECT id FROM subcategories WHERE name='Stomatologické ordinace' and category_id = 9));
insert into points (name, lat, lng, subcategory_id) values
  ('MUDr. Dagmar Šellová', 49.18172, 16.56192, (SELECT id FROM subcategories WHERE name='Stomatologické ordinace' and category_id = 9));
insert into points (name, lat, lng, subcategory_id) values
  ('Akreditovaná zubní laboratoř Eurodent', 49.18147, 16.56114, (SELECT id FROM subcategories WHERE name='Stomatologické laboratoře' and category_id = 9));
insert into points (name, lat, lng, subcategory_id) values
  ('Masáže', 49.17622, 16.55331, (SELECT id FROM subcategories WHERE name='Masáže' and category_id = 9));
insert into points (name, lat, lng, subcategory_id) values
  ('Masáže Aia', 49.17628, 16.55717, (SELECT id FROM subcategories WHERE name='Masáže' and category_id = 9));
insert into points (name, lat, lng, subcategory_id) values
  ('Masáže Jitka Kuglerová', 49.17903, 16.56044, (SELECT id FROM subcategories WHERE name='Masáže' and category_id = 9));
insert into points (name, lat, lng, subcategory_id) values
  ('Kadeřnictví', 49.17919, 16.55014, (SELECT id FROM subcategories WHERE name='Kadeřnictví, kosmetika, pedikúra a manikúra' and category_id = 9));
insert into points (name, lat, lng, subcategory_id) values
  ('Kosmetika, pedikúra, manikúra', 49.17875, 16.55050, (SELECT id FROM subcategories WHERE name='Kadeřnictví, kosmetika, pedikúra a manikúra' and category_id = 9));
insert into points (name, lat, lng, subcategory_id) values
  ('Kosmetický salónek', 49.17647, 16.55225, (SELECT id FROM subcategories WHERE name='Kadeřnictví, kosmetika, pedikúra a manikúra' and category_id = 9));
insert into points (name, lat, lng, subcategory_id) values
  ('Kadeřnictví', 49.17622, 16.55331, (SELECT id FROM subcategories WHERE name='Kadeřnictví, kosmetika, pedikúra a manikúra' and category_id = 9));
insert into points (name, lat, lng, subcategory_id) values
  ('Studio Relax', 49.17622, 16.55331, (SELECT id FROM subcategories WHERE name='Kadeřnictví, kosmetika, pedikúra a manikúra' and category_id = 9));
insert into points (name, lat, lng, subcategory_id) values
  ('Kadeřnictví', 49.17527, 16.55323, (SELECT id FROM subcategories WHERE name='Kadeřnictví, kosmetika, pedikúra a manikúra' and category_id = 9));
insert into points (name, lat, lng, subcategory_id) values
  ('Manikúra, pedikúra', 49.17649, 16.55421, (SELECT id FROM subcategories WHERE name='Kadeřnictví, kosmetika, pedikúra a manikúra' and category_id = 9));
insert into points (name, lat, lng, subcategory_id) values
  ('Kadeřnictví a kosmetika', 49.17671, 16.55507, (SELECT id FROM subcategories WHERE name='Kadeřnictví, kosmetika, pedikúra a manikúra' and category_id = 9));
insert into points (name, lat, lng, subcategory_id) values
  ('Kosmetika, manikúra, pedikúra', 49.17655, 16.55575, (SELECT id FROM subcategories WHERE name='Kadeřnictví, kosmetika, pedikúra a manikúra' and category_id = 9));
insert into points (name, lat, lng, subcategory_id) values
  ('Kadeřnictví Nero', 49.17591, 16.55935, (SELECT id FROM subcategories WHERE name='Kadeřnictví, kosmetika, pedikúra a manikúra' and category_id = 9));
insert into points (name, lat, lng, subcategory_id) values
  ('Kosmetika a permanentní make-up Vlasta Ondráková', 49.17842, 16.55960, (SELECT id FROM subcategories WHERE name='Kadeřnictví, kosmetika, pedikúra a manikúra' and category_id = 9));
insert into points (name, lat, lng, subcategory_id) values
  ('Pedikúra, manikúra Dana Drablíková', 49.17842, 16.55960, (SELECT id FROM subcategories WHERE name='Kadeřnictví, kosmetika, pedikúra a manikúra' and category_id = 9));
insert into points (name, lat, lng, subcategory_id) values
  ('Kadeřnictví ML', 49.17980, 16.56025, (SELECT id FROM subcategories WHERE name='Kadeřnictví, kosmetika, pedikúra a manikúra' and category_id = 9));
insert into points (name, lat, lng, subcategory_id) values
  ('Centrum zdraví', 49.17874, 16.55036, (SELECT id FROM subcategories WHERE name='Centra' and category_id = 9));
insert into points (name, lat, lng, subcategory_id) values
  ('Terapie bolesti', 49.17640, 16.55452, (SELECT id FROM subcategories WHERE name='Centra' and category_id = 9));

