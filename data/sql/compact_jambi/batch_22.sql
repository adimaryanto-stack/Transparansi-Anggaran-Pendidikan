-- Compact Seeding Batch 22 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69938624","name":"TK RESTU IBU","address":"DESA RADEN ANOM, BATANG ASAI, SAROLANGUN, JAMBI","village":"Raden Anom","status":"Swasta","jenjang":"PAUD","district":"Batang Asai","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"d2215faf-ddba-4153-bf5d-d77ba8117c8e","user_id":"c3a44761-0e69-467a-a65b-fe2706798bf3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuEyCpHoH2MM42pK9ztriRwW/F6lGCBmy"},
{"npsn":"10506764","name":"TK TRI BHAKTI IBU","address":"RANTAU PANJANG, BATANG ASAI, SAROLANGUN, JAMBI","village":"Rantau Panjang","status":"Swasta","jenjang":"PAUD","district":"Batang Asai","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"f3c562d4-fef7-4485-8f42-2642fcf14ddf","user_id":"bb506f12-a47a-4232-a83d-c2c7fa94fe62","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuBSc9dT1yXc4ACrE51e3rnUqx/ro6Nju"},
{"npsn":"69936171","name":"TK TUNAS BANGSA","address":"DUSUN BARU, KASIRO, BATANG ASAI, SAROLANGUN, JAMBI","village":"Kasiro","status":"Swasta","jenjang":"PAUD","district":"Batang Asai","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"2dc94f7b-9fec-4b5d-80c0-21766a3d54a4","user_id":"aa006010-b57d-4afd-bdfa-7560d8cea50a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuOTXuafMRNX1ssKa2aXcqXfjnxqHZTeu"},
{"npsn":"10506769","name":"TK TUNAS INDAH","address":"Bawah Buluh Desa Datuk Nan Duo,Kecamatan Batang Asai","village":"Datuk Nan Duo","status":"Swasta","jenjang":"PAUD","district":"Batang Asai","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"559557c7-a576-4a8c-a78c-88ed88c0b153","user_id":"28d9ada4-a9bd-41ab-844f-2197744d4d53","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuET5G40gAh6p06IQJ3DVFjxhI7nN5gKi"},
{"npsn":"69796569","name":"KB 45","address":"TEMENGGUNG, LIMUN, SAROLANGUN, JAMBI","village":"Temenggung","status":"Swasta","jenjang":"PAUD","district":"Limun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"2bad1ed4-542e-4bf8-9c93-8c7d1a386297","user_id":"46e26f62-a634-4a11-ab73-19ff4ad5dc55","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7z4WkC9t0ZPpQKXnY4w6Us7XglKApLW"},
{"npsn":"69961786","name":"KB ANGGREK BULAN","address":"DESA MERIBUNG, LIMUN, SAROLANGUN, JAMBI","village":"Meribung","status":"Swasta","jenjang":"PAUD","district":"Limun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"4f8296d3-141f-4e48-9cdf-2af10de03550","user_id":"eb2b0370-888b-48da-97ad-2cda556cce77","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuIsZOJlEa3y1HLMKxYDteOGcwtO5Kd3O"},
{"npsn":"69926696","name":"KB AZZAHRA","address":"DESA TANJUNG RADEN, LIMUN, SAROLANGUN, JAMBI","village":"Tanjung Raden","status":"Swasta","jenjang":"PAUD","district":"Limun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"2a9b7eca-947f-4c7a-9d5c-1c025141a695","user_id":"55c28f75-34bc-49fb-ad3b-5dea4abc9d26","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvulZ6vQBD08aHfQNjKPFvBBMGOaYGJ08e"},
{"npsn":"69926680","name":"KB BUNDA","address":"DUSUN SEI DINGIN, RANGGO, LIMUN, SAROLANGUN, JAMBI","village":"Ranggo","status":"Swasta","jenjang":"PAUD","district":"Limun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"ec894dac-dc50-4539-9fc4-e7cbe012b8ea","user_id":"d725c357-5475-41ea-bc3f-cf2dcb80a314","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuPvPoRXADJhW7KsXvfhbJZ4Dub2XsLdC"},
{"npsn":"69938926","name":"KB CAHAYA BUNDA","address":"DESA BERKUN, LIMUN, SAROLANGUN, JAMBI","village":"Desa Berkun","status":"Swasta","jenjang":"PAUD","district":"Limun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"77ad0d38-dc53-4f76-91dd-7e60ccbd070a","user_id":"164d8d2a-fbd8-4952-87e9-20def99df37c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuHbV992nrtPiN/uvTMtd/hLpJGqXEZiK"},
{"npsn":"69796663","name":"KB DOA BUNDA","address":"MUARA LIMUN, LIMUN, SAROLANGUN, JAMBI","village":"MUARA LIMUN","status":"Swasta","jenjang":"PAUD","district":"Limun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"4af43d79-0718-4f4a-93f7-1e8bc9d00f94","user_id":"13c1be43-3a26-4936-a8ee-153ed85d0bfe","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu5/cCDpeTHQDNyDEis..ex6pvDuM/zSG"},
{"npsn":"69972702","name":"KB HARAPAN BANGSA","address":"DESA DEMANG, LIMUN, SAROLANGUN, JAMBI","village":"Demang","status":"Swasta","jenjang":"PAUD","district":"Limun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"e9158f60-1446-4121-b690-3c5bf3878cf0","user_id":"088aab1d-63ff-4909-a86a-86e3b121eab9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvulCep5dhQHGsXuTFrttL7uqdVAhCTRTG"},
{"npsn":"69926672","name":"KB HARAPAN BUNDA","address":"TEMENGGUNG, LIMUN, SAROLANGUN, JAMBI","village":"Temenggung","status":"Swasta","jenjang":"PAUD","district":"Limun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"a1dedb46-68ec-4ec1-b071-ef575d517940","user_id":"116380d0-3034-4195-bf3e-14c5a60f8b30","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuc39dS8GdA.f4pxhGcpQBlyt66TrBLs."},
{"npsn":"69937612","name":"KB HARAPAN CAHAYA","address":"DESA MERSIP, LIMUN, SAROLANGUN, JAMBI","village":"Mersip","status":"Swasta","jenjang":"PAUD","district":"Limun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"51542a78-7a46-4c82-b3d7-8055636fa797","user_id":"959a2f3c-654d-49b1-85d5-8dd87ed9ca26","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu2xyfQVrNRAWg3dzgPGTeyaOu21NYHy6"},
{"npsn":"69926645","name":"KB HARAPAN IBU","address":"DESA TEMALANG, LIMUN, SAROLANGUN, JAMBI","village":"TEMALANG","status":"Swasta","jenjang":"PAUD","district":"Limun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"fd61f740-23ba-4e1c-87b5-d2b31d369917","user_id":"39981216-6d19-437c-931d-cf577a4e8e7c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu05Z9OxnZaAfhOyLfbS8U5FEnI1jbVbm"},
{"npsn":"69937613","name":"KB HARAPAN MAJU","address":"DESA MERSIP, LIMUN, SAROLANGUN, JAMBI","village":"Mersip","status":"Swasta","jenjang":"PAUD","district":"Limun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"c699aeef-73ca-46ee-8246-32d464d51237","user_id":"61e7fdee-8884-4961-b39e-3ad612612076","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuxLxPh4YrvOYoL2DHjMrN99/w.iauyt."},
{"npsn":"69926673","name":"KB HASANA","address":"DESA PULAU PANDAN, LIMUN, SAROLANGUN, JAMBI","village":"Pulau Pandan","status":"Swasta","jenjang":"PAUD","district":"Limun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"93e52470-209e-4638-840d-59ce7fafbea3","user_id":"b4aa60a1-188b-49b5-bf0e-74aa8c9bbf5e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuSrTvbEuLhH1PWS6Ewc5rM02xKPwh3Ci"},
{"npsn":"69928641","name":"KB IQRA DAARUL QURAN","address":"DUSUN SUNGAI DINGIN, RANGGO, LIMUN, SAROLANGUN, JAMBI","village":"Ranggo","status":"Swasta","jenjang":"PAUD","district":"Limun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"ee2619c7-f683-4a3c-9790-263f02b31bb1","user_id":"3d67c17e-430a-4b35-9e13-641971b80bf7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuc0A7xvKjF6ifxJpQ8ZoS.9qkoItupX."},
{"npsn":"69926646","name":"KB KEMBANG CEMPAKA","address":"MUARA MENSAO, LIMUN, SAROLANGUN, JAMBI","village":"Muara Mansao","status":"Swasta","jenjang":"PAUD","district":"Limun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"2cdffc4b-7323-425a-a42e-e39941ca8688","user_id":"25fa6d75-6859-4acb-906f-164d31c3b152","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvutgBbpohTe9kb/k.RFAhPaGh3S4HzDI2"},
{"npsn":"69936174","name":"KB KETARI INDAH","address":"DESA NAPAL MELINTANG, LIMUN, SAROLANGUN, JAMBI","village":"Napal Melintang","status":"Swasta","jenjang":"PAUD","district":"Limun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"6faa84fe-18e6-45f7-a62c-10656ecb5387","user_id":"4b7695b3-55fa-4551-845a-cda9a7349227","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuUatTZKpdgemkJ//9vXvdxkMZHWprloe"},
{"npsn":"69796628","name":"KB MAWAR MERAH","address":"DESA MOENTI, LIMUN, SAROLANGUN, JAMBI","village":"Moenti","status":"Swasta","jenjang":"PAUD","district":"Limun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"89534465-350b-4c12-90f0-f90997c198a1","user_id":"ae7b67a2-61eb-4785-b478-a9285a534173","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuAqGLoF9Y.IKrY5676P3gKHx7NXuC5p6"},
{"npsn":"69937615","name":"KB MEKAR SARI","address":"DESA BERKUN, LIMUN, SAROLANGUN, JAMBI","village":"Desa Berkun","status":"Swasta","jenjang":"PAUD","district":"Limun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"da8808c9-26b0-4ab5-8bac-de86a41e8d62","user_id":"7a16f955-e1e9-444f-82c7-4dbd64d1ad97","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuwZkPB.0aU1N1YAA1naMQmx.xYs2kEBO"},
{"npsn":"69974142","name":"KB MELATI AIR","address":"MOENTI, LIMUN, SAROLANGUN, JAMBI","village":"Moenti","status":"Swasta","jenjang":"PAUD","district":"Limun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"0d909fce-0636-4fb5-a7cd-8f037dfc2533","user_id":"fd2bd398-ec36-43eb-a872-0825f188eda3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZ2kHFFggWhKBo2IksurtxPV3LkYxwJe"},
{"npsn":"69945966","name":"KB MENANTI","address":"DESA MERIBUNG, LIMUN, SAROLANGUN, JAMBI","village":"Meribung","status":"Swasta","jenjang":"PAUD","district":"Limun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"a5979b29-723f-4e17-bebb-48ae1c5b3b20","user_id":"2a658749-0001-4543-b968-7daf93287eb8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu9BLrYj0Rioxea3onIo1Mq54tl7uFBrS"},
{"npsn":"70028953","name":"KB PERINTIS","address":"Napal Melintang","village":"Napal Melintang","status":"Swasta","jenjang":"PAUD","district":"Limun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"6639bfa1-30f8-4f89-ac5f-9f9a17d91b78","user_id":"4870480d-81fd-4e01-b075-1cf37a49916f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuiVGJ77dXy1eoIHTApX76MpsZyTgHZKO"},
{"npsn":"69985306","name":"KB PERMATA BANGSA","address":"PANCA KARYA, LIMUN, SAROLANGUN, JAMBI","village":"Panca Karya","status":"Swasta","jenjang":"PAUD","district":"Limun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"a13e1e49-7b18-42c6-9fa2-6df79b587e2a","user_id":"3a96779d-cead-47cb-8017-ebf5ef8dc332","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuuSgFpMJgYeI6MyRoUUrDpSAZQ.lDdYG"},
{"npsn":"69944598","name":"KB SAYANG IBU","address":"DESA MUARA LIMUN, LIMUN, SAROLANGUN, JAMBI","village":"MUARA LIMUN","status":"Swasta","jenjang":"PAUD","district":"Limun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"88dc50dd-f782-40c1-a2a1-21172b4f4dde","user_id":"88314945-4cef-403b-bc27-095c6c64453f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuy586AZQCQr2CPrTQtyh3EJxHJRC2Pk2"},
{"npsn":"69939946","name":"KB SEKANTI","address":"DESA NAPAL MELINTANG, LIMUN, SAROLANGUN, JAMBI","village":"Napal Melintang","status":"Swasta","jenjang":"PAUD","district":"Limun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"5c9116fd-8c0f-427f-984c-2a93490258cb","user_id":"cdb54a30-37f3-47c4-ade4-bafccb418ac9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu3WAQbDP4MMuxwWg6MOtC08aDTr6qDza"},
{"npsn":"69926668","name":"KB TRI BHAKTI","address":"DESA RANGGO, LIMUN, SAROLANGUN, JAMBI","village":"Ranggo","status":"Swasta","jenjang":"PAUD","district":"Limun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"6eeaaa6d-f351-4723-ba24-6b2ed727226f","user_id":"aea2bccd-44ea-4980-b6dd-15bb976ec6bb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuMXlihjmrQ.A2Hd1eVOT8VyEfJNKA2WS"},
{"npsn":"69796550","name":"KB TUNAS BANGSA","address":"TEMENGGUNG, LIMUN, SAROLANGUN, JAMBI","village":"Temenggung","status":"Swasta","jenjang":"PAUD","district":"Limun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"7012b9f0-d544-4e71-bd4d-a5e9c87154aa","user_id":"a56dd5a2-9d61-4381-9646-812ad0a290da","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvul3JUg.kvN0ntD/C1iTmwXfwmxsnl1Iq"},
{"npsn":"69926644","name":"KB TUNAS BARU","address":"DESA LUBUK BEDORONG, LIMUN, SAROLANGUN, JAMBI","village":"Lubuk Bedorong","status":"Swasta","jenjang":"PAUD","district":"Limun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"38bf0600-716c-41b0-97e8-ca3ba7a1896c","user_id":"de8b9a49-bc6d-4019-8daa-5ec0f3a3765f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu9S/fGHgvlrgzk3e6twdbKdCcXEzeWJS"},
{"npsn":"69937614","name":"KB TUNAS BARU","address":"DESA MERSIP, LIMUN, SAROLANGUN, JAMBI","village":"Mersip","status":"Swasta","jenjang":"PAUD","district":"Limun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"23e563cd-4688-4543-a425-6d48a703674b","user_id":"63cf8146-b636-4c77-b8bb-133ab641478c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvupUg8nOddcvcOmLvwkaCGVrfDJZnPwF."},
{"npsn":"70007465","name":"KB TUNAS HARAPAN","address":"Jl.Goa Colau Petak Buki Bulan","village":"Meribung","status":"Swasta","jenjang":"PAUD","district":"Limun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"c2ef66de-ae0c-4bd7-95e4-2a895d1543a4","user_id":"f0eec22e-2c37-41e5-9b7d-d2ecd53e19b5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvur0vhVz7yAGeCpDCe2Q.4vFRuaQxja3."},
{"npsn":"69989098","name":"KB TUNAS HARAPAN","address":"SUKA DAMAI, LIMUN, SAROLANGUN, JAMBI","village":"SUKA DAMAI","status":"Swasta","jenjang":"PAUD","district":"Limun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"4a714422-6509-4437-b547-dc579794f904","user_id":"cd8eb976-3bfb-4c52-8487-cd7d7a002ad1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuLoSAmz3TyuKbRSeATqbRphTnj7b7iP6"},
{"npsn":"69970073","name":"TK BUNGA BANGSA","address":"TEMENGGUNG, LIMUN, SAROLANGUN, JAMBI","village":"Temenggung","status":"Swasta","jenjang":"PAUD","district":"Limun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"6587b664-4aa9-450a-a2c4-4e5932c195f7","user_id":"201d70da-e41d-41fb-874f-3ee146547afd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuIl4Zl3viiHZYM0BmNwpa6IlYrBtfF/e"},
{"npsn":"69970880","name":"TK CAHAYA BANGSA","address":"MUARA MENSAO, LIMUN, SAROLANGUN, JAMBI","village":"Muara Mansao","status":"Swasta","jenjang":"PAUD","district":"Limun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"947dde08-ae32-4675-9c1e-842d64a5adf7","user_id":"c1fd73c8-d93d-49fe-89fd-c03754331e74","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuRJHwkbnHxRXphIECnzR3IrQL7PoSohC"},
{"npsn":"69958899","name":"TK CINTA IBU","address":"Desa Temenggung","village":"Temenggung","status":"Swasta","jenjang":"PAUD","district":"Limun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"6d90c891-3df2-4c45-8286-2705bb0d26dd","user_id":"1adaec03-de80-451e-b46f-8dd3b14eb117","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuILWK3dur7tWMM9eK0ZPGIqiooOlf/9a"},
{"npsn":"10506679","name":"TK DHARMA WANITA","address":"PULAU PANDAN, LIMUN, SAROLANGUN, JAMBI","village":"Pulau Pandan","status":"Swasta","jenjang":"PAUD","district":"Limun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"919bcf3a-50ae-4aab-9c4a-c41bfa3786be","user_id":"b7871e91-5560-4844-a3bb-d283033a836f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvueWLCijgkTfRJAAlEYmzAFZYQowId6tS"},
{"npsn":"69926564","name":"TK IQRO DAARUL QURAN","address":"DUSUN SUNGAI DINGIN, RANGGO, LIMUN, SAROLANGUN, JAMBI","village":"Ranggo","status":"Swasta","jenjang":"PAUD","district":"Limun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"2d601550-da22-45ec-9de3-260aeb486a1e","user_id":"53b3a1a1-1c67-4627-a68c-aae3e7a6df98","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7qQnKhT/RMhcE7EtTm0TJzYwJEjmnPC"},
{"npsn":"10506707","name":"TK KASIH IBU","address":"TANJUNG RADEN, LIMUN, SAROLANGUN, JAMBI","village":"Tanjung Raden","status":"Swasta","jenjang":"PAUD","district":"Limun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"46c60909-60b4-4933-b686-1935e9b6ce48","user_id":"9224b8af-0068-4b9d-9b3b-19c535ca2568","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuyFwe6kqKu.YcoXkJ1/mTpuao6mTxrVS"},
{"npsn":"69796593","name":"AL- FALAH","address":"LADANG PANJANG","village":"Ladang Panjang","status":"Swasta","jenjang":"PAUD","district":"Sarolangun","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"905e8ab5-4edb-48b3-b7a6-a56c037e374b","user_id":"1c1b9558-d567-48e2-ad1d-8000009fc364","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuu1.ujPziM8HAtylJeLQIz8dUbu5ZS/."}
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
