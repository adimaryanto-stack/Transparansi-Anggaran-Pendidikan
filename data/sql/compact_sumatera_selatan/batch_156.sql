-- Compact Seeding Batch 156 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69904328","name":"ISLAMI","address":"Jl. terminal Induk","village":"Sidorejo","status":"Swasta","jenjang":"PAUD","district":"Pagar Alam Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"f25a5fe3-1051-4e5a-bd8b-daee408dd42c","user_id":"e602f434-d39f-4e36-afe9-50e901e20463","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOM8prwjm/xQgYXRnqmoIOyNVFOJ7MKCm"},
{"npsn":"69966502","name":"KB AL-FARUQ","address":"Beringin Sakti, Nomor 69 RT 02 RW 01","village":"Ulu Rurah","status":"Swasta","jenjang":"PAUD","district":"Pagar Alam Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"a248d773-ad91-4b29-86c3-620c37b747ff","user_id":"c3cf2c13-a10e-4e4c-a29c-8410964da0ac","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSFfufvMHwEBB/CHzoELlFXjvMwd5RXK"},
{"npsn":"69882675","name":"KB AR RAHMAN","address":"TANJUNG CERMIN","village":"Basemah Serasan","status":"Swasta","jenjang":"PAUD","district":"Pagar Alam Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"671f6e5f-b7c8-4975-8f0e-a589bb2605c7","user_id":"68f27be3-cb80-48e9-a553-07f69e02f8f7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOx9A5t0GD15RaPuJJpYG/wnn0mrhEqJC"},
{"npsn":"69907850","name":"KB BABUSALAM","address":"Jl. Sindang Raya","village":"Tebat Giri Indah","status":"Swasta","jenjang":"PAUD","district":"Pagar Alam Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"55a3fa58-7b7e-42a7-9272-0cb35b4c1375","user_id":"4439703b-b76a-44f4-bde0-c41ca0132cc8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdSKzZ5OnGy.dRDmnBb6Wv27He12jVQC"},
{"npsn":"69882672","name":"KB BINA KASIH","address":"Jln.Kampung Melati RT 09 RW 03","village":"Basemah Serasan","status":"Swasta","jenjang":"PAUD","district":"Pagar Alam Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"ca136a3b-97b6-4d4d-8877-ce70a559d179","user_id":"e9c20169-a832-4b82-bb5f-0db7de5a766d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOP1mysCq78oyX5KMDRej8.REGFlGIZOC"},
{"npsn":"69903548","name":"KB BUNNAYA","address":"GANG ASTRA NO 88 RT 4 RW 4","village":"Tumbak Ulas","status":"Swasta","jenjang":"PAUD","district":"Pagar Alam Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"45d5aff8-cc83-4efa-8cec-2054efe8476e","user_id":"77c97bc0-47f3-43af-8147-c9b99623dcec","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/ESBbY6FQqBMpEA2NOjQiux5tcJ2qn."},
{"npsn":"70015170","name":"KB IQRA  RAHMAH","address":"Jl. Lingkar Indra Giri Rt 5 Rw 1","village":"Tebat Giri Indah","status":"Swasta","jenjang":"PAUD","district":"Pagar Alam Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"cbe064fb-f494-4a4c-a222-f619c2937acf","user_id":"8c959a0f-ed97-4905-88e7-46c3961de9af","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvMkoe5Mleo3PDW5d9zklm6XTVXDRzye"},
{"npsn":"69858008","name":"KB NEW FRIEND","address":"Jln Gunung","village":"Nendagung","status":"Swasta","jenjang":"PAUD","district":"Pagar Alam Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"c53f0bb1-de0e-4f7e-b3c6-a699dae35816","user_id":"c60aef72-eb37-4d04-b6e2-605999d1396a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJA.Ue05pCLTovTP0hhUYn..GzKqcxly"},
{"npsn":"69858009","name":"KB NURUSSA ADAH","address":"Desa Pagar Jaya","village":"Nendagung","status":"Swasta","jenjang":"PAUD","district":"Pagar Alam Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"3c605d66-0a60-43ef-866d-d64236784080","user_id":"40533690-7be1-4205-b7f8-68c39a3d05ef","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO42qwd7wsCfy2GkROsEg5DFJkP.fXyVW"},
{"npsn":"69882673","name":"KB SAYANG IBU","address":"Kampung Jakarta","village":"Basemah Serasan","status":"Swasta","jenjang":"PAUD","district":"Pagar Alam Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"d87851ca-bb75-4940-af60-952340e7d167","user_id":"8a5e8dde-7ed8-41ac-bdf2-78adb2eb4c3c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhZPzZu3xf85ijwFjopcVraV5SGdo5w2"},
{"npsn":"69959849","name":"KB TAMAN CERIA","address":"Ds. Tanjung Payang","village":"Tanjung Agung","status":"Swasta","jenjang":"PAUD","district":"Pagar Alam Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"1b7fddd0-a3f4-4784-b3cf-30c986d38a2a","user_id":"22c3544b-b847-456d-bd8a-7c5b7fbb7868","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIAmAWGMHtVrDEzMM43yINs8qpZeNvY2"},
{"npsn":"69990657","name":"PAUD AL-LATHIFA","address":"Jl. Neruang Raya RT 06 RW 03 nendagung","village":"Nendagung","status":"Swasta","jenjang":"PAUD","district":"Pagar Alam Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"d534bdd5-9312-44d2-a723-7e5072e38144","user_id":"65b5cb55-9b3b-46ec-84d7-2947d421edfd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQWDhC94G2S48IEwZ.GGd.9chw5cDnVG"},
{"npsn":"69887431","name":"RA. Al Fattah","address":"JL. MAYOR RUSLAN NO. 22","village":"Nendagung","status":"Swasta","jenjang":"PAUD","district":"Pagar Alam Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"a3634957-08a4-4837-a1d9-182a1a465860","user_id":"a6c6d1ac-bd4e-4946-b9a2-cc9e0926ac28","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMbgTZl2E.lp.8rJJASMu/kPJieF4uIe"},
{"npsn":"69887429","name":"RA. Al Hadi","address":"Jl.Kopral Salam","village":"Ulu Rurah","status":"Swasta","jenjang":"PAUD","district":"Pagar Alam Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"cf0052a0-9100-4e6d-a84d-282cd29af741","user_id":"da8be861-f215-4db5-9939-4b2f0327514e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyz4QlpbEgNwugVme6IDEGM3JQk3BDhq"},
{"npsn":"69731545","name":"RA/BA/TA NU XIV","address":"GG. CEMPAKA NO.24 RT.02 RW.01 KEL. TEBAT GIRI INDAH","village":"Tebat Giri Indah","status":"Swasta","jenjang":"PAUD","district":"Pagar Alam Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"c07c5361-e293-4b2e-af0c-e3d6f6647437","user_id":"7e60c1c3-7926-419d-b5af-cf4b7f4029a2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7I06OYAxvefDTPrHY86safCXurcHFHi"},
{"npsn":"69858016","name":"TAAM AL FURQON","address":"KAMPUNG PUNCAK","village":"Tumbak Ulas","status":"Swasta","jenjang":"PAUD","district":"Pagar Alam Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"0f8c9e4e-ad94-49dd-b41e-55c92a6eb056","user_id":"40f45aae-a436-4ebe-9003-634934a515a4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4iydOZP1fQYqffA9eGWnWk4O6da7VQS"},
{"npsn":"10609902","name":"TK ABA BERINGIN SAKTI PAGAR ALAM","address":"JL. Kopral Salam","village":"Ulu Rurah","status":"Swasta","jenjang":"PAUD","district":"Pagar Alam Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"d79f14ea-5d8e-4e40-9835-3eadd2f20098","user_id":"fe3f6072-6c39-417e-9266-8c513275ca7a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGVqRhFhQHYHpdGt5a5VwWwPSKuHN8IK"},
{"npsn":"69961222","name":"TK ABABIL","address":"Ds. Talang Jelatang","village":"Tebat Giri Indah","status":"Swasta","jenjang":"PAUD","district":"Pagar Alam Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"0c92d0cb-655b-4b65-8583-6cf8f93e56e1","user_id":"2da8d327-5599-4f9e-a332-579e74cdad54","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZjv.qrVUZ/8dqsvxyJKx2Ma05NfKW/6"},
{"npsn":"10609904","name":"TK AISYIYAH 3 PAGAR ALAM","address":"JL. KUBIS BLOK B PERUMNAS NENDAGUNG","village":"Nendagung","status":"Swasta","jenjang":"PAUD","district":"Pagar Alam Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"e7d9f828-8269-466e-b354-31a94fe4ea5e","user_id":"caaa9f1a-5d56-4fdb-b318-14138825dc9a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcZom6W04lsksRACwGI5SLzR1IOfqwJ."},
{"npsn":"10609900","name":"TK AISYIYAH BUSTANUL ATHFAL KAUMAN PAGAR ALAM","address":"JL.KOMBES H.UMAR NO. 1123","village":"Basemah Serasan","status":"Swasta","jenjang":"PAUD","district":"Pagar Alam Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"8fa8f25f-2b66-4cd7-b226-365c89fafe30","user_id":"c56e7b63-9c0f-49e1-9a43-3ddc79bbd415","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJsdyjPy4PxzU/Ka2UEiYSp9V5ysW8.u"},
{"npsn":"70039581","name":"TK AL LATHIFA","address":"Jl.Neruang Raya RT 006 RW 003","village":"Nendagung","status":"Swasta","jenjang":"PAUD","district":"Pagar Alam Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"2be14cb5-2682-4b93-aab6-b73c575a03e5","user_id":"344f0d40-e5eb-4166-a621-cc7757f85993","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOG9qKlE5tcsGJCauWMrtke1iBkeB/EQi"},
{"npsn":"70040413","name":"TK AL-BAROKAH MANSHURIN","address":"Jl.Letda M.Nurmajaiz RT 004 RW 002","village":"Sidorejo","status":"Swasta","jenjang":"PAUD","district":"Pagar Alam Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"f79b56a7-198d-41d9-b224-9ba96ca3f947","user_id":"9a93a919-4ca3-443f-a164-da2c3b68b669","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2.QQOYrbIpPr5ELMBP08d7vcie9.0VK"},
{"npsn":"69912111","name":"TK ALAM AL DJAZILAH","address":"JL. AIR PERIKAN NO. 1","village":"Nendagung","status":"Swasta","jenjang":"PAUD","district":"Pagar Alam Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"b4e5fa8a-e934-428c-935b-9879cba0399a","user_id":"d56625e9-c5a7-4526-98bd-dbf0917d932d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYoO64aYxgNtgZATXwZWBSyraJ0IeHWq"},
{"npsn":"69959850","name":"TK BABUSSALAM","address":"Ds. Tebat Baru Ilir RT. 05 RW. 01","village":"Tebat Giri Indah","status":"Swasta","jenjang":"PAUD","district":"Pagar Alam Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"ba0b0303-66dc-4b19-9bc5-f7291d2eb49b","user_id":"0cfceae7-e7fb-49df-8ba0-930ab2d7687a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZaLlVY5IjDv.j0/Nizvukh8M5FrQ7oC"},
{"npsn":"69961903","name":"TK BUNAYYA","address":"GANG ASTRA RT. 20 RW. 04","village":"Tumbak Ulas","status":"Swasta","jenjang":"PAUD","district":"Pagar Alam Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"cdc50efd-e7e8-4e3d-ab4a-3b199b027734","user_id":"705afbde-b069-4e3b-9633-a2a9712b4183","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgON/cQZxNayF2E1rHQ5q3Y09wlqMpB8lK"},
{"npsn":"70044925","name":"TK Cahaya Islam","address":"Jln.Mayjend Harun Sohar No.27","village":"Tumbak Ulas","status":"Swasta","jenjang":"PAUD","district":"Pagar Alam Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"6d651369-6a1b-401b-b1da-198f3ca7a01e","user_id":"c4778f87-2683-4bf6-b033-27e40a32871f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzC8DrxbTXrRLgihVKU2/ocxKA5SM1P2"},
{"npsn":"70047516","name":"TK Iqra Rahmah","address":"Jln.Lingkar Indra Giri","village":"Tebat Giri Indah","status":"Swasta","jenjang":"PAUD","district":"Pagar Alam Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"edc167e7-aea0-4c76-b9a2-6be5318c193d","user_id":"9d3df8e3-7cec-4d09-8d2c-5c1b75633aaa","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtsuDjZTLMJr/GD3nnwewaftt63jrV9e"},
{"npsn":"69991194","name":"TK ISLAM AL-AZHAR CAIRO PAGAR ALAM","address":"Jl. Dempo Raya Pagar Jaya RT 014 RW 07","village":"Nendagung","status":"Swasta","jenjang":"PAUD","district":"Pagar Alam Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"d06daba1-fef6-4074-859d-2bead30800ea","user_id":"7f5b0709-f4c9-44d5-b484-c1e0861b7930","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONwX60vpENGT6aXSl2keWyootsZtRHSm"},
{"npsn":"69926553","name":"TK ISLAMIC","address":"Jl. Simpang Padang Karet Kel. Besemah Serasan","village":"Basemah Serasan","status":"Swasta","jenjang":"PAUD","district":"Pagar Alam Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"9b83c518-fa28-45dc-b6c0-fe39c45b3079","user_id":"dc38f201-f3a7-41e5-a86e-c0c4ecbfe47c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJblEwoLbmHpsvTzLn5H72v4lQpB/nyW"},
{"npsn":"10646506","name":"TK IT LANTABUR","address":"SIMPANG PADANG KARET","village":"Basemah Serasan","status":"Swasta","jenjang":"PAUD","district":"Pagar Alam Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"80ac0f82-172a-4967-9c91-931e8f4ae2a4","user_id":"79bfb12a-0c9c-43a5-875f-e2dfa21458b8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4D32EFu7fbuXsb6CGiDHv.lsbHnpzLu"},
{"npsn":"10609924","name":"TK METHODIST 5 PAGAR ALAM","address":"JL. KP. MELATI","village":"Tebat Giri Indah","status":"Swasta","jenjang":"PAUD","district":"Pagar Alam Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"3bef1bfe-369a-421c-a806-9a61bb2d4db3","user_id":"5c581984-896c-495c-bfab-66d200fb04cb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuSdKEHi4WpHwkVDBr7NdsVggzbKwA8u"},
{"npsn":"10609908","name":"TK NEGERI 1 KOTA PAGAR ALAM","address":"KEBAN AGUNG","village":"Ulu Rurah","status":"Negeri","jenjang":"PAUD","district":"Pagar Alam Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"c56310a4-f061-4176-b749-6c5505d5bb91","user_id":"9e57e398-dbd1-4d0c-a828-5ebd22caa45d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwHfAGeLLq16KubjaVCFQl31js/h4X1."},
{"npsn":"10609909","name":"TK NU 2 PAGAR ALAM","address":"JL. GUNUNG DEMPO","village":"Sidorejo","status":"Swasta","jenjang":"PAUD","district":"Pagar Alam Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"c704ceda-4040-4694-9b60-6f5eed595821","user_id":"32a76d83-6a32-4118-b31b-c40cb877e5fe","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOn/qWtqeQ84RXrCj9T88p9fCjNTSU69S"},
{"npsn":"10609910","name":"TK NU NURUL HUDA 1 PAGAR ALAM","address":"JL. H. HASAN HAMIM","village":"Basemah Serasan","status":"Swasta","jenjang":"PAUD","district":"Pagar Alam Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"e3531ef7-3619-46d5-81bc-78764533da88","user_id":"a583072d-c334-4b3f-9873-15559fa69743","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFOrsbfZHFvbDbplgAaYHm/QFrSIAqWq"},
{"npsn":"69994934","name":"TK TAHFIDZUL QURAN IBNU ABBAS PAGAR ALAM","address":"Komplek KUD Sampurna Alam Dusun Tinggi Hari RT 008 RW 002","village":"Tumbak Ulas","status":"Swasta","jenjang":"PAUD","district":"Pagar Alam Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"93e0a505-5d2a-444b-b016-178b770a6948","user_id":"1b1fef89-cf22-4242-b1c8-f618137694d7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEW7XjJpfRfGW710Jh.BWbff5/Ai7zXm"},
{"npsn":"70052988","name":"TK TAMAN SISWA PAGAR ALAM","address":"Jalan Dempo Raya No.96 RT 09 RW 03","village":"Sidorejo","status":"Swasta","jenjang":"PAUD","district":"Pagar Alam Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"1937360a-290c-4abc-8dfb-b4e29723bd6b","user_id":"543fa3cc-0bd4-44a4-8918-6b6901cf9994","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuMR2IYaW5wXDeQEwfhp2KACo8MVgrjm"},
{"npsn":"70050662","name":"TK TUNAS ILMU","address":"Jln.Kombes H.Umar No.30","village":"Basemah Serasan","status":"Swasta","jenjang":"PAUD","district":"Pagar Alam Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"6f12181f-77db-466b-9dbd-2c6d3aa3cd7c","user_id":"bbb5e3f8-1f41-4c77-8ee0-e3ed5606785f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOf.vDr3hqo172e3kedorR2pU8Di5S2Va"},
{"npsn":"10609911","name":"TK TUNAS KARYA PAGAR ALAM","address":"PTPN VII JL. LINGKAR GUNUNG DEMPO","village":"Gunung Dempo","status":"Swasta","jenjang":"PAUD","district":"Pagar Alam Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"397d51bd-9fca-4859-ae2f-5b55fa28d326","user_id":"983d352d-4d63-446d-9e01-ac64052d511c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8.YnBTWOjSMyGNfJr6fPTxZ5ItvcTHq"},
{"npsn":"70008299","name":"TK ZAHRAH","address":"Jalan Kuruni Akip RT 31 RW  1 Perumnas Griya Padang Harapan Sejahtera Blok E","village":"Tumbak Ulas","status":"Swasta","jenjang":"PAUD","district":"Pagar Alam Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"52c70ca4-7a5e-4176-9b78-2ed52e530f95","user_id":"2b75868f-0355-4679-a91b-2e31ae04e04e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcy44LFaKq8Ne06Gio18/ZodVjSJNSym"},
{"npsn":"69858013","name":"TPA FRAME","address":"AFD II Talang Beduk","village":"Gunung Dempo","status":"Swasta","jenjang":"PAUD","district":"Pagar Alam Selatan","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"82dd45fd-596e-4260-ae66-8dbbc0c3f17a","user_id":"360fcb8f-1968-4602-9a50-3a126ec88f80","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJ3XmHXHdlnnfhq6XJ/YF19WWOJ01oE."}
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
