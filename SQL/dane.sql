INSERT INTO pracownik (imie, nazwisko, login, haslo_hash, rola) VALUES
  ('Marcin', 'Lopato', 'mlopato', 'losoweHaslo', 'recepcjonista'),
  ('Andrzej', 'Ogorzalek', 'aogo', 'haslo', 'administrator');

INSERT INTO gosc (imie, nazwisko, email, numer_telefonu, haslo_hash) VALUES
  ('Lukasz', 'Deja', 'ldeja@gmail.com', '123456789', 'haslomualan'),
  ('Janusz', 'Korwin-Mikke', 'jkm@gmail.com', '987654321', 'jkmkrol'),
  ('Grzegorz', 'Braun', 'gbraun@gmail.com', '555666777', 'test');

INSERT INTO typ_pokoju (nazwa, cena_za_noc, liczba_osob) VALUES
  ('jednoosobowy', 200, 1), ('dwuosobowy', 350, 2);

INSERT INTO pokoj (numer, id_typu) VALUES
  ('101', 1), ('102', 2), ('201', 2), ('202', 1);

INSERT INTO rezerwacja (id_goscia, data_utworzenia) VALUES
  (1, '2026-10-01'), (1, '2026-10-09'), (2, '2026-10-17'), (3, '2026-10-28');

INSERT INTO rezerwacja_pokoj VALUES
  (1, 2, '2026-11-10', '2026-11-13', 350),
  (2, 1, '2026-11-20', '2026-11-22', 200),
  (3, 3, '2026-12-01', '2026-12-03', 350),
  (4, 2, '2026-12-05', '2026-12-06', 350);

INSERT INTO platnosc (id_rezerwacji, id_pracownika, kwota, data_wplaty, rodzaj) VALUES
  (1, 1, 350, '2026-10-01', 'zaliczka'),
  (1, 1, 700, '2026-10-08', 'doplata'),
  (2, 1, 200, '2026-10-12', 'zaliczka'),
  (3, 1, 500, '2026-10-18', 'zaliczka');

INSERT INTO usluga (nazwa, cena) VALUES
  ('sauna', 50), ('basen', 30), ('kręgielnia', 80);