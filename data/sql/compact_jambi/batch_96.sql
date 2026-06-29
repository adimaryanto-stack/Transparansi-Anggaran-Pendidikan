-- Compact Seeding Batch 96 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69875588","name":"KB. AMANAH","address":"RIO DEPATI","village":"Koto Tengah","status":"Swasta","jenjang":"PAUD","district":"Tanah Kampung","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"5a479d07-2fc8-4757-b031-c18d7b0eb5a8","user_id":"d572108a-01b6-47d2-914a-5033c39caa8f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuY2ze/n/rdlDMXthGXW67dQFneXOoV8m"},
{"npsn":"69875583","name":"KB. NUSANTARA","address":"STADION PANCASILA","village":"SEMBILAN","status":"Swasta","jenjang":"PAUD","district":"Tanah Kampung","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"6a8d2ca7-59f2-44b5-a34b-d8a1cef10b0e","user_id":"567ed9be-e194-49fa-a8a5-1ba5513b59f7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu5ni1YaQN3YzhdAZKrl3hk31wipfhdRe"},
{"npsn":"69875589","name":"KB. PERMATA BUNDA I","address":"KH. SYEH MOH SEKIN","village":"Koto Tuo","status":"Swasta","jenjang":"PAUD","district":"Tanah Kampung","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"0ced8e2e-51c3-4f86-a979-9839f36387c8","user_id":"3f5541f3-585a-4031-bef6-b4c5b8b70b78","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuBUU5qPkpLkN2RClKrp5aHGcIJkCPlM6"},
{"npsn":"69875580","name":"KB. PERMATA BUNDA II","address":"JL. STADION PANCASILA DESA KOTO PADANG","village":"Koto Padang","status":"Swasta","jenjang":"PAUD","district":"Tanah Kampung","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"9d3bd6fd-d329-44ba-8579-6132b876d764","user_id":"43d7273f-4e97-48f9-8513-e4f5366e2aec","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu9qeVyWOCQamaW8nIFPyUG9VLHLZflwa"},
{"npsn":"69887402","name":"RA. Cahya Al Fathan","address":"Jln. SYEKH MHD SEKIN","village":"Kec. Tanah Kampung","status":"Swasta","jenjang":"PAUD","district":"Tanah Kampung","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"91f0c0cb-287e-4603-82a0-84ff9b7be0fd","user_id":"7f02884c-b63e-46c5-8fce-350c6a7723de","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu3z5EknFIPBUxR1EX9UGdO9hUw7cp2FO"},
{"npsn":"69980004","name":"TK NEGERI PEMBINA TANAH KAMPUNG","address":"Desa Koto Tuo","village":"Koto Tuo","status":"Negeri","jenjang":"PAUD","district":"Tanah Kampung","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"8356348a-9ce9-4fc5-95f5-9cadb5452223","user_id":"6edd0671-9779-467f-acac-cad42f796093","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuIQs2Xlc0X33frQ55EU4CjtnAuyADdtS"},
{"npsn":"69914828","name":"TK. DHARMA WANITA TANAH KAMPUNG","address":"KOTO DUMO","village":"Koto Dumo","status":"Swasta","jenjang":"PAUD","district":"Tanah Kampung","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"f7f9f292-f4ad-4567-9be7-b0fc4ebeb71f","user_id":"fbe98d6b-2b91-4ece-9671-d0eb52d9f53c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuqmfwHj9BM8vm3n.l332AhDuBWh0Zgsm"},
{"npsn":"70027220","name":"KB ALKA FITARA","address":"Amar Sakti","village":"Amar Sakti","status":"Swasta","jenjang":"PAUD","district":"Sungai Penuh","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"1cba8e3d-0097-4eb8-a915-4ed492f3708d","user_id":"037e6260-9103-4eb9-beea-c6bb00786246","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu56ZGISjqrZyTRzQAOxLhfXv3CuHYzx."},
{"npsn":"69984130","name":"KB. KASIH BUNDA","address":"DESA GEDANG KECAMATAN SUNGAI PENUH","village":"GEDANG","status":"Swasta","jenjang":"PAUD","district":"Sungai Penuh","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"ba0075a3-f0d6-4b31-b95c-f712fa51b864","user_id":"8fb7a2a3-7386-4dd2-a636-59e2dcbb3de7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuKBltb0wuxcHmIqxZz0FEvUbe8W6UgKm"},
{"npsn":"69957902","name":"Mandiri Muslimat IV","address":"Jln. Arif Rahman Hakim","village":"KELURAHAN PASAR SUNGAI PENUH","status":"Swasta","jenjang":"PAUD","district":"Sungai Penuh","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"0fdc0507-0f19-4ebd-99d4-40636d85a75c","user_id":"07af9081-c89f-40da-8c97-638a4ab55dd9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuka0O2xZGGSBxrxVngLQszy6Mmfsaw16"},
{"npsn":"70038924","name":"TK LUKMANUL HAKIM","address":"Jln Yos Sudarso Desa Gedang","village":"GEDANG","status":"Swasta","jenjang":"PAUD","district":"Sungai Penuh","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"af09cadc-9b63-4f02-87f4-f4ad181ba9be","user_id":"6df0700f-ef01-44af-9625-607d82f05fd5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuG.kG7e2Sh9cEWUZoK9YYmvkhquZrBuW"},
{"npsn":"69914837","name":"TK NEGERI PEMBINA SUNGAI PENUH","address":"SUNGAI PENUH","village":"KELURAHAN SUNGAI PENUH","status":"Negeri","jenjang":"PAUD","district":"Sungai Penuh","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"416d7979-8bfd-44ab-bee1-f0a6ee89aa47","user_id":"28a78f5f-6a0d-458e-ac31-1743310a3fba","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuPjJRxOu6mi3PfsQzE5h0LMqEI972NYq"},
{"npsn":"69914832","name":"TK. AL-AKBAR","address":"Jl. Yos Sudarso RT. 06","village":"GEDANG","status":"Swasta","jenjang":"PAUD","district":"Sungai Penuh","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"008ac81b-d8b7-4ecf-820b-8a3680edd37c","user_id":"cc4b49d5-060b-4063-b779-bc132319b230","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvug5r/VilMhkyJ8Gt5GSeUtlKJfQIIZVm"},
{"npsn":"69914835","name":"TK. KARTIKA II-24","address":"SUNGAI PENUH","village":"KELURAHAN SUNGAI PENUH","status":"Swasta","jenjang":"PAUD","district":"Sungai Penuh","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"1655b638-ea3f-4b79-8aa4-04d204bdd8b3","user_id":"dc4a0952-49bc-4ca1-ad13-8ae0e19ce257","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuNAMAYTuXwlhGMsL9bb43BoP6FrWYJMi"},
{"npsn":"69914874","name":"TK. MUTIARA AL-MADANI","address":"DESA GEDANG","village":"GEDANG","status":"Swasta","jenjang":"PAUD","district":"Sungai Penuh","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"36b4cdd6-b3f8-4a6d-a8b0-582eeeb9ba13","user_id":"fcb28ca4-ee58-4bfa-8315-eecf5162642a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuBpI043hGk2fykMmIguakdYKx5EN950i"},
{"npsn":"69875599","name":"KB ASUHAN BUNDA","address":"JLN. HAMPARAN RAWANG","village":"TANJUNG MUDA","status":"Swasta","jenjang":"PAUD","district":"Hamparan Rawang","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"f20e5960-389d-47f6-8f2e-f3c9c497d489","user_id":"3946584a-c390-488a-a71a-bcaa76cbf0ea","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuB2uKxnQi1yWNC2niPIF2tr2Jt4iariK"},
{"npsn":"69875600","name":"KB ASUHAN IBU","address":"PINGGIR BATANG MERAO","village":"Paling Serumpun","status":"Swasta","jenjang":"PAUD","district":"Hamparan Rawang","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"eda233a5-c817-4dff-bd21-13cf535a6046","user_id":"067af2b9-ca45-4084-98ed-910292649992","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu5TfFEDBiw7ArWHnI22SBbvlaKz99eTO"},
{"npsn":"70023522","name":"KB IBUNDA","address":"Desa Koto Teluk Kecamatan Hamparan Rawang","village":"Koto Teluk","status":"Swasta","jenjang":"PAUD","district":"Hamparan Rawang","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"3b93423d-c84d-4509-8400-5610dd276638","user_id":"2800ae22-ff80-4b22-87ad-059766457b70","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuSNzsmUuS.MYObILUyYQiCs3ZI0ex9rq"},
{"npsn":"69875611","name":"KB. AL-GUFRON","address":"HAMPARAN RAWANG","village":"Koto Dian","status":"Swasta","jenjang":"PAUD","district":"Hamparan Rawang","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"4ef30a58-dafc-44b3-94d0-f80a92320bad","user_id":"9b60f604-cbe3-4845-9f95-274f0b61b655","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvueYM7XYMyWqwz4ZfygnLmMz74ZHkd5q2"},
{"npsn":"69937763","name":"KB. ANGGREK","address":"JL. MH. THAMRIN DESA SIMPANG TIGA RAWANG","village":"Simpang Tiga Rawang","status":"Swasta","jenjang":"PAUD","district":"Hamparan Rawang","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"f90f9b31-8442-46a0-87f0-ab80683c68e3","user_id":"9c76f22c-feb2-4fde-98a2-433c0a531c58","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvus3ECy.2YtoiHEfyVEBEzVlI0.CFggg2"},
{"npsn":"69954785","name":"KB. CERIA","address":"JL. PINGGIR BATANG MERAO","village":"Tanjung","status":"Swasta","jenjang":"PAUD","district":"Hamparan Rawang","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"417089e6-6778-4971-a74a-cb6cd38cdefa","user_id":"eb58c29f-db11-4120-a3db-0af94e5f073e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7d7teMgICv.Hl9w3OvKA1PgegVrGNUi"},
{"npsn":"69875607","name":"KB. EMBUN PAGI","address":"HAMPARAN BESAR","village":"Larik Kemahan","status":"Swasta","jenjang":"PAUD","district":"Hamparan Rawang","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"633e383f-9f9e-4229-a206-9e311402d378","user_id":"d041018e-3a4c-4fdb-8ad5-2dbcf48b1dc2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvudGehrOSgnwDnNjOngjjiBwlsClAtrQ."},
{"npsn":"69875604","name":"KB. HARAPAN BUNDA","address":"RELAI TVRI","village":"Kampung Diilir","status":"Swasta","jenjang":"PAUD","district":"Hamparan Rawang","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"fdd99846-2fbe-448e-9f16-b84b20a8a78b","user_id":"f01aa896-fd43-4f80-bd5d-712bf9bee84f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvutX9tTFL.B0NNp4P5HW5mmr1H4XuC6NO"},
{"npsn":"69875610","name":"KB. KASIH BUNDA","address":"PINGGIR SUNGAI BATANG MERAO","village":"Koto Dian","status":"Swasta","jenjang":"PAUD","district":"Hamparan Rawang","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"ac12ec23-0bda-4352-abd1-d848848ee47b","user_id":"bd210021-5117-49ad-89ce-1826a9db2f86","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvulY3NjQpdN00.dLzslt8PT9QMCMYD.da"},
{"npsn":"69875608","name":"KB. MAHKOTA","address":"JLN HAMPARAN BESAR RAWANG","village":"Larik Kemahan","status":"Swasta","jenjang":"PAUD","district":"Hamparan Rawang","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"7aafa2f8-d403-4685-980b-abc6f0c1da94","user_id":"4ba292b7-8ba4-4b8e-8bf8-51c02dd54c92","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJEnUmeEDR9Yyr3tuVzU/7FfS3uTi34e"},
{"npsn":"69875603","name":"KB. PINANG SEBATANG","address":"Hamparan Besar","village":"Dusun Diilir","status":"Swasta","jenjang":"PAUD","district":"Hamparan Rawang","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"cacd4466-479b-44c0-8117-5779a87b681d","user_id":"42f9381d-6de2-4619-a87d-b1d76378569c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuDQQrOk.35R/5Vr3WXcIqW9EgLqHrXPK"},
{"npsn":"69937762","name":"KB. SEBINGKEH","address":"JL. TANAH SEBINGKEH DESA MALIKI AIR","village":"Maliki Air","status":"Swasta","jenjang":"PAUD","district":"Hamparan Rawang","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"e259e8e3-3097-453a-8c34-b9451bfb484e","user_id":"4226d5a3-5a62-4a95-b2c4-a55320b19860","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu6H/0KgKDaHR8j3rwBuGbpqspqz2A4g6"},
{"npsn":"69875606","name":"KB. TUNAS HARAPAN","address":"HAMPARAN BESAR","village":"Kampung Dalam","status":"Swasta","jenjang":"PAUD","district":"Hamparan Rawang","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"6582f70f-ce0f-4d47-a32e-241886258722","user_id":"bda000e3-0702-4d64-a461-2e71cde79d8d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu3EsFfI34KQ4/X7p4DgRUb0rQ7YIll.O"},
{"npsn":"69995012","name":"RA RIZKY HIDAYAH SIMPANG TIGA RAWANG","address":"Jl. MH. Thamrin","village":"Simpang Tiga Rawang","status":"Swasta","jenjang":"PAUD","district":"Hamparan Rawang","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"e83886bc-c64d-465c-8fdf-ae1d1f84edd3","user_id":"97a89c0d-9fbb-4994-85e5-c912b69a49b9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuGzb4Uct6NjPB/24JTctB8/UwThAoqE6"},
{"npsn":"69995184","name":"RA ZAHROTUNNISA","address":"Jalan Pinggir Batang Merao","village":"TANJUNG MUDA","status":"Swasta","jenjang":"PAUD","district":"Hamparan Rawang","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"6c9d2f1b-f780-4477-9789-47ef8739751f","user_id":"e368d67c-48e3-4c89-8352-306e7cb562dd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuhHTCJjwirxCS0MKhF6PS9oM6s6Sdfbm"},
{"npsn":"69883950","name":"RA. Al Fajri","address":"Pinggir Sungai Batang Merao","village":"Simpang Tiga Rawang","status":"Swasta","jenjang":"PAUD","district":"Hamparan Rawang","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"0d4d4a5e-c70d-4931-a5db-c062bf03cd9f","user_id":"f143b9d8-e565-4dfb-98db-39a7492e74d1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZI5/BPhnmUmz30MZzFpwizpdj1Qz21i"},
{"npsn":"69875624","name":"SPS AL-FAJRI","address":"JLN. HAMPARAN RAWANG","village":"Tanjung","status":"Swasta","jenjang":"PAUD","district":"Hamparan Rawang","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"b4e03915-093a-4094-9d06-ffb24d1fec8b","user_id":"352ecaba-f7e0-40f0-afb6-97d99c3e6b8a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuq48RG.TeRNmyvrmzoSypcw8g5G9gCpC"},
{"npsn":"69875628","name":"SPS KENANGA","address":"JLN. HAMPARAN RAWANG","village":"Cempaka","status":"Swasta","jenjang":"PAUD","district":"Hamparan Rawang","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"b1febf1e-da92-4b16-a491-f4b414efdbc3","user_id":"afaa1b9c-a261-42c5-9950-effb2e40ca64","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu1mr5Xq.oXZQYFhhpgXUUtB.fJmq3GtO"},
{"npsn":"70025129","name":"SPS SANG BINTANG","address":"DESA PALING SERUMPUN KECAMATAN HAMPARAN RAWANG","village":"Paling Serumpun","status":"Swasta","jenjang":"PAUD","district":"Hamparan Rawang","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"aa8e4659-3c67-45bd-ac82-cc2f7eff7471","user_id":"1ac2950a-e374-4d7b-8ae5-76f1b560f9f7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuTHSsB4P8oKEQ0gOV9w6MP3aztYK.Wvq"},
{"npsn":"69875626","name":"SPS SAYANG IBU","address":"JLN. HAMPARAN BESAR RAWANG","village":"Simpang Tiga Rawang","status":"Swasta","jenjang":"PAUD","district":"Hamparan Rawang","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"6f9d4680-e285-4061-9f45-ebcc2d18231a","user_id":"97696a13-980e-4f5f-82cd-5472df7d6f7c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7cBGz6KwYN5saX/ekyMaAOal3NMDSeq"},
{"npsn":"69875625","name":"SPS TUNAS BARU","address":"JLN. PINGGIR BATANG MERAO","village":"Paling Serumpun","status":"Swasta","jenjang":"PAUD","district":"Hamparan Rawang","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"8da7c8e2-cc6b-46b6-87c3-94a6928dca9f","user_id":"e4e15f6b-2ffe-45c3-84bd-6749f5ef424b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvumlgtwgtEbqogsDK4YCMhAhhMJXAKapi"},
{"npsn":"70036902","name":"SPS UMMUL QARYAH","address":"Desa Koto Beringin","village":"Koto Beringin","status":"Swasta","jenjang":"PAUD","district":"Hamparan Rawang","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"ffcfd84e-6204-4f87-87e2-0984d7eaed4e","user_id":"98c2aa50-45ab-4780-a7e2-5c71a16802aa","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuHoslznf3Q2DCScMTLqcA/mMFBrL5ieK"},
{"npsn":"69875630","name":"SPS. HARAPAN IBU","address":"TANAH SABINGKEH","village":"Maliki Air","status":"Swasta","jenjang":"PAUD","district":"Hamparan Rawang","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"87c23936-25e4-4e74-8b8e-e8b8c72f1987","user_id":"c36e7e1e-b917-4087-b371-29b34a4c0448","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvudGY6jH93E0SSvUuRPMKpGpi/LPk3zeG"},
{"npsn":"70037506","name":"TK IT DARUL HIKMAH MUMTAZA","address":"Desa Cempaka","village":"Cempaka","status":"Swasta","jenjang":"PAUD","district":"Hamparan Rawang","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"4b89775f-7fc4-4cc3-99f3-bb05ea270da4","user_id":"5dcdae2c-cef5-48aa-adf3-5c5f48163b58","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuk6WX5dNoltkYjAaP979PgKs5AKItWuG"},
{"npsn":"69980005","name":"TK NEGERI PEMBINA HAMPARAN RAWANG","address":"Desa Paling Serumpun","village":"Paling Serumpun","status":"Negeri","jenjang":"PAUD","district":"Hamparan Rawang","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"23ec43ff-255f-4ccf-a004-8e55dd76e313","user_id":"5839a04e-941c-4211-bd04-f0dc2e414815","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuEsVYMwJ265mvWFGkC2b/ojgwsZEjHtG"}
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
