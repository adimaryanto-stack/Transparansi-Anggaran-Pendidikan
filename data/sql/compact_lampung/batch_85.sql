-- Compact Seeding Batch 85 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69863323","name":"TK MAARIF 3 SUMBER SARI","address":"Mekarsari","village":"Mekar Sari","status":"Swasta","jenjang":"PAUD","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"e892a86b-6ae5-4bbf-a03d-6e9768e5bd5a","user_id":"186aa2b1-59e4-4d01-b588-064a31323ab2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oBGzVA7mbMqzaOycpg.f6SC7mxBptw."},
{"npsn":"10813814","name":"TK MAARIF 5 SEKAMPUNG","address":"SUMBER GEDE","village":"Sumber Gede","status":"Swasta","jenjang":"PAUD","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"91b79a98-f273-43f5-b800-70a0ad70ee76","user_id":"2145779e-9202-412d-a52e-3c608373ea27","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QsgdM7SwTxyAMFICLe5BVg3b5tJ9Cei"},
{"npsn":"69863312","name":"TK MAARIF AL HIDAYAH","address":"JALAN MASJID BABUSALAM","village":"Giri Kelopo Mulyo","status":"Swasta","jenjang":"PAUD","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"b099735c-e76f-4f61-8c85-a25e38e3ff24","user_id":"883cb7fc-f692-48de-90fa-3fc4f266a70a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JSBPbdOtDBOqiHkhTEhnLctUwRQF.Ze"},
{"npsn":"69863183","name":"TK MAARIF NU 63","address":"JALAN RAYA TRIMULYO","village":"Trimulyo","status":"Swasta","jenjang":"PAUD","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"a81b40cc-0d96-4b78-b80e-0b65154e9a05","user_id":"d880df8d-9498-4099-b73a-2935df96c502","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ii3chmQNgwryQR.rvHIBnRpyxeXdEyu"},
{"npsn":"69863179","name":"TK PERINTIS SIDOMULYO","address":"JALAN SIDOMULYO","village":"Sidomulyo","status":"Swasta","jenjang":"PAUD","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"239de826-4ca4-4949-90c5-1269e262300a","user_id":"c62ff873-8dbb-4918-b069-9f456daa8002","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9G0VnLcNbcTTJLuDzn/bqMaqc/LIjcK"},
{"npsn":"69863316","name":"TK PERTIWI SUMBER GEDE","address":"JALAN MATARAM SUMBER GEDE","village":"Sumber Gede","status":"Swasta","jenjang":"PAUD","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"61e5c96d-2003-4b0e-a4a7-56407dcae3dd","user_id":"eba5ed2f-d923-45f7-b494-a394479575ef","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SotPhpwRFuA4A.hLCn71YfRRRwJutHW"},
{"npsn":"69863181","name":"TK PGRI 2 SIDODADI","address":"SIDODADI SEKAMPUNG","village":"Sidodadi","status":"Swasta","jenjang":"PAUD","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"bc73e730-2ef2-4dc5-a3c7-48e2e39ea1e8","user_id":"5dcd96b4-169a-4361-aa8c-8d7adafe3e14","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XmcLaWooiMDpjMqF4QGLl/6ebpjZgwO"},
{"npsn":"70063447","name":"TK TAHFIIDZUL QURAN ALHUSNA","address":"Desa Sumber Gede","village":"Sumber Gede","status":"Swasta","jenjang":"PAUD","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"b688e25b-fef2-4d18-ae62-e670245b6fdc","user_id":"ec1db9ee-68eb-4445-86bd-f14f5cb18003","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PioJ33gOj3j58Vo6RNgfq2Hs8WaWc2S"},
{"npsn":"69863180","name":"TK TARBIYATUL ATHFAL","address":"REVOLUSI","village":"Sidodadi","status":"Swasta","jenjang":"PAUD","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"9338bbf1-c5d3-4acc-80f8-0542380bf4d3","user_id":"da250616-4d34-4fe4-a6c9-743cfe9390dd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rWCREeQq6CtOJ1NgM454uNkiHnqZlRC"},
{"npsn":"69995921","name":"TK TUNAS BANGSA","address":"Desa Mekar Mulya","village":"Mekar Mulya","status":"Swasta","jenjang":"PAUD","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"cce7b9b4-3568-465b-a12b-10f7bbbc7cd1","user_id":"0aa46be2-6905-4c8b-bb58-650db727aabb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.T6I9geJGERWPW8t85zHUNnbBAGsRv3m"},
{"npsn":"69863177","name":"TK TYAS BINANGUN","address":"SIDOMUKTI","village":"Sidomukti","status":"Swasta","jenjang":"PAUD","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"f30299bc-a2d4-46a7-bf11-aca296c9d06a","user_id":"8665e620-d28c-48ac-bfd8-1989972f5510","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.q/6DfoexJJKh6QKUtpSeWuZv0RQW1LO"},
{"npsn":"69862890","name":"KB ANNISA SUKADANA BARU","address":"JALAN PENDIDIKAN","village":"Sukadana Baru","status":"Swasta","jenjang":"PAUD","district":"Margatiga","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"8d7e2130-97db-49b5-b3db-74d88670a249","user_id":"9c3ccc21-c688-433c-a1cc-1bf3373f1cfe","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KRB9PDhczlcGX/IhFWAQgF54MCvrHa."},
{"npsn":"69862893","name":"KB BUANA","address":"JL. KAMBOJA GEDUNG LIAH","village":"Tanjung Harapan","status":"Swasta","jenjang":"PAUD","district":"Margatiga","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"1bf006b9-829a-4cc8-b4dc-ed96ecfae8e3","user_id":"a160cdfe-0a0f-44f7-8dca-d380630ef720","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.coLxHTFgMh8r6HlY7EU5zyR3t/PbhHu"},
{"npsn":"69962114","name":"KB CAHAYA BUNDA","address":"DESA TANJUNG HARAPAN","village":"Tanjung Harapan","status":"Swasta","jenjang":"PAUD","district":"Margatiga","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"a7f76987-b31a-4732-ad7d-18c7b1ba7765","user_id":"e489694a-5af7-4ee1-b9aa-bbf3e5fcedfc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.f3rXCzb0g2RoYDU8FDq7RGfNdPmdHDi"},
{"npsn":"69912165","name":"KB HARAPAN BANGSA","address":"DESA NABANG BARU","village":"Nabang Baru","status":"Swasta","jenjang":"PAUD","district":"Margatiga","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"9793324b-0537-4c6f-8af6-9a3147f16bff","user_id":"6668ec9b-7e81-48f2-9e9c-429c0c0c6f4b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DT/GsBEVi4/Hcb4x3wAq5GiMLaK/C/2"},
{"npsn":"69862888","name":"KB KASIH BUNDA","address":"TANJUNG HARAPAN","village":"Tanjung Harapan","status":"Swasta","jenjang":"PAUD","district":"Margatiga","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"4ce31d09-1040-4d0e-be83-da8041ffe88a","user_id":"9e6d17f5-6f34-4c12-bfb4-736695057ae3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gii4F900snaUaTLx0Ipk1QTHS25lita"},
{"npsn":"69862884","name":"KB NURUL FALAH","address":"JALAN RAYA KAUMAN","village":"Gedung Wani Timur","status":"Swasta","jenjang":"PAUD","district":"Margatiga","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"79a01822-ff26-4e43-b06f-58e7d1d0703d","user_id":"a8a41b5a-d782-48b7-829b-ab3a22769e17","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2DN66aySpRWBNKUyE87g6bNF8/KkzX2"},
{"npsn":"69862887","name":"KB PELITA ANANDA","address":"DESA NEGERI AGUNG DUSUN II RT 001/ RW 00 II","village":"Negeri Agung","status":"Swasta","jenjang":"PAUD","district":"Margatiga","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"fa8e8f0c-4d8e-4d9b-9a6a-57bc8b847f66","user_id":"ce115b8c-4842-424d-92ea-721942da7fb8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QlWtZ2fg7/ImpmozTILgfgUqoqm6TW6"},
{"npsn":"69862891","name":"KB PERMATA BUNDA","address":"Jalan Merdeka Tanjung Harapan","village":"Tanjung Harapan","status":"Swasta","jenjang":"PAUD","district":"Margatiga","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"d8ee3640-8f3d-498a-a385-0d3ebeb23865","user_id":"15ccc409-b64f-448d-bdf7-fed4e8ca0df6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GR5oYPoCyOwEH0brIpogg0hrtut0nza"},
{"npsn":"69862885","name":"KB TAMAN SURYA","address":"MARGA JAYA","village":"Surya Mataram","status":"Swasta","jenjang":"PAUD","district":"Margatiga","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"c4b744aa-abee-4f41-bfb4-a7955833836a","user_id":"972d33c1-f363-4756-8139-a03baa00e76c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XMvG/fctZYr06Yfmd/EiM7VuSj2sPS2"},
{"npsn":"69863326","name":"PRATAMA WIDYALAYA SANTI ADNYANA","address":"JALAN RAYA GEDUNG WANI","village":"Gedung Wani","status":"Swasta","jenjang":"PAUD","district":"Margatiga","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"36dd2e51-6f02-4ce0-a02d-b7880cb55bf5","user_id":"88873830-720e-48f6-a0ad-c56d3e394cfe","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4btUcmqby3VmQ3l1iNyhUkEakk.x28."},
{"npsn":"69897641","name":"RA AL BANJARI","address":"Sukadana Baru","village":"Sukadana Baru","status":"Swasta","jenjang":"PAUD","district":"Margatiga","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"5e3dd7b9-9d96-4db9-8462-f0e0cc45963b","user_id":"9114ea6b-6d6e-4863-a3a4-d9a9828c55f9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9SqMOhvBhJABe1OuifzbItSXcsDEU7i"},
{"npsn":"69731935","name":"RA ALHIDAYAH","address":"Surya Mataram","village":"Surya Mataram","status":"Swasta","jenjang":"PAUD","district":"Margatiga","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"543f691a-196e-4905-bfd1-856970a23269","user_id":"692c5683-f8e0-4ae7-9a3d-0d03823e5cd0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jVMlX8XhOlA820LKo.WhSI8TY81rciS"},
{"npsn":"69897639","name":"RA DARUSSALAM","address":"Jalan Gedungwani","village":"Gedung Wani","status":"Swasta","jenjang":"PAUD","district":"Margatiga","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"240bcac5-8f7f-4202-a8ef-c0303deff0c0","user_id":"8e6efd34-2572-48a8-a46d-cb8320347676","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OOBKzMOMfbg4dxNi/WoSagxw96yN5wK"},
{"npsn":"69897642","name":"RA MAARIF DAARUL RAHMAN","address":"Transpolri Jayaguna","village":"Negeri Jemanten","status":"Swasta","jenjang":"PAUD","district":"Margatiga","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"ae72f157-951b-445a-ac9a-ab5e5ac45840","user_id":"147e15a3-8ce9-40e0-9cec-6f4c24d483a6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..3VlDIjW8V889FShDDAw9LtG6u66I5y"},
{"npsn":"69957918","name":"RA MAARIF NU","address":"Kota Tengah","village":"Negeri Katon","status":"Swasta","jenjang":"PAUD","district":"Margatiga","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"fdaa298a-360a-428d-9aa9-74d3f26f7df5","user_id":"5e2bb487-5330-4cdf-85c0-bf529edf4178","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BFU7pqciKIlPLPnsU/GxVy/1lwGs/zK"},
{"npsn":"69731938","name":"RA NURUL FALAH","address":"Gedungwani Timur","village":"Gedung Wani Timur","status":"Swasta","jenjang":"PAUD","district":"Margatiga","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"72308f62-c770-44ed-8138-80058fd2dc3b","user_id":"acabab04-5eea-4257-b46b-f9e01b84f419","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6Vi8AH1ve9OJJLdcNKldJR/337/l7BS"},
{"npsn":"69897640","name":"RA NURUL IMAN","address":"Margatiga","village":"Negeri Katon","status":"Swasta","jenjang":"PAUD","district":"Margatiga","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"a09c6a2e-a87b-4b35-ae46-6231e23fcaf7","user_id":"92f33894-4934-4053-b39b-20e7523b3993","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.31lwFTissWTGDvZi.BGezAW3ExBYibi"},
{"npsn":"10811963","name":"TK ABA V NEGERI JEMANTEN","address":"Jl. KH. Ahmad Dahlan No. 11 Melaris","village":"Negeri Jemanten","status":"Swasta","jenjang":"PAUD","district":"Margatiga","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"d350cb59-ab54-444b-bda2-aceb5c01c659","user_id":"a2a0d8d3-5b01-4397-adfe-877d48342727","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xL8HG9vnwk5KbB/TiHSKH.Wbxa4aTcq"},
{"npsn":"10811964","name":"TK ABA XXVI GEDUNG WANI","address":"MARGATIGA","village":"Gedung Wani","status":"Swasta","jenjang":"PAUD","district":"Margatiga","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"1f1f90d8-806a-44bf-904d-685ae2476d0a","user_id":"8e73a62f-3e56-4782-8474-d17a3800a60b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5masMgr.q7gRvgZE.BTdBEnRx4mNT2S"},
{"npsn":"10811983","name":"TK ABA XXXI WAY PACAR","address":"MARGA TIGA","village":"Gedung Wani","status":"Swasta","jenjang":"PAUD","district":"Margatiga","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"21b0445b-493e-4ddb-9467-91e02513f9e9","user_id":"3b1d496e-6d0a-402e-84be-5235b694ba4b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nReomuimcjmBswYMihFHrr3yW0cmkvi"},
{"npsn":"69863329","name":"TK ABA XXXVI GEDUNG WANI TIMUR","address":"JL.KH.AHMAD DAHLAN NO 2","village":"Gedung Wani Timur","status":"Swasta","jenjang":"PAUD","district":"Margatiga","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"79d5c4f6-725f-4f31-89b0-2cfdd0e49202","user_id":"a75e841f-ea96-49a3-98f9-db188ceefcff","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.S3bj1csewbCMjiVq8GEK1YrOxAb9Dzu"},
{"npsn":"10811965","name":"TK BUDI LUHUR SUKARAJA TIGA","address":"Sukaraja Tiga","village":"Sukaraja Tiga","status":"Swasta","jenjang":"PAUD","district":"Margatiga","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"750eceb2-f394-4611-9a3d-5d11bda947b6","user_id":"a431c1be-644d-40b4-b8ea-723245d39794","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gQ.vLvMnmr.L3L6MY0dZPr4r4FRwmjC"},
{"npsn":"69863331","name":"TK HARAPAN BANGSA","address":"NABANG BARU","village":"Nabang Baru","status":"Swasta","jenjang":"PAUD","district":"Margatiga","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"8a0c3001-9a74-4f2b-914f-03781d4e9df3","user_id":"4ee21b9f-31af-42e1-92e0-fd2d1f43696f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1Dm4BR.dPyzBwx7YN5IwbX1mIcj.aki"},
{"npsn":"70045082","name":"TK KARTINI","address":"Dusun IV","village":"Negeri Tua","status":"Swasta","jenjang":"PAUD","district":"Margatiga","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"b698f72a-ee2c-4a0a-8491-fdcdb3e43dd1","user_id":"637ccedf-0eee-4253-b07c-553731fc195a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DpXN8Lpeq9wdJKaJx9P5gGWAvELzEVK"},
{"npsn":"10811967","name":"TK KARTINI NEGERI AGUNG","address":"MARGATIGA","village":"Negeri Agung","status":"Swasta","jenjang":"PAUD","district":"Margatiga","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"b52a93e9-2b0c-4d92-a559-53ce83e18067","user_id":"b258fc24-7382-48dc-a05c-bf6bc411355f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.84/wGKISV1n9yOBNbOQON8zC4a2Mkmq"},
{"npsn":"10811968","name":"TK MAARIF NEGERI KATON","address":"Desa Negeri Katon","village":"Negeri Katon","status":"Swasta","jenjang":"PAUD","district":"Margatiga","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"5f3f4876-95af-4586-83a3-bf3a0d058a15","user_id":"0cac31ea-b4e8-41f8-8bcd-871272858955","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rRZscNyWxypmbvTKGFXT.jdek4dX39."},
{"npsn":"10811970","name":"TK MUSLIMAT 1 GEDUNG WANI","address":"Desa Gedung Wani","village":"Gedung Wani","status":"Swasta","jenjang":"PAUD","district":"Margatiga","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"854366f9-b846-4601-8884-0cc14e8a2599","user_id":"10dc9758-880c-4837-8976-0dd71a1565fc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.T17KQNpQ7WVYAVOUhw/RzgV.6PynJza"},
{"npsn":"69863327","name":"TK MUSLIMAT 2 GEDUNG WANI","address":"Desa Gedung Wani","village":"Gedung Wani","status":"Swasta","jenjang":"PAUD","district":"Margatiga","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"32983578-650d-4006-8959-59d8ec8eda76","user_id":"900ebfee-f0ba-41bc-96dd-64a06b9c5468","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nKT4Z.DEwbTAY0wtmJ.9jm2DZA2pU.q"},
{"npsn":"69863325","name":"TK PERIP JAYA GUNA 1","address":"TRANS POLRI JAYAGUNA 1","village":"Sukaraja Tiga","status":"Swasta","jenjang":"PAUD","district":"Margatiga","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"32d2da1e-b032-4241-ad2b-7d2c9795f9b2","user_id":"f99beabc-3499-4f49-908c-be30e4fac32b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oYXjtWjcxlWrpJ7T.ToIFL5AHIQvnhG"}
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
        u.id, 
        u.id, 
        u.id::text, 
        json_build_object('sub', u.id, 'email', u.email)::jsonb, 
        'email', 
        now(), now(), now()
    FROM json_to_recordset(v_data) AS x(
        user_id text, npsn text
    )
    JOIN auth.users u ON u.instance_id = '00000000-0000-0000-0000-000000000000'::uuid 
                     AND lower(u.email) = lower(x.npsn || '@mail.com')
                     AND u.is_sso_user = false
    WHERE NOT EXISTS (SELECT 1 FROM auth.identities i WHERE i.user_id = u.id);

    -- 4. Insert public.profiles
    INSERT INTO public.profiles (id, role, school_id, created_at)
    SELECT 
        u.id, 
        'SCHOOL', 
        s.id, 
        now()
    FROM json_to_recordset(v_data) AS x(
        user_id text, school_id text, npsn text
    )
    JOIN auth.users u ON u.instance_id = '00000000-0000-0000-0000-000000000000'::uuid 
                     AND lower(u.email) = lower(x.npsn || '@mail.com')
                     AND u.is_sso_user = false
    JOIN public.schools s ON s.npsn = x.npsn
    WHERE NOT EXISTS (SELECT 1 FROM public.profiles p WHERE p.id = u.id);
END $$;
