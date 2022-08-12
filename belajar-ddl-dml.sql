CREATE DATABASE sekolah;

SHOW DATABASE;
6 rows in set (0.001 sec)

USE sekolah;
Database changed

CREATE TABLE siswa2(
    Nis CHAR(10) PRIMARY KEY,
    Nama VARCHAR(100),
    JK CHAR(1),
    Tempat_lahir VARCHAR(50),
    Tanggal_lahir DATE,
    Alamat TEXT,
    Kelas VARCHAR(10),
    Nilai FLOAT,
    Jomblo BOOLEAN
);

SHOW TABLES;
3 rows in set (0.001 sec)

desc siswa2;

INSERT INTO siswa2 VALUES(
    -> '12100193',
    -> 'DIAN WINATA',
    -> 'L',
    -> 'SUBANG',
    -> '2004-03-19',
    -> 'BBK BANDUNG',
    -> '11-RPL-2',
    -> '88.32',
    -> '1');
Query OK, 1 row affected (0.040 sec)

INSERT INTO siswa2 VALUES(
    -> '12100251',
    -> 'FAHMI MAULANA',
    -> 'L',
    -> 'SUBANG',
    -> '2006-08-05',
    -> 'PAGADEN',
    -> '11-RPL-2',
    -> '88.32',
    -> '1');
Query OK, 1 row affected (0.040 sec)

INSERT INTO siswa2 VALUES(
    -> '12100523',
    -> 'NAOVAL',
    -> 'L',
    -> 'SUBANG',
    -> '2006-05-04',
    -> 'CIJAMBE',
    -> '11-RPL-2',
    -> '88.32',
    -> '0');
Query OK, 1 row affected (0.040 sec)

    SELECT *FROM siswa2;
    3 rows in set (0.001 sec)