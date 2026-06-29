-- Compact Seeding Batch 44 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"70037451","name":"TK IT QOLBUN SALIM","address":"DUSUN III","village":"Teluk Lubuk","status":"Swasta","jenjang":"PAUD","district":"Belimbing","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"956834d6-367f-467d-bc78-879db0b0c1c4","user_id":"0ec8e305-124b-402c-bbb0-d1b6b035a6b2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOK6/Uuu1vny7V67sgIVFRYNnktd6ylAK"},
{"npsn":"69914706","name":"TK KHAAFIZAR","address":"Desa Simpang Tanjung","village":"Simpang Tanjung","status":"Swasta","jenjang":"PAUD","district":"Belimbing","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"5b6817df-40df-48d9-8890-97d735d8bec6","user_id":"41227275-6cc8-454e-bca7-2cee498f1a7c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOaPWR84L9DuXYmVj8ek9wY.Uvok.9HRK"},
{"npsn":"69987330","name":"TK NUR IZZATI ZAHRA","address":"DUSUN II","village":"Cinta Kasih","status":"Swasta","jenjang":"PAUD","district":"Belimbing","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"f88cbff3-619b-46e0-a7f0-b1ed5099b97f","user_id":"c82bdaa8-8daf-4015-8bb8-264e08e630d4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIm7PtQwTqVCM19onWYesTvvQmcDvF1."},
{"npsn":"69783712","name":"TK PUTRI MELUR","address":"DESA DALAM","village":"Desa Dalam","status":"Swasta","jenjang":"PAUD","district":"Belimbing","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"667b3961-c866-498a-8fbe-ba53fb71e7d6","user_id":"2187564c-5601-4831-a9d5-d88777dcdaa0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWtWOP/MJ0ZLLvr78qELzEBtWKQMVGT."},
{"npsn":"69910613","name":"TK RAMADHAN","address":"JALAN CANDI BUMI AYU","village":"Belimbing","status":"Swasta","jenjang":"PAUD","district":"Belimbing","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"ea933c69-1b22-4733-b9fa-2d76294a4988","user_id":"78cb3151-50dc-4952-b869-b5a89eaa4ae6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2iEMjkTpiTr1CtnoFVqcjMgjey5VUdq"},
{"npsn":"69902639","name":"TK SURYA MANDIRI","address":"DUSUN IV","village":"Bulang","status":"Swasta","jenjang":"PAUD","district":"Belimbing","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"12ccad8c-974b-463d-b053-1ab41360dd22","user_id":"a076d347-ec55-45b2-abbe-e468ba5261f6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOd9qqrr8RY8ynXXJBfnmcYBWjM/Bjp5K"},
{"npsn":"69784542","name":"TPA ANANDA","address":"JL PELITA NO 15 TELUK LUBUK","village":"Teluk Lubuk","status":"Swasta","jenjang":"PAUD","district":"Belimbing","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"992f77fc-48a0-48dd-b0f7-65bd0b3208a0","user_id":"bacd7c65-478a-4940-9709-9fc5b252495f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOnX72pjeWv1PJSmyqQ/2d7.JZmSMgte"},
{"npsn":"69784986","name":"KB AL AMANAH","address":"Desa Lubuk Getam","village":"Lubuk Getam","status":"Swasta","jenjang":"PAUD","district":"Belida Darat","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"fb33d02d-0beb-497e-b123-9a8d56b41d39","user_id":"0d085032-2d13-46fe-a4b3-60231081b663","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTUF23DEEV8cnTmAmavcjU33iyNKnUca"},
{"npsn":"69785240","name":"KB BERSERI","address":"DESA LUBUK SEMANTUNG","village":"Lubuk Semantung","status":"Swasta","jenjang":"PAUD","district":"Belida Darat","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"931c7165-29a4-4922-b19f-27e050bf2267","user_id":"0f614417-5b6a-476a-8699-b0105444ae2b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2CKEewg66HugHzG7yXZOvRNyzyeaeM2"},
{"npsn":"69784695","name":"KB CERIA INDAH","address":"JALAN RAYA DUSUN I DESA BABAT","village":"Babat","status":"Swasta","jenjang":"PAUD","district":"Belida Darat","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"fa628ab0-7436-4dc7-bf8c-2ffc25cb9394","user_id":"8b4adab5-0ece-4a74-9478-2f41a124e509","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8cKB6B0NA7cSngXfVGhA66tQb4Lr5U6"},
{"npsn":"69899236","name":"KB HARAPAN CINTA","address":"JALAN PERTAMINA","village":"Sialingan","status":"Swasta","jenjang":"PAUD","district":"Belida Darat","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"3abc6d82-fab3-4bdc-9121-c0fdc5442424","user_id":"0678b909-573c-43ae-9271-ea1e45e617b1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHfgzRpZ3I1Y50GS0DbtUlMK8r7DEv/q"},
{"npsn":"69908615","name":"KB MIFTAHUL HUDA","address":"DESA TALANG BALAI","village":"Talang Balai","status":"Swasta","jenjang":"PAUD","district":"Belida Darat","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"300298ce-f900-4ff6-bde8-1a890e6fa64e","user_id":"2298ee07-8c93-4c44-9d56-b8a09506589f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqrDJ5aPS.PUfn0jVH3aSvtGMEPy0O8i"},
{"npsn":"69784512","name":"KB PELANGI","address":"DESA GAUNG ASAM","village":"Gaung Asam","status":"Swasta","jenjang":"PAUD","district":"Belida Darat","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"82362001-d3cd-4b7c-a326-74a4ab283e3d","user_id":"07c12157-bd78-4641-9f21-631bee84945d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFXb7q7ED5sntoFinydtCnqtoXcLw2Ru"},
{"npsn":"69784632","name":"KB SEHAT CEMERLANG","address":"DESA IBUL","village":"Ibul","status":"Swasta","jenjang":"PAUD","district":"Belida Darat","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"c0fb0024-5b0c-41bd-a39e-be034d8539f4","user_id":"476aa9aa-9d77-4e64-88cd-045d8b446b26","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyn3C1.douPIoSYvSocfdkCc6dGVdBre"},
{"npsn":"69784544","name":"KB TUNAS BARU","address":"JL.PERTAMINA DESA TANJUNG TIGA","village":"Tanjung Tiga","status":"Swasta","jenjang":"PAUD","district":"Belida Darat","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"7089f8f8-8e7d-4502-8059-529a024a956f","user_id":"d1abc58b-628b-4756-940a-b464f0da55df","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkHtFydRQxCd4NgLPKssBit46HCXGacW"},
{"npsn":"69784508","name":"KB TUNAS HARAPAN","address":"TANJUNG BUNUT","village":"TANJUNG BUNUT","status":"Swasta","jenjang":"PAUD","district":"Belida Darat","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"2734bf49-6371-4820-adb9-3628ec83e268","user_id":"70a0ea9b-c496-4acc-8c7f-8f115674ac08","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgm2YVEd7hVzzNPku0wuFTTQPPGrXDNi"},
{"npsn":"69915395","name":"Kelompok Bermain Tunas Indah","address":"Jalan Raya Desa Talang Beliung","village":"Talang Beliung","status":"Swasta","jenjang":"PAUD","district":"Belida Darat","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"0f965669-2526-4502-9c2d-1e9c5bf8913b","user_id":"1d7e8842-ded6-4fbe-955b-93712bfcd29c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOugXQ0FmKStT8gnSPO19m7ClpXofe39C"},
{"npsn":"69994317","name":"RA Al Ishlahiyah","address":"JL. H. M. ZAHIR NO. 002 DESA GAUNG ASAM KEC. BELIDA DARAT","village":"Gaung Asam","status":"Swasta","jenjang":"PAUD","district":"Belida Darat","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"f50d919a-fceb-4f7e-835d-a56e6108f97e","user_id":"2256d536-9585-4c1e-b56f-9b08fb525b5b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCbqJtMYDADytO2dr98D7jaYMxfjOPVK"},
{"npsn":"69975916","name":"RA BABUL FALAH","address":"DUSUN I, DESA TANJUNG BUNUT, KECAMATAN BELIDA DARAT, KABUPATEN MUARA ENIM","village":"TANJUNG BUNUT","status":"Swasta","jenjang":"PAUD","district":"Belida Darat","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"91acdda8-3c5b-460f-bbe5-e6516062d1a3","user_id":"92101c73-3917-491c-817c-4eeb37d3ff84","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO69Yo1CHeoVEk5cy1cGnHjdtOUdffWO."},
{"npsn":"69832931","name":"KB Pelangi","address":"Jalan Lintas Kabupaten Dusun V Desa Siku","village":"Siku","status":"Swasta","jenjang":"PAUD","district":"Empat Petulai Dangku","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"352500ed-e18b-43b9-afc2-70f3f7e8e4b7","user_id":"950a8ed3-9488-4e53-8eec-0da9e4ff6c2c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOm6JcaFuFWJ3lkDy/9SI3g4vfO.9R4XK"},
{"npsn":"69832930","name":"TK AL MURAYAH","address":"DESA DANGKU","village":"Dangku","status":"Swasta","jenjang":"PAUD","district":"Empat Petulai Dangku","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"ade38c97-b51b-4e45-b267-728e2c645797","user_id":"759a461e-b42e-4f66-94c5-77ad61504297","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQ10.DLe5SOViEDP3tg18eJ/aHPXYCr."},
{"npsn":"69832929","name":"TK AMRINA ROSYADAH","address":"Jl. Pateh Kepur","village":"Batu Raja","status":"Swasta","jenjang":"PAUD","district":"Empat Petulai Dangku","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"c5580ebd-6237-4862-b364-9bb52b56e904","user_id":"b8922015-dada-4bfe-9020-dba5d5c5013f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7ZCtz9hzKeYWHQqv3V8tv0QKxt23zuy"},
{"npsn":"10647370","name":"TK ANISYAH KURIPAN","address":"DESA KURIPAN","village":"Kuripan","status":"Swasta","jenjang":"PAUD","district":"Empat Petulai Dangku","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"3bacb3f5-5e89-4701-a60a-f733953deb2e","user_id":"40485202-49ce-44c2-a188-45601ea1e613","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrpQVPFQeC9RYDMtFiOloEyqqH4kqczu"},
{"npsn":"69832894","name":"TK BINTANG KECIL","address":"DESA GUNUNG RAJA","village":"Gunung Raja","status":"Swasta","jenjang":"PAUD","district":"Empat Petulai Dangku","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"6c76e998-4254-4efb-bf3c-5cd63e58e2b5","user_id":"e7b3dd50-53ea-40b4-9da5-2fa344aa469f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLWgxsTvkRKG2OX2v37E7DBodjr8NqW."},
{"npsn":"69987819","name":"TK CEMARA","address":"DESA PANGKALAN BABAT","village":"Pangkalan Babat","status":"Swasta","jenjang":"PAUD","district":"Empat Petulai Dangku","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"cdc7712e-7600-4f5b-a76d-e710deab1cb5","user_id":"a082b3da-d655-490b-a5f9-58586edda110","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyRHso6L0H9tuZpzsMH9BVld8O7HywOq"},
{"npsn":"10647369","name":"TK LEMATANG LESTARI","address":"DESA BANUAYU, KOMPLEK PT. TANJUNG ENIM LESTARI PP","village":"Banuayu","status":"Swasta","jenjang":"PAUD","district":"Empat Petulai Dangku","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"4bbdf662-4285-481d-9a9a-2858a9ad033f","user_id":"e9bedfc4-82c9-41c4-9d0a-03aa4bb7b9f9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7YaWyf/fdE0Oy7oE6xuLFYliEzE2TTe"},
{"npsn":"69904536","name":"TK MALIN PANGGA","address":"DESA MUARA NIRU","village":"Muara Niru","status":"Swasta","jenjang":"PAUD","district":"Empat Petulai Dangku","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"409f5997-7e9b-467b-9cb6-45ae10e94a35","user_id":"0c71fea1-0778-4f2f-87fe-42714f197aaa","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOs2Fb9Hw2XeNF.2YzrleojghcPjvhEp6"},
{"npsn":"70036947","name":"TK MUTIARA BUNDA","address":"DUSUN III","village":"Banuayu","status":"Swasta","jenjang":"PAUD","district":"Empat Petulai Dangku","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"2d7a6d37-882b-4c06-87a1-3f2ee4e2dfe5","user_id":"0ecc5e80-6703-4703-a4b8-14a792623048","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMicQzZWx4dNHI3ofdE80rGJxkvBE/ay"},
{"npsn":"69832932","name":"TK MUTIARA HATI","address":"KAHURIPAN BARU","village":"Kahuripan Baru","status":"Swasta","jenjang":"PAUD","district":"Empat Petulai Dangku","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"191d8075-324c-4bc6-a73a-482dee137320","user_id":"53b3aa21-56f5-4d29-b8cb-64adc21377c5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.YwkRAy8mEfMhOX4LXOMFp6TikUlzKa"},
{"npsn":"70040148","name":"TK MUTIARA KURSEL","address":"KURIPANS ELATAN","village":"Kuripan Selatan","status":"Swasta","jenjang":"PAUD","district":"Empat Petulai Dangku","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"1d11ecb5-851f-45e3-b411-5b3d7b0ed8d4","user_id":"cfcd2607-83c4-4af1-afba-c57d89dfeba6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOift2u0i5kZfhzrpRybGG9GTU3/4Q3.C"},
{"npsn":"69832895","name":"TK NEGERI 1 EMPAT PETULAI DANGKU","address":"DESA SIKU","village":"Siku","status":"Negeri","jenjang":"PAUD","district":"Empat Petulai Dangku","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"948f0d37-3c97-42f4-8665-b7e039fc60b4","user_id":"c33ee6d2-5a1b-4c46-94b0-2f3174d9633b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSDhG1ed/NmrvK1z/SGMlbOf8axz/Tpy"},
{"npsn":"69832928","name":"TK PELITA MUTIARA","address":"DESA GUNUNG RAJA","village":"Gunung Raja","status":"Swasta","jenjang":"PAUD","district":"Empat Petulai Dangku","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"21a42b08-20aa-4e31-8d84-bd221987dae9","user_id":"ab8f3bc7-8a5e-41a3-b87e-4b907ef63545","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOudItihnEqEFJlYuD/YKXhMvVa7anzUe"},
{"npsn":"70013286","name":"TK PERMATA BUNDA KURIPAN","address":"DUSUN III","village":"Kuripan Selatan","status":"Swasta","jenjang":"PAUD","district":"Empat Petulai Dangku","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"e80ece3b-bcd8-437f-8302-d94b4a49c7fe","user_id":"7a8a3adb-1f27-4862-9dd9-41740fe605c7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7bs93BB3a1zjzuObADlRt43BEqC6CZO"},
{"npsn":"69832926","name":"TK PERMATA HATI","address":"BANUAYU","village":"Banuayu","status":"Swasta","jenjang":"PAUD","district":"Empat Petulai Dangku","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"f7ac7710-eb10-4979-9a4f-7496c0d58e06","user_id":"710fa572-d35f-4ef5-804b-27f2af576736","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO./DtsMIagCRF8I4LFQgYDHgI/WhNrMK"},
{"npsn":"70040150","name":"KB WARAS CERIA","address":"SUGIH WARAS","village":"Sugihwaras","status":"Swasta","jenjang":"PAUD","district":"Panang Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"94cbb523-934c-4271-b22a-8592fd8d995f","user_id":"bd5e62a5-6596-4952-a388-564f9ad52bd9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOymrpDBoLmxksBac147eC.k1pq8fawmW"},
{"npsn":"69995641","name":"NURUL JANNAH BABUSSALAM","address":"Desa Lubuk Getam Kec. Belida darat","village":"Lebak Budi","status":"Swasta","jenjang":"PAUD","district":"Panang Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"62fc7a1d-1535-4bc0-8532-926d732b8130","user_id":"8ceddba3-a0a8-4086-b30e-6e2dc06a4dea","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/tVoNJXMSk7UOMUcdcSu0Vc/VkPtIXi"},
{"npsn":"69909491","name":"PAUD BUDI JAYA","address":"DESA LEBAK BUDI","village":"Lebak Budi","status":"Swasta","jenjang":"PAUD","district":"Panang Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"b62befd4-5b54-4794-b39f-f809097bd115","user_id":"7d179375-9acb-44fc-a284-e5d1f390e40d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOycVPL3fI2740SbDf1Gqh3slFvyl5HSm"},
{"npsn":"69856309","name":"TK ADINDA","address":"JL AIR TERJUN NO 64 KAMPUNG II","village":"Bedegung","status":"Swasta","jenjang":"PAUD","district":"Panang Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"00d822bd-e152-410f-9667-ee10cafb9c6e","user_id":"64b6c012-7b7d-40c0-9bc8-96e83333c769","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOF8Vr/K9c17JIyP6XP/UnEX6GwRrcNJG"},
{"npsn":"69950831","name":"TK AL-ARSYA","address":"Jalan Baturaja Desa Pandan Dulang","village":"Pandan Dulang","status":"Swasta","jenjang":"PAUD","district":"Panang Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"cd56d93d-212a-4c96-a2fa-1234d7420500","user_id":"65db73ab-2931-402b-8e77-0d3054bab41a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyhT0hj5NbUH7JnYThXgDEpQnbx2AF3q"},
{"npsn":"69856335","name":"TK CEMPAKA PUTIH","address":"DESA PADANG BINDU","village":"Padang Bindu","status":"Swasta","jenjang":"PAUD","district":"Panang Enim","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"da93b089-00a7-4c1c-b29b-a87fe96e3c13","user_id":"15223537-369d-41c0-bba5-5175a16e9ea6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOr/VPisi1zV59SbvbfyebcZuMBmt4Zbu"}
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
