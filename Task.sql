create table ogrenciler(
ogrenciNo int PRIMARY key,
adi_soyAdi varchar(30),
sinif int);

INSERT INTO ogrenciler VALUES(523, 'Ali Akbulut', 10);
INSERT INTO ogrenciler VALUES(487, 'Merve Can', 12);
INSERT INTO ogrenciler VALUES(125, 'Kemal Gür', 9);
INSERT INTO ogrenciler VALUES(885, 'Ayşe Atar', 11);
INSERT INTO ogrenciler VALUES(754, 'Merve Gül', 10);
INSERT INTO ogrenciler VALUES(854, 'Ahmet Arik', 9);
INSERT INTO ogrenciler VALUES(741, 'Mehmet Pehlivan', 11);
INSERT INTO ogrenciler VALUES(562, 'Can Demir', 12);
INSERT INTO ogrenciler VALUES(965, 'Kemsl Can', 9);

CREATE TABLE kitaplar(
kitap_id int PRIMARY key,
kitap_adi varchar(30),
yazar varchar(30),
basim_yili int,
kaynak varchar(30),
yayinevi varchar(30));

INSERT INTO kitaplar VALUES(10, 'Fareler ve Insanlar', 'John Steinbeck', 2015, 'yabanci','damla');
INSERT INTO kitaplar VALUES(11, '1984', 'George Orwell', 2019, 'yabanci','ugurbocegi');
INSERT INTO kitaplar VALUES(12, 'Hayvan Ciftligi', 'George Orwell', 2019, 'yabanci','ugurbocegi');
INSERT INTO kitaplar VALUES(13, 'Cengizhana Kusen Bulut', 'Cengiz Aytmatov', 2014, 'türk','piramit');
INSERT INTO kitaplar VALUES(14, 'Suc ve Ceza', 'Dostoyevski', 2011, 'yabanci','nobel');
INSERT INTO kitaplar VALUES(15, 'Sefiller', 'Victor Hugo', 2010, 'yabanci','nobel');
INSERT INTO kitaplar VALUES(16, 'Sinekli Bakkal', 'Halide Edip Adivar', 2001, 'türk','zirve');
INSERT INTO kitaplar VALUES(17, 'Calikusu', 'Resat Nuri Guntekin', 2000, 'türk','zirve');
INSERT INTO kitaplar VALUES(18, 'Yaprak Dokumu', 'Resat Nuri Guntekin', 1998, 'türk','damla');
INSERT INTO kitaplar VALUES(19, 'Sah ve Sultan', 'Iskender Pala', 2014, 'türk','kapi');
INSERT INTO kitaplar VALUES(20, 'Abum Rabum', 'Iskender Pala', 2019, 'türk','kapi');
INSERT INTO kitaplar VALUES(21, 'Od', 'Iskender Pala', 2019, 'türk','kapi');
INSERT INTO kitaplar VALUES(22, 'Mihmandar', 'Iskender Pala', 2020, 'türk','kapi');
INSERT INTO kitaplar VALUES(23, 'Iki sehrin Hikayesi', 'Charles Dickens', 2005, 'yabanci','nobel');


CREATE TABLE dokum(
kitap_id int,
ogrenci_no int,
alis_tarihi date,
veris_tatihi date,
onay int);

INSERT INTO dokum VALUES(12, 562, 02/12/2021, 02/28/2021, 1);
INSERT INTO dokum VALUES(12, 965, 03/15/2021, 03/31/2021, 0);
INSERT INTO dokum VALUES(18, 741, 03/31/2021, 04/15/2021, 0);
INSERT INTO dokum VALUES(20, 523, 03/31/2021, 04/15/2021, 1);
INSERT INTO dokum VALUES(23, 965, 04/28/2021, 05/13/2021, 0);