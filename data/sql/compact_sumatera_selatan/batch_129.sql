-- Compact Seeding Batch 129 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69982595","name":"KB IT MUHSIN AL-FATAH","address":"JL. SULTAN MANSYUR LG. LEBUNG GAJAH RT. 134 RW. 02","village":"Bukit Lama","status":"Swasta","jenjang":"PAUD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"42ab22c9-dbbc-4434-8ba7-ad01db5b3a20","user_id":"692068af-e931-4ace-81c5-52fca3938d6e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXD7VCF5b3tLvGhNoCjbEk4aXFDomk1S"},
{"npsn":"69773129","name":"KB Kasih bunda yuliani","address":"JL Inspektur Marzuki lrg bakti no 1995 RT 2","village":"Siring Agung","status":"Swasta","jenjang":"PAUD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"6f5792be-ab13-4501-a62c-9357be5676ba","user_id":"d0c14073-c675-4bcf-80c8-02163887f10d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgo7wzsAWNE.ykrDx9gSe96FpNuOJ02i"},
{"npsn":"69773123","name":"KB KURNIA","address":"JL. PUNCAK SEKUNING LR. H. ABD FAQIEH","village":"Lorok Pakjo","status":"Swasta","jenjang":"PAUD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"88505de4-ff58-4df2-8f28-69eb58b09500","user_id":"61decf42-5509-435b-9542-f326ab2da14e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAdBm4avO6MkFzOuH7q6X.z.fs/6Vgiu"},
{"npsn":"70046387","name":"KB NUR RABBI","address":"JALAN TANJUNG BUBUK LR SEPAKAT RT.07 RW.03","village":"Bukit Baru","status":"Swasta","jenjang":"PAUD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"ea0f7c42-d35a-466c-b291-c4fdfa1667e7","user_id":"ae74de0c-42c5-4f95-8916-de519156e023","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsiZJH0QEd8uOJkiinTsVUuG6r6swWmy"},
{"npsn":"70009242","name":"KB PELANGIKU","address":"Jalan Wirajaya I/II Rt. 03, Rw.02","village":"Siring Agung","status":"Swasta","jenjang":"PAUD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"142a2508-8a2b-4964-b239-f31b6c646f38","user_id":"8bd279f4-9598-43ed-90c2-6dff43d64e1e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.YFTHpw.bNWmNb0T1R3uTYKiYAiA0pq"},
{"npsn":"69929731","name":"KB SANDRENA","address":"JL. IRIGASI LR. REFORMASI RT. 07 RW. 05","village":"Bukit Baru","status":"Swasta","jenjang":"PAUD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"fdeed3e5-3a58-434a-a2a9-d5bfe105a683","user_id":"ddff5a66-c2ae-4091-b0ef-d5df1f494b14","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6shItefvckJqo1GR2dkx.msRQ1ETBZC"},
{"npsn":"69984950","name":"KB SYARIF MADANI","address":"JL. WAY HITAM MUSI 7 LR. SYARIF MADANI","village":"Demang Lebar Daun","status":"Swasta","jenjang":"PAUD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"1b9fc12f-40a0-4243-ba00-eb14460fa3be","user_id":"11105ebf-fced-4453-90ed-d0eeb9333fa5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2JWRxvxZs7JhHucsK8Zhe9rTs0MgaHC"},
{"npsn":"69876046","name":"KB USWATUN HASANAH","address":"Jalan Tanjung Rawo Gang Mawar","village":"Bukit Lama","status":"Swasta","jenjang":"PAUD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"6a8dcfc5-4398-48eb-b382-ff8d431a549f","user_id":"683ee799-e51e-4efc-b40a-000389c3ddcb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3OjWtQyUlA0Bfmbaru27J5hoouUpeNq"},
{"npsn":"69858059","name":"KB.PELANGI","address":"JL. BINTAN RT. 15/04 NO. 967","village":"Lorok Pakjo","status":"Swasta","jenjang":"PAUD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"067f9e08-e0c4-46d3-9373-7a968335e6b4","user_id":"cf54a62f-6ee9-4bde-9870-2ebcc8d519dc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2AOjeDcfB9fei27tekaZ6BweQ0MBc4O"},
{"npsn":"69731513","name":"RA AL-FATIH","address":"Jl. Anwar Arsyad No. 4200 A","village":"Demang Lebar Daun","status":"Swasta","jenjang":"PAUD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"7058c78f-dc8d-4ebb-a253-1bfb299864e9","user_id":"1458158d-c3e5-431e-aa56-d18a0f7bf8f0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwXUxyT24d71w6TCwPJnjyvj.uVpD/du"},
{"npsn":"69963279","name":"RA An-Nafira","address":"JALAN LUBUK BAKUNG","village":"Siring Agung","status":"Swasta","jenjang":"PAUD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"8473bf0c-00eb-4a0c-9d96-5766c822c03f","user_id":"1836fa11-b2b6-42a1-b577-f3a35893c9fa","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFok96AmBdPT7bIQz/qDdlORulKHG79q"},
{"npsn":"70008841","name":"RA NURUL FALAH","address":"JL. SEI LEKO NO.13","village":"Siring Agung","status":"Swasta","jenjang":"PAUD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"cdd9d77c-2971-472d-8cf6-7a0ce46df0fc","user_id":"23b9fff9-42e4-46ac-a4da-6afce4408ba8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/6cqGBqKpvkfrrH8aSH0sSMsMfPTA4."},
{"npsn":"69731516","name":"RA PERWANIDA 2","address":"Jl. Inspektur Marzuki Komplek MAN 3 Pakjo","village":"Siring Agung","status":"Swasta","jenjang":"PAUD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"01b79ef7-030a-49e2-9527-87574adcf70c","user_id":"37cc1e39-a5d7-409f-bfde-960340746378","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOX8f0P3Xe7.77z1u6HyDrbYocT../Ht."},
{"npsn":"69731514","name":"RA QUR`ANIAH 8","address":"Jl. Balap Sepeda Lr. Muhajirin II No. 1540 Rt. 27 Rw. 08","village":"Lorok Pakjo","status":"Swasta","jenjang":"PAUD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"26eced2e-7c24-45c6-a51f-6c17dbe0f8ac","user_id":"eafebe51-f2b0-4695-b558-51bba8d15943","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVwRIF9vmtY4KjZ.9w.giG9vBtoS85Lu"},
{"npsn":"70060482","name":"RA RA AR RASYID AL FATTAH","address":"Jl TANJUNG BARANGAN PERUMAHAN AL FATTAH RESIDENCE","village":"Bukit Baru","status":"Swasta","jenjang":"PAUD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"cc901722-249f-4162-8c15-9ec67c906422","user_id":"31accb87-78b5-4d64-a8ac-80c55b176b65","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBRdarC8XkDk.HJ7OCSOpOi0qyWnY/tS"},
{"npsn":"69989590","name":"SPS AL FIRDAUS","address":"JL.SRIJAYA NEGARA KOMP. SMA 10","village":"Bukit Lama","status":"Swasta","jenjang":"PAUD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"8b879aca-1960-495a-962f-4621659b23a8","user_id":"5c320bf4-6f09-4471-977e-ab1bb053dd57","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORSS0l64LPMJ3cFfe/GPLwGAM7tTDMT."},
{"npsn":"69876066","name":"SPS ARRAYAN","address":"JL KANCIL PUTIH GG. BERSAMA VIII","village":"Demang Lebar Daun","status":"Swasta","jenjang":"PAUD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"82a5d0bc-3035-487a-a98b-2cb7f9680f70","user_id":"193fa32b-bef7-4861-b047-6b8f8ce907a0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOS72ICJyoiRcO.UT8JdGVzOviaJkkKKe"},
{"npsn":"70043923","name":"SPS ESSA EDUTAMA","address":"JALAN MACAN KUMBANG RAYA NO 117 RT 043 RW 011","village":"Demang Lebar Daun","status":"Swasta","jenjang":"PAUD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"e38fddb8-e5f6-4e17-b2b8-a549ed826341","user_id":"4a43600e-9001-4a8a-baf3-65dc4d9c6e52","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOP2bmPcw43bhnM9itqrCkI42R0cXeSaG"},
{"npsn":"69876054","name":"SPS SHOFIYAH NUROHMAN","address":"JL. SERUNI BLOK A NO 39","village":"Bukit Baru","status":"Swasta","jenjang":"PAUD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"e0a25a7a-2b9e-4959-bb35-1be722ed5c19","user_id":"8c89bd7c-5ba1-4123-afdf-5ec1dc7dd36e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXE6j3hI0.PJqzCs3iB3a5/xJb5IQwgO"},
{"npsn":"10644534","name":"TK AISYIYAH 14 PALEMBANG","address":"JL.INSP.MARZUKI RT.03 RW.08 NO.131","village":"Siring Agung","status":"Swasta","jenjang":"PAUD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"e3d57af7-20cb-44f6-9006-94c07e7cb43a","user_id":"84161aea-ad79-4cfe-a68e-9492adf9f3f1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBD.Xy75jm4ktCVlp50YxQRfBmJO4nga"},
{"npsn":"10644549","name":"TK AISYIYAH 17","address":"JL.SUTAN MANSYUR","village":"Bukit Lama","status":"Swasta","jenjang":"PAUD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"934f07b5-93c1-4d6c-9ef3-0bbb00f3f9b0","user_id":"482156a6-3f05-4da0-ba0e-4c48e2d00a88","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO615p3Zb9vdl/zeeLETFx/cBV3Y4zZMG"},
{"npsn":"10644539","name":"TK AL-FALAH PALEMBANG","address":"JL.KAMPUS","village":"Lorok Pakjo","status":"Swasta","jenjang":"PAUD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"97b98737-038c-44df-841a-8f703dad97cc","user_id":"708bf9b2-fa2a-4bd9-afa3-7ad30e4bc823","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOK0/sVj6yq6H6O75GyStNJFIJZo1D0Oe"},
{"npsn":"70061825","name":"TK AL-UTSMANI SRIWIJAYA","address":"JL. TANJUNG BARANGAN LRG TEMIANG 1 NO 12 RT 04 RW 03","village":"Bukit Baru","status":"Swasta","jenjang":"PAUD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"2f130d3c-c56d-4977-9661-0d7ce973557c","user_id":"4f241337-e89b-4378-9c75-991056707680","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOChglCI.g5J8zs8a.P/5i6ytK2fs1NOu"},
{"npsn":"69967160","name":"TK AMANAH MULIA","address":"JL. SULTAN M. MANSYUR Lrg. ALIR GANG PELITA 3 RT. 14 RW. 05","village":"Bukit Lama","status":"Swasta","jenjang":"PAUD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"44dfb0a0-7180-4987-bf00-f129b85e49dc","user_id":"b80de250-ae33-409e-8d21-3ca5aaaba083","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyM7c7.7Ksc8HfFfNGq.yYtOEIwG1LaC"},
{"npsn":"70058102","name":"TK AMANAH TAHFIDZ PALEMBANG","address":"PERUM LE GRAND 3 BLOK W2 NO 14","village":"Bukit Baru","status":"Swasta","jenjang":"PAUD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"ee11064f-2ef4-4197-a3da-a7f219856979","user_id":"ab13fe38-6a59-4e5d-8974-d50b5ca776e8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlqmX1JNxHukyr1htDrexud4SbgNSZgu"},
{"npsn":"10644542","name":"TK AMELIA PALEMBANG","address":"JL.TANJUNG BARANGAN PERUM GUMAY BLOK I NO.3","village":"Bukit Baru","status":"Swasta","jenjang":"PAUD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"91ee43f0-f9e6-48da-96ac-d53112aec205","user_id":"76d434d2-1a76-44c6-8fd8-8536abce7eb5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4Hh927ATeJmhl6xPAw7yMv3.OS/X9qy"},
{"npsn":"69876022","name":"TK AN- NAFI PALEMBANG","address":"JL. SERUNI KOMP. VILLA MITRA C 6","village":"Bukit Lama","status":"Swasta","jenjang":"PAUD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"c4c0a4f7-188b-447d-ba6d-0af6debfd84b","user_id":"828e0285-3a2b-46d4-b597-26d8bcea6382","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOG7Zu1FkUr.dwHk/rurdH/E2JKgmqTou"},
{"npsn":"10644546","name":"TK ANANDA PALEMBANG","address":"JL.PUTRI KEMBANG DADAR","village":"Bukit Lama","status":"Swasta","jenjang":"PAUD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"1e91796a-8a6b-4ed1-8c05-47c4820958c7","user_id":"53910c0b-d382-4742-a28e-dfa2c181f342","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPR6cTVdahctFd4a4g7Ids.d2oHJoSFe"},
{"npsn":"69858024","name":"TK ARKAAN","address":"KANCIL PUTIH VI","village":"Demang Lebar Daun","status":"Swasta","jenjang":"PAUD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"78ed9d26-77a8-4387-ae99-35b16d548499","user_id":"d71ae171-2da5-4fae-b64e-4262171d82d1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOruBk3AdnL3E0/2d5Gmwr.z6WzF5xLnK"},
{"npsn":"69877601","name":"TK BAITULLAH PALEMBANG","address":"JL. SULTAN MUHAMMAD MANSYUR NO.44","village":"Bukit Lama","status":"Swasta","jenjang":"PAUD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"e71cbfe2-ab86-4282-99de-56793f999f07","user_id":"6e539bcf-a646-4088-953a-21e78079af16","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYD6pZjVtf2iYTyx2CzmaUbH/.6WXIlO"},
{"npsn":"70030206","name":"TK BIRRUL WALIDAIN","address":"JALAN BUKIT BARU LR BUKIT RAYA","village":"Bukit Baru","status":"Swasta","jenjang":"PAUD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"8751b88f-fb3b-44d0-b370-56eef4a06486","user_id":"d27d4524-9f44-44bd-bdbc-baef8c963caa","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOW9j7dQL/mlQcrhwKY88fdpK.Znp51oC"},
{"npsn":"69933474","name":"TK BUBBLE KIDZ","address":"JL. BIDAR (DEPAN TVRI) NO, B2","village":"Lorok Pakjo","status":"Swasta","jenjang":"PAUD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"a2348c60-5559-48f5-9644-e0ae62d3fd2f","user_id":"858c42b4-1220-45b6-81a4-d2a4f9869dff","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOre8LkAmFxb5ALW1Bg3WcxNQU2aiLvZa"},
{"npsn":"69773014","name":"TK CIPTA KREATIF BANGSA PALEMBANG","address":"JL. DEMANG LEBAR DAUN NO. 4357","village":"Demang Lebar Daun","status":"Swasta","jenjang":"PAUD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"309d9e00-232d-4959-963e-f4484c6f3a90","user_id":"831e1b7e-77dd-49d5-9856-f7eb77f050f4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtcbE5CHbzXRcs//kauaZzsy.tgFXBMG"},
{"npsn":"70060144","name":"TK DOA IBU NURBAYTI","address":"JL.PADANG SELASA GG.TANAH RENDAH NO. 42B BUKIT LAMA","village":"Bukit Lama","status":"Swasta","jenjang":"PAUD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"82f9e80a-83a6-4187-95dd-83e0593001db","user_id":"996f13a8-91f3-4edb-9940-06414e52801f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWJr32taGHRwxWQdq9WxXQvuc6W6Chpa"},
{"npsn":"69965504","name":"TK FATIMAH 7","address":"JL. TANJUNG RAWO RT. 054 RW. 016","village":"Bukit Lama","status":"Swasta","jenjang":"PAUD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"1ef2160b-899a-4fb7-bd80-ad6723d84060","user_id":"b56bea65-6c1f-41f8-97af-e9c1735177d5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrCWiWECKdfxnQ6IN.I8XAuhVF2yvhQG"},
{"npsn":"10644538","name":"TK HARAPAN BANGSA 03 PALEMBANG","address":"Jl. Gotong Royong Lr L Serasi No. 3990 RT/RW 053/009","village":"Demang Lebar Daun","status":"Swasta","jenjang":"PAUD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"b860627b-feac-4e6a-bd3a-4b52d45ace13","user_id":"0e19d18e-4a20-449f-80d8-7cc4d69aeda0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmeaMBFCB82qtWbIkTLYW7P8zae5nBOW"},
{"npsn":"70060906","name":"TK IBRAHIM","address":"JL. TANJUNG BARANGAN PERUMAHAN MUTIARA BARANGAN 3 BLOK D 05","village":"Bukit Baru","status":"Swasta","jenjang":"PAUD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"54719f4c-b76b-4003-8a32-1b8766441ea2","user_id":"e4eb2099-6ccb-4df2-b837-fdd9f355d021","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWUIBanLST7oy4oscWhDI83XR65VpHRq"},
{"npsn":"10644540","name":"TK ISLAM AZ-ZAHRAH","address":"JL.PERUM BUKIT SEJAHTERA POLIGON","village":"Bukit Lama","status":"Swasta","jenjang":"PAUD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"41f12386-e64c-42e3-8a63-237b3d5ef011","user_id":"723458af-745f-443c-ad95-8207d9346ef6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHg2wmy/7IctOzswf7Jc1ZmUqcnOBK/O"},
{"npsn":"70038290","name":"TK ISLAM TERAPAN PROF. MUHAJIRIN","address":"JL. SOEKARNO HATTA RT.48 RW.10","village":"Demang Lebar Daun","status":"Swasta","jenjang":"PAUD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"ea390d1c-2224-4a14-a44d-77c2f13fbd7d","user_id":"5d74894a-d39c-485a-9d8d-efb98962748e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjEJfWEOsE6X7lyL3y8JMHT4GtClOu3y"},
{"npsn":"70001729","name":"TK ISLAM TERPADU AL-HIDAYAH","address":"JL. LUNJUK JAYA RT.61 RW.14","village":"Lorok Pakjo","status":"Swasta","jenjang":"PAUD","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"ba9c0741-4488-44fb-b99c-9a19d3073d41","user_id":"0e51cf53-fa35-4e69-8ec4-41c7d626a858","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzFsfUmnegqwLWUuKzSeS60VT9rUj3vm"}
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
