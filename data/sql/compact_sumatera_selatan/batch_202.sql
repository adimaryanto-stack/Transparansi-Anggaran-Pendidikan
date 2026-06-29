-- Compact Seeding Batch 202 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10604707","name":"SMP SENTOSA BHAKTI BATURAJA","address":"Jl. Husni Thamrin No. 319","village":"Sukaraya","status":"Swasta","jenjang":"SMP","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"8c6b70aa-e515-4afa-8698-f7a7a4e623d7","user_id":"9b0382e6-bf45-4e62-a4cd-23f726340cf6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXkrGfMUzOet3u2baOunwZLoOW3MKZwW"},
{"npsn":"10604708","name":"SMP XAVERIUS BATURAJA","address":"Jl. Akmal No. 5 Tlp. 0735-322262","village":"Pasar Baru","status":"Swasta","jenjang":"SMP","district":"Baturaja Timur","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"70d7cc15-8a5d-4765-8fcd-b3560fac3cf4","user_id":"c6aad6c0-ad34-406d-8f5c-6250b90dd796","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOT2r5K/y/F0so6X6bbCSxE7T0z4cC8ky"},
{"npsn":"60704805","name":"MIN 1 OGAN KOMERING ULU","address":"JL. LINTAS MUARA DUA  DESA BATUPUTIH","village":"Batu Putih","status":"Negeri","jenjang":"SD","district":"Baturaja Barat","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"0e94a6e3-b125-4941-815e-0b1aabe107fb","user_id":"3ec1bcb7-08c2-41d8-b4ef-7ed1fff0b995","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPpav8kdQOZLfwEm9Kdid7IqSN53SaIq"},
{"npsn":"60704806","name":"MIN 2 OGAN KOMERING ULU","address":"JL. LETNAN TUKIRAN","village":"Talang Jawa","status":"Negeri","jenjang":"SD","district":"Baturaja Barat","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"52372e50-9b5a-4a1c-b290-d1058412f122","user_id":"2bbdaee0-f930-418e-bc7e-3ad90062741c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/OWe.mhV89/1IqW7yob3X6mc20DCjF."},
{"npsn":"60704807","name":"MIS YAPIRI","address":"JL. KOLONEL BARLIAN NO. 24","village":"Tanjung Agung","status":"Swasta","jenjang":"SD","district":"Baturaja Barat","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"0c96d7af-ac43-415a-a47c-19d4399b5b80","user_id":"924e8ec1-f540-452a-bc74-6dba331a8b96","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYZ6SO5a7bLGmpFw58f7owJdScyOqp42"},
{"npsn":"69975790","name":"MTS SATU ATAP BATUPUTIH","address":"JL. LINTAS MUARADUA KM. 7","village":"Talang Jawa","status":"Swasta","jenjang":"SMP","district":"Baturaja Barat","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"25d5d2e5-2a9b-4d93-91a0-0e974a1cf22c","user_id":"2cb9cff8-24e3-4fff-944b-3e6764fc27e1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqLMe/D3nsw7JVPk0DOrP2wduKFaj19C"},
{"npsn":"69975789","name":"MTS SATU ATAP TALANG JAWA","address":"JL. LETTU TUKIRAN","village":"Talang Jawa","status":"Swasta","jenjang":"SMP","district":"Baturaja Barat","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"27732c03-5cdd-4fea-a514-cb2624cdff4e","user_id":"7fba2499-792c-44de-b0eb-ef55caa7f4ef","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0woDML88Ee94tATnswAi7Q9iXvV8U4y"},
{"npsn":"10648475","name":"MTSN 1 OGAN KOMERING ULU","address":"JL. KOL. BARLIAN NO. 26","village":"Tanjung Agung","status":"Negeri","jenjang":"SMP","district":"Baturaja Barat","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"04e88ab0-4fbf-4696-b3cc-c85c4834be31","user_id":"bb4774fc-dc52-412c-874f-340ac4283934","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLuFFbqt/AlngJrDphxrzrcSn6FyLyqW"},
{"npsn":"10604767","name":"SD FRANSISKUS BATURAJA","address":"Jln. Komisaris Umar No. 30","village":"Air Gading","status":"Swasta","jenjang":"SD","district":"Baturaja Barat","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"14733537-c282-4f8e-82b7-926a3887727d","user_id":"b6634acf-bb20-49f3-8f04-a963abd2f358","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2ykI0AYDfwXcxUZIXegtiYfHk3OKpK."},
{"npsn":"70051445","name":"SD IT INSAN MADANI BATURAJA","address":"Jl. Muara Dua Dusun 01 No. 29 Desa Suka Maju Kec. Baturaja Barat","village":"Suka Maju","status":"Swasta","jenjang":"SD","district":"Baturaja Barat","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"4b94fab7-c692-4515-976f-d7bb3ca94af3","user_id":"2f1e7a09-9294-4474-a0f4-94e11aff4e95","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmmcDAcV360E0vLnqUqYmGzYi1l9Igcq"},
{"npsn":"10604815","name":"SD N 46 OKU","address":"Jln. Kapten P. Tendean No. 182","village":"Air Gading","status":"Negeri","jenjang":"SD","district":"Baturaja Barat","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"168b2844-7183-4aff-82f3-5d2ddd18be05","user_id":"20ee7f09-61f2-49ed-b7e8-6d9b5aea25d5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXT4ahXftH5Uh4YxK4CBNEfS1I8FIf/."},
{"npsn":"10604816","name":"SD N 47 OKU","address":"Jl. Letnan Buksir","village":"Air Gading","status":"Negeri","jenjang":"SD","district":"Baturaja Barat","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"2a04ae82-d79d-4f6e-82c5-cf4ee9740859","user_id":"2d80868e-d631-4fcb-b2d9-17ca219cee60","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvt26YWi6oVpqYj6WYcFMLuKXaSbwJ/e"},
{"npsn":"10604817","name":"SD N 48 OKU","address":"Jl. Letnan Buksir","village":"Air Gading","status":"Negeri","jenjang":"SD","district":"Baturaja Barat","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"d9a062d2-7cc4-4962-ae70-a7e4387e93e5","user_id":"15022fce-7d9e-4597-a36c-eb3d3091de1c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKaSnqwb6HgxITZ1ml/xg1OQjdkDgdn2"},
{"npsn":"10604818","name":"SD N 49 OKU","address":"Jln. Lettu Tukiran No.556","village":"Talang Jawa","status":"Negeri","jenjang":"SD","district":"Baturaja Barat","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"8043371e-16f0-4c5f-8a2a-031fa2c154d2","user_id":"69a52482-b65e-4199-a942-86a17b2c8845","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrN77ejGpe1iLnjb83KJ6.WVVYg9D/Ue"},
{"npsn":"10604819","name":"SD N 50 OKU","address":"Jl.letnan Tukiran No 279","village":"Talang Jawa","status":"Negeri","jenjang":"SD","district":"Baturaja Barat","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"7a128015-c6c0-4f15-8ce3-6b3a35d3bb41","user_id":"f2460c47-cbe6-4abc-a3a7-770d5a2b3a09","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCrr1uZO9hvZp7PE06kpYSqW60S0JIB2"},
{"npsn":"10604821","name":"SD N 52 OKU","address":"Jln. Let Tukiran","village":"Talang Jawa","status":"Negeri","jenjang":"SD","district":"Baturaja Barat","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"26237fbe-2978-4766-a328-1ad468f9c1ac","user_id":"fcbc4c16-6517-43fe-a485-0cf8fc123ddc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOaNDhr8H4OdEskDaFm1Q8UMkIsPkCOZq"},
{"npsn":"10604822","name":"SD N 53 OKU","address":"Jln. Letnan Tukiran No. 551 Kelurahan Talang Jawa","village":"Talang Jawa","status":"Negeri","jenjang":"SD","district":"Baturaja Barat","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"1b25d4a9-7dcf-4394-88ea-f40ba775907a","user_id":"98cc2da4-6f00-4d82-8098-853ae93bd7fe","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOu/yWaX3BqCXSK9uhNa/5gbOAvYb8SGW"},
{"npsn":"10604823","name":"SD N 54 OKU","address":"Jl. Let Tukiran Talang Jawa","village":"Talang Jawa","status":"Negeri","jenjang":"SD","district":"Baturaja Barat","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"27885a9e-31e0-4ab8-827e-bacce64cbc38","user_id":"e1f504c8-75d9-4c53-8f98-45bfaff4a355","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpPTU5NBEioAFxJ5ZLLhZfwkrhUTa.CO"},
{"npsn":"10604824","name":"SD N 55 OKU","address":"Jln Kol Burlian No. 139","village":"Tanjung Agung","status":"Negeri","jenjang":"SD","district":"Baturaja Barat","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"640bd4db-d7dd-4a6a-81c2-c91df6c258d6","user_id":"8d4db348-444e-4f14-8276-6f45076e73f8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTb3tb7XEXbinnZy7AAho30mTVTSsEr."},
{"npsn":"10604825","name":"SD N 56 OKU","address":"Jln .muara Enim Desa Pusar","village":"Pusar","status":"Negeri","jenjang":"SD","district":"Baturaja Barat","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"f743e8cb-76e7-4d15-86ed-d8cb43dd91fc","user_id":"2db653ed-313f-49c2-8881-af5334e119f9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwscqrt2aQsIquOlZDQJDcyWhLcDlAl."},
{"npsn":"10604826","name":"SD N 57 OKU","address":"Jl. Kol. Burlian","village":"Pusar","status":"Negeri","jenjang":"SD","district":"Baturaja Barat","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"5ccf4ea0-3916-4828-b1f7-28e0de6888b0","user_id":"07dd6d4f-1d5a-4ded-b59e-7a5de65067c8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFtHFT0Myc2mpT1nI29VRjp2WlsB/zX."},
{"npsn":"10604827","name":"SD N 58 OKU","address":"Jln Lintas Sumatera No 103","village":"Batu Kuning","status":"Negeri","jenjang":"SD","district":"Baturaja Barat","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"a23f83ab-429d-4aaf-b370-ce47794ba5bf","user_id":"34bb0b42-7d65-4c91-8ed5-b1ee4bcb93e0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWM9ej553SVwsAf3lSd/C2NQ7X6gGhda"},
{"npsn":"10604828","name":"SD N 59 OKU","address":"Ds. Batukuning","village":"Batu Kuning","status":"Negeri","jenjang":"SD","district":"Baturaja Barat","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"dc3cbb09-6b82-4b2e-88c9-c56c743092d0","user_id":"ad2a0794-a27c-4ea7-ac15-4477da502fb0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuLWmh7UUX6t/Ba6igFm0x0ZbnKraQFm"},
{"npsn":"10604830","name":"SD N 61 OKU","address":"Jl. Muara Enim","village":"Tanjung Karang","status":"Negeri","jenjang":"SD","district":"Baturaja Barat","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"cc4d15ce-c44f-4497-be96-563e1deefae1","user_id":"0f55d2fe-0c5b-4e9e-95ba-241c286a0016","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTA6ChP4hA7bpqfOX2izMme.gl7DXOre"},
{"npsn":"10604831","name":"SD N 62 OKU","address":"Jl.gatot Subroto","village":"Laya","status":"Negeri","jenjang":"SD","district":"Baturaja Barat","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"574fc40d-dd61-4e8b-acc5-ef468395095b","user_id":"f291b41b-cb7e-4f24-b740-1cc0b92d9400","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORMEHcxTFdX2AU10CjWMr7DsogZXur96"},
{"npsn":"10604832","name":"SD N 63 OKU","address":"JALAN LINTAS MUARA DUA","village":"Suka Maju","status":"Negeri","jenjang":"SD","district":"Baturaja Barat","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"c55b1e9a-0a9e-4bc8-9444-1d919ef58a85","user_id":"3bf20f75-c9cc-4269-a8f0-3a8e37196b6d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODn02yGSEXz2.Ihz4p0xwcJItaw4JCFi"},
{"npsn":"10604833","name":"SD N 64 OKU","address":"Desa Batu Kuning","village":"Batu Kuning","status":"Negeri","jenjang":"SD","district":"Baturaja Barat","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"6c260142-d9f8-49ec-a4a7-9ca140e0816a","user_id":"e09bf105-68e2-4f62-803a-acb3642f52dd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyQOibstpBZXvoZ9ue9esBKxsI9l9E0O"},
{"npsn":"10604820","name":"SD NEGERI 51 OKU","address":"Jln. Let Tukiran","village":"Talang Jawa","status":"Negeri","jenjang":"SD","district":"Baturaja Barat","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"21358a1b-3a98-424d-855d-189d64b7b225","user_id":"61c33c91-5f5b-49ce-97db-e60ee27b67c0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOL//mChdeYI2pp9Ba7.cZmI7bHxH4v56"},
{"npsn":"10604829","name":"SD Negeri 60 OKU","address":"Desa Karang Endah","village":"Karang Endah","status":"Negeri","jenjang":"SD","district":"Baturaja Barat","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"a027b3af-e258-4b00-8aa9-4aacf4ab9b06","user_id":"1b77395d-ffbe-4eff-9d78-3547362f9f16","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgE4706i7qkDr/5DmCqAWDlN5x2lPYSm"},
{"npsn":"10604962","name":"SD XAVERIUS 2 BATU PUTIH","address":"Jl. Lintas Muaradua Km. 07","village":"Batu Putih","status":"Swasta","jenjang":"SD","district":"Baturaja Barat","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"0f33ccd8-6216-409e-8262-c730002ed780","user_id":"568df243-ac60-47cd-8b23-8f84a55f29e5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0oSgaExF4ITFK8XnJyY9Vny.1AfujjC"},
{"npsn":"10604814","name":"SDN 45 OKU","address":"Jl. Let Bukhsir","village":"Air Gading","status":"Negeri","jenjang":"SD","district":"Baturaja Barat","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"01d18ba3-62b7-455c-8880-c120aebda12b","user_id":"1f33ba22-7d50-4d8c-ad66-95a3cfad5661","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUIt8VykfaAmxXIrV/Glkg1at.yget6O"},
{"npsn":"10604682","name":"SMP N 21 OKU","address":"Jln. Muara Enim Nomor 48 Kelurahan Batu Kuning","village":"Batu Kuning","status":"Negeri","jenjang":"SMP","district":"Baturaja Barat","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"0287f2aa-338f-4085-ab56-6751ead68df2","user_id":"8fed16b7-1511-4ccb-9ee9-25f7305f1561","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7xvX6FHul8G6xcEGMamERXpPU91ed.e"},
{"npsn":"10604700","name":"SMP N 7 OKU","address":"Jln. Muara Enim Desa Pusar","village":"Pusar","status":"Negeri","jenjang":"SMP","district":"Baturaja Barat","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"bf98154e-b2e4-4051-8e68-60f3bb448983","user_id":"49210469-3613-4132-8c35-fc4a70ad7f10","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkE5nKz4VEmo25twyj3Miwhn0M1VWZP2"},
{"npsn":"10646099","name":"SMP Negeri 41 OKU","address":"Jalan Lintas Muaradua","village":"Suka Maju","status":"Negeri","jenjang":"SMP","district":"Baturaja Barat","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"3a89b05d-697c-4da2-920b-7d4811fdb9b3","user_id":"14a0563d-f35b-46cb-abe1-6ff60c6b659c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOX9ggZ2IJk2d8bM1abL1bkfU8yD4SnWC"},
{"npsn":"70038421","name":"SMP PLUS ADZIKRO","address":"Jl. Lintas Sumatera RT 011 RW 004","village":"Batu Kuning","status":"Swasta","jenjang":"SMP","district":"Baturaja Barat","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"a41ac3e5-4b2c-4b50-ba7a-6127db445649","user_id":"ee371189-f7ee-44d7-be30-b72ad5157370","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1co8OxJa30hh8KtzUy.Ivwxof8qREu2"},
{"npsn":"69894596","name":"Baitul Hikmah","address":"BATUMARTA XIV BLOK C DESA SRI MULYA","village":"Sri Mulya","status":"Swasta","jenjang":"SD","district":"Sinar Peninjauan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"14b13cf4-3a05-4744-b566-e1c2fdedc515","user_id":"fb686c7f-8c4c-45c0-888a-028c4a628977","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwK2kGdMEV3R.gX6OGqkFyJFJMfVG4mO"},
{"npsn":"60704820","name":"MIS AL HIJRAH","address":"UNIT XI BATUMARTA","village":"Marga Bakti","status":"Swasta","jenjang":"SD","district":"Sinar Peninjauan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"991e324c-3108-4d75-b416-83a5446d5f6a","user_id":"750adb7e-16d3-4b87-8fb2-8e37144165db","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBeOrIfakVokPTFyuRxqa4zwcT0HJatK"},
{"npsn":"60704821","name":"MIS BAITUS SALAM","address":"BATUMARTA XI BLOK TS","village":"Marga Bakti","status":"Swasta","jenjang":"SD","district":"Sinar Peninjauan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"6f5a3741-1741-41ac-b87e-99c24df7456c","user_id":"4636ccc7-9efb-4c71-8a99-8c509826592a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpmi0DKXYoDE7L1xdRxB.8Mm270IzA0."},
{"npsn":"60704819","name":"MIS NUR IKHLAS NAHDLOTUL MUSLIMIN","address":"JL. MASJID JAMMI","village":"Karya Mukti","status":"Swasta","jenjang":"SD","district":"Sinar Peninjauan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"70b594d8-604b-43a0-bd3b-a7e2f4a5e88e","user_id":"d88d0c69-7c9d-47c3-94e0-a217fa64bb3a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuGSRuDGzpUZjn9oCVfkKbRP7/ORRJ5a"},
{"npsn":"70014201","name":"MTs HANNANUL MUSTHOFA","address":"BLOK I DUSUN V DESA SRI MULYA","village":"Kec. Sinar Peninjauan","status":"Swasta","jenjang":"SMP","district":"Sinar Peninjauan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"f0cd332a-df65-4203-b948-a1049321b0d1","user_id":"003170fc-100f-43d8-a6b2-9f3089e65db0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiJY.XO9FbJB9QkcwvEQnQdRxSupbkrW"}
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
