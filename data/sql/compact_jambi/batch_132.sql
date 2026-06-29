-- Compact Seeding Batch 132 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10501887","name":"SD Negeri 138 Tanjung Jabung Barat","address":"Jl. Taqwa RT 06, Desa Suka Damai, Kecamatan Tebing Tinggi.","village":"SUKADAMAI","status":"Negeri","jenjang":"SD","district":"Tebing Tinggi","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"4c47e7ab-a0db-436b-a2fa-5093d9c03d15","user_id":"f995dad1-98bb-4715-9835-92fd80232c97","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvudGNCSs9tw6PXwHZJb9IMWB.jQTm0DEu"},
{"npsn":"10501889","name":"SD Negeri 139 Tanjung Jabung Barat","address":"Jl. Samosir RT. 04, Desa Adi Jaya, Kecamatan Tebing Tinggi","village":"ADI JAYA","status":"Negeri","jenjang":"SD","district":"Tebing Tinggi","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"8f42a4c9-f0a9-4f02-9a70-1ae4e9b457c4","user_id":"7b6a8813-1129-429d-8fe9-3fe7259e80bb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuSDNj6K0mIuL2av1kqnFw3c.YUQtOniS"},
{"npsn":"10501909","name":"SD Negeri 145 Tanjung Jabung Barat","address":"Jl. Kelagian Lama RT 17, Desa Kelagian, Kecamatan Tebing Tinggi","village":"KELAGIAN","status":"Negeri","jenjang":"SD","district":"Tebing Tinggi","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"0845a3ec-6ee0-49e3-acff-b76a43490bd3","user_id":"ad8dfb9d-e8d9-4e0a-adae-ae4911a946e4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvumSPalZU.AD/gZ/fJWLlX9LV8xeLVbIO"},
{"npsn":"10501926","name":"SD Negeri 149 Tanjung Jabung Barat","address":"Jl. Kenanga RT. 09 , Desa Purwodadi, Kecamatan Tebing Tinggi","village":"PURWODADI","status":"Negeri","jenjang":"SD","district":"Tebing Tinggi","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"f2addd52-b804-4132-90de-48697250cb81","user_id":"483eedf8-77e5-47f5-9503-09deed2e00b4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuTtXLAjfsMpKjGOUnBjAMafKDCOpqcLe"},
{"npsn":"10501927","name":"SD Negeri 150 Tanjung Jabung Barat","address":"Jl. Cendrawasih RT. 04, Desa Dataran Kempas, Kecamatan Tebing Tinggi","village":"Dataran Kempas","status":"Negeri","jenjang":"SD","district":"Tebing Tinggi","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"1aa0be41-001d-4c53-b029-bebc32cf4270","user_id":"d26fd894-a38a-4170-ac9f-2a472fa4db78","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuYh9NlVz4W6oLpHlGsqwgMVque1x.vcy"},
{"npsn":"10501918","name":"SD Negeri 167 Tanjung Jabung Barat","address":"Jl. Karnu RT.14, Desa Teluk Pengkah, Kecamatan Tebing Tinggi","village":"Teluk Pengkah","status":"Negeri","jenjang":"SD","district":"Tebing Tinggi","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"2e432451-7df8-4fc2-b7b5-efc73c54e09c","user_id":"378ef8f0-f830-4266-b81e-d5f36954fb2b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7wUcPp8Ske.Rop1XDjGiVOnyoIMi10m"},
{"npsn":"10501851","name":"SD Negeri 182 Tanjung Jabung Barat","address":"Tsm Tebing Tinggi","village":"TEBING TINGGI","status":"Negeri","jenjang":"SD","district":"Tebing Tinggi","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"6b5d46fd-5c28-4ba5-827e-2f28a7327b10","user_id":"8ab1a477-8535-4aa7-9dda-622b7a80e13e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuYy3n6bMdyyu8zOvDUT.GuBBzOtdzQES"},
{"npsn":"10505168","name":"SD Negeri 187 Tanjung Jabung Barat","address":"Jl. Kelagian Baru, Desa Kelagian, Kecamatan Tebing Tinggi","village":"KELAGIAN","status":"Negeri","jenjang":"SD","district":"Tebing Tinggi","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"d52b5e1e-129c-4450-9be2-710c7234cb85","user_id":"7b7a7a2a-0079-46bf-87ae-d4621ffcf7b4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu4Lc/ad2nUgn6uwfGvRI0KYzfBVd6mmq"},
{"npsn":"69892903","name":"SD Negeri 195 Tanjung Jabung Barat","address":"Jl. Merdeka, TSM Blok C, Desa Sungai Keruh, Kecamatan Tebing Tinggi","village":"Sungai Keruh","status":"Negeri","jenjang":"SD","district":"Tebing Tinggi","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"ff99cc13-aabe-48da-831b-24e5ae208a61","user_id":"617286dc-7886-454a-acf7-f4a36580e677","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuUQrpkcSr4DoJeBo5WiaqWIpEUJJxXji"},
{"npsn":"69892902","name":"SD Negeri 197 Tanjung Jabung Barat","address":"Jl. Lintas WKS KM. 6, Desa Talang Makmur, Kecamatan Tebing Tinggi.","village":"Talang Makmur","status":"Negeri","jenjang":"SD","district":"Tebing Tinggi","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"d019f283-6ef2-45e7-8e46-5544ed216cd2","user_id":"f017e4ad-449f-4395-8c14-179d51f7ed74","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.ad/Ktb4YWWGh4mwVDjkb8sm.7N7gg2"},
{"npsn":"10505110","name":"SD SWASTA ISLAM YPIU","address":"Jalan H. Samsi RT 23","village":"TEBING TINGGI","status":"Swasta","jenjang":"SD","district":"Tebing Tinggi","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"97596c33-563a-4a35-b645-620d23d44dbd","user_id":"dc0c64b9-dbb7-4596-a366-a58b93c1650b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvupX6AJyRS1nrvcL9nJjuhTivA3AHohTS"},
{"npsn":"69980339","name":"SD SWASTA IT FATHUL ULUM","address":"JL. H. SYAMSI PASAR PIJOAN BARU KM 2,5","village":"TEBING TINGGI","status":"Swasta","jenjang":"SD","district":"Tebing Tinggi","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"9c5e4fc3-3022-4ff9-90ee-28a695c744c2","user_id":"4523e436-91d6-4e59-88bd-a7ad1b844654","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvut/bCpqAbakp9XzCvXF8npiWlgrB1TSq"},
{"npsn":"10507309","name":"SD SWASTA Tri Mitra Lestari","address":"PT. Tri Mitra Lestari","village":"PURWODADI","status":"Swasta","jenjang":"SD","district":"Tebing Tinggi","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"b745128b-15d0-43d8-bb6b-5d1d1b54504d","user_id":"ea572c19-8b87-4309-8e0a-5f5fb8765253","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.NvDy7X5iLnigSuWF7Glz4M9xAICUjm"},
{"npsn":"10502091","name":"SD SWASTA YPMM TEBING TINGGI","address":"Tebing Tinggi","village":"TEBING TINGGI","status":"Swasta","jenjang":"SD","district":"Tebing Tinggi","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"9fbeabaf-36d3-4a3f-ae14-3ac062da640b","user_id":"e194aa67-302b-4a16-859a-57c8f52d6483","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuaxTj0c0BpeC5ssn9.XN1Ir6IWbb7Ftu"},
{"npsn":"10502092","name":"SD SWASTA YPPA","address":"PT. Agrowiyana Bsp Reg Jambi","village":"Talang Makmur","status":"Swasta","jenjang":"SD","district":"Tebing Tinggi","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"a5e8397f-7547-46b6-8e06-45e49553a8ef","user_id":"976ad531-8e06-48e5-acaa-b1e17be2b747","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuka/lhzh8oHnIN.o7i/63Ma9An9be6ha"},
{"npsn":"10501856","name":"SMP Negeri 09 Tanjung Jabung Barat","address":"Jl. Merdeka Barat, Desa Purwodadi, Kecamatan Tebing Tinggi","village":"PURWODADI","status":"Negeri","jenjang":"SMP","district":"Tebing Tinggi","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"d5b8b735-406d-4e48-8ac8-dbadea6693c9","user_id":"93c2c0c0-339a-4efe-b36f-654fa7c130f1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuID8wHbtSnpg3OSla2CVK5b1On2cdUdy"},
{"npsn":"10501865","name":"SMP Negeri 18 Tanjung Jabung Barat","address":"Jl. Silaturahmi RT. 24, Kelurahan Tebing Tinggi, Kecamatan Tebing Tinggi","village":"TEBING TINGGI","status":"Negeri","jenjang":"SMP","district":"Tebing Tinggi","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"c9cc3b02-8321-4747-bb13-0982909fd1cf","user_id":"0d821e71-a854-473a-8854-f5c2d9714a98","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu2nFFFX3G.ay2KMRQ/B1ANyNlRufwwku"},
{"npsn":"10505073","name":"SMP Negeri 27 Tanjung Jabung Barat","address":"Jl. Pendidikan RT. 01, Desa Delima, Kecamatan Tebing Tinggi","village":"Delima","status":"Negeri","jenjang":"SMP","district":"Tebing Tinggi","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"493636b3-8918-4788-b75c-be35c6816c04","user_id":"c71d7528-d845-4a2c-bc9d-26d041671fba","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuBBgWlqoXTXtpiaCvLpDW2K5o8NCsx9u"},
{"npsn":"10505122","name":"SMP Negeri 29 Tanjung Jabung Barat","address":"Jl.Sehat RT 06","village":"SUKADAMAI","status":"Negeri","jenjang":"SMP","district":"Tebing Tinggi","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"cee2e06b-bcc1-4846-a858-982a4ef34f4d","user_id":"0ed4087b-54f8-4fee-971f-43c92795b41a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQbNjvcchet1MCL.e5UIrdnRciI5Oqhi"},
{"npsn":"10505941","name":"SMP Negeri 38 Tanjung Jabung Barat","address":"Jl. Lintas Kelagian, Desa Kelagian, Kecamatan Tebing Tinggi","village":"KELAGIAN","status":"Negeri","jenjang":"SMP","district":"Tebing Tinggi","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"4f1d69a0-90b5-482a-bd2d-6834eeb84a6f","user_id":"361c89b3-24bf-4fdf-a101-ceb580c10be2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuyobtLyUpanSkoVHz0iSOxeTOJpMirRe"},
{"npsn":"69786911","name":"SMP Negeri 51 Tanjung Jabung Barat","address":"Jl. Pandawa TSM Blok B, Desa Sungai Keruh, Kecamatan Tebing Tinggi","village":"Sungai Keruh","status":"Negeri","jenjang":"SMP","district":"Tebing Tinggi","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"f72a37c1-fdb7-42e7-83af-e2390fabc90e","user_id":"49874026-dfe5-4567-85d7-544c5c20439b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuf3K26zyjDxLpxCe0cJ5SG9c9myj7mhi"},
{"npsn":"69786910","name":"SMP Negeri 57 Tanjung Jabung Barat","address":"Dusun Rantau Panjang RT. 09, Desa Kelagian, Kecamatan Tebing Tinggi","village":"KELAGIAN","status":"Negeri","jenjang":"SMP","district":"Tebing Tinggi","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"79aaecd1-bb07-470e-962a-68d7f6747465","user_id":"a529343f-87f3-4604-834e-0cd22050eb40","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu17L2bOhctODlYDH3gWcRuMbq8Sy5kLe"},
{"npsn":"10501872","name":"SMP YPMM TEBING TINGGI","address":"Tebing Tinggi","village":"TEBING TINGGI","status":"Swasta","jenjang":"SMP","district":"Tebing Tinggi","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"c17ec9b1-e9c8-4774-8ecc-b89a6977b49c","user_id":"ab3b0587-f8e5-45cb-910f-5acab17070b2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuky0oBic6Pe1T9CIKJ0TKfniLbPc/n6i"},
{"npsn":"69786546","name":"SMP YPPAB Tebing Tinggi","address":"Jl.Besar WKS KM 11 PT Agrowiyana","village":"Talang Makmur","status":"Swasta","jenjang":"SMP","district":"Tebing Tinggi","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"cc8d76a3-fba9-4c1f-8b78-bddfab575a35","user_id":"bc7e0db6-14db-402a-b90a-12a5b75b3216","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvutc17RKsiLHLS5jDDQpjAiiPq.g3SGHm"},
{"npsn":"69754699","name":"MTSS MAUIZHAH","address":"JL. PANGLIMA SUPI","village":"Pulau Pauh","status":"Swasta","jenjang":"SMP","district":"Renah Mendaluh","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"0024ac4b-c9f5-440f-89c0-616cce50c23c","user_id":"9ea1e3d0-9124-482c-a1fb-03f36ac22692","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu362z6uwWLEv1mFAlAQDx8qqzRI0a1J2"},
{"npsn":"10502074","name":"SD Negeri 006 Tanjung Jabung Barat","address":"Jl. Lintas Tengah RT. 06, Kelurahan Lubuk Kambing, Kecamatan Renah Mendaluh","village":"LUBUK KAMBING","status":"Negeri","jenjang":"SD","district":"Renah Mendaluh","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"6ddbefc2-7479-47d3-a059-e15ce186c4e1","user_id":"93166ac5-cab7-4d81-bff3-5ea410379019","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuzIr.c8ZtIwX18XkXDhpDm4ve9IhtiQe"},
{"npsn":"10501787","name":"SD Negeri 030 Tanjung Jabung Barat","address":"Jl. Lintas Tengah RT. 07, Desa Rantau Benar, Kecamatan Renah Mendaluh","village":"Rantau Benar","status":"Negeri","jenjang":"SD","district":"Renah Mendaluh","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"3a17a8d2-4d0e-4bc5-ae10-6bdd6dd961b6","user_id":"f1eb8bec-37a7-4f32-9fb7-a70bc9579af1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuEzozk0ncZ10ODGHR57WWW4ooPoJ0WV."},
{"npsn":"10501825","name":"SD Negeri 052 Tanjung Jabung Barat","address":"Jl. Lintas Tengah RT. 02, Desa Sungai Rotan, Kecamatan Renah Mendaluh.","village":"Sungai Rotan","status":"Negeri","jenjang":"SD","district":"Renah Mendaluh","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"cbd7b69e-c9f2-453f-a6b2-dfd843cb4e41","user_id":"8c2ad9b6-4045-4542-80d4-d8227920bf05","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuelXBHriZm5zojUeGUoCzdWOxd9PifGy"},
{"npsn":"10501727","name":"SD Negeri 088 Tanjung Jabung Barat","address":"Jl. Lintas Tengah RT 09, Desa Pulau Pauh, Kecamatan Renah Mendaluh.","village":"Pulau Pauh","status":"Negeri","jenjang":"SD","district":"Renah Mendaluh","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"2b662923-8717-4716-b40c-df886159e805","user_id":"f7540fb2-e5fa-4235-ab47-23b15a2a5859","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuB5Hu.OW5Kl/uNHCKI9drIThIThPNCjC"},
{"npsn":"10501928","name":"SD Negeri 151 Tanjung Jabung Barat","address":"JL. AMD KM.03 RT.01 RW.01 Dusun Sungai Gelugur","village":"Muara Danau","status":"Negeri","jenjang":"SD","district":"Renah Mendaluh","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"475abf8c-37c5-4196-8ae8-5e8132db1795","user_id":"0d26a685-4ef1-46e1-801e-608ce2600745","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvujZCcwrcF.BPzXiOWuCTOFxPglTcj20q"},
{"npsn":"10501931","name":"SD Negeri 154 Tanjung Jabung Barat","address":"Jl. Bangau 1 RT. 16, Desa Lampisi, Kecamatan Renah Mendaluh","village":"Lampisi","status":"Negeri","jenjang":"SD","district":"Renah Mendaluh","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"9b618a5e-a62d-4599-bf4e-4c7a4a12c7dc","user_id":"722b944c-4bd8-4ad7-bafe-81f25f45b0e9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvufveThz2XgVIBEZ0NqNe/XRxHIC2r4me"},
{"npsn":"10501916","name":"SD Negeri 165 Tanjung Jabung Barat","address":"Jl. Kusuma, Desa Cinta Damai, Kecamatan Renah Mendaluh","village":"Cinta Damai","status":"Negeri","jenjang":"SD","district":"Renah Mendaluh","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"5087ae24-db75-4e29-a56f-15752725868b","user_id":"1c8a4121-2734-49e6-994d-fc08854018ce","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuAZWD1sRXI9O8Xj31tORaOVx2tWer9eC"},
{"npsn":"10501845","name":"SD Negeri 176 Tanjung Jabung Barat","address":"Jl. Merpati 3 RT. 13, Desa Lampisi, Kecamatan Renah Mendaluh","village":"Lampisi","status":"Negeri","jenjang":"SD","district":"Renah Mendaluh","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"f735edcb-e2e7-458f-bf3c-c55c6c758b7a","user_id":"42e63ac1-803a-4916-854c-f23439c45266","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvufgxTJY86DsIZIBtO94mUV.afKyDCgqq"},
{"npsn":"11501850","name":"SD Negeri 181 Tanjung Jabung Barat","address":"Jl. Lintas Tengah KM. 28 RT 03, Desa Tanah Tumbuh,  Kecamatan Renah Mendaluh","village":"Tanah Tumbuh","status":"Negeri","jenjang":"SD","district":"Renah Mendaluh","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"c8ba4bec-a24a-486a-adb0-d91357a27daa","user_id":"80e827af-f8f6-4d2d-bb9d-b18d9160e2b1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu3uPsTx2HbV1afyzQJrzV7T57eVZMZ82"},
{"npsn":"10502088","name":"SD Negeri 190 Tanjung Jabung Barat","address":"Jl. Beringin RT. 08, Dusun Sungai Jelatang","village":"Sungai Paur","status":"Negeri","jenjang":"SD","district":"Renah Mendaluh","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"ea29cf52-5bac-4139-926d-3f841ebf0e5e","user_id":"218d54f9-cce2-47c3-a9dd-c69fe0bf9621","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu842v4eR.IZ/6UaFgnqJ2UYwAeAFFCGO"},
{"npsn":"69953515","name":"SD Negeri 198 Tanjung Jabung Barat","address":"Jl. Karya RT. 08, Kelurahan Lubuk Kambing, Kecamatan Renah Mendaluh.","village":"LUBUK KAMBING","status":"Negeri","jenjang":"SD","district":"Renah Mendaluh","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"c689b391-9c73-49aa-aa94-0414dea59fa6","user_id":"7291e199-8305-4bc5-a70a-7da804b3d2fd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvubkdk5TN5.JB6BWO33IchzaYA2u9APdi"},
{"npsn":"10501864","name":"SMP Negeri 17 Tanjung Jabung Barat","address":"Jl. Lintas Tengah KM. 24, Desa Sungai Rotan, Kecamatan Renah Mendaluh","village":"Sungai Rotan","status":"Negeri","jenjang":"SMP","district":"Renah Mendaluh","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"576d2aa8-a734-4919-b00c-665193811536","user_id":"92050345-089d-4c36-8775-add195d88026","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuOJpt/yF42dMejveeF7nX8PPb7Eghwiq"},
{"npsn":"10501855","name":"SMP Negeri 31 Tanjung Jabung Barat","address":"Jl. Poros Garuda No. 11, Desa Lampisi, Kecamatan Renah Mendaluh","village":"Lampisi","status":"Negeri","jenjang":"SMP","district":"Renah Mendaluh","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"05170977-5430-41e1-9830-1c4a6aced452","user_id":"08c921e0-3069-44de-ae6b-9a4ce2e02791","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvudfxqv8bQFNJ2gxG4NJsIozEsfX3v9be"},
{"npsn":"10505945","name":"SMP Negeri 41 Tanjung Jabung Barat","address":"Jalan Lintas Tengah RT.06 Dusun Aur Gading","village":"LUBUK KAMBING","status":"Negeri","jenjang":"SMP","district":"Renah Mendaluh","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"e7b03965-2d3b-49c1-8127-f30ea95289e4","user_id":"32b487f3-1aca-4e01-9ed3-9439f5eceecc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuqqB42PKDOt19gxacTKTzWum5OYK0ewC"},
{"npsn":"69786912","name":"SMP Negeri 52 Tanjung Jabung Barat","address":"Jl. Lintas Tengah KM. 28 RT 09, Desa Tanah Tumbuh, Kecamatan Renah Mendaluh","village":"Tanah Tumbuh","status":"Negeri","jenjang":"SMP","district":"Renah Mendaluh","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"6e8c7967-9f2b-42db-a3ab-e0d3980d2ab8","user_id":"8aaa3c05-320f-4f83-888c-a332bcb24f0a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu9HwFn4ynNXG5gYg01a1eFAmcb79z15G"}
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
