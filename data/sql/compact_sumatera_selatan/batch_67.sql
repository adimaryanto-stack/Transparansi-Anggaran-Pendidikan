-- Compact Seeding Batch 67 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"70012864","name":"TK NUR AZIZAH","address":"Dusun IV Setia Harapan Rt. 36","village":"Sungai Rengit","status":"Swasta","jenjang":"PAUD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"051ee349-6632-4513-9805-c24a124ddd8a","user_id":"b2c2b7fd-6b30-48a9-a7c3-8233253c729a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOilF1jb5ekePZ6AYewPktHwQk1HWvaQy"},
{"npsn":"10645092","name":"TK NUR IKHSAN","address":"PERUM SUKA JADI RW. 04","village":"Sukajadi","status":"Swasta","jenjang":"PAUD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"d6ec8a20-0700-4ed2-aade-9f5f1a0abc2c","user_id":"1fc84eed-7e94-44ea-885f-1247c3cd62fe","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjPLnJsEha9MK4OcfXongqHUNrJMm6Ie"},
{"npsn":"69893390","name":"TK NURUL ILMI","address":"JALAN PALEMBANG - BETUNG  KM.18","village":"Sukamoro","status":"Swasta","jenjang":"PAUD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"14cc8792-dd51-4f5f-959c-ab4edd4828da","user_id":"f06463c2-ad38-471e-ab5c-36839c90262a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOr1p2FtN.4QDf4Plo2m1MTR/V/RmxZZy"},
{"npsn":"69754344","name":"TK PPT HIDAYATULLAH","address":"JL. PANGERAN AYIN NO. 230","village":"Kenten Laut","status":"Swasta","jenjang":"PAUD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"56307325-4a1c-4c04-97e3-4126806a3596","user_id":"632a2a47-2abe-4fa1-8eb9-7cde641d6e0b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjVF/FBjL3gKA4cc4/e0JIvea8sm0y2S"},
{"npsn":"69994913","name":"TK PURI GADING MAS","address":"Jalan Komplek Puri Gading Mas Blok G. No. 24","village":"Pangkalan Benteng","status":"Swasta","jenjang":"PAUD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"7f05abda-ca0c-4248-9b5e-536d35e72fde","user_id":"e10f0c2a-63f6-4a7c-b05a-8cb8521bb550","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO37DeQozbjoT0KKZWq7zNvGXljOJB5Ju"},
{"npsn":"69990041","name":"TK PURI KASIH BUNDA","address":"JALAN PANGKALAN BENTENG K..15","village":"Pangkalan Benteng","status":"Swasta","jenjang":"PAUD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"80492782-3a34-4c88-a3c8-6f67e6e9497c","user_id":"4c5697ff-61fe-4990-8612-777840c7b3d2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOm51Zb0d/7hQQULGMCCIH9X4OjsovO2S"},
{"npsn":"69979124","name":"TK RESTU BUNDA","address":"JALAN LINMAS","village":"Air Batu","status":"Swasta","jenjang":"PAUD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"6b8df67f-5cc0-4702-874f-75ce8ba014e8","user_id":"f1c8baae-aaf8-4761-9340-ce81124ca622","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXb42/NAuWc./XGTCUyCuAeFPcmR.D6i"},
{"npsn":"70039549","name":"TK TAMAN EDUKASI ARISKA","address":"Jalan Printis No. 21 Rt.17 Rw.03","village":"Sukamoro","status":"Swasta","jenjang":"PAUD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"10a0eafb-e4cf-40e8-9292-0cb0d8447306","user_id":"075768ef-756a-46b4-9680-906de025dbee","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOaB3DDhH55U1gh0WEhAKOvS1DebVwSyu"},
{"npsn":"69982620","name":"TK TAMAN SARI","address":"Jalan Pangeran Ayin Komp. Taman Sari I Blok L.6","village":"Kenten Laut","status":"Swasta","jenjang":"PAUD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"72193028-96ac-4373-ad2b-a4486147c58a","user_id":"3f9e12fb-8116-4604-9864-e3ce0d0399cc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZxQMd2I/lJWCcjGxe8c9HJcTJ7WmlOq"},
{"npsn":"70039390","name":"TK TAMAN TUNAS BUMI PERTIWI","address":"Dusun II Panca Jaya Rt. 13","village":"Sungai Rengit","status":"Swasta","jenjang":"PAUD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"79ad02a2-d93d-4f1f-bcf5-74010da3f998","user_id":"f91571a0-caf3-4524-bbaf-d344d09bbe37","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1ho33TWkxhp8ScmaAKTUNfP44lWfTdu"},
{"npsn":"69972882","name":"TK TERPADU ALTAAF","address":"Jalan Talang Keramat Perumahan Jaya Bersama Blok CI No.6","village":"Kenten","status":"Swasta","jenjang":"PAUD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"fb9bc136-2848-48d3-8206-b3e93cc08b84","user_id":"7cda15b8-daff-43b6-b3a0-d0a231474791","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsbNvgmQ0TABpNsYKHB/cmwAROqT6Ak6"},
{"npsn":"70029276","name":"TK TERPADU DEA SAFITRI","address":"JL. KOMP. AZHAR LR. F5 NO.27","village":"Kenten","status":"Swasta","jenjang":"PAUD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"16c37e4e-0dc9-4b72-8d63-16d4e9378176","user_id":"ee600322-a2e8-4a60-b59f-5fd45ea7040e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHta30ro1S3..0QJFG1WlzRlLPY0Z742"},
{"npsn":"70013350","name":"TK TERPADU ISLAM AL-FATH","address":"Perumahan Sukajadi Resident Blok E3 No. 4-5","village":"Sukajadi","status":"Swasta","jenjang":"PAUD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"4fb914d5-2d9a-4cdd-8a6a-7b8e229c2c28","user_id":"791c08d3-3522-4513-b7fd-d13f341d0da1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObsvpacbxECWkzqX1IBDTZ2gdh32zUwm"},
{"npsn":"69896086","name":"TK TERPADU TAHFIDZ AISYAH","address":"JALAN CAMAT II RT. 53 RW.18","village":"Sukajadi","status":"Swasta","jenjang":"PAUD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"ea9f3370-cbcd-482a-ac6a-f8632b61e327","user_id":"f87d0f2d-f28c-4c73-9548-673721d02eb5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhD8DLrNJWn/Wz/L2stpa9vePlhh5Riq"},
{"npsn":"70036682","name":"TK TUNAS BARU","address":"Jalan Boom Pecah Rt.01 Rw.01","village":"Pangkalan Benteng","status":"Swasta","jenjang":"PAUD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"566553cd-b74c-45f5-9dbf-ae8c6277b33e","user_id":"3335bfad-08b8-43ff-9aca-085a41ed8f40","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYfRXy/8nYDRtfJZSmu2eBiasV7ztVsu"},
{"npsn":"69929818","name":"TK YABES MINISTRY","address":"JALAN PENERBANGAN SIPIL","village":"Pangkalan Benteng","status":"Swasta","jenjang":"PAUD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"557f0b8a-2d6b-460f-867f-9ef1562192b7","user_id":"dd35b092-883a-4ac8-ba66-78a701e460ac","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORij7MZngUkQPzNbrXush8z60uW05B/O"},
{"npsn":"69911955","name":"TK YP INDRA 3 BANYUASIN","address":"KOMPLEK AZHAR BLOK A3 NO.09","village":"Kenten Laut","status":"Swasta","jenjang":"PAUD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"520adff2-3638-40a5-8d91-eb8ecea7f907","user_id":"34d9fe4b-d895-4eee-b68c-54cb0a286ed2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBewi7k7flkXjKmX/3ippdmcUjhKnvjq"},
{"npsn":"10647663","name":"TKN 1 TALANG KELAPA","address":"JALAN PALEMBANG-BETUNG KM.18","village":"Sukamoro","status":"Negeri","jenjang":"PAUD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"01b25af6-9243-4a55-8aff-8c2d88007d4c","user_id":"f121feff-4364-4e16-a658-122bbacc93e1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVu8SetcjQUf62NPndN0o3qWOh93lx9W"},
{"npsn":"10648079","name":"TKN 2 TALANG KELAPA","address":"Jalan Sungai Rengit km 21 kel.air batu, Kec. Talang Kelapa, Kab.Banyuasin","village":"Air Batu","status":"Negeri","jenjang":"PAUD","district":"Talang Kelapa","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"3d010846-aa1b-49b0-9e68-0898bb1f25ea","user_id":"e520f4a6-2e5f-407b-8d60-80ae6ed45106","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4DC8UgGeJs1gr2jq3HznO2e5EM9e7IK"},
{"npsn":"69828416","name":"KB A. RACHMAN","address":"JALAN PASAR LAMA","village":"Kedondong Raye","status":"Swasta","jenjang":"PAUD","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"e0f5bac5-c4be-48c5-ba74-5e4c9412549e","user_id":"d2c6038b-46f3-4b82-bf53-02cf537fd496","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxxI9iOaXRvq1s5fM.aCehQkxw/rKSnK"},
{"npsn":"69907408","name":"KB AISYIYAH BUSTANUL ATHFAL","address":"JALAN KH. SULAIMAN","village":"Kedondong Raye","status":"Swasta","jenjang":"PAUD","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"2a35b34a-2d70-449f-9da0-ef8b74cbf0f2","user_id":"af8b3efa-e879-4b6f-b074-859e1ccd3fd8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4mG4FgOLBFJgt01IpU2zNNlUkygvLqS"},
{"npsn":"69947492","name":"KB AL - HAQ","address":"JALAN KH. SULAIMAN","village":"Ujung Tanjung","status":"Swasta","jenjang":"PAUD","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"08687f30-bec6-452c-a697-5fe122905a70","user_id":"b23b4c57-2845-4ea5-937d-b2e61bb9d73f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2yNTtgNBUy2zTqovYJOoHipoyNT/5f6"},
{"npsn":"69928244","name":"KB AL FATIH","address":"JALAN PALEMBANG - PANGKALAN BALAI","village":"Mulya Agung","status":"Swasta","jenjang":"PAUD","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"16553201-21ce-4fdd-9b29-c5f87a5b429d","user_id":"e8fbd480-d360-4cc3-aa5d-46e74c6f08b0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpbIKECpsJK5nThoKzRbs2WENRM3xkYu"},
{"npsn":"69893576","name":"KB AL FURQON","address":"JALAN LUBUK KERANJI","village":"Seterio","status":"Swasta","jenjang":"PAUD","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"fb1364bd-e777-48e5-bc5d-1d26933d2124","user_id":"8fcf8a12-d08a-462e-8321-42eb36f7c42d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8RQ9LcuwaIgdaOGUSFbscx0HA1eDGRm"},
{"npsn":"69972148","name":"KB AL-ARIP","address":"Simpang Tiga Desa Pelajau Ilir Rt.03 Rw.02","village":"Pelajau Ilir","status":"Swasta","jenjang":"PAUD","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"a992f2f6-a902-467d-be79-de4500b03275","user_id":"4fcf4200-1521-4114-9b09-e58172dd3c8e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0xZke18.AfGigKEnNCmr9zV4z3U.mDe"},
{"npsn":"69911563","name":"KB AL-FARIZ","address":"JALAN JAKFAR AHMAD","village":"Kayuara Kuning","status":"Swasta","jenjang":"PAUD","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"f4f642b2-0526-4e59-bc9d-2c8beaaed405","user_id":"4113041f-9acd-4214-887d-61f55a248595","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7LRJiKlhv4LKvMjrzynm34fqEF7z5MW"},
{"npsn":"70042996","name":"KB AL-FATIMAH HAYUN","address":"Jalan Talang Kacang Rt.02 Rw.01 No.3","village":"Kedondong Raye","status":"Swasta","jenjang":"PAUD","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"1b262781-5193-400a-8a1f-4584a3081541","user_id":"87ddbf35-f88f-4607-b7e9-6a99770db3a0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6v/lP.kHYbZtdLl9gqeS9G1ybzBoC3W"},
{"npsn":"70005474","name":"KB AL-HIDAYAH","address":"Jalan Laskar Umar Sidiq RT.014 RW.005","village":"Pangkalan Balai","status":"Swasta","jenjang":"PAUD","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"0f599f4b-621a-4a45-b008-2c4eba31d5cb","user_id":"8c23fb3f-a258-463b-81df-e59c48a7a075","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOU.u2dKSGJssrrYFbc/f3LTUJUvLR.ZK"},
{"npsn":"69910294","name":"KB ANANDA","address":"JALAN CAHAYA BERLIAN  LK. V","village":"Pangkalan Balai","status":"Swasta","jenjang":"PAUD","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"dfc30b1a-85ee-4821-851a-9c1e4b7c5391","user_id":"d730c950-0895-4ef6-bc87-5e050ee1342a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORY0ZCvP3YXLDXZiu3Tr7m3yyiVa2P7i"},
{"npsn":"69907042","name":"KB ANGGREK","address":"Jln Kerio M.Nur Nanang","village":"Seterio","status":"Swasta","jenjang":"PAUD","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"9dd283ee-b832-44e3-b7b1-d863a76cf844","user_id":"d1e134a4-5867-4067-bbbd-19e6894dad17","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0CSdSUKPxcsYKwB3Xm/dbb6djlB78fa"},
{"npsn":"69860647","name":"KB AR RAHMAN","address":"JALAN LASKAR 4 NO.316","village":"Galang Tinggi","status":"Swasta","jenjang":"PAUD","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"7e9486bb-d700-4187-afc6-1051b7665169","user_id":"f4b5abda-1684-4021-a623-2c28fa79fc10","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6NM164rdPp08.uqW8BNA4FcnDYe/Jdi"},
{"npsn":"69892058","name":"KB AR-RAZZAQ FATHONAH","address":"jln.ds manggus kel.pangkalan balai rt 36","village":"Tanjung Menang Darat","status":"Swasta","jenjang":"PAUD","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"3307936b-25f7-4762-b86e-a669237204fb","user_id":"b8ff459c-ba68-4e8c-9fe8-b0805c1304f3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgW6i1CB8cowBpyVpxBilSbLvrlH5sQW"},
{"npsn":"69883197","name":"KB BERINGIN CERIA","address":"H. DULIMAN RT.02, RW. 01","village":"Tanjung Beringin","status":"Swasta","jenjang":"PAUD","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"edd4ab2b-e462-4c8a-97e3-2104308a4e4f","user_id":"2bb069ab-4817-4a36-a42d-080105c02885","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYbaXEIuSjeLgLfP44pN/u7nxVuWVmey"},
{"npsn":"69974326","name":"KB BINA BERSAMA","address":"LORONG ABDUL HAMID","village":"Pelajau","status":"Swasta","jenjang":"PAUD","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"56cb927b-4ae5-464f-9c46-9ce18bcc0e1f","user_id":"83f690f2-e82e-47a1-a5d3-59ff415c99fb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONtnvB3DWkTpfTt5pR/ScuRfW3vBd9qG"},
{"npsn":"69828428","name":"KB BINA MANDIRI","address":"JALAN K. H ABDUL HAMID MASHRI","village":"Kedondong Raye","status":"Swasta","jenjang":"PAUD","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"c75028fb-b926-4956-b10d-1ed23408f944","user_id":"221f2a4c-d1fc-4b28-a2b5-0714aa7b5ad8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJxFZAg6hYuomHe5w/M53sspm0kmmqe."},
{"npsn":"69828417","name":"KB BINTANG","address":"JALAN BUYUT THALIB","village":"Sidang Mas","status":"Swasta","jenjang":"PAUD","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"11694e92-c0ff-481a-a385-95794dd2a3bc","user_id":"83cc2885-d3ad-47dd-8f53-b819f62d1a14","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6Dr4A6vIihC0et7xuffyvyDMh8axtOe"},
{"npsn":"69891673","name":"KB BUNDA ROSA","address":"JALAN PALEMBANG - BETUNG KM 35 DESA LANGKAN DUSUN I RT 002 / RW 001","village":"Langkan","status":"Swasta","jenjang":"PAUD","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"1e1133c7-b698-47c9-a4ea-8346e0319a22","user_id":"c0a8bfef-5a21-43a1-ab3d-0b491de3b37a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4laSVxUmyJMA.rCov07nYbereKrg3gq"},
{"npsn":"69924886","name":"KB DARUL QODIRI","address":"Jl. Palembang-Betung","village":"Seterio","status":"Swasta","jenjang":"PAUD","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"374f3909-6cda-4535-b953-7949c3186c44","user_id":"4f97e88e-0754-49a9-a10d-4008518ccb3b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdbTNYFjOHqR7P1Kabh1mTI4Ay8N1u7S"},
{"npsn":"69860649","name":"KB DHARMA WANITA","address":"JL. TAMAN BARU","village":"Seterio","status":"Swasta","jenjang":"PAUD","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"35c25c02-11d4-4418-b410-48e020b3e109","user_id":"781546f8-9783-4496-99c1-e5d3469a3ac0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTFvwTqAVIr3Fe0caCfA7qdBVuRwJrLm"},
{"npsn":"69907792","name":"KB ERMILIA","address":"JALAN LUBUK SAUNG RT.02 RW.01 Desa Lubuk Saung","village":"Lubuk Saung","status":"Swasta","jenjang":"PAUD","district":"Banyuasin III","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"69c8a851-725f-4bb9-8389-07f3bc78592a","user_id":"533af23b-e3df-4339-9f35-07b10fb8d1e0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1n6TfRn4u9dOrEUNFXo2wUhYTgK/8k2"}
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
