-- Compact Seeding Batch 82 of 118 (Bengkulu)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10703160","name":"SD NEGERI 16 BERMANI ILIR","address":"Desa Sosokan Cinta Mandi","village":"Sosokan Cinto Mandi","status":"Negeri","jenjang":"SD","district":"Bermani Ilir","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"a5133ad6-3a73-4153-950b-ed12d38546a1","user_id":"a5e3c41c-1e4a-473e-a6d0-38c02a8db7f2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOQOHRMJAqRFyaIn6G0ieS7vb0zbaoUV2"},
{"npsn":"10702250","name":"SMP NEGERI 01 BERMANI ILIR","address":"Jl. Protokol Keban Agung","village":"Keban Agung","status":"Negeri","jenjang":"SMP","district":"Bermani Ilir","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"1311d06d-ee97-4a17-9c52-7466242f9413","user_id":"1a3ca420-4b11-4adb-9e0c-a660c97de27d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOMsGH0aC1nO5v4.U0tb/PzfXrLuJLAdK"},
{"npsn":"10703051","name":"SMP NEGERI 02 BERMANI ILIR","address":"Jln. Lintas Pagar Alam","village":"Muara Langkap","status":"Negeri","jenjang":"SMP","district":"Bermani Ilir","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"05ea82b0-3c0d-4a73-a10e-7157882cefac","user_id":"77dd8f4f-4dda-4883-8d6c-ffd89a6bc0bc","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO4x1/WN8UFmyL0KaRK72hd7UOW10JCLm"},
{"npsn":"10703006","name":"SMP NEGERI 03 BERMANI ILIR","address":"Desa Embong Sido","village":"Embong Sido","status":"Negeri","jenjang":"SMP","district":"Bermani Ilir","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"a242a42b-d3a9-4906-abac-5c1345c85d4a","user_id":"2b76688d-3e7a-4850-9340-6158dfaeb7e1","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOmQJsj1V42.M7M9cXEuZtaOktVcpa84G"},
{"npsn":"10703063","name":"SMP NEGERI 04 BERMANI ILIR","address":"Desa Cinta Mandi","village":"CINTA MANDI","status":"Negeri","jenjang":"SMP","district":"Bermani Ilir","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"03b62f68-0c5f-43f2-969b-76cd8fd2931c","user_id":"1b9d4025-801f-4604-af26-cd2d32759f3e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOH91Hh4QNQcTOPr9lgU2tMS3tCaRuYd6"},
{"npsn":"10703323","name":"SMP NEGERI 05 BERMANI ILIR","address":"Desa Kota Agung","village":"Kota Agung","status":"Negeri","jenjang":"SMP","district":"Bermani Ilir","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"2cfc33c7-a269-4cbf-b174-02d915d5226f","user_id":"05e9f011-3022-42a6-ba76-aeddd553f91b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOw1R.1Yfh/32YP.vIUCsGs4tUH5atuYO"},
{"npsn":"10703663","name":"SMP NEGERI 6 BERMANI ILIR","address":"Desa Air Raman","village":"Air Raman","status":"Negeri","jenjang":"SMP","district":"Bermani Ilir","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"c6b084ec-0b89-42a3-b2b2-bf5379177916","user_id":"0fd7fd1d-a07e-4c9c-b760-e82e815ed568","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOARJYkkmFomSqmh9S4JiEeamARd1MsVW"},
{"npsn":"69892715","name":"SMP NEGERI 7 BERMANI ILIR SATU ATAP","address":"DESA BUKIT MENYAN","village":"Bukit Menyan","status":"Negeri","jenjang":"SMP","district":"Bermani Ilir","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"54b2cd76-4fe2-4813-9fc5-aba8ccde7f03","user_id":"2cf41f03-29cc-4319-8e20-b64579c3ad83","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOQWU7QNfQZssiOsEJskOZhAKs/1sn1ga"},
{"npsn":"60705308","name":"MIN 1 Kepahiang","address":"DESA NANTI AGUNG KEC. TEBAT KARAI KAB. KEPAHIANG PROV. BENGKULU.","village":"Nanti Agung","status":"Negeri","jenjang":"SD","district":"Tebat Karai","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"b4ef44db-7242-4699-a5b7-01ffe1790119","user_id":"4ee16837-a278-48d6-a027-8b977f287a69","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOXXfvD73xqeHz720qZZVb89264i6ezhS"},
{"npsn":"10702351","name":"SD NEGERI 01 TEBAT KARAI","address":"Desa Taba Saling","village":"Taba Saling","status":"Negeri","jenjang":"SD","district":"Tebat Karai","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"fbd8e912-7f45-443b-9de9-763cdb331836","user_id":"93baf7c3-edf9-4dc5-a5f7-3ff5ce167a85","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOHm8dwmBl/USTdQ67ow0YGq8dnBQTzLO"},
{"npsn":"10702337","name":"SD Negeri 02 Tebat Karai","address":"Tebat Karai","village":"Tebat Karai","status":"Negeri","jenjang":"SD","district":"Tebat Karai","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"fe2338db-40ad-4c48-8da8-aaddde984418","user_id":"3e15d745-282b-4244-aa1e-fb67d03a4b2f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOpEsA23Vb.j9n4g0MMNe3chhxJx6MzKG"},
{"npsn":"10702319","name":"SD NEGERI 03 TEBAT KARAI","address":"Desa Talang Karet","village":"Talang Karet","status":"Negeri","jenjang":"SD","district":"Tebat Karai","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"63dcae6c-e35f-4eb7-9ccf-d175d6014a58","user_id":"d307566f-810a-411f-8b4e-6d93cb9f63b4","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOoSmVUjfx0uuA.1vFIIpIvGfasEYyyUq"},
{"npsn":"10702367","name":"SD NEGERI 04 TEBAT KARAI","address":"Jl lintas Pagar Alam","village":"Peraduan Binjai","status":"Negeri","jenjang":"SD","district":"Tebat Karai","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"51d6567b-52ca-456d-9d82-a93a9273046d","user_id":"87114af5-6e7c-486a-aaf4-05e25074aef4","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOBgG1K.J5WjBWKVDRmJfJ70DQewz.tpO"},
{"npsn":"10702298","name":"SD NEGERI 05 TEBAT KARAI","address":"Desa Taba Air Pauh","village":"Taba Air Pauh","status":"Negeri","jenjang":"SD","district":"Tebat Karai","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"73ee46c9-b66b-4fd3-afac-1370130352fb","user_id":"3c2331cc-0cc4-4d72-b4d1-7aec6db3ea32","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOejxhfm1xA7tc.0KpYG9souhjr2yLgQK"},
{"npsn":"10702306","name":"SD NEGERI 06 TEBAT KARAI","address":"Jl. Lintas Sengkuang","village":"Tapak Gedung","status":"Negeri","jenjang":"SD","district":"Tebat Karai","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"a3e5f9bd-9d35-41b7-922a-5864b84ba389","user_id":"1f6ec9d4-7a77-4dcb-90d7-d6db07ef71b5","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOP0fiPXJoTXkPl07ta1IN5VdCfFuNlK2"},
{"npsn":"10702186","name":"SD NEGERI 07 TEBAT KARAI","address":"Jl. Raya Desa Tebat Karai","village":"Tebat Karai","status":"Negeri","jenjang":"SD","district":"Tebat Karai","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"b92d951b-4217-4f37-84b1-44bb20107984","user_id":"5dc64f8b-4346-4fed-9209-46c1529ad423","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOyWds6Fbu3XyeJxSsSo/QXxwksckgfpW"},
{"npsn":"10702308","name":"SD NEGERI 08 TEBAT KARAI","address":"Desa Nanti Agung","village":"Nanti Agung","status":"Negeri","jenjang":"SD","district":"Tebat Karai","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"106d57bb-5e69-457d-8763-280ac939e591","user_id":"b80dab7d-4c52-4dc8-83ad-e78909bd358b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOdA8X0ReNzup3xy4rfrAhUIsbqq/95Y."},
{"npsn":"10702194","name":"SD NEGERI 09 TEBAT KARAI","address":"Desa Penanjung Panjang","village":"Penanjung Panjang","status":"Negeri","jenjang":"SD","district":"Tebat Karai","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"b282e94c-8af1-408a-8dfa-fd192d65862b","user_id":"ed22685e-4788-4db6-8b49-09627714ee06","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOORxWyFRLQ8dp0KdAD8NfwESbLPlNg1jW"},
{"npsn":"10702405","name":"SD NEGERI 10 TEBAT KARAI","address":"Desa Tertik","village":"Tertik","status":"Negeri","jenjang":"SD","district":"Tebat Karai","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"8ec30c41-c612-4ff2-a7af-02d168cd9161","user_id":"9a36a1a7-92ae-4efd-8684-213913c1ddb3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOfaYECFyNzxrcKxtZvqoxEoIy0Ssfy4."},
{"npsn":"10702365","name":"SD NEGERI 11 TEBAT KARAI","address":"Jln. Lintas Sengkuang","village":"Karang Tengah","status":"Negeri","jenjang":"SD","district":"Tebat Karai","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"05549941-7a5c-4d9b-9140-248b7511f045","user_id":"bd43bdb4-84ff-4632-bdb9-818186799f69","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOhLumOOH/erzEPa0bdD.poO/oHaTDF7u"},
{"npsn":"10702841","name":"SD NEGERI 12 TEBAT KARAI","address":"Desa Tebing Penyamun","village":"Tebing Penyamun","status":"Negeri","jenjang":"SD","district":"Tebat Karai","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"da980dcb-fa62-4235-8577-01faad326354","user_id":"abe05db1-8336-41cc-8ae1-1ca3685a8480","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOsez9.FAWg.kNXP30Vy4GP4eFWzJ5F/K"},
{"npsn":"10702248","name":"SMP NEGERI 01 TEBAT KARAI","address":"JL. AMD MANUNGGAL XV","village":"Tebat Karai","status":"Negeri","jenjang":"SMP","district":"Tebat Karai","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"9fb8783d-84b9-4c5d-9630-61d801e2ad46","user_id":"ba6a1cd0-feae-4839-a3f9-57509949d314","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOgX1XGCdRMVkJ44Y/M5f80NodPPPXuYy"},
{"npsn":"10702256","name":"SMP NEGERI 02 TEBAT KARAI","address":"Jalan Beringin Dua","village":"Talang Karet","status":"Negeri","jenjang":"SMP","district":"Tebat Karai","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"cd6588bc-6dc4-4089-a129-051adb0b5636","user_id":"e304fef8-d920-40b8-8614-c181ff770649","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOaLadZEsUV5.QbApaqY2vUjC8scg1L.."},
{"npsn":"10703014","name":"SMP NEGERI 03 TEBAT KARAI","address":"Jl.Desa Tapak Gedung","village":"Tapak Gedung","status":"Negeri","jenjang":"SMP","district":"Tebat Karai","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"f1ff7ac8-cd36-42a4-bd5f-9cd47e0cff29","user_id":"a9a27701-f306-4d06-8681-e406e07d8b3a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOWarJM5FqMfXePkhsVXe3oUqnNiyRM9K"},
{"npsn":"60705304","name":"MIN 4 KEPAHIANG","address":"Jl. Raya Desa Daspetah","village":"Daspetah","status":"Negeri","jenjang":"SD","district":"Ujan Mas","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"3bfc9106-98e4-4341-97fd-a666edb2e8d3","user_id":"0681215e-4474-4670-81fc-d6a04fe1953c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO3865YUUfHKKxMLtpenlKbttScXsYCwi"},
{"npsn":"60705309","name":"MIS 01 KEPAHIANG","address":"JLN.MERANTI JAYA V","village":"Meranti Jaya","status":"Swasta","jenjang":"SD","district":"Ujan Mas","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"57ce038c-6597-4b9e-9f98-13a2f1241b0e","user_id":"189f774a-39a7-48bf-8751-bdf25bbb4c35","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOtyTBMq2a6beity6dy2RdHtt6Nx.9v7q"},
{"npsn":"10702331","name":"SD MUHAMMADIYAH 02 UJAN MAS","address":"Desa Pungguk Meranti","village":"Pungguk Meranti","status":"Swasta","jenjang":"SD","district":"Ujan Mas","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"df7f1dd8-6948-4f98-b226-93f6fb80c9b5","user_id":"c69ab47c-b225-4103-9bbe-e2b1b464369a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOx5oO/PLPOFw0T2zhybkubCFxF/RAm5O"},
{"npsn":"10702350","name":"SD NEGERI 01 UJAN MAS","address":"Desa Daspetah","village":"Daspetah","status":"Negeri","jenjang":"SD","district":"Ujan Mas","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"d4e43111-9eea-4026-af51-3621944ed9cf","user_id":"85b8e51d-e0b0-46a1-9c56-86d6ebee3d4b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOONrwcLcwzDGMZXRhJWhbvuAfc76PxCTG"},
{"npsn":"10702336","name":"SD NEGERI 02 UJAN MAS","address":"Ujan Mas Atas","village":"Ujan Mas Atas","status":"Negeri","jenjang":"SD","district":"Ujan Mas","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"2dbd25e7-eea2-49c1-8aed-1c8fd74c6df2","user_id":"28c4c202-5940-45db-8f82-a1a81bdc01c9","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOzNp2SiHybo5BIeSfgwUCOQCH9zpRPy2"},
{"npsn":"10702297","name":"SD NEGERI 03 UJAN MAS","address":"Suro Baru","village":"Suro Baru","status":"Negeri","jenjang":"SD","district":"Ujan Mas","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"25ef5be5-0fa1-4aea-9f50-d615c9199792","user_id":"7598e2db-2be8-43f7-b49d-6d1509e6f609","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOhaXbekfZCDCw7NQKs4EosmoVjRj59RW"},
{"npsn":"10702295","name":"SD NEGERI 04 UJAN MAS","address":"Jalan Pawirodimejo","village":"Bumi Sari","status":"Negeri","jenjang":"SD","district":"Ujan Mas","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"7730f34c-1f12-4343-940c-4c8a6b5c472a","user_id":"d45f947c-250d-48b0-a980-69b5807a9ec9","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOZtA65F5mWA900cRTU4UE/moC6seu/0C"},
{"npsn":"10702294","name":"SD NEGERI 05 UJAN MAS","address":"Desa Tanjung Alam","village":"Tanjung Alam","status":"Negeri","jenjang":"SD","district":"Ujan Mas","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"74a48817-eafe-4aa7-ae58-0d22f431040d","user_id":"4bfae1b6-4b00-4e0f-a105-9d8e68553a49","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO9TS/PRTbJfLos0GDEWdfCxM5n09GDn."},
{"npsn":"10702388","name":"SD NEGERI 06 UJAN MAS","address":"Desa Ujan Mas Bawah","village":"Ujan Mas Bawah","status":"Negeri","jenjang":"SD","district":"Ujan Mas","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"37fe4695-d983-48ee-ba08-57e1767de0f8","user_id":"cb540275-5a20-4d6d-8228-35c95519bf2d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOPJECy6zSf2jhmdIfcGVn2C3OwBzXFAO"},
{"npsn":"10702382","name":"SD NEGERI 07 UJAN MAS","address":"Desa Pekalongan","village":"Pekalongan","status":"Negeri","jenjang":"SD","district":"Ujan Mas","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"74df8ff3-1f58-40e4-9fef-fab683a2d400","user_id":"29879655-f450-47f6-887f-2ed162994e8d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOBkCPunDkrqvjvZSbsN30/KXeZ7ntwbm"},
{"npsn":"10702404","name":"SD NEGERI 08 UJAN MAS","address":"Desa Suro Bali","village":"Suro Bali","status":"Negeri","jenjang":"SD","district":"Ujan Mas","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"ef024fd5-66b2-4fc7-a42a-7c355d41f98c","user_id":"5acc1d61-a3fd-4c83-9ca3-24c7262aee08","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOI1z/pRRdIFXmE5QN0Cp1uYCoo7tdjxy"},
{"npsn":"10702399","name":"SD NEGERI 09 UJAN MAS","address":"Desa Suro Ilir","village":"Suro Ilir","status":"Negeri","jenjang":"SD","district":"Ujan Mas","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"829a5cd9-066f-4f79-bb85-3e7d655d0911","user_id":"b9d2a4e7-b8a7-47b1-970e-5602ce4c58e2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOl310LL1aTzYsES5Ik8BS/ca6tOrKGHK"},
{"npsn":"10702364","name":"SD NEGERI 10 UJAN MAS","address":"Desa Suro Muncar","village":"Suro Muncar","status":"Negeri","jenjang":"SD","district":"Ujan Mas","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"2a98067c-a4b4-46c5-bf45-17c2454b5699","user_id":"df49b910-851c-46f7-b1f9-d37482aab4fd","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOYSrQiHcT7KUihSskGuUEC88zX1kK5OO"},
{"npsn":"10702369","name":"SD NEGERI 11 UJAN MAS","address":"Desa Cugung Lalang","village":"Cugung Lalang","status":"Negeri","jenjang":"SD","district":"Ujan Mas","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"3280f429-fbcf-47fc-8dbc-2d3a24690ebd","user_id":"7b6c8f24-1ecc-4a85-bfe2-d96be99bfc99","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOr1YtFKl4AFntgR0MIl2Ay5DV1RalW/u"},
{"npsn":"10702247","name":"SMP NEGERI 01 UJAN MAS","address":"Ujan Mas","village":"Suro Baru","status":"Negeri","jenjang":"SMP","district":"Ujan Mas","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"1ec72e92-545f-49a9-a864-97a9b0e6421c","user_id":"ab050092-b251-4061-a8ec-da3ac95df067","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOn5NvVrWyPZ7S.bExtbM5i/F09rI3mW."},
{"npsn":"10702257","name":"SMP NEGERI 02 UJAN MAS","address":"Jl. Raya Daspetah, Kec. Ujan Mas, Kab. Kepahiang, Prop. Bengkulu 39371","village":"Daspetah Ii","status":"Negeri","jenjang":"SMP","district":"Ujan Mas","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"fb748eb4-488d-43c3-8bfc-3ea05bafce00","user_id":"938857f2-4f52-4946-aa6b-901aa77914fa","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOU1z7QjqZZY9I0OpxKmU6DIx9pMlIePu"}
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
