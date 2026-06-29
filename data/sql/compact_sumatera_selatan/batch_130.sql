-- Compact Seeding Batch 130 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69773016","name":"TK ISLAM TERPADU BINA ILMI","address":"JL. LETJEN ALAMSYAH RATU PRAWIRANEGARA NO. 78 RT 01 RW 06","village":"Bukit Baru","status":"Swasta","jenjang":"PAUD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"2df30fe8-b2be-4388-8c26-dfdede8bacca","user_id":"5155b3a2-917e-48f0-92de-a4f73f949276","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOR2PMSPzXvO.OgzXhDiHIvY8fVOIV7Xy"},
{"npsn":"10647161","name":"TK ISLAM TERPADU HARAPAN BUNDA PALEMBANG","address":"JL. POLTEK / A. DAHLAN RT.05 RW.02 NO. 25","village":"Bukit Lama","status":"Swasta","jenjang":"PAUD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"8d91940b-ffde-4757-9e02-5540c31f31c7","user_id":"1fd940e8-b700-4209-912c-c182090c4291","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOARU061WPPmv1PaPd6Q9oXL07aUEdTw2"},
{"npsn":"70030209","name":"TK IT AT-TAUHID","address":"JALAN PARAMESWARA","village":"Bukit Baru","status":"Swasta","jenjang":"PAUD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"6ad11efb-06b6-462a-ac11-d9ee132093a3","user_id":"a0ebcbc7-7336-4c85-8da9-50e31ba94184","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqhEDRujuQGeiMwDQtmXva0MauTEKPKa"},
{"npsn":"69876017","name":"TK IT AULADI PAKJO","address":"JL. INSPEKTUR MARZUKI NO 843 RT.01 RW.04","village":"Siring Agung","status":"Swasta","jenjang":"PAUD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"d9646fa8-6fc1-4d63-94e4-1448a3a7d6e1","user_id":"757bb391-d42e-4787-bd39-be1eb9be1172","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOa22fnP3BOTOu3vwFBOlzJnPUyQn16tu"},
{"npsn":"10647162","name":"TK IT IZZUDIN PALEMBANG","address":"JL. DEMANG LEBAR DAUN NO. 268","village":"Demang Lebar Daun","status":"Swasta","jenjang":"PAUD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"adde88d9-aa69-44e2-b1aa-806b8403ecc6","user_id":"c0a6ddb8-6321-40dc-9a9a-19c115d8d409","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOz4w7es.SWRHjcP5cQvLUW3W0FBTvuK6"},
{"npsn":"70030964","name":"TK IT MUHSIN AL - FATAH","address":"JALAN SULTAN M MANSYUR LR LEBUNG GAJAH NO 134","village":"Bukit Lama","status":"Swasta","jenjang":"PAUD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"d8146eff-1391-4fe3-95cf-c68107ea1047","user_id":"e3ad5b7d-e24c-4769-9d79-a1cf82c42a7a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9uWc2HUgwjl6WyXcglgQ.OR3RTO4HjS"},
{"npsn":"70030207","name":"TK IT USWATUNN HASANAH","address":"JALAN TANJUNG RAWO GANG MAWAR","village":"Bukit Lama","status":"Swasta","jenjang":"PAUD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"76f15fc8-d323-4648-af20-21bbf957803e","user_id":"da521eea-3a3c-4c58-a77b-d56d28df60e9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOn7vMoHvRSQlG9tK9Kwge0U9.EPVu9Iu"},
{"npsn":"10644535","name":"TK KARTIKA II-15 PALEMBANG","address":"JL.INSPEKTUR MARZUKI","village":"Siring Agung","status":"Swasta","jenjang":"PAUD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"f5eb1634-1874-42f2-a12e-b478ce710cad","user_id":"65f6c7d1-27e1-4d56-b819-41c25e416ab1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO49LE2PSb/Yy05qlbZyGetvAY5ck1o/C"},
{"npsn":"69990769","name":"TK KEIYNAN","address":"JL. MACAN LINDUNGAN LR. SEJAHTERA I NO 179 RT 006 RW 005","village":"Bukit Baru","status":"Swasta","jenjang":"PAUD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"5e6ff785-1fac-49a6-9393-2d281d95bbe2","user_id":"7f230d36-9b28-4437-a0f6-08cf397a6dd3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0dqS/nVj/26bc.aCWSj6aH0AvW3/7Fe"},
{"npsn":"10644531","name":"TK KEMALA BHAYANGKARI 5 PALEMBANG","address":"JL.SRIJAYA NEGARA KOMP.ASRAMA BRIMOB","village":"Bukit Lama","status":"Swasta","jenjang":"PAUD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"abd63bb2-9b52-435f-96ef-e6905ab547e1","user_id":"491e3b4f-f591-4896-a662-99b35b29a9e7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOs6ZpvjLfqtupVAC66q86cdUuEZkhd/S"},
{"npsn":"69858020","name":"TK KHALIFAH 7","address":"BUKIT SEJAHTERA BLOK EA II POLIGON","village":"Bukit Lama","status":"Swasta","jenjang":"PAUD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"836e9fe0-da62-46ee-a7b1-2eda755f77e9","user_id":"4046f5bb-123b-45fc-827b-fa308db3c852","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOErq1FzAmkqBbUD2cr3YrGXBvzUFQ8mC"},
{"npsn":"69900698","name":"TK KINDER PLACE","address":"JL. SUMPAH PEMUDA NO. 27 KAMPUS POM IX","village":"Lorok Pakjo","status":"Swasta","jenjang":"PAUD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"fe7d2d62-83d3-4983-b5b5-f48b092d8a98","user_id":"0ef2f47f-839a-4d28-9043-a562a06ae705","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJ99L0lNIcS.cqJvWtB09fwcl./cIHSy"},
{"npsn":"69858022","name":"TK KUNCUP DIAN PALEMBANG","address":"JALAN BALAP SEPEDA BLOK I","village":"Lorok Pakjo","status":"Swasta","jenjang":"PAUD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"f04ff7ab-65c5-4606-97c9-6429df73aa2e","user_id":"1cc16e6c-11a3-4e94-955b-d372453f22e9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOltYzyThXKa3BgykVP.j.4kUzWoYP1FK"},
{"npsn":"10644529","name":"TK NEGERI PEMBINA 01 PALEMBANG","address":"JL. MASJID AL GHAZALI BUKIT BESAR","village":"Lorok Pakjo","status":"Negeri","jenjang":"PAUD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"eb436f69-5a9b-4b3a-8d0c-3ac9d87d5b45","user_id":"8cffcbe1-e388-48b3-a841-eafd0b46df6d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQlUWoL41UGnxCIC3KXnIbIHZ3giThWO"},
{"npsn":"70042599","name":"TK NUR RABBI","address":"JALAN TANJUNG BUBUKLR SEPAKAT","village":"Bukit Baru","status":"Swasta","jenjang":"PAUD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"6ee63645-e3cb-456f-a5d4-e08ad104bf94","user_id":"0832e879-bc6d-4d55-81fe-1266e434f051","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4hfjgN4c75ZGoRsZJRoB2gsWxxuz0He"},
{"npsn":"10644545","name":"TK NUSA INDAH 4 PALEMBANG","address":"JL.KOMPLEK POLIGON CA 10","village":"Bukit Baru","status":"Swasta","jenjang":"PAUD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"ea6fca7a-0a6a-4f63-aaef-db31822649ae","user_id":"69f1731d-b6d6-4c41-a013-d627c5da09a9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHdM8bl.LtqxaBJ/Rpfc6QQPYe1rFTtK"},
{"npsn":"10648891","name":"TK PALEMBANG HARAPAN","address":"Jl. POM IX No. 122, Kompleks Lumban Tirta","village":"Lorok Pakjo","status":"Swasta","jenjang":"PAUD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"12715a00-ad06-421c-91b8-323e08c9cac5","user_id":"08d65cd2-89b1-4938-80e8-d005028440a4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKWruvvvxbNGjSvCJ5cHjOebU0Pg14f."},
{"npsn":"10644550","name":"TK PERTIWI 02 PALEMBANG","address":"JL.DWIKORA II","village":"Lorok Pakjo","status":"Swasta","jenjang":"PAUD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"15466541-ad51-46b3-914f-dce03f3a397c","user_id":"fbc07edd-bfc0-4552-bb04-64096369fe44","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuO2TVZMhcVLUiqkS0ecWeOeVAMFHDgW"},
{"npsn":"69858023","name":"TK PERTIWI 04 PALEMBANG","address":"JALAN LEMPUING BLOK O","village":"Demang Lebar Daun","status":"Swasta","jenjang":"PAUD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"27e09be7-874a-496f-ab0a-d9fda9af26b9","user_id":"b43b2674-7b0e-4b03-a892-85d9dd58ed2b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/Ec.ZdgVgMqUQUKjdwY7tY99E8H/0zq"},
{"npsn":"70045648","name":"TK REAL ISLAMIC SCHOOL","address":"JALAN TANJUNG BARANGAN PERUM BARANGAN INDAH RT.01 RW.03","village":"Bukit Baru","status":"Swasta","jenjang":"PAUD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"a5827727-f205-4a5a-96e2-bbeaac4b88e1","user_id":"ce90a134-8186-4997-ba02-690852ab0653","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjc/xzuiGMirQ6Ok9L45X8wMBod3DGrG"},
{"npsn":"70003503","name":"TK ROHMAH","address":"JL. TANJUNG BUBUK GANG KELUARGA NO. 007","village":"Bukit Baru","status":"Swasta","jenjang":"PAUD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"47b671da-b8c8-42d2-99fb-71825931ad2c","user_id":"5bd9f4c0-8e49-4f29-8fee-32259630268f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwPCS2Qv33/Yz4Uq5ZFuhnhjpzxTtwYy"},
{"npsn":"10644548","name":"TK ROSA PALEMBANG","address":"JL.DEMANG LEBAR DAUN BLOK.P 32","village":"Lorok Pakjo","status":"Swasta","jenjang":"PAUD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"1eee59c4-be98-4882-bd2e-9a28bf869397","user_id":"293994a9-c3c3-44c2-9e67-d7884b4aa7c8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOT8iYnQkCFmduw3PxZuw6PvGu2Lxi6q6"},
{"npsn":"69914240","name":"TK UMMI","address":"JL. OGAN","village":"Bukit Lama","status":"Swasta","jenjang":"PAUD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"6163fba9-e3fd-4d0d-b876-a751f2247f5e","user_id":"7e4badf8-37a9-4d99-91e0-0d80a74594f0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOT9KZ7gyTtlSc8TZPCwCxEH.qncYlgRK"},
{"npsn":"70052663","name":"TK ZHAFIRA PELITA CENDIKIA","address":"JALAN TANJUNG AUR RT.05 RW.03","village":"Bukit Baru","status":"Swasta","jenjang":"PAUD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"f35e661b-5776-4c89-ab74-642d4b997320","user_id":"fdfa26b8-8804-45dc-a62f-87736fd2f1d6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0TzVFc7EnitBTNRK8dk/GpJoXsOyA9."},
{"npsn":"70060384","name":"TKIT LIBEE","address":"JL. KANCIL PUTIH 7 NO.79A RT.45 RW.10","village":"Demang Lebar Daun","status":"Swasta","jenjang":"PAUD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"73961bab-d2fc-459b-9428-646453e36375","user_id":"65cf5529-9f59-497d-a79d-ebaed2fed7b6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvWm60V/AK.zSLC4tkANHndjN5xjoQ0u"},
{"npsn":"69876056","name":"KB ANGGREK DELIMA","address":"JL. LETNAN MUROD NO 82 RT 13 RW 04","village":"20 Ilir Iv","status":"Swasta","jenjang":"PAUD","district":"Ilir Timur I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"2185d16a-733d-4787-b7f0-eac1b7b538e1","user_id":"30cf29e9-27fd-48ee-92d4-c3d789829abb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLkW0gm823MYzpLiTzILgeQL7L3PrjFS"},
{"npsn":"69962484","name":"KB DARUSSALAM","address":"JL. LETNAN MUROD NO. 241 RT. 04","village":"20 Ilir I","status":"Swasta","jenjang":"PAUD","district":"Ilir Timur I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"a8baeeea-d086-430c-94ac-865c598d1215","user_id":"067fa3bc-801b-454c-95de-3663eef7dbec","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgWl4VzXEroZFJZveU8sJu4z4jRDtx8y"},
{"npsn":"69773149","name":"KB EKA BHAKTI","address":"JL. EKA BHAKTI NO 1983 RT 29 RW 08 KEL 20 ILIR PALEMBANG","village":"20 Ilir I","status":"Swasta","jenjang":"PAUD","district":"Ilir Timur I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"2256c561-f254-4aef-8249-736ad5657f87","user_id":"61d60485-f61e-4952-a34a-014a100d1e0c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeXEs4MdtYxD8gkMblMnD8Iy1g3vFBVG"},
{"npsn":"70012962","name":"KB IZZATUNISHA SYIFFA","address":"JALAN KEBUMEN LAUT NO 115 RT 02 RW 01","village":"16 Ilir","status":"Swasta","jenjang":"PAUD","district":"Ilir Timur I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"caf8adcc-020a-44fa-b4b5-fdb2b19c82d1","user_id":"d8c4c407-8138-4100-a411-b83d5781ba74","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0elNPmGWCwz0bNeZQ0LkzmONV36fv36"},
{"npsn":"69773144","name":"KB MAITREYAWIRA","address":"Jl. Residen H. Abdul Rozak No. 50","village":"18 Ilir","status":"Swasta","jenjang":"PAUD","district":"Ilir Timur I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"904d5223-841d-48d3-89ec-17a6f153834c","user_id":"960ed07e-84f2-460d-ac7e-1adf84f8d147","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4oOoLce1SG.mfjAvdbIcTYJ1pHEChJy"},
{"npsn":"70061505","name":"KELOMPOK BERMAIN (KB) PAUD WINDSOR MONTESSORI","address":"JL. DEMPO LUAR 384 A RT 012 RW 005","village":"17 Ilir","status":"Swasta","jenjang":"PAUD","district":"Ilir Timur I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"11a3984f-ffad-4403-9f0d-d4775792c1fd","user_id":"06e236e4-6d78-4118-ace9-26dadb5471a7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLtGXsA0fY3IqvnsidWSUjUGVJ0gmW72"},
{"npsn":"70003290","name":"PAUD BUNDA FAUZIAH","address":"JL. KAPTEN CEK SYEH NO. 40","village":"18 Ilir","status":"Swasta","jenjang":"PAUD","district":"Ilir Timur I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"0c89e7dd-dfe7-4a10-b87e-dc1867ba5480","user_id":"a6ece1c3-5003-4350-b2d5-44aea908c1de","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODmSsTFjMRMaSO0AxJAgpfexNzkHqJza"},
{"npsn":"70008740","name":"RA AL-MUTTAQIN","address":"JL. ARIODILLAH NO. 2175 RT. 34 RW. 12","village":"20 Ilir Iii","status":"Swasta","jenjang":"PAUD","district":"Ilir Timur I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"f27e224a-266d-4251-b82e-950075ee27af","user_id":"51c4627c-8279-473b-b761-5c40cca6eb49","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/lnGDw439s1/OYb4rRoxPcXYZy894OO"},
{"npsn":"69731521","name":"RA MUSLIMAT NU 2","address":"Jl. Ariodillah 2 No. 48/2361 Rt. 32 Rw. 11","village":"20 Ilir Iv","status":"Swasta","jenjang":"PAUD","district":"Ilir Timur I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"c505f122-774f-45bd-84aa-00e4f9669d67","user_id":"dcbf57d2-dcbf-4ad0-96c4-aac8a3b37af5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlSwvLxUW9zw8ygyoCAdA16ppnO07WsW"},
{"npsn":"10644580","name":"TK AISYIYAH 01","address":"JL.MAYOR RUSLAN NO.742","village":"15 Ilir","status":"Swasta","jenjang":"PAUD","district":"Ilir Timur I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"1f80a911-4b19-46a2-80b9-c5e2c44355eb","user_id":"cf05df8d-5180-4f6f-a469-4424440f0496","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1MHO941SboX1r2YfKDWsj1kb95O2xPC"},
{"npsn":"10644581","name":"TK AISYIYAH 9","address":"JL.PAPERA GG HARAPAN SEI BAUNG","village":"20 Ilir Iii","status":"Swasta","jenjang":"PAUD","district":"Ilir Timur I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"573a6a65-c663-4dce-9d99-2e3eccd02e16","user_id":"a14382f8-011a-488c-9fd4-20ad3b86cc80","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfXd5ej94kc5EdJ.Nk7geu5w1KMj4e2S"},
{"npsn":"10644571","name":"TK BHAKTI ASUHAN","address":"JL.ARIODILAH KOMP.PERBURUHAN NO.4551","village":"20 Ilir I","status":"Swasta","jenjang":"PAUD","district":"Ilir Timur I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"9e77cb20-6262-4452-a3fe-4d100b6377d6","user_id":"7ab06671-3635-496b-a6d0-018c92431749","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOy2GW76Dximqe6aff383oik1bN0qNJnO"},
{"npsn":"70055716","name":"TK BUSTANUL INSAN CENDIKIA","address":"JL. KASNARIANSYAH LR.BERINGIN 1 NO.1612 RT.21 RW.06","village":"20 Ilir Iv","status":"Swasta","jenjang":"PAUD","district":"Ilir Timur I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"644eac83-aa0a-475f-a8d9-941fc21d99c5","user_id":"ed45c373-4f2e-4e5a-8d48-0c2cba22173b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9qqUsphgUBUXx.64PfyV7BKp6kQnS5i"},
{"npsn":"70008753","name":"TK GUANG MING 2","address":"Jalan Letnan Mukmin No.982","village":"Sei Pangeran","status":"Swasta","jenjang":"PAUD","district":"Ilir Timur I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"9769c662-996f-47e5-8c06-f4ddd1770a5c","user_id":"0d14fca2-b1fe-4d9e-ab23-b2ed65dc34cb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6szGyoAA809RNuSH20//idoqcnDQz/y"},
{"npsn":"10644590","name":"TK HOSANNA","address":"JL.DEMPO DALAM","village":"15 Ilir","status":"Swasta","jenjang":"PAUD","district":"Ilir Timur I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"f94c0574-b177-44a7-bb40-ec8c015e99dc","user_id":"85dc7c65-4cb8-40dd-bbd3-b06b47e6654e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7tCjdxv656qI4/28oedKGOb1Jhtv.su"}
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
