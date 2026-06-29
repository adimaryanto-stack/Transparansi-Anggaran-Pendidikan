-- Compact Seeding Batch 142 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10644259","name":"TK XAVERIUS 04 PALEMBANG","address":"JL.KH A DAHLAN NO.34","village":"Talang Semut","status":"Swasta","jenjang":"PAUD","district":"Bukit Kecil","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"376cd2a3-c97a-41ba-8ac8-7fc83953d4b7","user_id":"f10ad8da-e7ce-4d5d-96df-f44170819391","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtbb2iPlB6qNZGijpgcKw9ABN4/ZEag."},
{"npsn":"69958587","name":"KB BAROKAH","address":"JL. MAYOR ZEN LR. MUFAKAT RT. 02 RW. 02","village":"Kalidoni","status":"Swasta","jenjang":"PAUD","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"c4e9d314-f7e4-48e6-b9a9-ddf9a5e3e1a6","user_id":"3c2796a0-6080-4652-802c-91ed465d2967","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObaU4GXUp3eplz2KGtZiR4xgsFh1uaDG"},
{"npsn":"69773185","name":"KB BHAKTI PERSADA","address":"INTAN SEKUNYIT","village":"Sei Selincah","status":"Swasta","jenjang":"PAUD","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"fae56b2d-26fb-4a80-b8c9-dbabfe7b6029","user_id":"13022ba3-e76a-474e-a719-559bb87283c2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJmbfWZi.HUF2kamQbzojhaOSJCPKrOe"},
{"npsn":"69947474","name":"KB BINTANG CEMERLANG","address":"JL. MAYOR ZEN RT. 43","village":"Sei Selincah","status":"Swasta","jenjang":"PAUD","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"095cb2da-4f2e-4937-a154-04a5e4dae664","user_id":"afeb7ab3-560d-41b6-a329-a8559a01f3a9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJJWHZnNkbt9/I7GGB96yfV189VZtsXm"},
{"npsn":"69773196","name":"KB BINTANG KECIL","address":"Komp. KENTEN PERMAI II D.1 No. 14","village":"Bukit Sangkal","status":"Swasta","jenjang":"PAUD","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"c5947a19-25a8-4ed8-9b8c-94f9729185d8","user_id":"5cbd09d9-1a68-4d9b-899f-45ef4d336628","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.8IKUNgCE/HX716FtxEIATGZXXtuYkG"},
{"npsn":"69773184","name":"KB DITA WIJAYA","address":"JL. Mayor Zen Lr.Sidomulyo Rt.05 No.773","village":"Sei Selincah","status":"Swasta","jenjang":"PAUD","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"20044919-7831-41fe-a498-0e9609866b7e","user_id":"866a48a5-412f-44c6-b81e-992a90d38f0a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhqqUYfo8EZmrZ54R6j.jaJHebZ/FRPO"},
{"npsn":"69990164","name":"KB GADING BAROKAH","address":"JL. TALANG GADING PERUM GADING RESIDENCE BLOK A5","village":"Kalidoni","status":"Swasta","jenjang":"PAUD","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"ef29d4d2-6312-43bf-bd0c-b414900e9216","user_id":"8b8181be-b194-4490-9f3c-6ebc532d428d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzkEiSqgf9.oOlXqx3shMbJNUBWR9qSe"},
{"npsn":"70010526","name":"KB IBNU UMAR PALEMBANG","address":"JALAN TAQWA LORONG PURWO, RT 009 RW 006","village":"Sei Selincah","status":"Swasta","jenjang":"PAUD","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"a0ae665f-0aea-45f4-bf91-1d580f255e5e","user_id":"be7edd00-2eed-4523-bfe5-b6bfa1dbea5c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOprgwQHbpSRBBhBaa0fKuEqDqwxFfrXO"},
{"npsn":"70003233","name":"KB INDO PERTIWI","address":"JL. TAQWA MATA MERAH","village":"Sei Selincah","status":"Swasta","jenjang":"PAUD","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"8179446f-77cc-442b-8620-d013841359fd","user_id":"047d6f81-df4d-470a-b338-6872a41e9860","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmivKeB0XcQ3mpBu5GybrthvQnEeYIkK"},
{"npsn":"70003249","name":"KB ISLAM FAZA","address":"JL SAPTA MARGA","village":"Bukit Sangkal","status":"Swasta","jenjang":"PAUD","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"39bd9a9a-52a2-4333-9e73-5e8a621cf792","user_id":"68445745-63e6-4afa-9e47-88266b6db989","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBT9q2HV8B1cuawiMSoK72GkseNtslnK"},
{"npsn":"70000087","name":"KB ISLAM TERPADU ALMUBAROK","address":"JL. PRAJURIT YUSUF ZEIN NO 69","village":"Kalidoni","status":"Swasta","jenjang":"PAUD","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"0e0bc137-4246-4bbd-b81b-109e62d66881","user_id":"fc50ed77-0ce8-4a8f-9c37-388b18dd4410","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOS0fX9ZIDJZ/khbxXe49eXJvqVusUd3m"},
{"npsn":"69773192","name":"KB JAYA HENIDA","address":"JL. LEBAK JAYA III NO. 28 RT. 17 RW. 05","village":"Sei Selayur","status":"Swasta","jenjang":"PAUD","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"0237684d-7fef-447c-bc05-6b88bce94f48","user_id":"6ac812f3-5fc4-42d0-9c2f-46eddd14363f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAtmXtzPxKissrz7csLJc/77.DO7Y6Ve"},
{"npsn":"69876070","name":"KB KALFIN","address":"JL. BRIGJEN H. HASAN KASIM LR. KENANGA NO. 13","village":"Bukit Sangkal","status":"Swasta","jenjang":"PAUD","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"a0c6a5cc-c24c-4096-ac0a-05cc260f2b60","user_id":"75d4c369-ffde-4d8f-9042-3a5634f9e6f5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfF7TdqFj4RRGFFBsGqKB6LokOM329xK"},
{"npsn":"69773173","name":"KB KHOIRU UMMAH","address":"Jl. Iswahyudi Lorong Basuki","village":"Kalidoni","status":"Swasta","jenjang":"PAUD","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"d9d7e388-a159-4e4f-8607-c3ec7f907af2","user_id":"eab7e1c1-f287-44b6-b45a-88402b69ae2a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO59hC.9NQb5vjV1ktM.mkKw/McKMzAjK"},
{"npsn":"69989595","name":"KB MIKAYLA","address":"JL. TAQWA MATA MERAH RT.48 RW.005","village":"Sei Selincah","status":"Swasta","jenjang":"PAUD","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"fe7e606c-9c1a-4c8e-9ddb-2eb875f49579","user_id":"ec7dbdbc-222c-42c5-a654-61eb3ea36658","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnx9TwsFqEQBkzH/SxlQPzTIIbOEv1Dq"},
{"npsn":"69773195","name":"KB PARAMOUNT","address":"JL. MP mangkunegara No.16-20","village":"Bukit Sangkal","status":"Swasta","jenjang":"PAUD","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"df2aaba6-3e19-4927-968f-480bfda3ec69","user_id":"c57df562-8f02-421f-aced-d9b6da332bee","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQ9bRLAXCW2Vf8MzDk2gp1g3vRnO3NKW"},
{"npsn":"69773189","name":"KB PERMATA BUNDA","address":"Wana Asri","village":"Sei Selayur","status":"Swasta","jenjang":"PAUD","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"400b9538-6719-4a79-acef-0cc49b88fcd7","user_id":"462aa845-ade9-4c2a-8027-ef183ab21bfd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQddP0luRiTVeC2.fJSaC8uhiYE0dkCK"},
{"npsn":"69876058","name":"KB PERMATA HATI","address":"MAYOR ZEN LR SEGARAN","village":"Sei Selayur","status":"Swasta","jenjang":"PAUD","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"501986d6-bfdb-4a47-838e-c484e1c2cf3e","user_id":"db06313c-175b-4dad-b415-eb763dd30cc2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUQh1fhsmzfNDhxkeuuMFj85LIamqQ5C"},
{"npsn":"69891378","name":"KB RANIYAH","address":"JL . Harapan jaya 1 (JL. Pasundan)","village":"Kec. Kalidoni","status":"Swasta","jenjang":"PAUD","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"a0e494a3-07ca-4277-a73d-044e3111aa50","user_id":"8e856d29-1cc1-4b10-acff-a9ce1370ff67","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9pDaUY4RKos4N8Bgzyt6tx9GdybUfIS"},
{"npsn":"69894379","name":"KB TERPADU ALAM TELAGA","address":"JL. SAPTA MARGA LR. KARYA KEL. BUKIT SANGKAL RT. 051/010 KEC. KALIDONI PALEMBANG","village":"Bukit Sangkal","status":"Swasta","jenjang":"PAUD","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"343e6b26-5d50-49fb-ba40-352bd7415131","user_id":"c059de74-c09b-4871-8bb4-9d31bd5eec2e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOXUHU0O.0dMjWevZoZCslpUg56dTC0a"},
{"npsn":"69773194","name":"KB WINDA","address":"Malaka II NO. 032","village":"Bukit Sangkal","status":"Swasta","jenjang":"PAUD","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"6e3d6e8a-1f4f-467f-837a-0d3f69d2b908","user_id":"d8148755-6a76-4261-8a2d-002010ecb318","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxnsPQth3Eox0kCYBuyojqeDfPgG2lU2"},
{"npsn":"69963281","name":"RA Mumtazah","address":"Jl. Taqwa Mata Merah Perumahan Naurah Residence I Blok B No.3","village":"Sei Selincah","status":"Swasta","jenjang":"PAUD","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"d8a7ddb4-4762-471e-92a1-53e3969bc96f","user_id":"3d4c3ab6-13e9-4358-aa65-18e375268f0a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjSkpskM1nQCC7UG1YJy/hQNHLukJ/AK"},
{"npsn":"69958809","name":"SPS AN - NUUR","address":"JL. SAPTA MARGA KOMP. CITRA DAMAI 2","village":"Bukit Sangkal","status":"Swasta","jenjang":"PAUD","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"391f2355-7539-48fb-a1d7-041dbca53507","user_id":"66bc740b-f4aa-488b-8227-88c9749a6c08","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqgwm3WvFk1rme57QJmZYiIUFh8TjCxG"},
{"npsn":"10644184","name":"TK ADINDA PALEMBANG","address":"JL.ISWAHYUDI NO.29","village":"Kalidoni","status":"Swasta","jenjang":"PAUD","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"707b3eeb-370b-444f-b980-a1fa554c732c","user_id":"81c2ee15-64f5-42cd-a934-4f9ef91f9094","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiHqnh5RkTfdPum8wJl/2sWucFPAfRzy"},
{"npsn":"10644185","name":"TK AISYIYAH 8 PALEMBANG","address":"Jl. Taqwa Lr.Utama","village":"Sei Selincah","status":"Swasta","jenjang":"PAUD","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"cdd1e99f-de3b-4095-bf6a-88e3d51a3444","user_id":"60ca086b-1356-4dc4-a8ae-a09bb92c5c0d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOu7fFGr4dcKklMn4/.f1P0w.RJlGX1iS"},
{"npsn":"70000989","name":"TK AKAS (AKU ANAK SHALEH)","address":"KOMP. DPRD JL. TANJUNG ENIM NOMOR 63","village":"Bukit Sangkal","status":"Swasta","jenjang":"PAUD","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"6dd18fb0-1092-4476-8910-2e4c80b79afa","user_id":"c364d03f-d83a-4fcf-b580-763794674312","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKNfGKXwxmDpQjyEHwV5iZTHmSZEkFea"},
{"npsn":"10647190","name":"TK AL HIKMAH 2 PALEMBANG","address":"JL. PASUNDAN RT. 34 RW. 07 NO. 39","village":"Kalidoni","status":"Swasta","jenjang":"PAUD","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"3df02a33-3e1d-4f87-a981-72af8f9303b9","user_id":"1407ab04-91b8-498c-9524-81b8dccbd17c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPYNr3/Vd/WEJ4o0JDZRUm1yVXZ7nphK"},
{"npsn":"10644186","name":"TK AL-HUSNA PALEMBANG","address":"JL.MP MANGKU NEGARA NO.15","village":"Bukit Sangkal","status":"Swasta","jenjang":"PAUD","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"520b2c85-a091-4e1d-8984-726c90c79f78","user_id":"832eef43-fb1d-4ec8-bcff-4172eb03cc4a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhssJhzdntmzxIzi2YtwIiHzzGW2cafy"},
{"npsn":"69900186","name":"TK ALAM TELAGA PALEMBANG","address":"JL. SAPTA MARGA LR. KARYA NO. 40 RT. 51 RW. 10","village":"Bukit Sangkal","status":"Swasta","jenjang":"PAUD","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"55783a57-2f7b-4dc5-8abe-4a74159b8ad9","user_id":"5a593fe3-6111-49b2-9c2e-2a605753e341","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKatd24mIhwfqSSFcAKwvTJGDQO4bcGq"},
{"npsn":"10644187","name":"TK ALIYATI PALEMBANG","address":"JL.MAYOR ZEN NO.50","village":"Sei Selincah","status":"Swasta","jenjang":"PAUD","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"3130bd0e-cd10-4b6a-afd9-66098e8c5f14","user_id":"5d352867-a102-41d2-9d8b-f53b5dcb0351","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkrziUaEgySrEpv2NSC1tZysMH2qTEl."},
{"npsn":"69936574","name":"TK ALVINO PALEMBANG","address":"JL. H. NUNGCIK KOMP. PASUNDAN PERMAI","village":"Kalidoni","status":"Swasta","jenjang":"PAUD","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"47aa4a6e-dd1c-447e-9626-22e2afacecea","user_id":"1905a470-7aad-4a57-88dd-4b5a8dc7bb63","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObUBxwMmZch0C21aHgmijv7KsG03fZXG"},
{"npsn":"69972695","name":"TK AN-NAJAH PALEMBANG","address":"JL. KH. AZHARI RT.046 RW.007","village":"Kalidoni","status":"Swasta","jenjang":"PAUD","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"c23f1ba8-e551-41ee-be68-a1e8fcc3d60c","user_id":"43f4e445-2e63-47cb-8b57-3aa339fecb9f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOL.m7wOY3DdAutShjeX6PdVidtKBl2qK"},
{"npsn":"10647022","name":"TK AR-RIDHO PALEMBANG","address":"Jl. Residen H. Abdul Rozak NO. 27  RT. 12","village":"Kalidoni","status":"Swasta","jenjang":"PAUD","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"e77336e5-90c1-473a-8d29-14b56fcf93c5","user_id":"18cb9e96-2534-4a5e-9ad8-93de44ff2aad","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAeMGSb/EZleOeKq7/jH8CqhzHrv7XP."},
{"npsn":"10647837","name":"TK BINA BANGSA PALEMBANG","address":"JL.  PRAJURIT NAZARUDIN NO 18","village":"Kalidoni","status":"Swasta","jenjang":"PAUD","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"561af364-da89-4f99-8951-edfa1927be8c","user_id":"f4589c29-2dab-4ec8-825a-99663aa94064","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdY8XSbi5OVAZhmuHjRhx.BKTmZTRAre"},
{"npsn":"10644188","name":"TK DHARMA WANITA II PALEMBANG","address":"JL.MAYZEN NO.14 RT.13A","village":"Sei Selayur","status":"Swasta","jenjang":"PAUD","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"25d88b9d-0fca-454d-a414-fd9b6e617ab5","user_id":"07261ac1-006d-4ed3-b5a4-0233705d5c61","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOd4d.CyjwazyG2RhDYRlyROI4jvc71Ke"},
{"npsn":"10644189","name":"TK DHARMAWANITA III PALEMBANG","address":"JL.SAPTA MARGA","village":"Bukit Sangkal","status":"Swasta","jenjang":"PAUD","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"fffd1352-c9e4-4e19-a7c6-336bd00f3a1a","user_id":"57b1722b-a817-45b9-b375-eb10eda074b9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHBCROdcYr9.GgplGBoZdhKLFRo0kJZe"},
{"npsn":"10644190","name":"TK DHARMAWANITA KECAMATAN","address":"JL.RW MANGON SIDI","village":"Kalidoni","status":"Swasta","jenjang":"PAUD","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"42cef49e-af26-4606-8acc-982af40ae849","user_id":"50482e98-8599-4f69-91fe-665b9d5859a9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOL7E78.PdJD1G.tiUpv5uFbeAd0X71rS"},
{"npsn":"10644191","name":"TK DITA WIJAYA PALEMBANG","address":"JL.TAQWA","village":"Sei Selincah","status":"Swasta","jenjang":"PAUD","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"79de5e69-3261-4599-846d-ce01dc0efdf5","user_id":"e528e79d-34ce-4ba2-bd18-142831a58222","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjUDlmnFKE8TpjxoSK5gEwN1ZHslT3.e"},
{"npsn":"70030436","name":"TK GADING BAROKAH","address":"Jalan Prajurit Nazaruddin Lr. Cempedak","village":"Kalidoni","status":"Swasta","jenjang":"PAUD","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"28ce22c2-c772-4c53-a6fa-a2c7aa1f6dff","user_id":"ce504e76-fea0-4b66-8f60-92bf2c58ad9f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6O9xq776Fg6mmDuZdlVv7IJHZiJk.sS"},
{"npsn":"69962482","name":"TK GOLDEN KIDS PALEMBANG","address":"JL. TANJUNG SARI 1 RT. 30 RW. 06","village":"Bukit Sangkal","status":"Swasta","jenjang":"PAUD","district":"Kalidoni","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"09d10341-97df-4479-ba15-97de71259e11","user_id":"fde20e0f-8fd6-4e11-818e-2ea45f03358d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWpJhzXMGNeUzCOy5mT2lMPRPVbry12G"}
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
