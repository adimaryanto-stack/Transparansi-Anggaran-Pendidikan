-- Compact Seeding Batch 327 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10609559","name":"SMP PEMBANGUNAN PALEMBANG","address":"Jl. Mayjen Yusuf Singadekane No.05 Rt.03 Rw.02","village":"Karya Jaya","status":"Swasta","jenjang":"SMP","district":"Kertapati","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"4ecde22e-172e-4f3f-8183-c4aadc542bf3","user_id":"ee5f469d-87ed-4587-9d4c-2b7c9d01bbb1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOa/piCCnIVhB.zWn/9DS1GlnIf313/U2"},
{"npsn":"70062362","name":"SMP PLUS AL MUBAROK","address":"Jl. KH. M Said/Trikarya RT 028 RW 010 Karyajaya Kertapati Kota Palembang","village":"Karya Jaya","status":"Swasta","jenjang":"SMP","district":"Kertapati","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"8b3879b1-9704-4303-ab21-387fd22f9470","user_id":"1ee1656f-0890-482b-8c1f-d9e54affbd56","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdY1/Wd2Tx2/7qX/F/asW0maYvIZURhm"},
{"npsn":"10609574","name":"SMP PUJA HANDAYANI","address":"Jl. Puskesmas Kertapati","village":"Karya Jaya","status":"Swasta","jenjang":"SMP","district":"Kertapati","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"3ad85140-6261-44bc-addc-f4bf34f97234","user_id":"10826a42-39ad-403c-9091-b7854fc0f45c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO80j3EW2qyyZaGxgoM6xq9vWmGGKAANi"},
{"npsn":"10609617","name":"SMP YWKA PALEMBANG","address":"Jl. Ki Merogan Lrg. Porka","village":"Ogan Baru","status":"Swasta","jenjang":"SMP","district":"Kertapati","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"c5f5e643-1853-4db0-b03c-5279d81b3a49","user_id":"bf27aee8-3418-486d-868c-d20fdf379557","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6wzmTJctuDSHEoY1LXgtt.dV.ckOWtq"},
{"npsn":"70033010","name":"MI LATANSA PALEMBANG DARUSSALAM","address":"JLN. PERUMAHAN PNS PEMKOT","village":"Gandus","status":"Swasta","jenjang":"SD","district":"Gandus","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"0a73c944-0af4-4219-a44c-808bb2fe1865","user_id":"f2bf90f1-41b4-49c6-bd8d-8a2582b088d7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOY.hLcFrHASOMLjMZE5jIS4KnPHdpHLa"},
{"npsn":"69854382","name":"MIS Al - Hilaliyah","address":"Jl. P. S. Ing Kenayan No. 123 Rt. 09 Rw. 03","village":"Karang Anyar","status":"Swasta","jenjang":"SD","district":"Gandus","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"8aa8fff9-9863-458b-b30c-16107a8c25e7","user_id":"ac36c146-d4f7-467e-829f-d11d983aa7ff","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODGA6YIECVevYExo09AaSGJfx9sdZkQy"},
{"npsn":"60705141","name":"MIS FAJAR SIDDIQ","address":"JALAN SYAKYAKIRTI RT.35","village":"Karang Anyar","status":"Swasta","jenjang":"SD","district":"Gandus","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"be3c6264-e450-4d17-aa91-38d26257d3c7","user_id":"9caea112-e8e6-4b68-8273-90b5e346d4e6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvajjERNeMmA7excZo0S9ZKRqEj9kZtS"},
{"npsn":"69941349","name":"MIS Furqoniyah","address":"Jl. Lettu Karim Kadir Rt. 08 Rw. 02","village":"Gandus","status":"Swasta","jenjang":"SD","district":"Gandus","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"daf12569-88b8-4148-9bff-eb43e9035921","user_id":"1c019bab-1877-4f1f-b972-fcdda95ea092","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOL/DvFnxdje3P0XMfcYLBotWDY5UhiJC"},
{"npsn":"69941348","name":"MIS Hizbullah","address":"Jalan Kadir TKR Lorong Musyawarah","village":"Kec. Gandus","status":"Swasta","jenjang":"SD","district":"Gandus","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"1e73f96c-5372-4c4e-9c92-351e27de73fc","user_id":"ebe95d21-eebf-41c1-9705-698c995c7c13","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwCDc/IqEYFAk1ebZzk3WGQRa5fyIFx2"},
{"npsn":"60705137","name":"MIS ITTIHADIYAH S.LACAK","address":"Jl. Sungai Lacak Gandus Rt. 31 Rw. 10","village":"Pulo Kerto","status":"Swasta","jenjang":"SD","district":"Gandus","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"2d07f8dd-ea47-47ad-b772-64b1bc6e4e16","user_id":"65a9f18c-91b5-4210-95f4-7bdbed8e33fd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONpoKN4pOZnRJfwe1RgqqjiC21WQHHpW"},
{"npsn":"69941350","name":"MIS Nurul Hidayah","address":"Jalan M. Amin Fauzi Rt. 03 Rw. 01 Suak Bujang","village":"Gandus","status":"Swasta","jenjang":"SD","district":"Gandus","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"7f699f6e-d48b-4af0-a4ba-e25c91ac4f76","user_id":"ce4aba81-6687-441b-9c60-1042db6eef10","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0.EGPdpOewK1r7HgJ71WW1LzBOSZOQ."},
{"npsn":"60705138","name":"MIS TARBIYATUL ULA","address":"Jalan PSI Lautan Rt. 23","village":"36 Ilir","status":"Swasta","jenjang":"SD","district":"Gandus","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"b8bee527-b053-47b8-857d-5d38e904bef5","user_id":"e386ea92-4f67-43d1-8c06-39dc2094767a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUCuUnY84h9ZQfX0Sz4NvyBYhTJDixQG"},
{"npsn":"69975950","name":"MTS AL-MINHAJUL ISLAMIYYAH","address":"JL. PULO KERTO RT. 23 RW. 04","village":"Pulo Kerto","status":"Swasta","jenjang":"SMP","district":"Gandus","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"b2d75266-b4c1-4e61-920d-a1bacf194807","user_id":"ee9752df-92d3-4748-b887-dc924ff6c599","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvu/uC6NQ4B3Wu64xzZCCRpEwTocuQai"},
{"npsn":"70025956","name":"MTs JAMIATUL QURRO","address":"Jalan Raya Bukit Sejahtera Blok CH 03","village":"Karang Jaya","status":"Swasta","jenjang":"SMP","district":"Gandus","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"5b1d5cd0-30dc-4dce-a591-9c5fd5f9cfd4","user_id":"c8efff44-fa8a-4657-94a9-7ad4b4222c7e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPMcXhbyEQUmq08Nj0RBJzp.JSRCiAJ2"},
{"npsn":"70030520","name":"MTs LATANSA PALEMBANG DARUSSALAM","address":"JLN. PERUMAHAN PNS PEMKOT","village":"Gandus","status":"Swasta","jenjang":"SMP","district":"Gandus","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"ec0de852-df6e-4b11-b07f-da46d3594518","user_id":"96e6e5db-1927-498a-b2c9-01eec3a154ce","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCsvYa0LpW5Ke8fdyX/4pxQapvNkd2He"},
{"npsn":"60727861","name":"MTSS AL-IHSANIYAH","address":"JL. M. AMIN FAUZI SOAK BUJANG RT. 03 RW. 01","village":"Karang Jaya","status":"Swasta","jenjang":"SMP","district":"Gandus","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"792975f5-6767-4b05-a17b-f2ecb88c0ea9","user_id":"e4554ac5-c351-49d4-bee8-5c8581be37f8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOE63mMsMF38P2ZGf3R/rcRTKiB.DWRWS"},
{"npsn":"60727862","name":"MTSS FAJAR SIDDIQ","address":"Jl. Syayakirti Rt. 35 Rw. 08","village":"Karang Anyar","status":"Swasta","jenjang":"SMP","district":"Gandus","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"5562301a-d9c2-4dbd-bd97-a020c3b3a929","user_id":"e06dbf3d-45ad-49f2-9306-fb98a3732b52","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJTY4DxJDPXetrLLvkP/yW0z6a6dFPqK"},
{"npsn":"70008781","name":"MTSS FURQONIYAH","address":"JL. LETTU KARIM KADIR RT. 08 RW. 02","village":"Gandus","status":"Swasta","jenjang":"SMP","district":"Gandus","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"65064189-f560-4402-85be-4ce28c26b1f3","user_id":"c0dd76db-3036-4e5a-a7f9-4fec0348857e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOE4e9HtxXIO.Shhzwl2a7eUMNjUlwHFS"},
{"npsn":"60727863","name":"MTSS MUHAMMADIYAH 2","address":"Jl. TP. H. Sofyan Kenawas No.8 Rt. 16 Rw. 05","village":"Gandus","status":"Swasta","jenjang":"SMP","district":"Gandus","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"11006964-660c-42b7-a2c7-dfd1afd77452","user_id":"bcacfc2a-11eb-481b-93ab-fa1f174a4a28","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSX2bGqef23B6NLoeRb9Q6D3yZWidb2C"},
{"npsn":"10648780","name":"MTSS NURUL HIDAYAH PALEMBANG","address":"Jl. M. Amin Fauzi No. 109 Rt. 03 Rw. 01","village":"Gandus","status":"Swasta","jenjang":"SMP","district":"Gandus","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"6f18324d-ed63-4de5-9149-c377eaa95422","user_id":"0837ebd0-c9b4-4473-9398-c664bb76ea26","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPPLCzv4MuCJICLYEXp5JVQW/Peij.PG"},
{"npsn":"69941472","name":"MTsS Thawalib Sriwijaya","address":"Talang Kemang","village":"Gandus","status":"Swasta","jenjang":"SMP","district":"Gandus","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"0a6123fc-8f95-471a-bd30-53ba2b465df3","user_id":"6ce916d4-2761-402f-95d0-7450373122c9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjxDCbeh4hJwtcLZY4PYU4i3ZaiYV1qu"},
{"npsn":"70061842","name":"SD ISLAM RAUDHATUL JANNAH","address":"JL. Talang Kepuh RT.018 RW. 005","village":"Gandus","status":"Swasta","jenjang":"SD","district":"Gandus","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"db68886c-a80c-4b40-b8cb-f0f89852de5b","user_id":"728141d9-c33c-4ad5-a526-cd09ab36651e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOD7PddNqY5zXwdY4vFO1UuXnDj5.xlAu"},
{"npsn":"70043753","name":"SD ISLAM SOPIAH","address":"JL PERUM PNS PEMKOT RT 017 RW 005","village":"Gandus","status":"Swasta","jenjang":"SD","district":"Gandus","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"5f4de268-41d3-444b-803e-4f532ae297b1","user_id":"2a39a149-f334-4430-afc1-8ff82b745013","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5cgpz5mmS/SBtneO06jA5X8qt9EpWwu"},
{"npsn":"70004143","name":"SD ISLAM TERPADU AL HIDAYAH","address":"JL. TPH SOFYAN KENAWAS NO.835 RT.019 RW. 006","village":"Gandus","status":"Swasta","jenjang":"SD","district":"Gandus","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"ce9f5493-cb21-4b44-97cc-a348e135d473","user_id":"ca86d413-9abe-4282-96f2-a7996223818c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQyX2rAOPnLjtvocv7eU8G2Vg26I9GEC"},
{"npsn":"10609885","name":"SD MUHAMMADIYAH 12 PALEMBANG","address":"Jl Tph Sofyan Kenawas No 8 Gandus","village":"Gandus","status":"Swasta","jenjang":"SD","district":"Gandus","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"e430a544-1e05-48d4-9f88-607e26729cdd","user_id":"ec2a84ad-2c54-4962-bb06-2431f98a04a6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnNk5xVMd9U4mihHLEbbHndGH7Ts8k.W"},
{"npsn":"10603528","name":"SD NEGERI 142 PALEMBANG","address":"Jl. Kadir TKR Lr. Penghulu","village":"36 Ilir","status":"Negeri","jenjang":"SD","district":"Gandus","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"baefe7b5-153e-4142-954f-d7a016cc31a1","user_id":"d86ceb3e-06ee-4125-8139-64fe2a2510ea","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9I7oDDmCulpJb67AfIzeC3Zo5fa3f0K"},
{"npsn":"10603527","name":"SD NEGERI 143 PALEMBANG","address":"Jl. Kadir TKR Lr. Syailendra","village":"36 Ilir","status":"Negeri","jenjang":"SD","district":"Gandus","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"8363eade-8661-4ced-839a-4298bdaf98f6","user_id":"29b7eefd-0224-4ea7-bfa3-1a0093505762","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmovAQJ88U912X9qZI2z.7peWaJpv8tm"},
{"npsn":"10604243","name":"SD NEGERI 144 PALEMBANG","address":"Jl. Syakyakirti Lr. Pancasila","village":"Karang Anyar","status":"Negeri","jenjang":"SD","district":"Gandus","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"2fa74315-8bd0-4574-8418-f4b1bc048c8f","user_id":"d3c50816-2125-4ac9-9637-d027b73e4023","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7cqqG/YH1j8erviyT.Q.Vv5Hbhm6Hoi"},
{"npsn":"10603526","name":"SD NEGERI 145 PALEMBANG","address":"Jl. Syakyakirti","village":"Karang Jaya","status":"Negeri","jenjang":"SD","district":"Gandus","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"2a46f637-6ea0-4786-aad4-2ff7315a87e3","user_id":"5a03a2e2-ee98-46e3-aeaf-b72848d66c07","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOc8g7SXTLA4FbD1U2mvr4yEuWu4MUzGq"},
{"npsn":"10603525","name":"SD NEGERI 146 PALEMBANG","address":"Jl. Lettu Karim Kadir","village":"Karang Jaya","status":"Negeri","jenjang":"SD","district":"Gandus","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"a9f3592e-df90-484d-938e-a5d77cad9442","user_id":"70d7d5de-b92f-42be-80ce-cf74633b5864","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnk91/VBgM0n5BRzBzw97DV5aIWto4Mi"},
{"npsn":"10603524","name":"SD NEGERI 147 PALEMBANG","address":"Jl. Lettu Karim Kadir","village":"Gandus","status":"Negeri","jenjang":"SD","district":"Gandus","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"51c60a08-541d-45a3-9d5e-8024e7199614","user_id":"bd9ecdd6-e17b-4523-a027-7619af10d284","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGHkl5w671Wkq.PKcFCT03lyxSVZG7ly"},
{"npsn":"10603523","name":"SD NEGERI 148 PALEMBANG","address":"Jln.TPH Sofyan Kenawas","village":"Gandus","status":"Negeri","jenjang":"SD","district":"Gandus","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"1fdc8dbc-80cb-4d5c-9f74-3579e6f44db6","user_id":"fc11a9c3-1c71-48f4-bc84-62639bffcb87","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUJpnWXMQirKNt7Ubltug4.4eJVDEgtO"},
{"npsn":"10603522","name":"SD NEGERI 149 PALEMBANG","address":"Jl. Sosial","village":"Pulo Kerto","status":"Negeri","jenjang":"SD","district":"Gandus","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"dda604a6-8a41-4eb6-8f37-0839bf3fed5d","user_id":"7404fdb2-869d-44f8-9220-79f127035154","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKFiEHI1oJ.SBo02PEhZ5dM.VSSmUQpC"},
{"npsn":"10603521","name":"SD NEGERI 150 PALEMBANG","address":"Jl. TP Demsi Husin Damarjaya","village":"Pulo Kerto","status":"Negeri","jenjang":"SD","district":"Gandus","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"25e61b38-3693-4140-816b-f1896388817d","user_id":"c2067ed5-e116-459b-863e-3cae5af3d466","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQt72LIefAUs0/zJar.QC4.ksGPiF04G"},
{"npsn":"10603520","name":"SD NEGERI 151 PALEMBANG","address":"Jl. Riakudu Rt. 22","village":"Pulo Kerto","status":"Negeri","jenjang":"SD","district":"Gandus","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"4a47d98c-f205-4578-aa75-19f53fc80fca","user_id":"e4831ee3-ca13-49c6-9e4d-aae6424b8d6e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkClI7J5PvglDXkvvtslGbgONkvGKA2q"},
{"npsn":"10604237","name":"SD NEGERI 152 PALEMBANG","address":"Selat Punai Rt. 25","village":"Gandus","status":"Negeri","jenjang":"SD","district":"Gandus","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"e9a3febe-2924-4f0c-950f-1e97e0083ec6","user_id":"7c34304a-c367-4e6e-a173-1313e3a5f147","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqy4WyqoRPmP2xgx1Fu3zeashRZB3Ggi"},
{"npsn":"10604249","name":"SD NEGERI 153 PALEMBANG","address":"Sungai Bengkinang","village":"Pulo Kerto","status":"Negeri","jenjang":"SD","district":"Gandus","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"378676a4-d551-40fd-a0e3-9e840a81a221","user_id":"f3c4005e-82cb-4dad-8da3-7f3151a259d3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtyV9J3X4efKs5YfoMOsAU.Nbw5mureK"},
{"npsn":"10603519","name":"SD NEGERI 154 PALEMBANG","address":"Sungai Putat","village":"Pulo Kerto","status":"Negeri","jenjang":"SD","district":"Gandus","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"57ce4b21-af1d-479c-adef-b3eed3bcd35b","user_id":"96a79485-caa6-4719-8130-b5010959422e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQSRRn2C.Ocr77toQUmN5boj2uaB2fPW"},
{"npsn":"10603504","name":"SD NEGERI 155 PALEMBANG","address":"Air Itam","village":"Pulo Kerto","status":"Negeri","jenjang":"SD","district":"Gandus","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"06e6f94d-b4b0-49e1-9e03-813442d382b8","user_id":"58202766-4da1-4c4c-b713-f5ddbdd01a46","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGNFODfzFkw/bCToxNkrY3w52Srr75uW"},
{"npsn":"69726543","name":"SD TUNAS TELADAN PALEMBANG","address":"Jl. Lettu Karim Kadir No 9","village":"Gandus","status":"Swasta","jenjang":"SD","district":"Gandus","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"00ceac6c-b163-4d97-ba16-e0aea75c3915","user_id":"530ade53-69ce-44d7-9da3-228af0d638e0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOc81kQdUDx9B23X9.sToNy0B2IiE/5hO"}
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
