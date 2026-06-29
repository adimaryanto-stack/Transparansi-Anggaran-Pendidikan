-- Compact Seeding Batch 373 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10609727","name":"SMK BAKTI IBU 03 PALEMBANG","address":"SERASI II KM 13 PALEMBANG","village":"Sukodadi","status":"Swasta","jenjang":"SMA","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"2e45bf8d-4fac-4981-9133-51981faae75c","user_id":"242c9a85-92b0-4c2c-91df-e3df87a221c3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfMU6FzF9/TkZeilTCA1wCJXaEFXk5OS"},
{"npsn":"10609724","name":"SMK BISTEK PALEMBANG","address":"JALAN KOL. H. ANIMAN ACHYAD NO. 1446 B","village":"Suka Bangun","status":"Swasta","jenjang":"SMA","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"84657308-1708-4f89-9140-5fe6db3bc232","user_id":"bedc878f-0224-40d4-8ee8-9769928d9cab","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO93C5PymiRo90tNEFlO4Izloe.rnxLNy"},
{"npsn":"69963721","name":"SMK KESEHATAN INDO HEALTH SCHOOL","address":"JL. MAWAR 07 SUKAJAYA","village":"Sukajaya","status":"Swasta","jenjang":"SMA","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"c4ec3bc6-e246-4719-b75f-e8eb97860bad","user_id":"982539b4-c56a-4d0e-b64a-3a9d3c56b7be","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFH0jBvDxb2nAozBByGpzh4LUxYzenhG"},
{"npsn":"10647217","name":"SMK MARDI WACANA PALEMBANG","address":"Jalan Tanjung Api - api No.2594","village":"Kebun Bunga","status":"Swasta","jenjang":"SMA","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"d3526472-172e-4e49-ba5e-65110de7955a","user_id":"52c0c227-38af-4f81-b20a-cfada48621e1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiFT0GQwzMqrCzCEan.szHSUCa3mUqGK"},
{"npsn":"10603707","name":"SMK NEGERI 07 PALEMBANG","address":"JALAN NASKAH II KM 7 NO. 733 KEL. SUKARAMI","village":"Sukarami","status":"Negeri","jenjang":"SMA","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"84a16c4e-41b9-4129-99da-cd896675c2d2","user_id":"5f22a221-841d-4e67-b7ad-79b1926cf329","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOs2I7HbuyhHI0K9hM1G3ShtNHuN.RACu"},
{"npsn":"69786202","name":"SMK PENERBANGAN SRIWIJAYA PALEMBANG","address":"Jl. M. Yusuf Zein  No.3 RT 016 RW 006 Kel. Talang Betutu Kec Sukarami","village":"Talang Betutu","status":"Swasta","jenjang":"SMA","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"88180743-963b-42df-ab4c-81f37e9dde8d","user_id":"62ac808a-9593-450a-bb66-bf5e12c650cf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuI.GVEZu6RkaqbdkohM/CIowTbMxNqq"},
{"npsn":"69772971","name":"SMK PERBANKAN ALUMNIKA PALEMBANG","address":"JL. Perindustrian II Ujung No. 1884 Sukadamai, Kebun Bunga","village":"Kebun Bunga","status":"Swasta","jenjang":"SMA","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"6eeeec3a-42e6-45bf-9159-93ecadf2173a","user_id":"d3537cbd-337f-44c2-9125-073cc434e799","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEAJbjncCNT.mS5ZTbFuaNEWoUIhqrP6"},
{"npsn":"10603679","name":"SMK UTAMA BAKTI PALEMBANG","address":"JL. STM UB LEBONG SIARANG","village":"Sukajaya","status":"Swasta","jenjang":"SMA","district":"Sukarami","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"6ee747c0-4c01-462a-b179-756df1f727e5","user_id":"5525df98-eba8-4ef4-9923-45f43881d777","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7ohdWAMqoNMVGJNBMiu6Ed6UgD20PRG"},
{"npsn":"10508051","name":"MAN 2 PALEMBANG","address":"JL. PROF.KH.ZAINAL ABIDIN KOMPLEK UIN RADEN FATAH PALEMBANG 30126","village":"Pahlawan","status":"Negeri","jenjang":"SMA","district":"Kemuning","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"dcaae105-d037-4849-afbf-54c6b2d69775","user_id":"ee9bf5fb-10b7-4017-9042-107afff827be","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFdGZFha3rx9F3juVprL8j3iYgbmur0q"},
{"npsn":"10508049","name":"MAS AISYIYAH","address":"JL.JEND SUDIRMAN KM.4,5 PALEMBANG","village":"Ario Kemuning","status":"Swasta","jenjang":"SMA","district":"Kemuning","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"925ce6e7-a88b-425f-8b89-75c8c46517a2","user_id":"b681d90f-0774-445e-9757-b79197e63f17","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzpGv85vs..XSUYAT8aWPKjL8LGeggeS"},
{"npsn":"10648906","name":"MAS ALIYAH AL-FATAH","address":"Jl. Prof. KH. Zainal Abidin Fikry Komplek UIN Raden Fatah PalembangKM.3.5","village":"Pahlawan","status":"Swasta","jenjang":"SMA","district":"Kemuning","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"b96dc176-0825-4140-ab22-7cf8fc90b0f9","user_id":"1012f07c-fcc2-4d34-bdfe-1017634c22a2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZAvqWM3Bbhg6.zWiuC4RqxpZ7B1r9/e"},
{"npsn":"10644165","name":"SLB B KARYA IBU PALEMBANG","address":"Jl. Sosial KM 5","village":"Ario Kemuning","status":"Swasta","jenjang":"SMA","district":"Kemuning","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"2357f44d-e4bb-48e8-8ef6-da55a766efbb","user_id":"e7153876-9265-4f0f-bc80-808de8287c8b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZWPR2psZg.qwn40CQ9BxcKQjxTPhZzO"},
{"npsn":"10609477","name":"SLB C KARYA IBU PALEMBANG","address":"Jl. Sosial No. 509 Km. 5","village":"Ario Kemuning","status":"Swasta","jenjang":"SMA","district":"Kemuning","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"f9b75707-a709-4322-9c29-13b28a6a8a16","user_id":"77b4650c-8cfa-40d6-948c-f854cb6c8d68","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPrT42LXCvG7SUYYApU7hE0nGXOl/zZy"},
{"npsn":"70033933","name":"SLB SMART AURICA","address":"Jalan Lebak Rejo No 01955 Rt.14 Rw 05","village":"Sekip Jaya","status":"Swasta","jenjang":"SMA","district":"Kemuning","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"2bee5b86-3540-48ac-a921-b914f5988419","user_id":"515a0575-3ffc-4bfb-ac19-bcae68f489c4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4Y/qXqsAmjn.EqE4h.O9kK.84sxR2IK"},
{"npsn":"10609664","name":"SMA AISYIYAH 01 PALEMBANG","address":"JL. BALAYUDHA KM. 4.5 PLG","village":"Ario Kemuning","status":"Swasta","jenjang":"SMA","district":"Kemuning","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"9bc208da-ac49-4415-90be-1a715121df89","user_id":"628e4a7d-a13a-4384-b94c-d4adfa9f3da2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOv7elvgoGTx0U6A5Fyq1WUhylwfWpYhq"},
{"npsn":"10609635","name":"SMA CANDRADIMUKA PALEMBANG","address":"JL. SWADAYA SEKIP UJUNG PALEMBANG","village":"Talang Aman","status":"Swasta","jenjang":"SMA","district":"Kemuning","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"5700304a-db1b-4985-8f69-de45b3e4315e","user_id":"372b21a5-94ee-4c99-90d0-00a74132298f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOW4EmO7dceBxjSrMJwnthKLokZBzTtOG"},
{"npsn":"10609646","name":"SMA KARYA IBU PALEMBANG","address":"JL. SOSIAL NO. 510 KM. 5","village":"Ario Kemuning","status":"Swasta","jenjang":"SMA","district":"Kemuning","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"7d3184e4-8258-4a5d-a4f8-ce928c6a65ce","user_id":"4cbc5dc9-6651-4153-ab78-16c42dd2c65a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODLsXWGFLhreZ3Lp2AaV9tpG9kZPgQAO"},
{"npsn":"10609655","name":"SMA METHODIST 01 PALEMBANG","address":"JL. JEND. SUDIRMAN KM. 3.5 PALEMBANG","village":"Pahlawan","status":"Swasta","jenjang":"SMA","district":"Kemuning","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"f61a09e4-4362-4181-8cdd-4c46ac16da88","user_id":"f02ffebb-ad4d-426e-a632-f66b5a20838f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOK5qHVkOFsCIOeGrtMI3k8BYNuJ0eGfu"},
{"npsn":"10604065","name":"SMA MUHAMMADIYAH 01 PALEMBANG","address":"JL. BALAYUDHA KM. 4,5 NO. 21A PALEMBANG","village":"Ario Kemuning","status":"Swasta","jenjang":"SMA","district":"Kemuning","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"ac02e1cd-e3b9-4262-ac29-c9f2be908fb4","user_id":"e988fc66-7bc1-45c6-8456-5ebc1e2a9a3d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhrWItivplHO004SPlVVlxUPcMKn/4iC"},
{"npsn":"10609663","name":"SMA MUHAMMADIYAH 06 PALEMBANG","address":"JL. JEND. SUDIRMAN PALEMBANG","village":"Ario Kemuning","status":"Swasta","jenjang":"SMA","district":"Kemuning","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"d1df516e-776e-4235-8cf3-19889a1652dd","user_id":"717caca6-3184-4513-929b-4ddbf8f76738","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4CKHZd2z0Ff49StiSArzxV0Yfo2dpHS"},
{"npsn":"10603844","name":"SMA NEGERI 03 PALEMBANG","address":"Jalan. Jendral Sudirman KM 3,5 Palembang","village":"Pahlawan","status":"Negeri","jenjang":"SMA","district":"Kemuning","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"b6df7fd2-54b4-427b-bf67-4926d8a7311f","user_id":"e85a9d60-2409-48be-b115-24ef80cfece2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtDcrluRLeVkZ1MIYTEWJMlRUOx93QiS"},
{"npsn":"10603853","name":"SMA NEGERI 06 PALEMBANG","address":"JL. SERSAN SANI BASUKI RAHMAT PALEMBANG","village":"Talang Aman","status":"Negeri","jenjang":"SMA","district":"Kemuning","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"f95d08ae-3cdc-4540-898c-747a1a63444e","user_id":"edd692ac-905e-4fdd-91da-12d9c287ebc9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOyhwTZN13Wq8KeHXEtVdn6pJAoxZ27K"},
{"npsn":"10609671","name":"SMA NURUL IMAN PALEMBANG","address":"JL. MAYOR SALIM BATU BARA NO. 358 PALEMBANG","village":"Sekip Jaya","status":"Swasta","jenjang":"SMA","district":"Kemuning","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"163c9279-ea66-4c64-bca9-07dfd94943ee","user_id":"ec87ed50-7f12-4549-a45c-019c9ad424d6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOn2XHHuQ6w23MKh2Bf131zgAb42D7l7m"},
{"npsn":"10603725","name":"SMK KIMIA YTK  PALEMBANG","address":"JALAN JENDRAL SUDIRMAN KM 3,5","village":"Pahlawan","status":"Swasta","jenjang":"SMA","district":"Kemuning","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"355cc45c-646b-4347-b713-9ea3d8c7741f","user_id":"1f089273-4bdd-46f1-8590-930df44aeca4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONCOhKeiaH.rdSLHHFDIU48OW2DbJtVu"},
{"npsn":"10609726","name":"SMK MUHAMMADIYAH 01 PALEMBANG","address":"JALAN JENDRAL SUDIRMAN KM 4,5 BALAYUDA","village":"Ario Kemuning","status":"Swasta","jenjang":"SMA","district":"Kemuning","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"55501ab0-44e4-4f5f-b9a1-c66709c12d1b","user_id":"50f3b066-2421-4540-b575-8e2ff0af30a9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6M31Dcxr.UZuFOiu2zpdu.Y9L6CYgDa"},
{"npsn":"10603710","name":"SMK NEGERI 04 PALEMBANG","address":"JALAN SERSAN SANI NO.1019","village":"Talang Aman","status":"Negeri","jenjang":"SMA","district":"Kemuning","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"5b0638d4-087f-462a-bc36-a1a79ecf1782","user_id":"fca95ff2-cce7-4ed2-a51a-2bce24a72086","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzBL3LvZQwHRvFRTP21OF0pCaqZDMyVW"},
{"npsn":"10648015","name":"SMK NEGERI SUMSEL PALEMBANG","address":"JL.JEND.BASUKI RAHMAT NO. 2050","village":"Talang Aman","status":"Negeri","jenjang":"SMA","district":"Kemuning","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"9fb18f2d-8544-4f5c-b17c-6896b05c706c","user_id":"da8a5494-c8b5-43c0-841b-3c78a6a85d89","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1fsNNaCFyNZGIR3oxbZjiptUFGje.bG"},
{"npsn":"10603721","name":"SMK NURUL IMAN PALEMBANG","address":"JALAN MAYOR SALIM BATUBARANO.358 SEKIP KEBON SEMAI","village":"Sekip Jaya","status":"Swasta","jenjang":"SMA","district":"Kemuning","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"c7575a03-19e5-4dac-b575-20c52a482033","user_id":"9bc8e01e-4483-4d2c-8eca-14a61026ecc2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCK4H/m5waMq0ns6ZzoO6xJuL2VcvJVi"},
{"npsn":"10609729","name":"SMK PERHOTELAN INDONESIA PALEMBANG","address":"Jl. Kol. H. Burlian Lr. Kamil No. 1061 Kel. Sukabangun","village":"Ario Kemuning","status":"Swasta","jenjang":"SMA","district":"Kemuning","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"7113577a-b100-4bbb-b53f-0a43e210e88c","user_id":"d7df4de1-77d1-489e-ac64-81adbba03876","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzQgp547Oiqd1q.aUSNqI2V0DWj.NoLa"},
{"npsn":"10603685","name":"SMK SWAKARYA PALEMBANG","address":"JALAN SOSIAL KM. 5 NO. 472","village":"Ario Kemuning","status":"Swasta","jenjang":"SMA","district":"Kemuning","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"2bd6bb21-16bb-4ad1-8350-6a9ab1e0e6fa","user_id":"ebfe59c0-6023-4979-9ab4-021004deb266","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsx2wmTZsxj/Dbhet4EpzZ8jlqp/tkDK"},
{"npsn":"10609733","name":"SMK TEKNOLOGI NASIONAL PALEMBANG","address":"jln.kamil no 1061","village":"Ario Kemuning","status":"Swasta","jenjang":"SMA","district":"Kemuning","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"a17338f4-2f34-4831-9c2d-f225492d8be4","user_id":"b6ad3611-5532-41ad-9ded-d1d08ac22946","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLhJgzUcCnETUzq5YWJBHDIIh1SHSCPi"},
{"npsn":"10603681","name":"SMK TRI SAKTI PALEMBANG","address":"JL. RAWA JAYA I NO.722","village":"Pahlawan","status":"Swasta","jenjang":"SMA","district":"Kemuning","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"9a817c84-602e-47d7-ad0b-c994d9eb025a","user_id":"7dd413b4-78c1-423a-8b41-2525ef302a1d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.vJh.gjYfgxqPXeuqFLE/7wytHtGga2"},
{"npsn":"10603680","name":"SMK TRISULA PERWARI PALEMBANG","address":"JALAN TRISULA 20 ILIR NO. 142","village":"Sekip Jaya","status":"Swasta","jenjang":"SMA","district":"Kemuning","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"d3563cfc-d9b6-414e-8c49-6b9f104283ee","user_id":"d58bb8b7-e53a-4684-9b72-c26caa12d0d0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjZ4Eotj3g8fUX8cey9vcX10eHf8c/UG"},
{"npsn":"10648907","name":"MA PATRA MANDIRI PALEMBANG","address":"Jalan DI Panjaitan Samping Kantor Pos Rt. 10 Rw. 04","village":"Plaju Ilir","status":"Swasta","jenjang":"SMA","district":"Plaju","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"518ff6e5-2afb-498d-8d7d-f700c28fe2ef","user_id":"c67e73bf-ee22-4399-b7ce-750d66bfc70d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZBcTD/FDUHpaME9/5kdHj4feI5d3LeW"},
{"npsn":"10648908","name":"MAS AR RAHMAN","address":"JL. TEGAL BINANGUN PLAJU DARAT, PLAJU","village":"Plaju Darat","status":"Swasta","jenjang":"SMA","district":"Plaju","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"6180f08a-e963-44e9-8d44-a2b5d55e022b","user_id":"1b02128d-4e55-4db4-b794-b3ad9dd4e691","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHgzcSziLoVkoWUrrkS6F8z9afyxiJUG"},
{"npsn":"10609640","name":"SMA FITRA ABDI PALEMBANG","address":"Jalan Tegal Binangun","village":"Plaju Darat","status":"Swasta","jenjang":"SMA","district":"Plaju","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"de1de5c7-08da-4412-bcfe-0cbcaf0f7972","user_id":"85581292-3eea-41be-b179-b25d98b05872","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQhtNe.jtnl0QIRhdOULgJuwoo7cRwuq"},
{"npsn":"70047349","name":"SMA IT SALSABILA","address":"Jln DI Panjaitan Lr  Daruruhama No.88","village":"Plaju Ulu","status":"Swasta","jenjang":"SMA","district":"Plaju","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"dbcc9f61-ce87-44c4-8059-166fa178a4e7","user_id":"25c1b54c-5cf5-4c38-8d01-6338aaadd85c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6S/jmU19p.tGUSkbQ5SB0rOHcEANy2m"},
{"npsn":"10609661","name":"SMA MUHAMMADIYAH 04 PALEMBANG","address":"JL. DI PANJAITAN PLAJU ILIR PALEMBANG","village":"Plaju Ilir","status":"Swasta","jenjang":"SMA","district":"Plaju","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"02387562-c4e7-4344-801b-e55d1aff6fbf","user_id":"70dda33f-3259-46aa-aacf-58d2f06f3942","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOx4Jeik7SnrOM0Y.UTE.6izHuh0sOTHK"},
{"npsn":"10603864","name":"SMA NEGERI 04 PALEMBANG","address":"JL. KI ANWAR MANGKU PLAJU","village":"Plaju Ulu","status":"Negeri","jenjang":"SMA","district":"Plaju","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"b5dc9c09-36aa-4c8d-af37-f741c0336607","user_id":"fb731067-8c6d-4448-bb66-770647cbed56","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtp4UJW47IwcOJ7mbfOkERXYxV0d.FOa"},
{"npsn":"10609710","name":"SMA PATRA MANDIRI 01 PALEMBANG","address":"JL KELAPA SAWIT KOMPERTA PLAJU","village":"Komperta","status":"Swasta","jenjang":"SMA","district":"Plaju","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"2d8540a0-5c71-4372-9e52-f2ce6b06560e","user_id":"1b7d2e3f-5bed-4209-8afb-2d371cf15230","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOm0QMZDcY8MVx0hx5X1Wk5vaC2ANrndS"}
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
