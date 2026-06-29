-- Compact Seeding Batch 84 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69896953","name":"KB HARAPAN BAKTI","address":"Jln. Muara Siau-Jangkat","village":"Baru","status":"Swasta","jenjang":"PAUD","district":"Jangkat Timur","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"1e85cacc-882c-4454-8f5d-8debb099be70","user_id":"57de4f3e-7851-4e11-86c0-35d9f72fa1b7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.RnwjpjsPil2cXZe5nF5f5LOzkw7of6"},
{"npsn":"69958458","name":"KB HARAPAN MAJU","address":"Jl. Desa Beringin Tinggi","village":"Beringin Tinggi","status":"Swasta","jenjang":"PAUD","district":"Jangkat Timur","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"4424a30e-e06f-4604-ae0b-5787ea94abe2","user_id":"14fab8e0-39c7-4c38-b73c-82d09ebb3ea0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuGbJcpDMPXMRo1jpqI1C3XStty8E1RDK"},
{"npsn":"69847782","name":"KB. INSAN MANDIRI","address":"JLN. DEPATI KARTO DEWO","village":"Gedang","status":"Swasta","jenjang":"PAUD","district":"Jangkat Timur","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"eb8fff9f-343e-436b-8a23-518b97c985f5","user_id":"a979f0a7-ecca-435f-9df3-95af2cae18f2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQD6rLwtfw3awinqpoLLhq1oujvBdegq"},
{"npsn":"70041302","name":"TK ANUGERAH","address":"Desa Tanjung Mudo","village":"Tanjung Mudo","status":"Swasta","jenjang":"PAUD","district":"Jangkat Timur","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"896a550c-a46b-45ce-baf5-2c8d4998aba0","user_id":"7d6dc0c8-e7b3-434b-aff8-86cbe48b8e75","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuNoTieisRyUu8IPI2EQYL3r6wbJwiwLO"},
{"npsn":"70048786","name":"TK BATU BESUSUN","address":"Desa Jangkat","village":"Jangkat","status":"Swasta","jenjang":"PAUD","district":"Jangkat Timur","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"9d8a87f9-606a-4f7b-9288-3a9b2e3a8b13","user_id":"63f6189b-891b-4966-81b5-942df4cf4e09","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuEL2Xsrp9upNex04VX0drs8nUydER2au"},
{"npsn":"70039323","name":"TK IKHLAS ABADI","address":"Desa Kabu","village":"KABU","status":"Swasta","jenjang":"PAUD","district":"Jangkat Timur","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"e664c08a-c62f-4d67-a902-416b92f27f08","user_id":"55523003-22ca-400c-adb1-a665988dec07","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuY99ehR1sblUb.aIUMaTmPXQsM0h5/zi"},
{"npsn":"70058531","name":"TK MUTIARA INDAH","address":"Dusun Harapan Maju","village":"Beringin Tinggi","status":"Swasta","jenjang":"PAUD","district":"Jangkat Timur","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"ecf2202e-aad2-418d-ba28-a4140e974fe0","user_id":"94af6f2d-f1e2-471f-9fb5-e7b7c8599ec1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuiLhjacC/6vOhbJtSAlQz3KrYtXjP1ki"},
{"npsn":"69973072","name":"TK NEGERI KASIH BUNDA","address":"Desa Koto Teguh","village":"Koto Teguh","status":"Negeri","jenjang":"PAUD","district":"Jangkat Timur","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"8452fb6c-0350-4ba8-a0a8-bf2dca382472","user_id":"59a39a63-781c-4c92-b287-c4fbfa6063c8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu1YCDHnL6XAEqmchyOg/F1IAhdvg2PIC"},
{"npsn":"69973073","name":"TK SINAR GUNUNG PUTIH","address":"Desa Talang Tembago","village":"Talang Tembago","status":"Swasta","jenjang":"PAUD","district":"Jangkat Timur","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"1b69a0cc-5984-439c-b74d-42f4d1aa3a75","user_id":"4467e57f-b150-4a2d-b4ae-995e8f2a7f60","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0DAL1t2mfAyHuErvdlWg8d.zKHpXaVu"},
{"npsn":"70048270","name":"TK SUKA MAJU","address":"Desa Koto Baru","village":"KOTO BARU","status":"Swasta","jenjang":"PAUD","district":"Jangkat Timur","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"4796d63c-c10c-443f-9577-9f4801ee891c","user_id":"3a4e31d8-aae9-45bd-9fdc-8ef36093f20b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuAfzlUSwleaYUv87xtR7kQ0NinxZJQAW"},
{"npsn":"69924321","name":"TK SWASTA BUNGA HATI","address":"Jln. Bangko-Ratau Suli Rt.08","village":"Rantau Suli","status":"Swasta","jenjang":"PAUD","district":"Jangkat Timur","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"57cafc44-d33f-479f-ad69-fd2f05902831","user_id":"6d7ca7c6-4381-4a43-ae83-580fc96b4862","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvutsYbmnlCEXQEyRa2KHZKbYkCkt5lDy2"},
{"npsn":"69924322","name":"TK SWASTA PANCURAN GADING","address":"Jln. Pematang Pauh Rt.06","village":"Pematang Pauh","status":"Swasta","jenjang":"PAUD","district":"Jangkat Timur","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"5302d37b-40b0-4d0f-b6c3-699bbe406c40","user_id":"6dca3bb3-92f4-47a1-8f0f-3a2be1cb58e6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuS1WEvnZVOJ2QHbFWGN9nbIgChIOSHDK"},
{"npsn":"69942617","name":"TK SWASTA PERMATA HATI","address":"Jln. Bangko-Sungai Tenang","village":"Rantau Suli","status":"Swasta","jenjang":"PAUD","district":"Jangkat Timur","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"2b2cbae1-e376-49fd-9f13-e2a0767b9fae","user_id":"b3d7217c-0f38-4d79-bf87-4ef8b65b3faf","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu2eAtJRInKK9qzFTWn50deWsqqtL4kJS"},
{"npsn":"69924315","name":"TK SWASTA SUNGAI AMPAR","address":"Jln. Pematang Pauh Rt.04 Rw.00","village":"Pematang Pauh","status":"Swasta","jenjang":"PAUD","district":"Jangkat Timur","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"33ed2365-54f8-4b77-a0e3-883af483b5c2","user_id":"e5a4e5b0-00a3-4470-9402-9e9cb8c93955","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuHxRRnaoa4BjzSeKHq7DDb/xvUGkk.C6"},
{"npsn":"69924324","name":"TK SWASTA SYARIFAH INDAH","address":"Jln. Bangko-Tanjung Benuang Rt.02 Rw.00","village":"Tanjung Benuang","status":"Swasta","jenjang":"PAUD","district":"Jangkat Timur","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"47796423-775c-4d5a-bd1b-5985897010d4","user_id":"0fd813bc-09c6-40cb-9b90-6857a856c64e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu9sKW1k75JgZEDr3Sxi6jcO97wjQzSHm"},
{"npsn":"69937345","name":"KB CERIA BERSAMA","address":"Jlln. Sekancing-Ratau Limuau Kapas","village":"Rantau Limau Kapas","status":"Swasta","jenjang":"PAUD","district":"Tiang Pumpung","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"b42fafb5-8440-42d3-9049-c4716f2dba99","user_id":"4ea8307e-b0ab-4207-94d1-05ace817db8a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuhd/baCE1.elCpZPn5mwTdUNn4UR5Xf6"},
{"npsn":"69847794","name":"KB HARAPAN BUNDA","address":"SUNGAI SAKAI","village":"Baru Sungai Sakai","status":"Swasta","jenjang":"PAUD","district":"Tiang Pumpung","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"686098f9-4e65-4597-94bd-74b2c60c18eb","user_id":"c53d7c0d-0ffb-49a5-920e-359326312c31","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu5Iv/d.Fr3yri2g48aDbAonpqgPgm4XW"},
{"npsn":"69896110","name":"KB HARAPAN JAYA","address":"Jln. Bangko-Jangkat","village":"Sekancing","status":"Swasta","jenjang":"PAUD","district":"Tiang Pumpung","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"957bd063-cbcc-45fe-b089-a8a26c6612da","user_id":"7745ec2f-3b02-47b6-b4bd-4808f048efa8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuh7KVFyYaMqWVXOmWdo/xm7i35dtKFOO"},
{"npsn":"69847792","name":"KB PELITA HATI","address":"JLn.Beringin Sanggu","village":"Desa Baru Bukit Punjung","status":"Swasta","jenjang":"PAUD","district":"Tiang Pumpung","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"9755fe5a-e59f-4e9d-8700-eb79c917670c","user_id":"946fd825-c389-4ba5-8291-9b0bb0fe472e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuux98wLVXaSJmIJdJmUdOWjA/OGDomfK"},
{"npsn":"69847788","name":"KB PELITA JAYA","address":"Jln.Trans  Tiang Pumpung","village":"Sekancing Ilir","status":"Swasta","jenjang":"PAUD","district":"Tiang Pumpung","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"01ed98b4-5761-429b-91cf-9c62567bc46d","user_id":"259d78b6-3994-4369-a44c-ed254ee0eb3f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuUTbhPQ19k9EQo8wETsOD7.EzjVhBNpy"},
{"npsn":"69847793","name":"KB TUNAS HARAPAN","address":"Jl. Bangko-Muara Siau","village":"Sekancing Ilir","status":"Swasta","jenjang":"PAUD","district":"Tiang Pumpung","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"5a525fb4-96ab-41ee-b5a3-67a83e98d373","user_id":"5b65b39c-ad91-4746-a60a-7bb52458f4ff","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvugvYeh6ToTP8m8PYugxq8H1ZhwgrNYQ6"},
{"npsn":"69847806","name":"KB ALBANAT AISYIYAH","address":"JL. POROS KOMPLEK PASAR","village":"Rasau","status":"Swasta","jenjang":"PAUD","district":"Renah Pamenang","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"cc0629f6-2495-450f-8f0b-eaacf04a43bc","user_id":"436851ab-86c9-41ff-8fed-1774bf7b66a1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu1M1fQ.dl9beomIbYhIC2um4Mud1HIpS"},
{"npsn":"69847809","name":"KB BUSTANUS SIBYAN","address":"Jln. Pramuka  No.01","village":"Meranti","status":"Swasta","jenjang":"PAUD","district":"Renah Pamenang","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"eedb0e4e-1516-4ea2-81df-b14bd24fcb95","user_id":"25aaa44a-aab7-4742-a881-da531084f949","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuvmCjRSh17wHPel5vgZ1O6MOcOqjOHla"},
{"npsn":"69847810","name":"KB CEMPAKA PUTIH","address":"Jln. Poros kampung Batu Km.23","village":"Bukit Bungkul","status":"Swasta","jenjang":"PAUD","district":"Renah Pamenang","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"d7250cff-dfea-4882-bc3d-485ce0df0ea9","user_id":"60729180-5d7a-4d7e-b026-9f3830ddd7b5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvudraW4326SjdAWS2ehkVulPryaeXnbnS"},
{"npsn":"69847811","name":"KB INTAN PELANGI","address":"JLN. PERINTIS","village":"Bukit Bungkul","status":"Swasta","jenjang":"PAUD","district":"Renah Pamenang","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"0b9b9e61-8508-47b4-9f71-305ff3c9ff32","user_id":"69a41012-8fc9-4d8e-9c70-b18c112ce07d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJ/zjSauhKCnkX2E/u2iBxMw5QuVb6cO"},
{"npsn":"69847808","name":"KB KELAPA GADING","address":"Jln. Pahlawan No.02 Rt.10 Rw.05 km.35","village":"Meranti","status":"Swasta","jenjang":"PAUD","district":"Renah Pamenang","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"3ed45ce5-76a3-4ad9-b596-425c3ae68c1a","user_id":"df113966-c035-4a61-8c3b-97d1787edf22","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZG8Slzv2.W5ChJOThv1pmLA/GeB0M5u"},
{"npsn":"69847807","name":"KB MELATI BUNDA","address":"JLN. LINTAS RASAU B2 Km.30 Rt.19 Rw.04","village":"Rasau","status":"Swasta","jenjang":"PAUD","district":"Renah Pamenang","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"285ef4d3-4d64-460b-bace-4929b785721b","user_id":"7fb7ab52-3b10-4c41-87e3-0f9d3e05dcaf","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJLYS0PltwkD3zpqbRyHKi.z5R51Uj1O"},
{"npsn":"69752502","name":"RA NURUL UMMI","address":"KELURAHAN PAMENANG","village":"Rasau","status":"Swasta","jenjang":"PAUD","district":"Renah Pamenang","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"0488c241-c519-43e7-ba8f-aefa9cef331a","user_id":"ca736f04-5af0-4586-94a3-25aa9515ed57","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuuynRPZStwFt.OEIk39d184D2B8Kj8GC"},
{"npsn":"69731179","name":"RA/BA/TA AL-FALAH","address":"DESA EMPANG BENAO KECAMATAN PAMENANG KABUPATEN MERANGIN PROPINSI JAMBI","village":"Rasau","status":"Swasta","jenjang":"PAUD","district":"Renah Pamenang","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"2dbfcc85-276e-4a65-9092-6ddf73d16968","user_id":"9e69016d-0c0e-40bb-9d9c-e4c4c8cc0b0b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuU8YIyGoDlYBMmXXHP/mydG.r9qmZHzC"},
{"npsn":"69731180","name":"RA/BA/TA RA. AL ISROH","address":"JLN. KESEHATAN NO.19 RT.16 RW.08 DESA PAMENANG","village":"Bukit Bungkul","status":"Swasta","jenjang":"PAUD","district":"Renah Pamenang","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"80c79913-3577-40cf-8791-802557b234b4","user_id":"21964bce-4522-464d-bfdb-ea28e963c420","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvudXBGFWOuCLJ7nyvw1laTjM60VJ07A4G"},
{"npsn":"69731187","name":"RA/BA/TA RA. NURUL MUHAJIRIN","address":"JLN. POROS DESA RASAU","village":"Lantak Seribu","status":"Swasta","jenjang":"PAUD","district":"Renah Pamenang","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"ede6bc0e-71be-4820-9c15-237da5988861","user_id":"2fe59b87-7c21-4379-97a4-2468ad31f5eb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuUPbH0X4t4nCdw61gYpfH7lMGYqyLB4K"},
{"npsn":"69847726","name":"TK CEMPAKA PUTIH","address":"POROS KAMPUNG BATU","village":"Bukit Bungkul","status":"Swasta","jenjang":"PAUD","district":"Renah Pamenang","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"1677a522-e4de-4261-a3f0-03a24bd893d4","user_id":"79dc9984-9ebf-401b-8712-82ec896f6af3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7KpFsmdvhrb1T2ISQ3vzWiD5C1UbDNS"},
{"npsn":"69734263","name":"TK NEGERI PEMBINA 4","address":"JLN.PRAMUKA NO.2 DESA MERANTI","village":"Meranti","status":"Negeri","jenjang":"PAUD","district":"Renah Pamenang","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"25f0c587-abb9-4a9e-a035-e5492bc621c3","user_id":"c9c3d142-32e1-46d2-b2c0-cd8ee792cbe3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/eipZVKJ8ZeSTEp1R8vcJRXZzTcmInO"},
{"npsn":"69847723","name":"TK NEGERI TUNAS MULIA","address":"DUSUN RINGIN ANOM","village":"Lantak Seribu","status":"Negeri","jenjang":"PAUD","district":"Renah Pamenang","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"11e0ab9b-e706-40e7-bfa8-7d3174d7c442","user_id":"e0a27d3d-2614-4f65-99ed-45b5fd1efb07","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuUZyTvnOUC8BRpbj0hLIx2HOW6VmcEGi"},
{"npsn":"69913008","name":"TK SWASTA ABA","address":"Jln . Poros Komplek Pasar Senin Rt.20 Rw.03 Km.30","village":"Rasau","status":"Swasta","jenjang":"PAUD","district":"Renah Pamenang","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"4981fe93-da01-4fb7-9c87-26c923689e11","user_id":"573e29e0-e8b4-428d-9c74-4e1439befc1a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu4pPr7vLPxgo37.ckUza2ePVEN7I0XBi"},
{"npsn":"69892380","name":"TK SWASTA MASYITHOH","address":"Jln.Perintis No.05","village":"Bukit Bungkul","status":"Swasta","jenjang":"PAUD","district":"Renah Pamenang","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"7b6ed272-e557-41df-ba07-80ec55740db8","user_id":"8248084b-e24f-4a72-893e-e281dfa6bcd1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0ZPKqaThFXq6FPYfB.uxM93ITHbl0Ti"},
{"npsn":"69734262","name":"TK SWASTA NURUL ISLAM","address":"Jln. Sawit No.05 Rt.29 Rw.12 Km.35","village":"Lantak Seribu","status":"Swasta","jenjang":"PAUD","district":"Renah Pamenang","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"167f9925-a90a-4dc2-9246-3923077d32ac","user_id":"d46e13af-4a79-4572-9f06-9dacdd1dc92a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuwNFRMXeTF0.Vriv0mcNlKcdFzMOXJNW"},
{"npsn":"69847725","name":"TK SWASTA TUNAS MEKAR","address":"Jalan Lintas Rasau","village":"Rasau","status":"Swasta","jenjang":"PAUD","district":"Renah Pamenang","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"20ade668-d3e3-42e3-b7cd-aa06d6eeac58","user_id":"f4ff3789-caeb-47f2-84eb-52feeba2fa0f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuw42go/UhJWzwdRRPUyWK3qFpSvRGEga"},
{"npsn":"69952786","name":"KB ANGGREK","address":"Jln. selanggo Km.35","village":"Selango","status":"Swasta","jenjang":"PAUD","district":"Pamenang Selatan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"0746ddc2-00fa-4c09-8c0d-4b37857cf0ca","user_id":"b4263431-e919-4add-8189-773695062d21","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuaPFFrR8htmtYe7SdkfrK/nTuZZTBl0y"},
{"npsn":"69847812","name":"KB BAITUN NAJJAH","address":"JLN. SULTAN TAHA","village":"Tambang Emas","status":"Swasta","jenjang":"PAUD","district":"Pamenang Selatan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"459ee17a-4742-43c3-b4f8-dd8a59fd4389","user_id":"a1f5f753-02da-48cf-86b0-8eeff6516e76","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuijvHXSCLSI5Naf1CFYfjWgajji1IEIG"}
]'::json;
BEGIN
    PERFORM set_config('statement_timeout', '120000', true);

    -- 1. Insert schools
    INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
    SELECT 
        (x.school_id)::uuid, 
        x.name, 
        x.npsn, 
        concat_ws(', ', nullif(x.address, ''), nullif(x.village, ''), nullif(x.district, ''), nullif(x."regencyName", ''), x."provinceName"),
        'C',
        r.id
    FROM json_to_recordset(v_data) AS x(
        school_id text, name text, npsn text, address text, village text, district text, "regencyName" text, "regencyBpsCode" text, "provinceName" text
    )
    JOIN public.regencies r ON r.code = x."regencyBpsCode"
    WHERE NOT EXISTS (SELECT 1 FROM public.schools s WHERE s.npsn = x.npsn);

    -- 2. Insert auth.users
    INSERT INTO auth.users (
        instance_id, id, aud, role, email, encrypted_password, 
        email_confirmed_at, recovery_sent_at, last_sign_in_at, 
        raw_app_meta_data, raw_user_meta_data, created_at, updated_at, 
        confirmation_token, email_change, email_change_token_new, recovery_token
    )
    SELECT 
        '00000000-0000-0000-0000-000000000000'::uuid, 
        (x.user_id)::uuid, 
        'authenticated', 
        'authenticated', 
        x.npsn || '@mail.com', 
        x.password_hash, 
        now(), now(), now(), 
        json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
        '{}'::jsonb, 
        now(), now(), '', '', '', ''
    FROM json_to_recordset(v_data) AS x(
        user_id text, npsn text, password_hash text
    )
    WHERE NOT EXISTS (
        SELECT 1 FROM auth.users u 
        WHERE u.instance_id = '00000000-0000-0000-0000-000000000000'::uuid 
          AND lower(u.email) = lower(x.npsn || '@mail.com')
          AND u.is_sso_user = false
    );

    -- 3. Insert auth.identities
    INSERT INTO auth.identities (
        id, user_id, provider_id, identity_data, provider, last_sign_in_at, created_at, updated_at
    )
    SELECT 
        (x.user_id)::uuid, 
        (x.user_id)::uuid, 
        x.user_id, 
        json_build_object('sub', x.user_id, 'email', x.npsn || '@mail.com')::jsonb, 
        'email', 
        now(), now(), now()
    FROM json_to_recordset(v_data) AS x(
        user_id text, npsn text
    )
    WHERE NOT EXISTS (SELECT 1 FROM auth.identities i WHERE i.id = (x.user_id)::uuid);

    -- 4. Insert public.profiles
    INSERT INTO public.profiles (id, role, school_id, created_at)
    SELECT 
        (x.user_id)::uuid, 
        'SCHOOL', 
        (x.school_id)::uuid, 
        now()
    FROM json_to_recordset(v_data) AS x(
        user_id text, school_id text, npsn text
    )
    WHERE NOT EXISTS (SELECT 1 FROM public.profiles p WHERE p.id = (x.user_id)::uuid);
END $$;
