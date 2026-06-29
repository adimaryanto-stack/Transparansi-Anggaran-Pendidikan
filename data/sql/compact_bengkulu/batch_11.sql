-- Compact Seeding Batch 11 of 118 (Bengkulu)
DO $$
DECLARE
    v_data json := '[
{"npsn":"70050565","name":"SPS ABK CERIA","address":"Jl. KH. A. Dahlan Gang. Burhay No.70","village":"Talang Rimbo Baru","status":"Swasta","jenjang":"PAUD","district":"Curup Tengah","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"acbcb971-e8b7-4d97-a8da-743c34277e53","user_id":"0b6b5b62-c66a-4bfe-9d90-b5f222a0f3fd","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOHjiuDomnl7wSvHhSPBap7P4lK1bg.fW"},
{"npsn":"69803782","name":"Aisyiyah Bustanul Atfhal I","address":"Jln.KH.Ahmad Dahlan","village":"Talang Rimbo Baru","status":"Swasta","jenjang":"PAUD","district":"Curup Tengah","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"733f92da-a468-4193-a763-75773c145c47","user_id":"7e6f2baf-500c-454d-a809-e546cdedf645","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOWUVfFSX3P7oFRsZe5lwsxZZbW/Gfsua"},
{"npsn":"70055373","name":"CAHAYA BUNDA KIRANA","address":"Perumahan Green View No.8 Kelurahan Batu Galing","village":"Batu Galing","status":"Swasta","jenjang":"PAUD","district":"Curup Tengah","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"9c340382-b2dc-463c-8633-d8741ff0ab22","user_id":"07c5cc4c-fdb6-4497-9849-d7b9eeb69608","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO2xn8E3dMDX08foGKu7/b5L5Mv36/0Hu"},
{"npsn":"69803792","name":"Islam Baiturrahim","address":"Jalan Balai Karya","village":"Sidorejo","status":"Swasta","jenjang":"PAUD","district":"Curup Tengah","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"24bb09a9-4d25-4350-b15d-a1035d53fce9","user_id":"e2d228d7-95bc-4d28-a43d-68d381516dfd","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOKQZFoSGG/q1rJnoYaQQ52jyedJWpfby"},
{"npsn":"69772689","name":"KB Anak Sholeh 2","address":"Jln. Bakti Osis I","village":"Air Bang","status":"Swasta","jenjang":"PAUD","district":"Curup Tengah","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"8a403578-e505-4b38-8f47-49d0ec9b9501","user_id":"e4f5eda6-03e5-4329-936b-b0e842733e8c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO3RpV6KqZDkWxMAdTtsHoKzhFXANOSNi"},
{"npsn":"69772686","name":"KB Azzah","address":"Jln.Tirta Kencana Gg.Kartonom No.48","village":"Kp Banyumas","status":"Swasta","jenjang":"PAUD","district":"Curup Tengah","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"66261687-48ab-42c5-94ad-2094512d5c63","user_id":"20b59faa-0e78-4652-9ae5-2826bd0edc43","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOsNJLuYLLSkwnwF5H/YegEVTC0kFmrBS"},
{"npsn":"69772688","name":"KB Bina Sejahtera","address":"SMAN.05 Curup Tengah","village":"Air Bang","status":"Swasta","jenjang":"PAUD","district":"Curup Tengah","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"ef6eaf2f-22a1-4d79-a203-700c728c1a46","user_id":"aaf536bb-9b73-442f-834e-d718eb313e39","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOfOSxtRrMNw09I7sTYU/4BRNvYFUhTEi"},
{"npsn":"69772685","name":"KB Wijaya Kusuma","address":"Jln.Letjen Suprapto","village":"Talang Rimbo Baru","status":"Swasta","jenjang":"PAUD","district":"Curup Tengah","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"561f9f86-9def-4aab-9d6a-67a165a4c6d3","user_id":"3952a810-8db6-48b0-88a1-4cbb23d5af62","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOLCsaB3VR9aXAUKaQKMEdwnlq9Q7DVfy"},
{"npsn":"69986128","name":"PAUD AL-FATIH","address":"Jln. S. Sukawati.No 44","village":"Talang Rimbo Lama","status":"Swasta","jenjang":"PAUD","district":"Curup Tengah","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"8781a9ea-f3c1-4093-80e8-7e43e96fd28f","user_id":"52ee7bcc-00ee-428f-8497-528e814f96f1","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOJEchW1eA9/dTv9U/lOPAF6h5/pwbiLu"},
{"npsn":"69803797","name":"PAUD Al-Irsyad Al-Islamiyyah","address":"Jln.Suprapto","village":"Talang Rimbo Lama","status":"Swasta","jenjang":"PAUD","district":"Curup Tengah","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"f8487cbd-b176-4af6-aaeb-37e3af58752b","user_id":"314b2f77-930e-48c6-ae60-1410cb68e7bd","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOLxNrlAo0cLCdRQfZAkjgT03hflWWAa."},
{"npsn":"70001721","name":"PAUD ASY-SYIFA","address":"Jl. Ahmad Marzuki Rt.005 Rw.002","village":"Talang Rimbo Baru","status":"Swasta","jenjang":"PAUD","district":"Curup Tengah","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"e1bdd00f-dade-48b2-940d-913478689ad5","user_id":"0dccb1a5-9eda-4b96-b4dd-313fc3b0f754","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOpUpK3r1x17uuSpib9VHEmrIoCVMNt8G"},
{"npsn":"69978801","name":"PAUD CHERRY KIDS","address":"Jln. Sapta Marga Perum Villa Monemas","village":"Talang Rimbo Lama","status":"Swasta","jenjang":"PAUD","district":"Curup Tengah","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"85d95057-eee5-49e1-b08f-08a9a645fdfd","user_id":"6b74737f-9d44-4bfd-a3cd-adc81502b85b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO8GO47RLFF1zg5OAucTnvCcIcaEYpG4y"},
{"npsn":"69919944","name":"PAUD KASIH UMMI","address":"Jl. BTN Idaman Permai Blok D","village":"Air Bang","status":"Swasta","jenjang":"PAUD","district":"Curup Tengah","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"cd942c38-085e-4592-bb09-75dc2c954019","user_id":"60fdfe2e-db0a-4aaa-be65-556a84fcecaa","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOQNA94BdUz3ERjYCAkT0kVLXUIbzSFBG"},
{"npsn":"70006872","name":"PAUD NEGERI MELATI DHARMA WANITA","address":"Jl. Stadion No. 48","village":"Air Bang","status":"Negeri","jenjang":"PAUD","district":"Curup Tengah","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"92c152a1-1eb9-4263-9f29-c33cc80024b6","user_id":"b164647c-677c-495e-85a1-2fe4f61e7c0b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOIDfcT1dZR.BTKAQEf/U4/xZPX9lFO82"},
{"npsn":"69923802","name":"PAUD SYAHFITRI","address":"Jl. Bakti Osis","village":"Air Bang","status":"Swasta","jenjang":"PAUD","district":"Curup Tengah","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"6bb66cea-b9dd-4c07-8005-87f021888e33","user_id":"9462e0a3-da34-4b67-a8da-71809305b6e9","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOUwYJguYaWStzy9I3raWx71HbrA6iAo."},
{"npsn":"70026029","name":"RA AL KAUTSAR","address":"Jalan Ahmad Marzuki","village":"Talang Rimbo Baru","status":"Swasta","jenjang":"PAUD","district":"Curup Tengah","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"87891f2a-4ec4-4934-82ff-334fd02dd1ab","user_id":"be940196-41bb-4c63-bc5d-7e76135cf5da","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOylUZlQVrcRi8AwOJORAN3jxIOZZY.3i"},
{"npsn":"69731579","name":"RA/BA/TA RA. KHOIRU UMMAH","address":"JL. PRAMUKA RT.08 RW.03","village":"Air Bang","status":"Swasta","jenjang":"PAUD","district":"Curup Tengah","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"0e9f91a4-ed8c-4ec2-9394-a544d2da2f2a","user_id":"9324c5f4-94f2-4380-bd27-d24fe1e12cc2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO.P2T1PrO0M/441eCknDhLl/T7vX407e"},
{"npsn":"69731580","name":"RA/BA/TA RA. PERWANIDA","address":"Jl. Tirta Kencana No. 03 RT.06 RW.02","village":"Kp Banyumas","status":"Swasta","jenjang":"PAUD","district":"Curup Tengah","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"803079e3-fe88-46b1-9b0c-5631371af5d8","user_id":"2479d66b-469f-4783-819d-5ef949c8dc0a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOd0vUUSfoIAHbmQh1nZDJP.WeQYhLYyu"},
{"npsn":"69731581","name":"RA/BA/TA RA. UMMATAN WAHIDAH","address":"JL. LETJEND. SUPRAPTO NO. 90","village":"Talang Rimbo Baru","status":"Swasta","jenjang":"PAUD","district":"Curup Tengah","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"fbbdb1e5-385d-4f0e-8f67-d1c72757fe93","user_id":"1fdd890b-3f57-481f-9599-acc63be71e51","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOZM7DjYjXXhs6TgdLAaKELM9Ou/ptI6G"},
{"npsn":"70032120","name":"SPS KENANGA","address":"Jln. Infantri","village":"Talang Rimbo Lama","status":"Swasta","jenjang":"PAUD","district":"Curup Tengah","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"25d6db33-ac73-4cd4-bede-ad7396d6bc79","user_id":"84eea35e-a636-487c-82ac-91d3c8161676","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOqt/soG5CJdH6RT5t8D4OTqJTBtwwiIa"},
{"npsn":"70063010","name":"TK ABK CERIA","address":"Jl KH AHMAD DAHLAN GG SSB NAN SATI","village":"Talang Rimbo Baru","status":"Swasta","jenjang":"PAUD","district":"Curup Tengah","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"ba70db03-0afe-4511-a34c-9ba347f68751","user_id":"2a72760d-6b33-4ea1-9948-597040f7961a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOUwx2jqHudj53NK8Ms/XDLQrynysRUMm"},
{"npsn":"70040940","name":"TK AL - FATIH","address":"Jl. S. Sukowati, No. 44, Kel. Talang Rimbo Lama","village":"Talang Rimbo Lama","status":"Swasta","jenjang":"PAUD","district":"Curup Tengah","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"fe8ae540-f018-4d90-b125-51a947afc9c3","user_id":"47e54c64-1697-42ff-8937-9a0da46359b0","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOW7kzhisEwKBCU.btZwQdrry1SlsM0CO"},
{"npsn":"69772660","name":"TK Al-Ihklas","address":"Jln.Melati RT.3 RW.3","village":"Batu Galing","status":"Swasta","jenjang":"PAUD","district":"Curup Tengah","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"6d512db3-e992-4133-975c-3168270292a3","user_id":"129956f3-ca32-4546-96a2-11d82de4ae97","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOvgC/VBx/IMBpi6ZVRlvoo2fNCaeYK1i"},
{"npsn":"10703551","name":"TK KARTIKA II-20","address":"JL. MERDEKA KOMPLEK KODIM","village":"Kepala Siring","status":"Swasta","jenjang":"PAUD","district":"Curup Tengah","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"74835273-0c1d-4451-97d4-1ce996925f1e","user_id":"883c71ad-5817-458f-b634-5defa08ea380","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOgLwlHP30f9uoHFuZgrXst2ka94Rj7w6"},
{"npsn":"70061911","name":"TK KENANGA","address":"Jln.Ifanteri Komplek Perum Pu","village":"Talang Rimbo Lama","status":"Swasta","jenjang":"PAUD","district":"Curup Tengah","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"d83abfe1-5719-4f5b-8d77-3547f7d49e1b","user_id":"0b29a01d-ff90-41f9-8b14-71cb599eb95c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOnlPYBzRzyB4rnU6UushmcK5CJpkuK7K"},
{"npsn":"70055241","name":"TKIT AL-WILDAAN","address":"Jalan Pramuka RT 13 RW 06","village":"Air Bang","status":"Swasta","jenjang":"PAUD","district":"Curup Tengah","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"8dc3bfbc-1ebf-4310-a18b-107fe5845f9a","user_id":"ec0b8d99-1d17-4d13-acba-bc9c672c005c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO9nbzcv2N43sLYMKkOn.6nIr49t8UQV."},
{"npsn":"69982102","name":"TKIT ANAK CERDAS AR-RAYYA","address":"Jl. Padat Karya RT. 01 RW. 04","village":"Talang Rimbo Lama","status":"Swasta","jenjang":"PAUD","district":"Curup Tengah","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"30a011d6-2d2f-4e83-8e28-10f301565da1","user_id":"a9aa9b9c-5394-42e8-95f2-3483906d878d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOqpkUmjmyxkSUHoidwORRikoigo6mJO2"},
{"npsn":"70040365","name":"TKIT ASY-SYIFA","address":"Jln. Ahmad Marzuki RT.005, RW.002, Kel. Talang Rimbo Baru, Kec. Curup Tengah","village":"Talang Rimbo Baru","status":"Swasta","jenjang":"PAUD","district":"Curup Tengah","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"b93c0279-5f70-47df-82fb-fd7c932185fe","user_id":"171652f9-d998-4f68-8501-7f329d58f311","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOQYo8FC5Cwlj5k/ZElWBMDdKAmz6RabO"},
{"npsn":"69890764","name":"TKIT JUARA","address":"Jl. Madrasah 1","village":"Sidorejo","status":"Swasta","jenjang":"PAUD","district":"Curup Tengah","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"233585ec-6fe0-4ed6-befd-cff97c0ee981","user_id":"95337c7c-7790-43f0-8246-fcbfb35fc6cc","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO1NFn8QqG22wp91Biw/HEsnrIWxpZePa"},
{"npsn":"69890772","name":"KB BINTANG KECIL","address":"SUMBER REJO","village":"Sumber Rejo Transad","status":"Swasta","jenjang":"PAUD","district":"Bermani Ulu Raya","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"4f09c465-38b6-4d4d-a607-8da7e052f054","user_id":"d721eaf3-25eb-46d9-98a5-82632f8913eb","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOG.OlxJ8hAVDRQc6U./9790udW7abehi"},
{"npsn":"69973396","name":"KB DAHLIA II","address":"Desa Air Bening","village":"Air Bening","status":"Swasta","jenjang":"PAUD","district":"Bermani Ulu Raya","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"6cd5113f-7a89-44b9-a23e-ada69dbdfc73","user_id":"6be59966-c673-4352-b86a-020dbc4a3709","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOMmha.AJhGK8Ig98GO3GwWLAnnlwxtBe"},
{"npsn":"69772691","name":"KB Pelita Hati","address":"Jln.Lintas Muara Aman","village":"Bangun Jaya","status":"Swasta","jenjang":"PAUD","district":"Bermani Ulu Raya","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"a4e54c72-bbad-4253-86f3-918f8cdc849e","user_id":"b6c54fb6-256c-4b4e-9373-d5506bbd5d11","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOENe.vQ08vXUWPu9HLvUoRSURt23FIaO"},
{"npsn":"70006997","name":"PAUD NEGERI AMANAH","address":"Desa Pal VIII","village":"Pal Vii","status":"Negeri","jenjang":"PAUD","district":"Bermani Ulu Raya","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"9e7642e0-0516-4268-9f53-b4c620647cd1","user_id":"7532881b-27f2-47ed-9ac7-5fc20c3e3d22","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOz1J8ov.QqTukr7LQJQBLeJRRnWmHcFy"},
{"npsn":"70007004","name":"PAUD NEGERI PELITA IBU","address":"Desa Tebat Tenong Luar","village":"Tebat Tenong Luar","status":"Negeri","jenjang":"PAUD","district":"Bermani Ulu Raya","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"4f4e5cd3-9d78-47e8-ac38-2d61760e68ae","user_id":"92dd9706-a587-4373-a139-1d4d90d54904","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOqzfe4J2NhU.RooxCLWTAgBb6xcqqaP6"},
{"npsn":"69985182","name":"PAUD TERPADU AL_HIDAYAH","address":"Desa Pal VII","village":"Pal Vii","status":"Swasta","jenjang":"PAUD","district":"Bermani Ulu Raya","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"87583209-c1c5-4e45-8b21-342839280a90","user_id":"79ab43d8-cdc2-4b31-b408-190def19f819","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOxWiyXtvacRKmOmatfiNhzr0lzZVs6uW"},
{"npsn":"70032644","name":"SPS AL- UMA","address":"Jln Lintas Curup-Muara Aman","village":"Tebat Tenong Luar","status":"Swasta","jenjang":"PAUD","district":"Bermani Ulu Raya","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"45df3f00-607e-4208-bfd4-2b44c09fd13c","user_id":"8b3b5c3c-241d-45da-becd-8263cff6e199","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOw2ZCLltpY.Vp/Ws6H1KgZ62jRXtorXe"},
{"npsn":"70053699","name":"TK AISYIYAH BUSTANUL ATHFAL III","address":"Jl. Lintas Curup Muara Aman Dusun III","village":"Pal 100","status":"Swasta","jenjang":"PAUD","district":"Bermani Ulu Raya","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"e0ff9579-5984-4786-9229-61db7802a766","user_id":"8052ac58-01db-482e-8adb-325cb65ba02c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOjq4lng3DmIl29qXiTu6Pt0n.9RL.oaC"},
{"npsn":"69772661","name":"TK Bhakti Husada","address":"Jln.Lintas Curup-Muara Aman","village":"Babakan Baru","status":"Swasta","jenjang":"PAUD","district":"Bermani Ulu Raya","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"1f0e4cec-e076-47d4-a474-cba603d88055","user_id":"a8920cdb-f791-476c-8185-64a7096f72df","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOXWV5g0dMAKgASI4trxjp4ttGnD.wOAK"},
{"npsn":"70010140","name":"TK NEGERI  AL-GHAZA","address":"Desa Air Bening","village":"Air Bening","status":"Negeri","jenjang":"PAUD","district":"Bermani Ulu Raya","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"52263f01-157e-49a1-a311-1e5532d3c42a","user_id":"99105953-b245-453f-ae6e-224d107c38d2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOMfqM2BRmwk2H3GHnNgtEyfGhyvyqlSa"},
{"npsn":"69991881","name":"TK SATU ATAP BUR","address":"Desa Pal VIII","village":"Karang Anyar Pal Viii","status":"Swasta","jenjang":"PAUD","district":"Bermani Ulu Raya","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"12563264-d9a7-4083-9488-28a491d119fa","user_id":"5a82a369-aec9-4979-93e9-44338830ce8d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOe.EU2zPlwH5e.TlsbBPQusXJExAFUQW"}
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
