-- Praktikum 10: memberi hak UPDATE dan DELETE kepada akun JDBC lab_p06
-- HANYA pada tabel barang (bukan seluruh database).
-- Jalankan di phpMyAdmin pada tingkat SERVER (klik ikon Home dulu) -> tab SQL -> Go.
GRANT UPDATE, DELETE ON db_inventori_lab.barang TO 'lab_p06'@'localhost';
GRANT UPDATE, DELETE ON db_inventori_lab.barang TO 'lab_p06'@'127.0.0.1';

SHOW GRANTS FOR 'lab_p06'@'localhost';
SHOW GRANTS FOR 'lab_p06'@'127.0.0.1';