-- Compact Seeding Batch 370 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69955638","name":"Assanadiyah","address":"Jl. Jaya Vii Lrg. Lematang","village":"Kec. Seberang Ulu II","status":"Swasta","jenjang":"SMA","district":"Seberang Ulu II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"4bf6552f-9c0b-4850-a9db-b45404091536","user_id":"6ab22693-9808-4223-90fd-49e352fe6050","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSRbZDBflAu9mU6XVHuZDgrsftBCmERS"},
{"npsn":"10648910","name":"MAS AR RIYADH","address":"JL. KH. AZHARI NO. 59","village":"13 Ulu","status":"Swasta","jenjang":"SMA","district":"Seberang Ulu II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"0ec68cb4-319f-40c9-9cc1-cb5c68078d3e","user_id":"f2b3bbfd-7438-4bb9-b2e1-20e99f131b48","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAzP151.Il6nKK595nlFqq8R8gXjKI6e"},
{"npsn":"60728308","name":"MAS NASRIL ISLAMIYAH","address":"Jl. KH. Azhari Lr. Pratu Musa No. 11 Rt. 15 Rw. 06","village":"14 Ulu","status":"Swasta","jenjang":"SMA","district":"Seberang Ulu II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"e8cf50d4-6f61-46ec-a9f4-7f1c4c378476","user_id":"47825ab3-78c0-48e5-9d67-67ad58b7731f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhQX86mEZ1nkHLboZcNkSkDKD5NE5Pky"},
{"npsn":"10648911","name":"MAS TERPADU YP. GAJAH M","address":"JL. BANTEN II NO. 82","village":"16 Ulu","status":"Swasta","jenjang":"SMA","district":"Seberang Ulu II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"cd673c25-670c-4a26-a622-0d8fd3e4a4a2","user_id":"bef856f5-627c-47be-a47e-83ad3580139e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZ5CZUxoPzNw/y3ZCopYdS4ibicpiu9y"},
{"npsn":"69952506","name":"SLB C AUTIS PELITA HATI","address":"JL. AHMAD YANI, KOMP. PERMATA BIRU BLOK A2","village":"16 Ulu","status":"Swasta","jenjang":"SMA","district":"Seberang Ulu II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"08a08d0c-0b57-4042-ae5f-1f80de76cdfb","user_id":"768aa814-34fe-440c-9ebf-0703614e4c21","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOO/XpZTOK8VtNd0crRmt.4J2vm4syHu."},
{"npsn":"10609623","name":"SMA ASSANADIYAH PALEMBANG","address":"JL. KH. BALKHI BANTEN V","village":"16 Ulu","status":"Swasta","jenjang":"SMA","district":"Seberang Ulu II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"626e3726-16d9-4e67-a8ce-0f6de86b5286","user_id":"0a97e656-5c66-4e87-8315-2c7e694d7915","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOffXIbXdBCsXQx5.kS8J7mzUbzje6UrC"},
{"npsn":"10609624","name":"SMA AZHARYAH PALEMBANG","address":"JL.KH. AZHARI PLG","village":"12 Ulu","status":"Swasta","jenjang":"SMA","district":"Seberang Ulu II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"33431ff7-5e85-4986-96ef-9d7d5137f39a","user_id":"cc8db93a-111e-4f98-82cf-844d7a432644","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLYr./tYbgOy3jW9XMIVMzGJyKW0gVTW"},
{"npsn":"10609636","name":"SMA DAARUL AITAM PALEMBANG","address":"JL. NAGA SWIDAK","village":"14 Ulu","status":"Swasta","jenjang":"SMA","district":"Seberang Ulu II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"5b22b1df-d47c-4bbe-a259-8577a2fca75d","user_id":"9ff3bb6f-1e32-415d-bf14-17b7bf2921ed","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9d.3kOPiybKIjyL.hlh5qa0y4tEDYq."},
{"npsn":"10609643","name":"SMA INSAN CENDIKIA SRIWIJAYA PALEMBANG","address":"JL.KH. Balki Lr. Banten III Kel, 16 Ulu Palembang","village":"16 Ulu","status":"Swasta","jenjang":"SMA","district":"Seberang Ulu II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"77d305df-c216-4f06-b92d-164117ce625d","user_id":"aac99ef7-a5b3-4de1-84cd-8dd67d71ca8f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgZOIF5./QbT7K1llZGxewyY4z24nAv2"},
{"npsn":"10609660","name":"SMA MUHAMMADIYAH 03 PALEMBANG","address":"JL. JEND. A. YANI 13 ULU KOMP. UMP PAALEMBANG","village":"13 Ulu","status":"Swasta","jenjang":"SMA","district":"Seberang Ulu II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"e1ed4701-b343-4b27-b538-a4bc64012484","user_id":"6aafdf35-6aab-4d1c-8515-83ba5a9ce006","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOm7RzYh/uW4tnsYe5fGW87dHqfvNgqJW"},
{"npsn":"10603855","name":"SMA NEGERI 08 PALEMBANG","address":"JL.  PERTAHANAN PALEMBANG","village":"16 Ulu","status":"Negeri","jenjang":"SMA","district":"Seberang Ulu II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"eb71c529-76bb-473b-826b-544a3f70eb90","user_id":"883a37a0-998a-453b-9970-6424b1921e66","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZl4cD5eWYmoR7OMilD0dr.WBNzuQMPq"},
{"npsn":"10609688","name":"SMA SRI GUNA PALEMBANG","address":"JL. DI. PANJAITAN LR. PEGAGAN","village":"16 Ulu","status":"Swasta","jenjang":"SMA","district":"Seberang Ulu II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"2a58d6c8-9b4b-4f0a-aee7-189e8bc3cddf","user_id":"6d929b60-936c-4e7e-93cb-0d39b3fe9ff6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOM1zi7JCwM8uaS1fZQ7u17T1vw1UYzly"},
{"npsn":"69897042","name":"SMK ASSANADIYAH","address":"JL. KH. BALKHI LR. BANTEN V","village":"16 Ulu","status":"Swasta","jenjang":"SMA","district":"Seberang Ulu II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"7128d3c3-6732-4928-a556-eeedf9cad808","user_id":"5f542df0-b0be-432f-bb91-5f1b29d643ea","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOaBlQAJmt6CGnTNn7d8.oQbUS0SzQmTO"},
{"npsn":"10648882","name":"SMK AZZAHRO PALEMBANG","address":"JL. KH AZHARI 12 ULU","village":"12 Ulu","status":"Swasta","jenjang":"SMA","district":"Seberang Ulu II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"64389968-8360-4e7e-b829-15a6086cb05e","user_id":"6fec7372-e6df-45b0-acc4-b31081419e17","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOvo..TDG.SQDFpP06la7Oj8idD4WJVu"},
{"npsn":"10603716","name":"SMK HARAPAN KITA PALEMBANG","address":"Jl. Kapten Abdullah Tegal Binangun","village":"12 Ulu","status":"Swasta","jenjang":"SMA","district":"Seberang Ulu II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"691682c2-0b0b-4f65-9f86-7640a08c5be5","user_id":"00b73c4c-4a3f-4c57-9242-291f6b5c35e6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8NphiSRUpJZ15SgvYkV/95WDh.hw2MS"},
{"npsn":"10647495","name":"SMK MADYATAMA PALEMBANG","address":"JL. PERTAHANAN","village":"16 Ulu","status":"Swasta","jenjang":"SMA","district":"Seberang Ulu II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"c8fcbdd8-3522-47c0-9d02-7ba4ac65be98","user_id":"8a6946f3-b050-452a-97e4-61c2188e030c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEninyRsnq4dtizw8AcUGLHQkWTonWXa"},
{"npsn":"10603723","name":"SMK MUHAMMADIYAH 03 PALEMBANG","address":"JALAN JENDRAL AHMAD YANI SEBERANG ULU II 13 ULUPALEMBANG","village":"13 Ulu","status":"Swasta","jenjang":"SMA","district":"Seberang Ulu II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"d10357b6-6419-40b9-9c61-9823fbd2ce7c","user_id":"54b59e24-0c42-4041-84bb-97cf551c2f0b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtUhWyW4jfKmQY3klNPMQp9E3AwilwjS"},
{"npsn":"10603675","name":"SMK YP GAJAH MADA PALEMBANG","address":"JL. BANTEN II NO.82 RT 01 RW 02 plaju","village":"16 Ulu","status":"Swasta","jenjang":"SMA","district":"Seberang Ulu II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"5936a274-8526-4916-8219-b578ded10c3f","user_id":"e23ca85b-7bb1-4c15-8598-baa9d5add3d3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpUsbM5sMtQyB.2pszXWLSkggLYUH.Lq"},
{"npsn":"70033794","name":"MA AL KHOIR PALEMBANI","address":"Jl. Soekarno-Hatta No. 234","village":"Siring Agung","status":"Swasta","jenjang":"SMA","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"adf82e5a-6e30-4260-8568-769c674b7b09","user_id":"6e83152c-f79c-4183-a892-0cece59edc9d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.8FVn8hqR.QE/6QdyNTQ81aKTvPmHEq"},
{"npsn":"10508047","name":"MAN 3 PALEMBANG","address":"JL. INSPEKTUR MARZUKI","village":"Siring Agung","status":"Negeri","jenjang":"SMA","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"3aa1974a-3333-4fd3-a696-204a2d1fba2b","user_id":"c5761c48-333b-41ff-be63-5dd28f84fef6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhJ0kfTGVs/.K8hs8xDRav/TgIX0Bdky"},
{"npsn":"10609475","name":"SLB AUTIS HARAPAN MANDIRI PALEMBANG","address":"Jl. Suhada No. 1512/44 Rt/Rw 26/08 Kampus","village":"Lorok Pakjo","status":"Swasta","jenjang":"SMA","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"73cab69e-754a-4a71-a18e-b199c5942e45","user_id":"067314fc-21ae-4044-8956-9abefe0d808e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1irvMTA5wJc2tJInf.v9wnU1mxyr9zC"},
{"npsn":"10609620","name":"SMA AL-AMALUL KHAIR PALEMBANG","address":"JL. LUNJUK JAYA RT. 48","village":"Lorok Pakjo","status":"Swasta","jenjang":"SMA","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"0f9e1a63-4f3c-4014-8c2a-14011a5637db","user_id":"34ece6ec-e46f-4286-9546-5b05a29a507c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOaJbT0vvglknvu21P6APQYYTeKyF8LjC"},
{"npsn":"10609622","name":"SMA ARINDA PALEMBANG","address":"JL. ANGKATAN 45 PALEMBANG","village":"Lorok Pakjo","status":"Swasta","jenjang":"SMA","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"64c10a2c-5a8d-48e0-983d-13b06d6c932c","user_id":"a434ed74-20f1-4700-a0a8-4d54aa602d21","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOE.hhxKsY4rvyPuNJLDiTQ7D65Kf/JRu"},
{"npsn":"10609639","name":"SMA ETHIKA PALEMBANG","address":"JL. SEI SEPUTIH NO.3264 PLG","village":"Demang Lebar Daun","status":"Swasta","jenjang":"SMA","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"dc83d340-b5c3-4b8c-bf29-aa79c0179cf9","user_id":"06cee843-8afa-4126-888c-30d894683657","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuR7YrpN5IbvOK.9CCyaEqoiQ2P.2Lqi"},
{"npsn":"69981952","name":"SMA IT BINA ILMI PALEMBANG","address":"Jl. Letjend Alamsyah Ratu Prawira Negara No. 88 Palembang","village":"Bukit Baru","status":"Swasta","jenjang":"SMA","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"a150f215-3172-4880-bf13-9bc77fe41435","user_id":"87aadeba-fda8-4e9d-aace-8870fce94ffc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAYGCnEkcVbtgnwZ0zsJdeBx/TLfizYu"},
{"npsn":"10648904","name":"SMA IT IZZUDDIN PALEMBANG","address":"JL. DEMANG LEBAR DAUN","village":"Demang Lebar Daun","status":"Swasta","jenjang":"SMA","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"707a005c-a427-4e71-805b-122b6451806b","user_id":"0590cec0-be54-4c97-ad7a-a172f2f62a34","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOV5QMwKXpYN/Ue0mcITPZF7Mb7xYLFAi"},
{"npsn":"10603865","name":"SMA NEGERI 01 PALEMBANG","address":"JL. SRIJAYA NEGARA NO. 10","village":"Bukit Lama","status":"Negeri","jenjang":"SMA","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"562e30f8-75ee-4919-bd21-37ba06986bb4","user_id":"0822e1f0-5500-43fd-b206-af379e54d7bf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBbju7ChY1ocdOpDjQE2cemKN753wmVm"},
{"npsn":"10603845","name":"SMA NEGERI 02 PALEMBANG","address":"JL. PUNCAK SEKUNING NO.84","village":"Lorok Pakjo","status":"Negeri","jenjang":"SMA","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"8625ba57-e99a-4af4-946a-217e4164f1b9","user_id":"533123c7-709e-4ff1-b097-130ec80fe34d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcx9cUuPjeMsuKt3ru7/kgqkrxeiLPdu"},
{"npsn":"10603850","name":"SMA NEGERI 10 PALEMBANG","address":"JL. SRIJAYA NEGARA BUKIT BESAR PALEMBANG","village":"Bukit Lama","status":"Negeri","jenjang":"SMA","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"627969df-487d-49ae-857c-36d016907fc8","user_id":"8cda835d-7510-4698-8e35-446339f5b6dc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObJPj/dVL.wcHduB2nE7tzT0ZoIEA0Km"},
{"npsn":"10603849","name":"SMA NEGERI 11 PALEMBANG","address":"JL. INSP. MARZUKI NO.2552 PLG","village":"Siring Agung","status":"Negeri","jenjang":"SMA","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"310951a5-1d0f-4c9c-9d3b-2417e8fa0ff1","user_id":"5430b89f-8e5d-481c-87e8-684ccbdf5189","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCeXKr2IA3BPLQPcKJsMhVpl/LaMV0ye"},
{"npsn":"10648905","name":"SMA PALEMBANG HARAPAN","address":"JL. POM IX  KAMPUS","village":"Lorok Pakjo","status":"Swasta","jenjang":"SMA","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"5a9668db-16ab-4de0-bef6-7195a9bd0252","user_id":"7d374a78-60c3-4420-99cb-48064f267938","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSsLpJOwXnu0wd4pOj.WECs5uPRMhGY2"},
{"npsn":"10609675","name":"SMA PGRI 01 PALEMBANG","address":"JL. PDAM TIRTA MUSI","village":"Bukit Lama","status":"Swasta","jenjang":"SMA","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"759f8cdd-4c82-4173-9529-f462cec96df8","user_id":"1c6f651c-8be9-48de-a9df-b40b6781336a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBw2wcme5t4Jau6D2oMmiZQR4fYTvrXy"},
{"npsn":"10609680","name":"SMA PGRI 05 PALEMBANG","address":"JL. PARAMESWARA NO. 18 PLG","village":"Bukit Baru","status":"Swasta","jenjang":"SMA","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"811fe685-fc07-4bf5-b846-a0d5de6f6e88","user_id":"b0f63266-b16c-4378-bcc9-ab8d8c40d3b4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9ETm5dr2M78sPGlRTn9xSfKbBzMgVfK"},
{"npsn":"10609685","name":"SMA RA KARTINI PALEMBANG","address":"JL. SEI SAHANG NO. 5 PALEMBANG","village":"Lorok Pakjo","status":"Swasta","jenjang":"SMA","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"f5ec5bee-e57e-4959-82ce-df0b18ab6832","user_id":"2135c9d2-ae2e-45d7-aafc-b339adc7c37e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODulQdhjFsgnK6cHRza1teBxeussObaO"},
{"npsn":"10609689","name":"SMA SRIJAYA NEGARA PALEMBANG","address":"JL OGAN KOMP FKIP UNSRI","village":"Bukit Lama","status":"Swasta","jenjang":"SMA","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"5e9546b5-4be9-4cdc-9a63-2992a96319ba","user_id":"dadac2bd-3fc6-42dc-92a8-bcc4ee34331c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSVUpwg90aUUXJywHiklCB6Y1luS4WI6"},
{"npsn":"10645863","name":"SMA TARUNA BANGSA PALEMBANG","address":"JL. PDAM Tirta Musi No. 1125","village":"Bukit Lama","status":"Swasta","jenjang":"SMA","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"401adfd3-0b1b-4741-96ae-642b49f59e83","user_id":"6ea61a37-45ba-451e-bd40-3d6d70ada423","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/FtVwHuzaBf5NmiZdxFdHf96Y9GCs1C"},
{"npsn":"10609722","name":"SMA YULIS PALEMBANG","address":"JL. INSP. MARZUKI NO. 2505 PAKJO UJUNG PLG","village":"Siring Agung","status":"Swasta","jenjang":"SMA","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"a5457717-6301-426c-8935-3716ce4b6b58","user_id":"6601c620-f3af-4a57-b2a0-d09906a821e9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfKD7RE75wGZszvLdvkKW5qIaHL7LpeK"},
{"npsn":"10603705","name":"SMK ARINDA PALEMBANG","address":"JALAN ANGKATAN 45 NO. 47","village":"Lorok Pakjo","status":"Swasta","jenjang":"SMA","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"6d656cf8-cc49-4d21-b203-be3f84e40d47","user_id":"32a947f4-aa43-431b-846a-1c00de5a9fe5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2mHuIk63TwiHvviEoeLZwfvc.fwEygi"},
{"npsn":"10603715","name":"SMK ETHIKA PALEMBANG","address":"JALAN SEI SEPUTIH NO. 3264LOROK PAKJO","village":"Demang Lebar Daun","status":"Swasta","jenjang":"SMA","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"0960f54f-b40b-41a3-ad88-b6135162f969","user_id":"e9016ed7-671f-4f4c-99b7-8be137585481","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOijMFpYnp7j.vNnfIbHqUsbegv2r2EtS"},
{"npsn":"10603712","name":"SMK NEGERI 03 PALEMBANG","address":"JALAN SRIJAYA NEGARA BUKIT BESAR","village":"Bukit Lama","status":"Negeri","jenjang":"SMA","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"0fb916a7-b5d2-4850-b1d6-b931024e9ba0","user_id":"c341a691-1f08-408f-8220-cec6fe9c5318","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjF7zZy3McW.MgnzWqoCm0fDp.04NdkK"}
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
