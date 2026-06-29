-- Compact Seeding Batch 117 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69932942","name":"TK Bhayangkari","address":"Jln. abu bakardin komplek polres kab. empat lawang","village":"Pasar Tebing Tinggi","status":"Swasta","jenjang":"PAUD","district":"Tebing Tinggi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"54a70a62-7e02-4a27-8083-f1846589e127","user_id":"b7b2b7b7-a995-4ed8-a3b0-0112fb8c87b9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFiBVjH1pM.E6R4IQedbOcSvUtFD1M0."},
{"npsn":"70048655","name":"TK HARAPAN BERSINAR BARU TEBING TINGGI","address":"DESA BATU RAJA BARU KEC.TEBING TINGGI KAB.EMPAT LAWANG","village":"Batu Raja Baru","status":"Swasta","jenjang":"PAUD","district":"Tebing Tinggi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"a2aa30b7-a5af-46d9-8af2-9f4426baa6f6","user_id":"552f03ba-bb27-4372-b351-2080747686e8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMZq0R/R7HCcmQ15b8LQqBp2sifAKDuO"},
{"npsn":"70024573","name":"TK IT ANANDA TEBING TINGGI","address":"Jl. Noerdin Panji Desa Mekar Jaya","village":"Mekar Jaya","status":"Swasta","jenjang":"PAUD","district":"Tebing Tinggi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"580e74f9-e402-41c7-ab5f-38b6e4f2cb46","user_id":"f9bec436-97dd-493e-97cf-fdc81d47db3b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuy6duqmSXILL4hrX8JnIDNcHdgg934C"},
{"npsn":"70038482","name":"TK KEMANG MANIS CERIA TEBING TINGGI","address":"DESA KEMANG MANIS KEC. TEBING TINGGI","village":"Kemang Manis","status":"Swasta","jenjang":"PAUD","district":"Tebing Tinggi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"8741eba1-a434-4e10-8bce-cfb1def7283f","user_id":"1f472309-20a0-4f3c-b553-25bd72779e7a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOg93pzGPXJGJxishV119.vsMRTdq2VcC"},
{"npsn":"70010896","name":"TK MELATI TEBING TINGGI","address":"Desa Ujung ALih","village":"Ujung Alih","status":"Swasta","jenjang":"PAUD","district":"Tebing Tinggi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"c526a7a9-27b8-480b-85e0-d8cd3a50416a","user_id":"21421e72-53f3-45dd-9e39-0ab761ae07de","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6epNaRWQkLaDV5nSeySLF3NuAaXIaZu"},
{"npsn":"70010527","name":"TK RESHA","address":"Desa Lampar Baru","village":"Lampar Baru","status":"Swasta","jenjang":"PAUD","district":"Tebing Tinggi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"e671a999-f9c9-4da9-939f-73446b6045e2","user_id":"bd7d5b48-6211-438c-ad59-71faa643f685","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOb9C8OOdyjSO/5QagStouMAxDk3fj7cS"},
{"npsn":"70009733","name":"TK ROUDHOTUL JANNAH","address":"Desa Tanjung Makmur","village":"Tanjung Makmur","status":"Swasta","jenjang":"PAUD","district":"Tebing Tinggi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"72cd38ba-e7e5-4892-a432-73df4bc7d81d","user_id":"aa40cf50-b8b8-421f-9076-088dfc896ed5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkr2xVMfHeOlsHj8ke8G4tDxbTIWYrX."},
{"npsn":"69903450","name":"TK SATAP SD NEGERI 11","address":"Desa Terusan Baru","village":"Terusan Baru","status":"Swasta","jenjang":"PAUD","district":"Tebing Tinggi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"63a8730e-7c77-4658-af9d-ff67d802a507","user_id":"4ea03d0e-0c20-4cc2-8d50-c5e251faad17","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODmBDXcO8S5rxjwxmXDKfRnhHPF6nLoC"},
{"npsn":"70037544","name":"TK TAHFIDZ ASSAJJAD TEBING TINGGI","address":"LINGKUNGAN TANJUNG BERINGIN NO.038 KELURAHAN PASAR TEBING TINGGI","village":"Pasar Tebing Tinggi","status":"Swasta","jenjang":"PAUD","district":"Tebing Tinggi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"2c993fec-6d02-4664-8ae0-27510882cee1","user_id":"a58b2513-b840-4537-ab74-5be2be943432","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMS9cW1qxpovB3VugX0MxWwlCqPE0Tq."},
{"npsn":"69967496","name":"TK Tunas Baru","address":"Desa Aur Gading","village":"Aur Gading","status":"Swasta","jenjang":"PAUD","district":"Tebing Tinggi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"77359500-bbe9-4fee-80f6-85caafa8acc0","user_id":"efc282dc-6143-42fe-9b2d-6fcdf776bf2c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwLNabdMaj.x5f.k4XIJNvVDqrSt4bnq"},
{"npsn":"69973359","name":"TK/PAUD ATHAYA","address":"JL. Guru-guru Rt. 002 Rw. 007 Kel. Tanjung Kupang","village":"Tanjung Kupang","status":"Swasta","jenjang":"PAUD","district":"Tebing Tinggi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"12f49614-7769-4d38-82ad-09449f79d7a2","user_id":"84b82b0b-76cb-495b-9d36-1bb68a235c94","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxXIpOnWv7nSvMNGbfSn5JGBt35g5aI."},
{"npsn":"70029442","name":"KB AMALIA TALANG PADANG","address":"DESA TALANG DURIAN","village":"Talang Durian","status":"Swasta","jenjang":"PAUD","district":"Talang Padang","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"c0c38886-732a-4c4d-9285-fd97994218c3","user_id":"270cd831-4063-461e-8535-71a5205b176d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZhzg2pjnKIjEooDB6wcn04VE0JRhPlK"},
{"npsn":"69973242","name":"KB RIFACH","address":"Lampar Baru","village":"LAMPAR BARU","status":"Swasta","jenjang":"PAUD","district":"Talang Padang","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"fa3d19a8-f43a-4faf-962d-2eded0ceacee","user_id":"1000af71-66d7-4cda-bc1c-80c2904a43ff","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOi3EPN9bdL08rF7.Mq2KQS4lqk6vAYd."},
{"npsn":"70037318","name":"KB THOLIBUL ILMI TALANG PADANG","address":"DESA ULAK DABUK","village":"Ulak Dabuk","status":"Swasta","jenjang":"PAUD","district":"Talang Padang","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"e9b635b7-712c-41b4-a47e-6beec7dacc30","user_id":"fecf13f5-e64a-4b4e-be82-460519b39c02","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOm/0JwNO6pqM5eF62pbohH/kBZaMHrO"},
{"npsn":"69822867","name":"PAUD BUNDA","address":"KARANG ARE","village":"Karang Are","status":"Swasta","jenjang":"PAUD","district":"Talang Padang","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"7dde8993-ecc9-462c-92a5-410240879600","user_id":"114b7e08-a04f-4307-905f-e30b9853f50e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOC.NJzywnhbYfw4scsylJ.4QLhZ7xui."},
{"npsn":"69907310","name":"PAUD HARAPAN KITA","address":"Desa lampar baru","village":"Karang Are","status":"Swasta","jenjang":"PAUD","district":"Talang Padang","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"0613aaf0-cab1-4aac-a83c-90ae2b9de2fd","user_id":"2307972a-6370-4243-9fa6-25e3d4c4a408","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOL28oVLjCVinLK8bNUWzCMpJiwhZT1qe"},
{"npsn":"69822856","name":"PAUD KASIH BUNDA","address":"DESA TALANG PADANG","village":"Talang Padang","status":"Swasta","jenjang":"PAUD","district":"Talang Padang","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"426f86a8-8cc0-4a4e-a153-cfbec9f16433","user_id":"e04effa0-cc51-40f9-bcb3-6c2133153a77","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgmncuNkPxHlDEjSNAQk46tJw4kVzzCC"},
{"npsn":"69822871","name":"TAAM USWATUN HASANAH","address":"ULAK DABUK","village":"Ulak Dabuk","status":"Swasta","jenjang":"PAUD","district":"Talang Padang","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"a65bc863-8d9b-43d6-a055-9c6f4a55e298","user_id":"106839af-58a1-4af8-8534-539df65a6613","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkskXVw5.O9sTDqrxh5kFq/JaAcmMo2G"},
{"npsn":"69822868","name":"TK CAHAYA","address":"JAYA","village":"Remantai","status":"Swasta","jenjang":"PAUD","district":"Talang Padang","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"80264c3d-1a6c-4da8-ae67-dd742a7bcfdb","user_id":"07399046-dac7-4250-b922-44d74a9aba3c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9PyLZ.sP91iiF.qbK6ZrToc97gAxZKi"},
{"npsn":"70031739","name":"TK CAHAYA AMIN","address":"DESA CANGGU","village":"Canggu","status":"Swasta","jenjang":"PAUD","district":"Talang Padang","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"cc094e5d-9424-4839-89d5-3de50c956979","user_id":"5d9b4d71-0a12-417f-a636-9cc03d8dc65e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO78c7XNjNOdoFq3T4MYCWnqGbJv2gJ0a"},
{"npsn":"69907298","name":"TK DINATA","address":"desa kembahang lama","village":"Kembahang Lama","status":"Swasta","jenjang":"PAUD","district":"Talang Padang","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"15e56100-e100-4498-a423-4a476fadfdd7","user_id":"05ff6937-5253-42c4-80ee-b9a90ee4a2d1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvXpk8GLJmRhv8Z6.rUqjjlNitgadP0."},
{"npsn":"69907305","name":"TK DINATA II","address":"Desa kembahang baru","village":"Kembahang Baru","status":"Swasta","jenjang":"PAUD","district":"Talang Padang","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"160d37dc-636f-4270-be3a-a2cbb6fb7688","user_id":"e6ad3e78-698e-49e4-9178-a986d9dbfcc5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzc/mZyo5eD/pk4.8jWGOGOYe27v.t.K"},
{"npsn":"69980435","name":"TK PRONICA","address":"Jln. Lintas Sumatera Desa Padang Titiran","village":"Padang Titiran","status":"Swasta","jenjang":"PAUD","district":"Talang Padang","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"70556807-5c21-41b0-9237-d23da208b4e9","user_id":"82267261-3b02-4803-a5e8-cdcf70b2c59b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqKeeyLnEQGSyrznereclEWoAx.R8tYe"},
{"npsn":"69903200","name":"TK SATU A TAP SDN 3 TALANG PADANG","address":"Desa lampar baru","village":"LAMPAR BARU","status":"Swasta","jenjang":"PAUD","district":"Talang Padang","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"99a5e7aa-06cb-499e-bec0-77a8c7c04332","user_id":"fb61d8b8-bd0e-4a10-9f4a-d4b53e3a88c4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVW6guvThrTFKh9ujIfVpLXtoTa7Tzea"},
{"npsn":"69897561","name":"Aisyiyah Paiker","address":"Desa Keban Jati Kec. Pasemah Air Keruh","village":"Keban Jati","status":"Swasta","jenjang":"PAUD","district":"Pasemah Air Keruh","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"871f1bf3-9856-43c5-ae26-952736d8c856","user_id":"6fd94dd6-e88f-4f55-bdb0-29421c41e291","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOflc1E3bw0MFYSO5/mMPeimfPwgHwQ/G"},
{"npsn":"69995924","name":"AN NUR","address":"Jalan raya pasemah air keruh","village":"Talang Randai","status":"Swasta","jenjang":"PAUD","district":"Pasemah Air Keruh","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"36187228-ee9e-4252-aeb9-7cb5191f72ee","user_id":"1c060839-b1a5-4088-aff2-70ecf2bce0ae","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjDXkrVMVpywexLcodck/JZoeQKUz/Dy"},
{"npsn":"69822838","name":"Arina","address":"letjend Bambang Utoyo","village":"Nanjungan","status":"Swasta","jenjang":"PAUD","district":"Pasemah Air Keruh","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"4880a06e-479c-4e23-93fb-5018f2794ed1","user_id":"65737fe3-100e-4226-ae42-434278871da1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOC/oQS3QkDvW5K7a9a3PJVmMlnfuokTK"},
{"npsn":"69822875","name":"KAMBOJA","address":"PENANTIAN","village":"Penantian","status":"Swasta","jenjang":"PAUD","district":"Pasemah Air Keruh","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"48ca611a-1a94-45bc-8680-514e9ff70f59","user_id":"72af7ebf-a3fd-49ae-92d9-7547127682d9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVvdIMV/Rf0b71ecTcSMrP5HqE8UkloW"},
{"npsn":"69973865","name":"KB AL-IKLAS","address":"Desa Pagar Jati","village":"Pagar Jati","status":"Swasta","jenjang":"PAUD","district":"Pasemah Air Keruh","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"89eb602c-a647-40d1-8c5e-5adf64ad1e1c","user_id":"44d20f56-f8be-4c73-83c8-bfef3e397cca","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGIqm/S6yl4DC333tCAoVCqbgSmZXFXG"},
{"npsn":"69973215","name":"KB AL-LATIF","address":"Dusun II Pulau Tengah","village":"Bandar Agung","status":"Swasta","jenjang":"PAUD","district":"Pasemah Air Keruh","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"40db5890-5e90-41d3-a626-39c55bfafc7a","user_id":"f66b7909-bf26-49cc-8a30-25b5863d525e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4TkWYwuTratpIKyz3eruHVfXsl3ejOq"},
{"npsn":"69973216","name":"KB BAROKAH","address":"Dusun IV Air Belondo","village":"Keban Jati","status":"Swasta","jenjang":"PAUD","district":"Pasemah Air Keruh","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"8e80b117-3ca2-477a-ac71-a4a10e238f6a","user_id":"ac997e50-db7d-4079-8d36-636aee1ec305","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYi0SAVoMQ5QJgh9/FPgOUBg4pNHdnAO"},
{"npsn":"70000926","name":"PAUD AN-NISAA PASEMAH AIR KERUH","address":"Desa Padang Gelai","village":"Padang Gelai","status":"Swasta","jenjang":"PAUD","district":"Pasemah Air Keruh","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"49112917-9451-44f9-8dff-85adcf72163b","user_id":"5731aca3-5e09-49c6-b2a7-a8a713a8ec8f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGFvgGEOlvTUOGzQARFtYJOxRTh2f0su"},
{"npsn":"69949394","name":"Paud Baitul Ilmi","address":"Desa Muara Aman","village":"Penantian","status":"Swasta","jenjang":"PAUD","district":"Pasemah Air Keruh","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"1fffc4de-5406-4964-9ad3-915ea249e5ca","user_id":"5fb059c3-6c83-40a0-85a4-71293f8a9a5d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOs85ix.s35fSL5anEYsFWYfcKQ.a.yg6"},
{"npsn":"69822841","name":"PAUD GOLDEN KID S","address":"KEBAN JATI","village":"Keban Jati","status":"Swasta","jenjang":"PAUD","district":"Pasemah Air Keruh","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"47e0eb41-61ca-4630-87e3-dad7522118d1","user_id":"1f8a7128-e580-4c1b-add1-53469584b025","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXxglX9U1I/Z.UHoMfcJScJiaYg6ICkS"},
{"npsn":"69903502","name":"PAUD LORETA","address":"desa talang padang","village":"Talang Padang","status":"Swasta","jenjang":"PAUD","district":"Pasemah Air Keruh","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"d4abd4f7-3808-4620-9748-ac5bb93ddd7c","user_id":"f1302178-556c-4f52-b43d-846bef041646","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLToO.60twaFXoyuDBhfOTlTHlIc4P9O"},
{"npsn":"69822860","name":"PAUD TUNAS BINDU","address":"PADANG BINDU","village":"Padang Bindu","status":"Swasta","jenjang":"PAUD","district":"Pasemah Air Keruh","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"2c946a91-8cb8-4443-a894-4f1141e53f8d","user_id":"75d70f89-56b9-42f7-9042-0e9b8f735e7d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6yiKYUiM6ZpQMzBdzyhZFFPuz4uAOQ6"},
{"npsn":"69988347","name":"PAUD/TK MUARA KASIH","address":"Desa Muara Rungga","village":"Muara Rungga","status":"Swasta","jenjang":"PAUD","district":"Pasemah Air Keruh","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"b809d364-ad9b-464d-9e4f-9030b929e0f6","user_id":"25d4d765-0292-4787-a169-2727d994c047","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOO.6wbGZA876NAMCESgiuu1imauPEajy"},
{"npsn":"69902467","name":"TAAM BAITUL HIKMAH","address":"Desa Air Mayan","village":"Air Mayan","status":"Swasta","jenjang":"PAUD","district":"Pasemah Air Keruh","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"64cccd13-0601-438c-a8e9-965ac5ff2fe5","user_id":"ac3f0e66-e2f9-4f62-a27a-c69c0aae67bc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7jOfrPAwtw1uNedxbtJz2bgAux4uoT2"},
{"npsn":"69967924","name":"Tk  Azkia","address":"Desa lawang agung","village":"Lawang Agung","status":"Swasta","jenjang":"PAUD","district":"Pasemah Air Keruh","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"f402040a-3954-4fb4-967e-b4e51091544d","user_id":"75235074-214e-41b3-87ec-c3746cbd9565","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdXwq.8ptOZAdMuYs/Lr7xZs9rzzhbd2"},
{"npsn":"70002528","name":"TK AGNES","address":"DESA NANJUNGAN","village":"Nanjungan","status":"Swasta","jenjang":"PAUD","district":"Pasemah Air Keruh","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"271a1eca-1032-4e67-9d69-a16326ce466f","user_id":"df597921-5587-4d10-983d-0983f72507e2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnO7QeNB7TrEH8QWVBK5ODNk2d5zfKoi"}
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
