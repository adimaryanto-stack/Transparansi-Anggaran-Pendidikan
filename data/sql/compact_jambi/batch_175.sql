-- Compact Seeding Batch 175 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10501148","name":"SD NEGERI 076/VI DESA MUDO","address":"Desa Mudo","village":"Dusun Mudo","status":"Negeri","jenjang":"SD","district":"Bangko","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"b837664e-ae76-43b0-a269-c78facdaa750","user_id":"68217492-d686-4a88-b8c9-953897d7a4ca","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.yqA4tTxL9pQoSMHvvS5ypIlh.hAoPu"},
{"npsn":"10501194","name":"SD NEGERI 088/VI BANGKO","address":"Jl PANGERAN TEMENGGUNG SUNGAI MAS ILIR","village":"KELURAHAN PASAR BANGKO","status":"Negeri","jenjang":"SD","district":"Bangko","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"b112c2aa-fe36-4cf8-be96-414190271974","user_id":"e6b3ce52-9f01-4bad-a199-cff3ecd58235","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuu4Px9kdP7k0p9LBUZURiriZH.kDHnWO"},
{"npsn":"10501170","name":"SD NEGERI 098/VI BANGKO","address":"JLN.KOLONEL ABUN JANI","village":"KELURAHAN PASAR ATAS BANGKO","status":"Negeri","jenjang":"SD","district":"Bangko","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"5a8b07c1-5463-4f81-9129-e8d281e3625d","user_id":"d1fda4f1-6891-4e29-a1d2-d9463d40b5f4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuwOjDrJhYOtKXFaOsmmrBf0c/IjyQkPm"},
{"npsn":"10501073","name":"SD NEGERI 114/VI BANGKO","address":"Jln. Prof. H . M . Yamin SH.Km.3 Rt.18 Rw.8 Lorong simpang  MAN","village":"KELURAHAN PASAR ATAS BANGKO","status":"Negeri","jenjang":"SD","district":"Bangko","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"76b5305e-890d-4f4e-b855-08c796c1d6cb","user_id":"f00174cc-7748-41da-9be2-931eeec1ea95","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvue/2eATSvuzYa7xAt8HAjjdcwpuqCzsi"},
{"npsn":"10501074","name":"SD NEGERI 115/VI BANGKO","address":"Jln.RA.Kartini Merangin Baru Pematang Kandis","village":"KELURAHAN PEMATANG KANDIS","status":"Negeri","jenjang":"SD","district":"Bangko","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"4a2a6afb-0ca7-43e9-b11b-4fd487268a65","user_id":"405d86f4-35ce-418a-80ae-1fbb301ad1c5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvun7j1OjJf7nUtBS911F4AEXjYIue4uxG"},
{"npsn":"10501067","name":"SD NEGERI 143/VI KUNGKAI","address":"Jln.Bangko-Kungkai Km.05","village":"Kungkai","status":"Negeri","jenjang":"SD","district":"Bangko","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"938e204f-2f0f-40f5-ac3b-857b13227df9","user_id":"23161d03-ae47-4c0c-ace4-c9107dde7db1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuaPd2qFmjgyPka9ijA9sjmfGWxK3HlKa"},
{"npsn":"10501068","name":"SD NEGERI 144/VI BANGKO","address":"Jln. Pulau Rayo Rt.13 Rw.05","village":"KELURAHAN DUSUN BANGKO","status":"Negeri","jenjang":"SD","district":"Bangko","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"6fda459b-6136-48f3-90f6-56f544bfa9a0","user_id":"bd954c41-d2fb-4100-939e-50a1d7a99879","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuPqmM/Qkvoa.0t11jaBtKu5BXYBAJuYK"},
{"npsn":"10501089","name":"SD NEGERI 147/VI LANGLING","address":"Jln. Trans C 2","village":"Langling","status":"Negeri","jenjang":"SD","district":"Bangko","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"41860081-df2c-4f5d-84bc-d9861f0beb2a","user_id":"51bd029f-4cb7-4606-b539-f5f8ec383029","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvukCSRTWOto98XXDBVGttOukMT9oplr7i"},
{"npsn":"10501382","name":"SD NEGERI 211/VI BANGKO","address":"Jln. Diponegoro Rt.19 Rw.05","village":"KELURAHAN PEMATANG KANDIS","status":"Negeri","jenjang":"SD","district":"Bangko","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"ea5d5fe5-427e-4305-89dd-c44f6004b039","user_id":"9781584b-1732-42ca-845b-495807bfc76e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuw8JNOCi62Oh2zkjM1mYnjxj5p8DdrMW"},
{"npsn":"10501383","name":"SD NEGERI 212/VI BANGKO","address":"Jln.Pensiunan Kampung Baru II","village":"KELURAHAN PASAR BANGKO","status":"Negeri","jenjang":"SD","district":"Bangko","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"91e3d91c-9aa5-4a4b-995b-ac7c863bfd99","user_id":"f873b664-b779-440b-8b0d-ad5a06d75899","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0vbhAH5TcfIA6A6eM6M8Qqy9cHJjrOG"},
{"npsn":"10501425","name":"SD NEGERI 221/VI SUNGAI KAPAS","address":"Jln. Poros Sungai Kapas","village":"Sungai Kapas","status":"Negeri","jenjang":"SD","district":"Bangko","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"10545513-7c0c-4bb7-bafc-8c3476e31911","user_id":"1708d586-b7c1-41dc-9dfd-f6bccb23124b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuARq38kV.CXaxRwtqE5ilogrQJDpmlKu"},
{"npsn":"10501422","name":"SD NEGERI 253/VI BANGKO","address":"Jl. Pendidikan Rt.11","village":"KELURAHAN PEMATANG KANDIS","status":"Negeri","jenjang":"SD","district":"Bangko","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"0c72f43a-ee22-41b6-bc73-9edd74df4bb2","user_id":"4180a668-5a0f-4e88-a9c2-e8e69137f536","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuXCg66z6dSb2iUw.eHZd3RMkzNQIC9ce"},
{"npsn":"10501440","name":"SD NEGERI 255/VI SUNGAI KAPAS","address":"Jln. Dewi Sartika","village":"Sungai Kapas","status":"Negeri","jenjang":"SD","district":"Bangko","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"b6005945-055a-429c-8164-ddba51e57698","user_id":"cebe3073-9256-445b-a9f5-ce70a70f2dbe","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuHDAdA170.Nsr0ALncUwtZeeE1BexZh6"},
{"npsn":"10501305","name":"SD NEGERI 278/VI BANGKO","address":"Jln,Dusun Bangko Tinggi","village":"KELURAHAN DUSUN BANGKO","status":"Negeri","jenjang":"SD","district":"Bangko","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"8e5bdb18-fecf-413c-adeb-3bf59f1133a3","user_id":"0b87d57a-9ea2-49a3-9cd1-49b1f1f3e418","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuLTdJXApDERobu5KDyyLcDuwDpXKTheq"},
{"npsn":"10501307","name":"SD NEGERI 280/VI BANGKO","address":"Jln. Talang kawo Simp. Sungai murak","village":"KELURAHAN DUSUN BANGKO","status":"Negeri","jenjang":"SD","district":"Bangko","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"5917077c-54ad-44b5-9d6b-6ca7595c15f5","user_id":"735644d2-7494-4021-ac26-536999e74272","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuWVhGCpCqmoEV0m8lNV.aZL/nSSRGu9C"},
{"npsn":"10507312","name":"SD NEGERI 282/VI BANGKO","address":"Jln. R.A Kartini Lrg. Amal Merangin Baru","village":"KELURAHAN PEMATANG KANDIS","status":"Negeri","jenjang":"SD","district":"Bangko","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"410d0799-20aa-448e-bfbd-0fc913f08b38","user_id":"f5952071-5d57-4a72-ab37-e4aa25a86d27","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvul8zy1nFbCFdqEApDf8/aFQ7WUCQZmW6"},
{"npsn":"10501337","name":"SD NEGERI 294/VI BANGKO","address":"Jln. Lintas Sumatera Km.06  Komplek BTN Sungai Piul","village":"KELURAHAN DUSUN BANGKO","status":"Negeri","jenjang":"SD","district":"Bangko","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"c009a923-2bcb-46f9-9f15-9819add09817","user_id":"f2feadc5-6279-46ec-a9df-5578459bc57b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuAvg0J8g4nkbFCxCWU7Dva6thJl2bLES"},
{"npsn":"10501360","name":"SD NEGERI 299/VI LANGLING","address":"Jln. Kompleks PT KDA","village":"Langling","status":"Negeri","jenjang":"SD","district":"Bangko","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"092f1ef6-4d60-4fe4-a751-a9dbef985d0c","user_id":"6f50afcc-ae2c-47e4-b1f8-5af67cdb9e36","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuL2GhhXLww6IMJQj2R45EH82a9Yg33Da"},
{"npsn":"70056406","name":"SD UNGGUL MUHAMMADIYAH MERANGIN","address":"Pasar Baru RT.30 Keluarahan Pematang Kandis, Bangko","village":"KELURAHAN PEMATANG KANDIS","status":"Swasta","jenjang":"SD","district":"Bangko","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"c91474f1-874d-4dd1-ab90-6d3882997770","user_id":"240cbd50-c86b-4c5e-8f60-2c180b3a9d60","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuiE4FaogZDi14DgrZE6ZNkOtDGy4OLCW"},
{"npsn":"69892404","name":"SMP ISLAM TERPADU RAHMATAN LIL ALAMIN","address":"Jln. Bangko -Sungai manau Km.6","village":"Kungkai","status":"Swasta","jenjang":"SMP","district":"Bangko","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"64cf5525-29fe-4dd5-9865-68395d49de99","user_id":"534ab592-fbb7-47a0-8c1a-5a6c5286a826","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuLxA8huY/rKBOap6l9r/8QJuyU/XmPUu"},
{"npsn":"70062941","name":"SMP Islam Terpadu Tahfizh Muhibbus Sunnah Bin Baz 13 Bangko","address":"Jln.Jalur 2 Kodim RT.37 RW.19","village":"KELURAHAN DUSUN BANGKO","status":"Swasta","jenjang":"SMP","district":"Bangko","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"353963b5-4240-406b-952a-986bfceb3af8","user_id":"9494a786-23ec-41a6-b57c-6d924cf6648d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuCqIdXh.Dr1AVcE/7CZbCZlyQ3stQCVO"},
{"npsn":"69981471","name":"SMP MUHAMMADIYAH BOARDING SCHOOL MERANGIN","address":"Jln. Lorong Kurnia Rt. 036 Rw. 05","village":"KELURAHAN PEMATANG KANDIS","status":"Swasta","jenjang":"SMP","district":"Bangko","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"88453cc4-8f20-4fec-b5e7-910fa61b95fe","user_id":"902e32e8-04a6-4ddf-9641-dbf3042c99fa","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuRATtfkn47Mof.EhOuBZWGzf16ZiG18."},
{"npsn":"10505015","name":"SMP NEGERI 01 MERANGIN","address":"JLN.PROF.H.M.YAMIN,SH PASAR ATAS BANGKO","village":"KELURAHAN PASAR ATAS BANGKO","status":"Negeri","jenjang":"SMP","district":"Bangko","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"9ef48003-2e8e-4f40-b8fd-c0191d2b7802","user_id":"e5b12a43-a9e3-468e-b71a-913b91a16b15","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvumN1oy.4sx92t51rcdZ/ZCecfM1Z..su"},
{"npsn":"10505023","name":"SMP NEGERI 03 MERANGIN","address":"Jln. Merdeka Km. 6 Kungkai","village":"Kungkai","status":"Negeri","jenjang":"SMP","district":"Bangko","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"1811dbc6-b7df-47f3-9e49-29467434c657","user_id":"81b70544-a30f-4a17-9c45-2c3ce0edaa3d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuIpqUmLS3vIIkHDMAdPqHC6p7AnzZ66S"},
{"npsn":"10505029","name":"SMP NEGERI 04 MERANGIN","address":"Jln. Ra. Kartini Rt.04 Rw.02","village":"KELURAHAN PEMATANG KANDIS","status":"Negeri","jenjang":"SMP","district":"Bangko","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"5983a482-fa12-4761-98fe-20d0f69b0839","user_id":"ea3ce4d2-ffe1-4e4c-b48b-958e8450b411","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuKzUtAcnv6JwuaCui9xh3sEn/XKUJYca"},
{"npsn":"10505033","name":"SMP NEGERI 13 MERANGIN","address":"Jln. Jend. S. Parman Km.12","village":"Sungai Kapas","status":"Negeri","jenjang":"SMP","district":"Bangko","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"4ecc15ac-0f7b-416a-9327-b615d5e254d9","user_id":"c4144ab4-bcc7-4d50-a6e6-7e5452a0d508","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuCOc/ez3dcbMwSa/TdjunPYpCNToAZLm"},
{"npsn":"10505041","name":"SMP NEGERI 38 MERANGIN","address":"Jln. PT.KDA LANGLING Km.14","village":"Langling","status":"Negeri","jenjang":"SMP","district":"Bangko","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"d01f9463-8f6c-4ab8-a90d-24433e8e991e","user_id":"030ac5c5-c6b2-4fb3-809a-c14c4e0d69a4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuTa70RX8cTNt7nUiKc5JW9k8c34ggr82"},
{"npsn":"70010770","name":"SMP SAINS QURAN INSAN MULIA","address":"Jl. Patimura RT. 38","village":"KELURAHAN PEMATANG KANDIS","status":"Swasta","jenjang":"SMP","district":"Bangko","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"d6fece29-dbcb-4c51-93af-eeac35c29477","user_id":"629ac6ab-4a58-488a-99fd-c94f76daa775","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvucqBGOR7jAHqFcu6NNP1Q2D7ahyT5y46"},
{"npsn":"10504992","name":"SMP SWASTA ISLAM TERPADU DHUAFA MERANGIN","address":"Jln. Lorong Keluarga Talang Kawo - Trans C2 Km.8","village":"KELURAHAN DUSUN BANGKO","status":"Swasta","jenjang":"SMP","district":"Bangko","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"6dd32e17-4a2e-405f-8225-449e67edd644","user_id":"fd086c75-167a-442e-a3e0-9bfa2aef7427","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuEXs8KTLgRFB8FbnJQbuSMXZ2O5d46Wy"},
{"npsn":"60704679","name":"MIS DARUSSA`ADAH","address":"JALAN LINTAS LAMA RT.05 RW.02 DESA REJOSARI","village":"Rejosari","status":"Swasta","jenjang":"SD","district":"Pamenang","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"a2ee5212-a0e0-4f6e-9106-be40d69d8c63","user_id":"7b174d2d-c36c-4d55-9282-0503c32df46f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu5OQSi3MyBT1fGo82U6RiTELSDFswz/K"},
{"npsn":"69881834","name":"MIS Ma unah Sari","address":"Jalan Raya Kubang Ujo","village":"Tanah Abang","status":"Swasta","jenjang":"SD","district":"Pamenang","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"1d88606a-7fd3-4d6e-8d3f-f0e190fb55f7","user_id":"1a535436-7c8b-4a5e-b550-e884087cdd81","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuwar2heIjNEYqyRIOzG//2c.l0yuFjAC"},
{"npsn":"70014254","name":"MTs Darul Muttaqien","address":"RT 02 RW 02 DESA PAUH MENANG","village":"Pauh Menang","status":"Swasta","jenjang":"SMP","district":"Pamenang","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"983894ae-b267-4eea-ba54-197480c9d204","user_id":"09b8cf5b-9e8b-475f-8cf6-b5f262105b83","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuY2XB0y3w/oXa/Brygt7g1jbyub1b5nC"},
{"npsn":"10501596","name":"SD NEGERI 006/VI PAMENANG","address":"Jln. Sultan Thaha","village":"KELURAHAN PAMENANG","status":"Negeri","jenjang":"SD","district":"Pamenang","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"1e61fb09-ad95-417f-874d-6b4c34ef8364","user_id":"ac164d96-b398-4cac-916b-814e48cf615a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuNOvMsVQMXUgPYMIslaDwaBHLsM8shdS"},
{"npsn":"10501135","name":"SD NEGERI 063/VI REJO SARI","address":"Jln. Lintas Sumatra Km.35","village":"Rejosari","status":"Negeri","jenjang":"SD","district":"Pamenang","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"402f5cba-3153-4d8f-aa06-310b4df4f730","user_id":"0861480d-31e7-4871-9603-682dce610ab5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuMxSo8cro5tWbQpZVXS7wokK01usn4Mu"},
{"npsn":"10501137","name":"SD NEGERI 065/VI KARANG BERAHI","address":"Jln.Batu Bertulis","village":"Karang Berahi","status":"Negeri","jenjang":"SD","district":"Pamenang","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"d11da4b1-45b6-4e13-93a3-c8f437771c1e","user_id":"753b050e-c657-42bd-8bd5-2cbd21c5e2af","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.5ebk150y3BRSvfWYBmcpUNKnYuCPXG"},
{"npsn":"10501138","name":"SD NEGERI 066/VI JELATANG","address":"Jln.Sungai Pagai","village":"Jelatang","status":"Negeri","jenjang":"SD","district":"Pamenang","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"30f43d9f-720d-46bc-9839-105dbb5da4c4","user_id":"3a27d4b6-b01c-42ae-8876-ccf473e38ecd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvukE.1Gp.lZwIepi8/aKsIqMXVMYZ.0cC"},
{"npsn":"10501139","name":"SD NEGERI 067/VI TANJUNG GEDANG","address":"Jln poros Desa Tanjung Gedang","village":"Tanjung Gedang","status":"Negeri","jenjang":"SD","district":"Pamenang","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"04cbaa63-aac0-49b7-b776-631453f75aa4","user_id":"9b3dd8b0-13ed-44e8-b75e-72aa4d145e7f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuqkXVUU.2SyIcS0y01i2M75EGIMNzC1O"},
{"npsn":"10501140","name":"SD NEGERI 068/VI EMPANG BENAO","address":"Jln.Empang Benao Rt 01/01","village":"Empang Benao","status":"Negeri","jenjang":"SD","district":"Pamenang","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"9948feca-a970-41db-9e02-e2d6a61d90dc","user_id":"c01edb86-488e-433e-92b1-8d6bb389652a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu2FLKxy89EtAhE35k6LlUq6l/MhEneay"},
{"npsn":"10501172","name":"SD NEGERI 100/VI PAMENANG","address":"Pamenang","village":"KELURAHAN PAMENANG","status":"Negeri","jenjang":"SD","district":"Pamenang","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"f31df610-0d6a-4b37-841a-e38f1b3dd5d9","user_id":"1773574e-2bf8-43df-8cd7-ac058ac486e7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuFH6muuIagXoMxoNT98eZ7.Q1tTgA25C"},
{"npsn":"10501077","name":"SD NEGERI 118/VI KARANG BERAHI","address":"Jln.Lintas Sumatra Km.23","village":"Karang Berahi","status":"Negeri","jenjang":"SD","district":"Pamenang","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"d702c749-985e-4695-80b9-cd28f64c3238","user_id":"0d3b1db1-e276-4c8b-bda9-6eeb11511e40","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuLj5NUyX//e7KgFdQIcZ.0ZlUuwMyqRW"}
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
