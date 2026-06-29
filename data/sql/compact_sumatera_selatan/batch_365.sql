-- Compact Seeding Batch 365 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10643840","name":"SMA NEGERI 1 MUARA KUANG","address":"JL. RAYA MUARA KUANG NO.237","village":"Muara Kuang","status":"Negeri","jenjang":"SMA","district":"Muara Kuang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"e2e03e9d-9a91-4232-b237-63cabf550cb3","user_id":"f9550d58-83ce-44be-b428-b76bcf927a89","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxgFjrLWmQG2dzCCNl8dpSr7n7th5epm"},
{"npsn":"10646139","name":"SMA NEGERI 2 MUARA KUANG","address":"DESA MUNGGU KEC. M. KUANG","village":"Munggu","status":"Negeri","jenjang":"SMA","district":"Muara Kuang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"fc7ce6c6-2fb2-48dc-9e96-bcff6de53385","user_id":"9b130499-00b8-4cce-a47f-a341a40438c1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvhMk1nMjsIbmBcpWjghmQyeoO1oFCRy"},
{"npsn":"69762776","name":"SMK NEGERI 1 MUARA KUANG","address":"JLN. RAYA DESA SUKACINTA","village":"Suka Cinta","status":"Negeri","jenjang":"SMA","district":"Muara Kuang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"679f7760-b3bc-4a77-97ae-5a34ac24720d","user_id":"c35e63ab-d215-425a-8330-0ac2ab7f6a29","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOo8wSRucsuAW06XIlmijMtahg9/8cBGS"},
{"npsn":"10648967","name":"MAS DARUL FALAH","address":"JLN. KH. UMAR ABUL HASAN","village":"Bangun Jaya","status":"Swasta","jenjang":"SMA","district":"Tanjung Batu","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"83ddb739-8fa0-4853-b3b6-0d36d661fdb5","user_id":"e9cd2330-e3d6-43b2-9f29-1ee0a6ff7146","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKa1POqJVSiZQON9IKzOPqiojuX9o1tW"},
{"npsn":"10648963","name":"MAS DARUN NAJAH","address":"Jl. KH. Umar Abul Hasan Abul Hasan","village":"Bangun Jaya","status":"Swasta","jenjang":"SMA","district":"Tanjung Batu","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"9bb8e40d-0708-43eb-a58d-2da434cc5d52","user_id":"ba3d01e7-ca81-4418-9809-a8e299840085","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODld2I12BntnTJkWIk/O8V7a3hZTzKMK"},
{"npsn":"10648968","name":"MAS INAYATULLAH","address":"PONPES INAYATULLAH NO. 1","village":"Limbang Jaya I","status":"Swasta","jenjang":"SMA","district":"Tanjung Batu","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"9b8c6f36-814e-47a1-a4d5-7f8935ab9255","user_id":"8da13167-1097-44c8-9772-ef468538cc3c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZYoFVWMxIMrUUrHy5OyoFneyXQBmsWe"},
{"npsn":"10648966","name":"MAS MIFTAHUSSALAM","address":"JLN. RAYA","village":"Tanjung Pinang Ii","status":"Swasta","jenjang":"SMA","district":"Tanjung Batu","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"76c3993e-b227-495a-afcc-65e9d9e0a14b","user_id":"ceea1947-bec3-4136-806c-262297f40790","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvVXWqD28iI36ngPGumz1MCVU6xtk5bO"},
{"npsn":"10648965","name":"MAS NURUL HILAL","address":"JL. MERDEKA DESA SENURO","village":"Senuro Barat","status":"Swasta","jenjang":"SMA","district":"Tanjung Batu","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"9d8a6327-fd73-4bc6-8a52-66c5529a5eb6","user_id":"8534d94d-8774-4fce-9188-bb7b57a83a34","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2z9r1HqjdkdEWGL/xwHSgpAMCGFCbOK"},
{"npsn":"10648964","name":"MAS NURUL ULA","address":"JL. SERMA ANWAR NO.02","village":"Burai","status":"Swasta","jenjang":"SMA","district":"Tanjung Batu","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"a4fa2a75-97f6-41b7-a4d8-d24106f1b205","user_id":"d013a5ab-c8c4-4be5-a65e-227f07099a77","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvi7fknsoFt/Gu4bIWQJOmm2ugXwEeqC"},
{"npsn":"10648962","name":"MAS PP NURUL ISLAM","address":"JLN. KH. ANWAR Dusun II","village":"Seri Bandung","status":"Swasta","jenjang":"SMA","district":"Tanjung Batu","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"6523eb60-3761-4659-abe8-6e45716e0e23","user_id":"5758b901-2b3c-4d48-8ad6-a949f1813010","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzp9fdFGoB.VmwjsjYDuFJnP8NDHGYGK"},
{"npsn":"70013126","name":"SMA IT ASTRI AL- IKHLAS","address":"Jalan Usang Sunggiang No.20","village":"Tanjung Batu Seberang","status":"Swasta","jenjang":"SMA","district":"Tanjung Batu","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"bc7bca69-648a-47ee-bfeb-428b755c1a74","user_id":"febed5f3-387c-4499-a92e-b4457e21a110","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOT/aSKOHaM3NvdCh8rz02R1/O8CgB/mO"},
{"npsn":"10643845","name":"SMA JAMIYAH ISLAMIYAH","address":"JL. MERDEKA NO.28 TG. PINANG","village":"Tanjung Pinang Ii","status":"Swasta","jenjang":"SMA","district":"Tanjung Batu","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"fbbf0603-8362-46a8-887b-b44d24620414","user_id":"88f95d9f-6be8-4cb2-8a1e-ca940acacc14","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcrPJcLJ0m8JEmjZig3eU9VNZzxRMGwi"},
{"npsn":"10603023","name":"SMA NEGERI 1 TANJUNG BATU","address":"JL. MERDEKA TANJUNG BATU","village":"Tanjung Batu","status":"Negeri","jenjang":"SMA","district":"Tanjung Batu","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"2b0eff4f-0bc1-42da-acda-053fae279b77","user_id":"7e84599a-c167-4758-82c6-cc509389d98f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOebG8JMjgs9Ze9FxvS1r6zJOU8Kn9GFq"},
{"npsn":"10643843","name":"SMA NURUL YAQIN","address":"JL. MERDEKA KM. 55","village":"TANJUNG BATU TIMUR","status":"Swasta","jenjang":"SMA","district":"Tanjung Batu","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"0d46bf56-f546-47b7-a272-49892bdabccd","user_id":"14edb23a-6a55-4591-bdac-fe5129df31c5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYC26/n0YVWYq9rcCIdEdrL/7jXAiSLW"},
{"npsn":"10646134","name":"SMK AMJAIYAH","address":"Jl. SD Teladan No.1A","village":"TANJUNG BATU TIMUR","status":"Swasta","jenjang":"SMA","district":"Tanjung Batu","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"d7d2222c-25ca-4b81-a1a5-00daa6268d0a","user_id":"9519918d-41fa-4e8e-8409-85162e0552cf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuwJxfTcHRl/MMUMlRMRL.NhJIhcQ7Wu"},
{"npsn":"10647978","name":"SMK AZ ZAWIYAH","address":"JL. MERDEKA KM 53","village":"Tanjung Batu","status":"Swasta","jenjang":"SMA","district":"Tanjung Batu","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"ef6bf0c6-576a-4375-bdb9-329132f743ea","user_id":"18b4360e-88c5-4b5f-b445-96660eb397c8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQzjcJeGSmk8EaEUH7JgiLveS.2/XPHG"},
{"npsn":"70012722","name":"SMK IT Harapan Pertiwi","address":"Jln Merdeka KM 53","village":"Tanjung Batu","status":"Swasta","jenjang":"SMA","district":"Tanjung Batu","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"45a8f84e-4c14-4f5a-a2b2-34db49eadd20","user_id":"430adef1-48cc-48a7-a1f2-2678b0151984","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOW731PKh15Q/.zDq27cIlNm.wh2YWHiS"},
{"npsn":"69896576","name":"SMK NEGERI 1 TANJUNG BATU","address":"JL. KH. UMAR ABUL HASAN","village":"Bangun Jaya","status":"Negeri","jenjang":"SMA","district":"Tanjung Batu","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"cbe75af7-6378-4a29-a3c0-b2a27d5040c3","user_id":"0ac61513-42b7-49d3-b5de-68b51a052930","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO74Qn0Fn8S56hNmb63QMII3Cjp9a5MA6"},
{"npsn":"10648952","name":"MAN 1 OGAN ILIR","address":"JL. KH. MUH. HARUN NO. 61","village":"Sakatiga","status":"Negeri","jenjang":"SMA","district":"Indralaya","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"1319c4a6-87fa-4cdb-93a1-e9c290b59b0c","user_id":"fd573de0-17e0-4334-815a-c657fbd2df29","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObWNhyRh.BmCCzOwg9t4TR1vT1aHClUy"},
{"npsn":"10648954","name":"MAS AL ITTIFAQIAH","address":"JL. LINTAS TIMUR KM.36","village":"Indralaya Mulya","status":"Swasta","jenjang":"SMA","district":"Indralaya","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"a1471eea-d1a6-4405-bf17-f92b12b36171","user_id":"b8866704-8aca-41b8-a12c-02a46513805c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOr3N/htnhjOH/NYfrijNF35brlUSwIUC"},
{"npsn":"10648953","name":"MAS RAUDHATUL ULUM","address":"Jl. KH. ABDULLAH KENALIM","village":"Sakatiga","status":"Swasta","jenjang":"SMA","district":"Indralaya","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"ef77389e-fffa-40ec-acae-1820f8280b7b","user_id":"31ec962d-73f0-453a-9ee9-b0c948540361","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfbPP.0ouzEEGmMfnkINMQdgKzwdMQ8u"},
{"npsn":"70041383","name":"SMA IT MENARA FITRAH","address":"Jalan Lintas Timur Km.34 Komp SIT Menara Fitrah","village":"Indralaya Indah","status":"Swasta","jenjang":"SMA","district":"Indralaya","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"7c0811e6-3d37-4621-baa0-a30f8c6ffd5e","user_id":"f2c0dfa6-bc47-4dbe-b1e0-9fb38e4e8256","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHUhHP2/f2YczOBqyLgrjgyQ1Ef1oiu."},
{"npsn":"10643817","name":"SMA IT RAUDHATUL ULUM","address":"Jl. KH. Abdullah Kenalim Dusun VIII Indralaya 30862","village":"Sakatiga","status":"Swasta","jenjang":"SMA","district":"Indralaya","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"938a6540-deac-43a3-b226-a4b98f4b884d","user_id":"a8073cda-3811-4549-80f5-bb1d6447683b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsFvXw3LFeE9DyDcYoH4eJAbBz0BxFy2"},
{"npsn":"10603025","name":"SMA NEGERI 1 INDRALAYA","address":"JL. LINTAS TIMUR KM. 36 INDRALAYA","village":"Indralaya Mulya","status":"Negeri","jenjang":"SMA","district":"Indralaya","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"188c2ff8-135a-4b79-be68-0cbd2a228797","user_id":"a0dc3fc4-9207-4009-b122-47adb0cb4e58","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTzpAGOQ6j3f04mSfg..kYaNcjwqOBkC"},
{"npsn":"10646190","name":"SMK LINGUA PRIMA","address":"JL. LINTAS TIMUR KM. 35 DEPAN POLSEK INDRALAYA","village":"Indralaya Raya","status":"Swasta","jenjang":"SMA","district":"Indralaya","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"9db6053e-ba1e-4b12-92c4-d067e32090cf","user_id":"c0ee2705-6b12-4932-af3b-784e3f08b1c7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKb/jOYYuVwOc0MdzvgAepj3NZf.LZMS"},
{"npsn":"70027457","name":"MAS AL-BAROKAH","address":"Jl. Mayor Iskandar Ds. III Desa Muara Dua, Pemulutan","village":"Muara Dua","status":"Swasta","jenjang":"SMA","district":"Pemulutan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"59d86019-b59d-426b-9c9d-13a44885a206","user_id":"0c8f634e-5042-4a55-b4b0-7972ea5acd13","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0lzqrWFASm.ktFW/2yLSeKGcCk7IR7i"},
{"npsn":"10648961","name":"MAS AL-MU`AWANAH","address":"Jalan Raya Pemulutan","village":"Sembadak","status":"Swasta","jenjang":"SMA","district":"Pemulutan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"51bc9318-4f07-4378-88af-0ecefa2c5a77","user_id":"d88213e5-7af4-4193-ad6b-ef31eb161b9b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3jTGSmN58xH21vT3oRnsa3hv6.WxH9y"},
{"npsn":"10648959","name":"MAS MASDARUL ULUM","address":"Jalan Mayor Iskandar","village":"Teluk Kecapi","status":"Swasta","jenjang":"SMA","district":"Pemulutan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"0b874633-b62c-4036-a122-1d556309accb","user_id":"6af3f414-f78f-4bee-8f17-4dea04b552a3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7GoYyDuJgbIuFsxwuTE4XKK1r6qI3ee"},
{"npsn":"10648960","name":"MAS NURUL AMAL PANCASILA","address":"JALAN LETTU M. AKIP S","village":"Pemulutan Ilir","status":"Swasta","jenjang":"SMA","district":"Pemulutan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"4bd67ee6-07f9-4a34-80e5-9b9a5e444a3e","user_id":"6b45148c-9e38-42fe-be5b-d2a43a6a88f9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvRhYCx0xZX9kjZ5TkuuiqO1aBK6Zy/O"},
{"npsn":"10643830","name":"SMA NEGERI 1 PEMULUTAN","address":"Jalan Raya Pemulutan RT. 04 Dusun II","village":"Pemulutan Ulu","status":"Negeri","jenjang":"SMA","district":"Pemulutan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"a2eaec99-99c2-4ee5-93d0-7187655c28de","user_id":"4799f52e-ec4e-4550-894a-66e5d42c6763","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOI98.LiIHWEs.jZBop46EHcS5KKVcify"},
{"npsn":"10646584","name":"SMK NEGERI 1 PEMULUTAN","address":"Jl. Lingkar Selatan No. 06","village":"Pegayut","status":"Negeri","jenjang":"SMA","district":"Pemulutan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"7141adc9-0f27-4ece-a547-8fc2eff32c68","user_id":"d96b9934-9e49-4299-a84a-c248d920861f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKEeR6pVpW5vQUjkIfuyN502.cnQFr8O"},
{"npsn":"10643838","name":"SMA NEGERI 1 RANTAU ALAI","address":"JL. KDT. ALI HANAFIAH DS.MEKAR S","village":"Mekar Sari","status":"Negeri","jenjang":"SMA","district":"Rantau Alai","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"8ae06f77-5a5c-4498-aec1-dd22ab4eb020","user_id":"39a4b5b9-b4ba-4883-b750-ead90035ea02","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6k4GPA8xv9qVR7d28JUZBFFt7YnBXiS"},
{"npsn":"69762775","name":"SMK NEGERI 1 RANTAU ALAI","address":"JLN. SMB II DESA SUKANANTI BARU","village":"Suka Nanti","status":"Negeri","jenjang":"SMA","district":"Rantau Alai","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"0a7a5e64-e74c-433d-bedd-8e26c8ac4a8a","user_id":"e26dea1f-bdd6-44fa-9800-5b1569180399","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJdpgr/bdwuPNDd0OEPoETSGFPDJAqq6"},
{"npsn":"69788155","name":"MAS DARUL FUNUN","address":"Jl. Tambang Rambang - Lubai","village":"Tambang Rambang","status":"Swasta","jenjang":"SMA","district":"Rambang Kuang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"64af2b37-6cfe-4e4f-9ab9-0867fa2a6413","user_id":"50c3f744-488c-4ad0-81df-aa3662c64073","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOu4viACpqJ/tcOsrNC3wk3UyjvmSnSAu"},
{"npsn":"10643841","name":"SMA NEGERI 1 RAMBANG KUANG","address":"JL. BERINGIN DESA TAMBANGAN RAMBANG","village":"Tambang Rambang","status":"Negeri","jenjang":"SMA","district":"Rambang Kuang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"56a53878-9e61-4f87-ae91-904457501728","user_id":"7c9e54d1-c967-4570-b5d8-9f9c7382cc30","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOamc2OEelC8CW9.rzVcOsgrczqNUjSjq"},
{"npsn":"10646579","name":"SMA NEGERI 2 RAMBANG KUANG","address":"Desa Kuang Dalam Timur Kec. Rambang Kuang Kab. Ogan Ilir Kode Pos : 30665","village":"Kuang Dalam Timur","status":"Negeri","jenjang":"SMA","district":"Rambang Kuang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"fd350be6-9d00-4f35-9f46-12ed26c3fcbf","user_id":"7c78124f-feeb-42fb-9db9-b81f9f56e37a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwJgzU2sgYPp0xGdLo29qegELJwZBcGu"},
{"npsn":"10646580","name":"SMA NEGERI 3 RAMBANG KUANG","address":"DESA TANJUNG MIRING","village":"Tanjung Miring","status":"Negeri","jenjang":"SMA","district":"Rambang Kuang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"78865fe3-e97f-4355-8e91-4196b472c804","user_id":"ea93d73b-bba5-4246-a40b-8841480a68ae","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOg4QWhtAsbGc0zOql5By4gJd1TtvfTg2"},
{"npsn":"69941617","name":"MAS Madinatul Qur an","address":"Jl. SMB II","village":"Betung Ii","status":"Swasta","jenjang":"SMA","district":"Lubuk Keliat","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"34c617b8-03c5-4f4f-8ddc-fdf637596274","user_id":"933b6b88-ff14-439f-ac83-47c90dae6335","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdvlHwTcJrkYBs1Ujz6DZEgcO/sVUuKG"},
{"npsn":"10643842","name":"SMA NEGERI 1 LUBUK KELIAT","address":"DESA BETUNG","village":"Betung I","status":"Negeri","jenjang":"SMA","district":"Lubuk Keliat","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"70246ec6-815b-49ed-835a-3692dd4c28aa","user_id":"2cccdfbd-e565-43c1-8869-27354d1db558","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtSRS6F/6qZVd9gFyQkdbBugJ1dSUxc6"},
{"npsn":"10648853","name":"MA RAUDHATUL QUR`AN","address":"JLN. LANANG KUASO","village":"Payaraman Barat","status":"Swasta","jenjang":"SMA","district":"Payaraman","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"a5bb3e74-a0be-486c-a3bf-7780c8f08300","user_id":"4cb09df4-e324-499e-be5a-d3c43b5b256c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXzc3D3UPTrSOeUpbctJHawVwm4egZYi"}
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
