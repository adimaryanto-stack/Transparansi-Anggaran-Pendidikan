-- Compact Seeding Batch 15 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10646774","name":"TKN SATU ATAP SUMBER AGUNG","address":"Jln. Parto Jumeri Dusun III Sumber Agung","village":"Sumber Agung","status":"Negeri","jenjang":"PAUD","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"a7546566-9cb2-452d-a89b-2dd446066b25","user_id":"4f119f96-c719-4671-9ff8-0a412f4041a5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVpHHWepXwCgAaNUzJHVa8aPFqXxWa2G"},
{"npsn":"10646775","name":"TKS ABA BUMI ARJO","address":"BLOK C BUMI ARJO","village":"Bumi Arjo","status":"Swasta","jenjang":"PAUD","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"2e7f4b49-c3dd-471f-a119-3745ec01cf96","user_id":"1f756d99-5999-42d0-a4b9-64060f789291","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrejK3relufhaFeEOv4KeWGhamb3e6By"},
{"npsn":"10646779","name":"TKS AL-HUDA","address":"JL. LINTAS TIMUR","village":"Kec. Lempuing","status":"Swasta","jenjang":"PAUD","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"4b3cc7b8-7e0d-411e-8c88-ac525b8e58b3","user_id":"63338c77-32fb-49d6-9c80-4a65840bb63f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLD8HDMNoRO.B.g1RXcgP9oq4r0m.0hu"},
{"npsn":"70013855","name":"TKS AN-NUUR","address":"JL. CIKONG NO 01 DESA CAHYA BUMI","village":"Cahya Bumi","status":"Swasta","jenjang":"PAUD","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"b777cce0-0c7c-4f22-9805-82a8af8778f6","user_id":"3030621f-84f5-485f-9163-e05657bc2f7b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfI2xRoM.9AqmAKxiujLBGbO7ibqlegC"},
{"npsn":"10646791","name":"TKS ANNISA CAHYA MAJU","address":"JL. LETDA ZAID ARSAF","village":"Cahya Maju","status":"Swasta","jenjang":"PAUD","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"3ef03b61-6952-415f-8a55-9db247630858","user_id":"251ee6d3-fcef-42cf-b146-1ad24e49d538","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEkbkfChxLGnn13ZirxuqL7sVyZF09FC"},
{"npsn":"69913897","name":"TKS CENDEKIA LEMPUING","address":"CAHYA MAJU","village":"Cahya Maju","status":"Swasta","jenjang":"PAUD","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"2c7171ea-9add-40b3-8a56-c0df567942ef","user_id":"88a437e1-4c59-4529-806a-4913cf361ff8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO36Mxyb1UOT0DWIwCPhynNTpUkwdYjp."},
{"npsn":"10646793","name":"TKS DHARMA WANITA PERSATUAN","address":"JL. LINTAS TIMUR TUGUMULYO","village":"Tugumulyo","status":"Swasta","jenjang":"PAUD","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"c6409484-b502-4c02-b413-a141f592378a","user_id":"415b8a85-836d-45d3-be12-e7b6a55caf50","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYKzu0h1LHUDC4lcN26dGQHJTWXiv26."},
{"npsn":"10646792","name":"TKS DHARMA WANITA PERSATUAN","address":"JL. LINTAS TIMUR","village":"Dabuk Rejo","status":"Swasta","jenjang":"PAUD","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"e0f34f1f-72cb-4313-93d9-07b7230175e0","user_id":"45c1baf2-63df-48ea-91da-e75fa4c67d30","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYQPwS/i3cQdTJrIRBduAGqZPLvXulIW"},
{"npsn":"70027492","name":"TKS HARAPAN MULYA","address":"JL. LINTAS TIMUR KM.170 PERUMAHAN PT.BCP KEBUN SUKAMULYA","village":"Sukamulya","status":"Swasta","jenjang":"PAUD","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"2a3864b2-f06d-483d-9da2-f2d6e76353a6","user_id":"2ac04a71-fd0d-4be8-a700-3f4969343f36","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQ7pjV6QmROrnfJFxYZPh1v0yy/1DB0e"},
{"npsn":"70002307","name":"TKS IBNU SHINA YASINDA","address":"JL. SEPUNGKUT KM. 123 RT 3","village":"Tugu Jaya","status":"Swasta","jenjang":"PAUD","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"190c497b-67a5-4f41-813e-5b82568c44df","user_id":"1f981c74-25aa-4455-a47f-df86ff0e7f79","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlkx394nQ7IUmhhonrcJ3a2QA9QjjUEy"},
{"npsn":"70058613","name":"TKS ISLAM INSAN MULIA","address":"JL. BUKIT INDAH DUSUN I RT.003","village":"Tugumulyo","status":"Swasta","jenjang":"PAUD","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"63e8612f-1bcb-4979-a270-fe33bd877ef4","user_id":"aef53e42-2832-47ed-83d9-347f88d04d03","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.geU/43CD.MZbgm5IO3LYPOlz2f8tHG"},
{"npsn":"69918381","name":"TKS ISLAM TERPADU CIPTA INSAN CENDIKIA","address":"Tugumulyo","village":"Tugumulyo","status":"Swasta","jenjang":"PAUD","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"7b537e79-f187-4770-8fe0-fe666a674771","user_id":"27cb16a6-b4ca-4997-b655-6e3d340a35f1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0p75fHyqEx/eNpdHj6K4MHl5ewL.SJe"},
{"npsn":"69910598","name":"TKS IT NURUL QOLAM","address":"JL. LINTAS TIMUR KM.154 DABUK REJO","village":"Dabuk Rejo","status":"Swasta","jenjang":"PAUD","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"514c0e78-ee5e-4c28-8aa9-49396f5dc9ed","user_id":"3c58fb15-8f68-443c-bdfe-c294d143fd98","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcJfb0a8QUuwRH1bqGvUne1Kyk7uBBoy"},
{"npsn":"69933713","name":"TKS IT UNGGULAN INDONESIA","address":"TUGUMULYO","village":"Tugumulyo","status":"Swasta","jenjang":"PAUD","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"c9e73e18-6eca-472f-b32e-605f8afbeb95","user_id":"4cbfaab4-baf1-4b9e-a269-50dfb7e3f258","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOk4HRlECXdLIJQSRy.rT9.4fgCm0WJZC"},
{"npsn":"69910600","name":"TKS NURUL FALAH","address":"Bumi Arjo","village":"Bumi Arjo","status":"Swasta","jenjang":"PAUD","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"cbed27bf-d2dd-42c5-a2ba-90cd29de49e9","user_id":"ec7c1b6e-6892-4ad1-a67f-11443ba981d7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO71rwHMiXcJkNml3DIfiNbAJeZPalMlO"},
{"npsn":"10646796","name":"TKS PERSATUAN","address":"JL. ALI HANAFIAH DUSUN I","village":"Sumber Agung","status":"Swasta","jenjang":"PAUD","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"e4a2c9ca-62e6-46cd-a07e-5556c8221ac1","user_id":"b707bbd7-8638-4594-9afc-7ca0b98f9ab9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQuGHRx9a//LdXp67Jn0aNGuzTP9/qD."},
{"npsn":"69950396","name":"TKS TUNAS HARAPAN","address":"Desa Mekar Jaya","village":"Mekar Jaya","status":"Swasta","jenjang":"PAUD","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"54520968-9bfd-4430-b61c-9905ad6387fa","user_id":"53f26002-1ca1-49e7-9101-6f85ff6a7c01","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZ0hXsfDsfb0Db7nkpgfwdkiP3BL0S1W"},
{"npsn":"10646798","name":"TKS TUNAS HARAPAN I","address":"SUKAMULYA","village":"Sukamulya","status":"Swasta","jenjang":"PAUD","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"e330f091-6b82-4eb8-9b2f-84a359effce2","user_id":"0f8bfcdc-4bb6-427f-b549-eedc7fd5c132","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuMm3cmImrHjNi1vo9QZXC33l0/jfbFy"},
{"npsn":"10646799","name":"TKS TUNAS HARAPAN II","address":"SUKAMULYA","village":"Sukamulya","status":"Swasta","jenjang":"PAUD","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"e5faf6b7-2075-42d1-b439-f646801ecc65","user_id":"89f44e47-d60e-4dbd-a35d-55bf9289bc55","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEEoV4cSvhH9fqGVRwRWXgKqoNh2Nu92"},
{"npsn":"10646801","name":"TKS YARDIKA","address":"TUGUMULYO","village":"Tugumulyo","status":"Swasta","jenjang":"PAUD","district":"Lempuing","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"c731cc37-f8f6-49b5-9089-566540e4f05f","user_id":"82e8da3f-92cf-430d-9560-d28524416750","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOR1OqemMtEEl0CxGdMBBuXZQw7zUgY1q"},
{"npsn":"69920352","name":"KB AL-MU AWANAH","address":"Blok A Dusun I","village":"Suka Mukti","status":"Swasta","jenjang":"PAUD","district":"Mesuji","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"1303c67c-4d02-407b-a0cb-1f6be1b55822","user_id":"8fc3aae6-42ca-49ca-9ad6-33ce56d8a8ab","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOP/FpYbXSrcY6/WXV/8OKR7FtGBbUijS"},
{"npsn":"69912136","name":"KB BUNDA PERTIWI","address":"Jaya Bhakti","village":"Jaya Bhakti","status":"Swasta","jenjang":"PAUD","district":"Mesuji","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"f38056f6-5e9a-4d24-89b6-aae862058f78","user_id":"9294adee-a2f7-40c8-a92e-bfc36f9b847f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOm/MLfDHk8e8qcBJ.5QrSHqbLCzrFEHe"},
{"npsn":"69991666","name":"KB ISLAM AL-FATIKH","address":"SUMBER DERAS","village":"Sumber Deras","status":"Swasta","jenjang":"PAUD","district":"Mesuji","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"f20d27dd-b2c1-4670-b5ae-e79b243f195f","user_id":"63d35719-e810-442e-a073-3759a5193bd0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOc/eHN3idClyh5F95kzaR1aMnsRYKo0G"},
{"npsn":"69933708","name":"KB IT AL-FATTAH","address":"Jl. Lintas Timur Blok F Surya Adi","village":"Suryaadi","status":"Swasta","jenjang":"PAUD","district":"Mesuji","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"ca32e32e-7ed5-4c53-a646-2ed23a83aad6","user_id":"a08968b9-861a-4493-91a8-c1d76870e784","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvZWBqYVRC1LtCJ0IKfPu6BYN09e9Cj6"},
{"npsn":"69973860","name":"KB KASIH IBU","address":"DUSUN IV PEMATANG PANGGANG","village":"Pematang Panggang","status":"Swasta","jenjang":"PAUD","district":"Mesuji","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"efee9cfd-edd2-4e3b-b250-69eea0f6fc27","user_id":"7209992f-297c-4514-8375-86e97fcf0e8a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAlRlUYnjLB8lu864oNhm8WrzMdSr2tS"},
{"npsn":"69913978","name":"KB KASIH IBU","address":"Ds. Pematang Kasih","village":"PEMATANG KASIH","status":"Swasta","jenjang":"PAUD","district":"Mesuji","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"63758e81-e8c9-4d7e-916d-6427779329d8","user_id":"ab0c2a32-b888-4e00-9f20-5ee0b1acf435","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeFaC6k6.Uk..dQFoWewXowEh2Mz8V0S"},
{"npsn":"69914901","name":"KB KASIH IBU JAYA BHAKTI","address":"Ds. Jaya Bhakti","village":"Jaya Bhakti","status":"Swasta","jenjang":"PAUD","district":"Mesuji","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"a62a76a9-5272-4e8e-a013-917e2e839789","user_id":"2d8168f2-3fab-4af9-9399-0fd0a4aae426","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOk2eCnHbVbzMx1kAcbRd.Iib4TgguCdG"},
{"npsn":"70040994","name":"KB KASIH SAYANG BUNDA","address":"MEKAR WANGI","village":"Mekar Wangi","status":"Swasta","jenjang":"PAUD","district":"Mesuji","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"fec467e0-084b-4447-93bc-638bdc4300e7","user_id":"461f0552-6882-43e2-8b42-6d1ad8ac3127","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWf28l7nzW4w7Lz2SjM8MBGlSPKRHYbm"},
{"npsn":"69912263","name":"KB MELATI","address":"Karya Mukti","village":"Karya Mukti","status":"Swasta","jenjang":"PAUD","district":"Mesuji","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"33bf3941-638f-4df7-b12b-d36afc52dd2d","user_id":"df412478-9a88-4b94-a7ff-dc4c23ca42dc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOv3NC75fQvpGcHD8FShKAAZxi23yamY."},
{"npsn":"69969138","name":"KB MELATI","address":"DESA KALI DERAS","village":"Kali Deras","status":"Swasta","jenjang":"PAUD","district":"Mesuji","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"1f29d244-d3f7-4b93-af1e-e71486f22428","user_id":"f889af47-ec0d-439a-bf76-92dc385fb6b4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOaAipMlGt1BArSkTzbChcSkhmmdUAOW."},
{"npsn":"69912264","name":"KB MENTARI PAGI","address":"Suryaadi","village":"Suryaadi","status":"Swasta","jenjang":"PAUD","district":"Mesuji","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"a5c4657d-8709-429f-aefa-d2f9e53c1789","user_id":"040c2108-921c-424b-b4fe-4e9f4c0d4dc7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKtzoj1psoSy4tqr9X2nLpZIfUhUzsHS"},
{"npsn":"69915848","name":"KB MUKHTAR SYAFAAT SUKA MUKTI","address":"Ds. Suka Mukti","village":"Suka Mukti","status":"Swasta","jenjang":"PAUD","district":"Mesuji","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"e93776d2-9aa6-45ec-a7b2-8b11731a1349","user_id":"9870da02-da72-4d50-a856-1e2bea28af89","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8TD7fULZj7sMxFMKjn7dxygkPA0fnL6"},
{"npsn":"69915607","name":"KB MULYO ASRI","address":"Ds. SIDO BASUKI","village":"SIDO BASUKI","status":"Swasta","jenjang":"PAUD","district":"Mesuji","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"46e2fad6-0394-4787-819b-88dbc087b796","user_id":"79a98425-a456-4ad7-be7d-b8b9d320348b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQ0g61uj1LJ/6ziuj754QbDasiENQc9q"},
{"npsn":"69912268","name":"KB TARUNA TRANS","address":"Margo Bhakti","village":"Margo Bhakti","status":"Swasta","jenjang":"PAUD","district":"Mesuji","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"5eceb67c-5c4a-4e77-8169-50e82504db68","user_id":"1fdc6e77-cba9-4ce0-a89a-2b04e50b0133","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.Syx4K5LAcIHww8wlSLdMMbgkZwGCdS"},
{"npsn":"69915606","name":"KB TUNAS BANGSA","address":"Ds. Kota Baru","village":"Kota Baru","status":"Swasta","jenjang":"PAUD","district":"Mesuji","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"2de99241-d18f-4552-8744-171b4afa5bbe","user_id":"b6dbdcca-88c0-4fe7-922f-711f7edbd11c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXO69toL9GP6GKOHZKS1y85dH8gyTknC"},
{"npsn":"69914084","name":"KB TUNAS JAYA","address":"Ds. Labuhan Jaya","village":"Labuhan Jaya","status":"Swasta","jenjang":"PAUD","district":"Mesuji","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"7551a707-b0dc-4e7d-b417-b492548ceb05","user_id":"f8eb4bd0-c0e8-4219-8280-d3659446100c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlOo6se4lmOfw37H6p.mqsoFc9UjS0Ka"},
{"npsn":"69935933","name":"KB UMILA","address":"Desa Pagar Dewa","village":"Pagar Dewa","status":"Swasta","jenjang":"PAUD","district":"Mesuji","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"cc4c5c51-efb7-4f9b-8f3f-a14915585a57","user_id":"cc71aaa0-e209-4b97-9bce-b1e606e0cad6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIN5GbbqQuXXaAWn5RtBCr4FP4c00jWi"},
{"npsn":"69994311","name":"RA YASPINA","address":"RT 003 RW 001 BLOK A DESA SURYA ADI","village":"Suryaadi","status":"Swasta","jenjang":"PAUD","district":"Mesuji","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"798dc9e1-4840-4915-9eae-2bcbff35771f","user_id":"11dc5be5-db05-4777-97bf-4038c430aafe","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzMrb7PJLOQirD3Z7yHdl3c0Pns2dgt2"},
{"npsn":"69920322","name":"SPS AL HIKMAH","address":"Makarti Mulya","village":"Makarti Mulya","status":"Swasta","jenjang":"PAUD","district":"Mesuji","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"92b774fc-ceb7-47c7-a745-32f8732596d4","user_id":"0cf6d807-8dfe-4e10-bed0-c97fb5b087b9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6vxdF99xJjcb7U54zrVnJ1qoSxL.I2K"},
{"npsn":"10646815","name":"TKS DHARMA WANITA","address":"DESA MEKAR WANGI","village":"Mekar Wangi","status":"Swasta","jenjang":"PAUD","district":"Mesuji","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"f5f2ff27-6f5d-4474-8f47-b69b69d1799c","user_id":"dcbc4d53-5d83-4653-a4ea-4f074bafe9df","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO71ACnH42rPTSID0QfDOyByTP27KDDR."}
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
