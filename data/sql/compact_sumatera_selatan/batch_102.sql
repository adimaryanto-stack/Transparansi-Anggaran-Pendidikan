-- Compact Seeding Batch 102 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69981441","name":"KB TERATAI INDAH","address":"Tebat Layang","village":"Tebat Layang","status":"Swasta","jenjang":"PAUD","district":"Sindang Danau","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"129ebc6e-4625-4eb3-9f59-656ef3b45ba5","user_id":"cf11adc8-6a91-4259-9f3d-f39ac91c7052","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkYqNVNHWXCO8w5kSQWvt7ro96QFULiu"},
{"npsn":"69945258","name":"TK ANUGRAH","address":"Desa Tanjung Harapan","village":"Tanjung Harapan","status":"Swasta","jenjang":"PAUD","district":"Sindang Danau","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"72b95fcf-fadf-4c71-b2e8-5152737eb287","user_id":"6c82e581-9d1a-4cd4-8e4a-be0068435895","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdkcBngmWbfHfIvgbgsb38hRfDK5X.XK"},
{"npsn":"70030911","name":"TK CAHAYA MUCHTARY","address":"DESA MUARA SINDANG ILIR","village":"Muara Sindang Ilir","status":"Swasta","jenjang":"PAUD","district":"Sindang Danau","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"a76cdb5f-d1c5-471f-85df-adaf0d7da872","user_id":"64c19e30-876a-4498-86ca-78b6c576dad3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlq3h9.s76z054jioxLMkLm2lONCG0MW"},
{"npsn":"69840578","name":"TK HANDAYANI 2","address":"DEPATI RAKSE BAYE","village":"Muara Sindang Ilir","status":"Swasta","jenjang":"PAUD","district":"Sindang Danau","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"6312bfcb-52ca-421f-a738-2e0496f5263b","user_id":"7844014f-b848-4e93-83d6-213f95a3edc5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxPow0KxpiRYZ2RuU1TFZyV2jo1a1yqi"},
{"npsn":"69986288","name":"TK MUTIARA","address":"Desa Muara Sindang Tengah","village":"Muara Sindang Tengah","status":"Swasta","jenjang":"PAUD","district":"Sindang Danau","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"97b843be-cbcd-45d7-b85d-961032de230b","user_id":"d494e6d5-f825-4579-99b4-76d669f368c5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONGnLdJ2mkkc5zfBRxOog40vaUjhhndC"},
{"npsn":"69981043","name":"TK SERASAN BUNDA","address":"Pematang Danau","village":"Pematang Danau","status":"Swasta","jenjang":"PAUD","district":"Sindang Danau","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"fb0708ed-b558-43db-89a4-423124264e4b","user_id":"f02b6ecc-c163-4ab0-b9f8-04a68b9dbdd3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgnYCD5I916HLmwXs4wBS.lf9t6Kz3Im"},
{"npsn":"69945782","name":"TK TERATAI","address":"Desa Tebat Layang","village":"Tebat Layang","status":"Swasta","jenjang":"PAUD","district":"Sindang Danau","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"6ba5bbe6-6365-41bf-a0e8-c18ba08af99e","user_id":"b6a3395a-6177-4db7-ba82-9d2cc661efe1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZCVLUC7oFSHB1dT.8OjMKqSKh5HcKw2"},
{"npsn":"69918824","name":"TUNAS BANGSA","address":"DESA TUNAS BANGSA","village":"Wates","status":"Swasta","jenjang":"PAUD","district":"Sindang Danau","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"8e8ecc5b-35f5-4796-9a5a-dc9b8dc58192","user_id":"915b067f-81d4-44d1-9934-392adbefe019","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkNtiwSGbO3mACjG.oGHq04.G1mHNXfW"},
{"npsn":"10645728","name":"UPT TK NEGERI PEMBINA ULU DANAU","address":"Desa Ulu Danau","village":"Ulu Danau","status":"Negeri","jenjang":"PAUD","district":"Sindang Danau","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"58836c84-1aff-44e9-842f-53e3f7904071","user_id":"146ce90d-dd9d-465c-a5dc-347ad79d4616","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpkvkgWrvM5ZYOZ.siNV6ExqvHW64BTW"},
{"npsn":"69948090","name":"ANANDA CERIA","address":"Desa Tanjung Beringin","village":"Tanjung Beringin","status":"Swasta","jenjang":"PAUD","district":"Buana Pemaca","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"df962bcd-f8a3-45de-b0da-17216158e6be","user_id":"c77878b9-9f0b-4da3-be60-31ea0e42200a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOah9Zrcck3FJc3SxuFWYquOStyBPq3Y2"},
{"npsn":"69908805","name":"KASIH IBU","address":"Desa Gemiung","village":"GEMIUNG","status":"Swasta","jenjang":"PAUD","district":"Buana Pemaca","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"05a4f713-aa29-4b3d-a57b-7f75e650e48d","user_id":"07ed1f5a-4489-4133-8184-69726a44f53c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOC6jwMbTVtfLuqEwUq/.7IL2H/kNONAe"},
{"npsn":"69908502","name":"KB AL-IKHLAS","address":"DESA TEKANA KP. III","village":"Tekana","status":"Swasta","jenjang":"PAUD","district":"Buana Pemaca","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"38a28953-fac4-486f-aa82-b34fb6d06660","user_id":"e16ded91-2b81-430b-8d58-25b68f8aa568","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTmj5w9yiNHu5jZYEOEk1Hc5EKgHSily"},
{"npsn":"69840634","name":"KB INTAN PERTIWI","address":"LINTAS DESA","village":"Tunas Jaya","status":"Swasta","jenjang":"PAUD","district":"Buana Pemaca","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"197063a8-a21e-4710-860b-9f276a6e6bf0","user_id":"d83dd237-e40e-46a1-8adb-421fe016d51f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6S44rjKNMg1t32XpE9BBc36VpLz4qdi"},
{"npsn":"69960825","name":"KB KUNCUP HARAPAN","address":"Desa Sinar Danau","village":"Sinar Danau","status":"Swasta","jenjang":"PAUD","district":"Buana Pemaca","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"6338f3c2-89ba-4015-a7b1-63c5521c4a17","user_id":"1a0e6936-a116-4e47-bc21-086b497a4e91","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgON8htHFd0Dk5qHjZGkZ6OfnOmJUKozqK"},
{"npsn":"69840627","name":"KB MEKAR INDAH","address":"DUSUN IV LIMAN SAKTI","village":"Jagaraga","status":"Swasta","jenjang":"PAUD","district":"Buana Pemaca","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"248b5df4-85e7-41db-bb8c-b42800e78714","user_id":"6ca0bd62-27ce-409b-93a3-d13dc684db31","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7H2ZSRCXf.jTqnnRcFFFgpLo4dfn3pO"},
{"npsn":"69840635","name":"KB MUTIARA PALA","address":"JL TRANS DAMARPURA","village":"Tunas Jaya","status":"Swasta","jenjang":"PAUD","district":"Buana Pemaca","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"dafa3cee-3e6e-4a5d-8d01-d4df92dee697","user_id":"82d7a5b9-9628-4d62-99ae-fec0036640f9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5ZOPB6TU2l8sNk.NtsiLapn.hk0sBIu"},
{"npsn":"69840632","name":"KB PERMATA IBU","address":"JALAN RAYA BATURAJA","village":"Tekana","status":"Swasta","jenjang":"PAUD","district":"Buana Pemaca","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"a09d20c2-15b4-4cc6-af44-5f546fda222a","user_id":"328512a3-bd35-4b61-92a7-0cdf34992e04","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrTg7o4.cEdIhCxVKRYQW5LZj9iCq3WS"},
{"npsn":"69933674","name":"KB TUNAS BANGSA","address":"Desa Damarpura","village":"Damarpura","status":"Swasta","jenjang":"PAUD","district":"Buana Pemaca","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"011af5fc-4a74-48ff-8deb-f66366dd1a40","user_id":"cf519978-0afc-4cd1-9f1d-2373785c0b9f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOE3zu4rnSZM0ht7xlzi.K/EO2m8IVLB2"},
{"npsn":"69840629","name":"KB WIJAYA KUSUMA","address":"DUSUN 3 TALANG SURAU","village":"Damarpura","status":"Swasta","jenjang":"PAUD","district":"Buana Pemaca","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"99f80675-f4f7-42bb-9b27-21f4c53daf93","user_id":"08b8f355-6981-4341-8dc3-96f4369e5a3f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOl78TtVaGLgiP1pBOlOhwpSXCbhiGnEm"},
{"npsn":"10648096","name":"TK KASIH SAYANG","address":"DESA GEMIUNG","village":"GEMIUNG","status":"Swasta","jenjang":"PAUD","district":"Buana Pemaca","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"3f469f2d-a712-4b35-8aed-18adf763e922","user_id":"a095a1e2-c58b-4369-8f1d-5011a9b0f8e1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOy7B79BjsBVLCht3yz7vRL1yLFZ2i/C6"},
{"npsn":"69840560","name":"UPT TK NEGERI PEMBINA BUANA PEMACA","address":"PANGERAN HAJI SULTON","village":"Jagaraga","status":"Negeri","jenjang":"PAUD","district":"Buana Pemaca","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"f6d650ce-f337-4a48-b949-c2c6df7c98d2","user_id":"cce69863-57d9-4c16-ade0-f5dc721c9c02","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUzgazKxBlTWgo6Zpc.Y7kDSlzLK8AqK"},
{"npsn":"69840671","name":"HARAPAN IBU","address":"Jl. Raya Sukabumi Desa Surabaya","village":"Surabaya","status":"Swasta","jenjang":"PAUD","district":"Tiga Dihaji","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"15b15e6e-5fd9-445d-99da-692520c3ac47","user_id":"d7972b68-6ee0-4c87-ba36-5dd2e33c71a8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXG.p8HTEkenCCZd6xzk1W0uhxAMrRKO"},
{"npsn":"69908573","name":"KB ANAK BANGSA","address":"DESA KURIPAN","village":"Kuripan","status":"Swasta","jenjang":"PAUD","district":"Tiga Dihaji","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"6b31eb93-78a8-4043-aecd-dac3aafac33f","user_id":"2aaffa9f-21b1-46d8-9387-3986ca22d86a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORNA1zuTDxWLwZ4zRpWt.WYySkS.nM66"},
{"npsn":"69840667","name":"KB HARAPAN JAYA","address":"JL. RAYA SUKABUMI","village":"Sukabumi","status":"Swasta","jenjang":"PAUD","district":"Tiga Dihaji","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"4ea9359f-274a-4ec2-82f9-db4a5c0d0ff7","user_id":"ca1c9c2a-5230-442b-bc50-84d7bcdf23b9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOI2wQ3SD9jPfDa9BE.RI.iqfqSFwxxQW"},
{"npsn":"69840669","name":"KB HARAPAN SEJAHTERA","address":"Karang Pendeta","village":"Karang Pendeta","status":"Swasta","jenjang":"PAUD","district":"Tiga Dihaji","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"e6da8389-6c3f-4b46-82ac-87032a6065fb","user_id":"d431ab0e-ae7a-4253-9e31-254eb9bc8846","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgEM1f57HSTEMMIuOFPkoA3nXv72xzfO"},
{"npsn":"69840668","name":"KB KASIH BUNDA","address":"Desa Kota Agung","village":"Kota Agung","status":"Swasta","jenjang":"PAUD","district":"Tiga Dihaji","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"05d6017d-2bd9-4ff4-a429-0330ced42e37","user_id":"99c29202-8544-44c2-8472-1dfc3442273c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrooolUpfuqKh9cWh0CinrM2reXHbUVu"},
{"npsn":"69840672","name":"KB MUTIARA BUNDA","address":"Jalan Raya Pulau Beringin","village":"Peninggiran","status":"Swasta","jenjang":"PAUD","district":"Tiga Dihaji","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"df82d964-46b7-46c1-9d5d-552cb959087a","user_id":"98ace6ed-61b2-4641-9389-c44ad0f98a02","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmuf4berAkwaeKZ4RHxMSrJ6GrKUSUQ6"},
{"npsn":"69840670","name":"KB NADIAH","address":"Desa Sukarena","village":"Sukarena","status":"Swasta","jenjang":"PAUD","district":"Tiga Dihaji","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"c3620a15-cae7-432b-a7af-e643c795f8bd","user_id":"59a5f0d2-d884-46ef-a104-cf99542b1a27","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8VR3q9It9Gs5N33JWKP9adgkDfqpJNa"},
{"npsn":"69974133","name":"KB NURUL HUDA","address":"DESA KURIPAN","village":"Kuripan","status":"Swasta","jenjang":"PAUD","district":"Tiga Dihaji","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"279e69f7-8add-4e3f-aa90-6aa8d4656c79","user_id":"2ee25621-3b45-4a5c-a57f-e6ed00fdea94","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOB2989UktP9aFAWaCLSKubEAs.79ctu6"},
{"npsn":"10647020","name":"UPT TK NEGERI PEMBINA KURIPAN","address":"Desa Kuripan","village":"Kuripan","status":"Negeri","jenjang":"PAUD","district":"Tiga Dihaji","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"6ea2f5e0-2740-47d4-888e-5191616b3ec8","user_id":"ff0b0542-2fc4-4205-b852-838bc3e5d2d7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7.TDEFP7mywfmHvP3vml9eCu4zTz2qS"},
{"npsn":"69840660","name":"KB AISYIYAH 2","address":"SIMPANG PROYEK DUSUN IV","village":"Bumi Agung Jaya","status":"Swasta","jenjang":"PAUD","district":"Buay Rawan","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"93a3cdb4-472f-4f72-8304-45bd4642d7a3","user_id":"268b2314-c95b-46ee-a7ce-ade15d91a1e3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvcWWxLiBMDMF1ko0G0agmTbXeNfp0te"},
{"npsn":"69947381","name":"KB AL FATHAN","address":"Desa Bendi","village":"Bendi","status":"Swasta","jenjang":"PAUD","district":"Buay Rawan","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"a4c08940-e3fb-41ee-a2fd-10f45dd2a598","user_id":"c03be530-d05f-49b8-811d-37c4f920b3aa","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmxYJRrJiu8o.HgcB8EF92X0Vi7U5Q16"},
{"npsn":"69840654","name":"KB AL-HIKMAH","address":"RAYA RANAU","village":"Pelawi","status":"Swasta","jenjang":"PAUD","district":"Buay Rawan","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"45c2f211-ee88-4a12-ab45-11d6b72dbfb9","user_id":"8e3f13d1-b3bd-40f8-acc4-466015e09256","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7EYb/hqve7D2/O84oNi9mvJwdMQNNL6"},
{"npsn":"69925359","name":"KB AMANDA","address":"RANTAU PANJANG","village":"Rantau Panjang","status":"Swasta","jenjang":"PAUD","district":"Buay Rawan","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"8aaa0c91-dc5f-431c-b462-42fb8340b48e","user_id":"886044b9-c2b5-4e2c-b760-f8ab0a641129","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOq5s6KUj0Rnc.6iysLOKHt8fHmbJIT7a"},
{"npsn":"69840655","name":"KB AR-RAIHAN","address":"RAYA RANAU","village":"Gunung Cahya","status":"Swasta","jenjang":"PAUD","district":"Buay Rawan","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"c343c28a-4df7-4521-9f99-13e76403b0fd","user_id":"b7ff7f4a-e7ff-4865-8f44-388495b1b910","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOljiINYGwM/WidGmia16h1jYkk/BKisO"},
{"npsn":"69912750","name":"KB ASSALAM","address":"DESA MAJAR","village":"Majar","status":"Swasta","jenjang":"PAUD","district":"Buay Rawan","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"ba693962-00b2-40fb-85ba-267e47874bef","user_id":"4d54a00d-f11c-431a-9c87-07b183eaed04","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/G3T2vWbgkGYzyF9mVk.IPZhuEW7k9C"},
{"npsn":"69840657","name":"KB FATHONAH","address":"RAYA RANAU","village":"Banjar Agung","status":"Swasta","jenjang":"PAUD","district":"Buay Rawan","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"40e2ae34-b743-4e2e-a84e-83766eb23477","user_id":"a29e7d26-f516-4685-b9f7-d12764fb712d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOed4vc4uHW1dS0QmdzpLJoIvBqoITln6"},
{"npsn":"69974422","name":"KB HARAPAN JAYA","address":"DESA SUKAJAYA","village":"Sukajaya","status":"Swasta","jenjang":"PAUD","district":"Buay Rawan","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"d3e90dc5-b4bc-4881-aeab-ee665b1a889a","user_id":"33cf88f6-2564-4bbd-b989-c79a56a29f24","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOk7vYwoAKBKiLs11.Mn1aE7/a9N7cft."},
{"npsn":"69840658","name":"KB KASIH BUNDA","address":"PEKUOLAN","village":"PEKUWOLAN","status":"Swasta","jenjang":"PAUD","district":"Buay Rawan","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"0878130f-5f2b-414f-8714-2d389a586723","user_id":"3a147013-ce39-457b-805e-8bb2c53ed59d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkXueavEuJ0aCGQnfs20pnEdLmN027o."},
{"npsn":"69840656","name":"KB TUNAS HARAPAN","address":"JL RAYA RANAU","village":"Ruos","status":"Swasta","jenjang":"PAUD","district":"Buay Rawan","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"fa696e71-43a2-45e3-b4a2-e96992130691","user_id":"183228ab-e7d5-4b52-a201-5ed45b2fb7e8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/PllCK1TEeFiHfJ9dXHva7tfAO0siI."}
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
