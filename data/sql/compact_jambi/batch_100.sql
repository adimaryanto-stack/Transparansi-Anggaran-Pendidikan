-- Compact Seeding Batch 100 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10500300","name":"SD NEGERI 177/I TAPAH SARI","address":"Tapah Sari","village":"Tapah Sari","status":"Negeri","jenjang":"SD","district":"Mersam","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"57c05bfa-dfc3-478c-91ed-185e33b95186","user_id":"dea4f6ca-7945-48b0-964b-461a7b6b8f84","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJBqgPE3PmQfoUECuWWHJqPNwRUPJfJG"},
{"npsn":"10500317","name":"SD NEGERI 181/I UPT MERSAM IV","address":"DESA BUKIT KEMUNING","village":"Bukit Kemuning","status":"Negeri","jenjang":"SD","district":"Mersam","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"ce3dbfaf-955a-4c08-a316-9baec3f056bd","user_id":"7ffa0dad-4b0a-4945-a2a8-23dd420e8915","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuDbe2tbaT136I/zUPvMR/P6/pkYY.47K"},
{"npsn":"10500326","name":"SD NEGERI 190/I RAWA BARU","address":"Rawa Baru","village":"Pematang Gadung","status":"Negeri","jenjang":"SD","district":"Mersam","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"f4b0118e-9a62-48a3-a7f2-fd1932f034bd","user_id":"7ef038df-4ead-47f6-9832-7e13cac511f7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu009r5Rrmq6.EHyhCvq6wVxGbGp2Ks16"},
{"npsn":"10500180","name":"SD NEGERI 46/I KEMBANG PASEBAN","address":"Kembang Paseban","village":"Kembang Paseban","status":"Negeri","jenjang":"SD","district":"Mersam","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"2b7f2ec0-0932-4885-a550-a8fa07e7d3a8","user_id":"6c50f6fd-ab55-48f2-9ca9-e243f2457f24","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuKyvq60U3X5NKnvJIj0fj4iNgA4EGegq"},
{"npsn":"10500115","name":"SD NEGERI 99/I BENTENG RENDAH","address":"Rt. 02","village":"Benteng Rendah","status":"Negeri","jenjang":"SD","district":"Mersam","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"0c6ce9ab-b646-48a5-ae45-463abf9f397c","user_id":"2e1d5509-5e99-47a3-80e6-42ac91468157","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvujjvZN6Nck5cVs6wlcMg2UkMWjlPVW56"},
{"npsn":"70005010","name":"SMP ISLAM TERPADU DARUTTAQWA","address":"Dusun Sungai Gondang Desa Simpang Rantau Gedang","village":"Simpang Rantau Gedang","status":"Swasta","jenjang":"SMP","district":"Mersam","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"c638e32e-ee70-4498-9d85-aeefe6e56cf5","user_id":"10d5dbed-3377-4d15-8531-b9c994d37bc6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvub0gOhC29ik5y5KhBnW6jtG.ymSBStBu"},
{"npsn":"10500259","name":"SMP NEGERI 26 BATANGHARI","address":"Desa Bukit Harapan Unit I","village":"Bukit Harapan","status":"Negeri","jenjang":"SMP","district":"Mersam","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"a7a51b4b-9d6f-4f29-9f45-bb5a28075437","user_id":"a9c49376-c632-4b63-b80a-e44da92210bd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvubzT7fl2vFV1oWtfivzlA5jeYkYhpiHi"},
{"npsn":"10500264","name":"SMP NEGERI 5 BATANG HARI","address":"Jl. Jambi - Muara Bungo","village":"Kembang Paseban","status":"Negeri","jenjang":"SMP","district":"Mersam","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"eb0f0f70-7c6c-4156-ac9f-dfc7631d6779","user_id":"6dcd7d68-8147-4b9a-b737-76837fd070ec","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuUJUsqtgU.CKLgE8lzacTZtWBJJRqPC6"},
{"npsn":"10505837","name":"SMP S PM DARUSSALAM","address":"Sengkati Baru","village":"Sengkati Baru","status":"Swasta","jenjang":"SMP","district":"Mersam","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"d32e316e-913e-4095-8303-66d4789fce5b","user_id":"e330a843-fc27-4d9f-8367-b8f6aff6c15b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu2SS2ySl1CnMxf7i4tZq5OUQkuEPe0xa"},
{"npsn":"10506040","name":"SMPN 32 Batanghari","address":"Jambi-Muaro Bungo Km 109","village":"Sengkati Kecil","status":"Negeri","jenjang":"SMP","district":"Mersam","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"67fb9f3e-95b1-4071-aef5-4770925fd090","user_id":"c3750fdc-b907-4fee-a9a3-c57e47d20013","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu8K9HWzOgNRjNgZirehpa.JvhOihqUfW"},
{"npsn":"69981867","name":"SMPS AS-SULTHON AL-MERSAM","address":"Rt. 12 Kel.Kembang Paseban","village":"Kembang Paseban","status":"Swasta","jenjang":"SMP","district":"Mersam","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"ffe439e0-63bc-459d-a161-075dc5dbbfcd","user_id":"296101c2-07d0-497a-a740-d4c1d13d7b73","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuk5MNa17K6DiOkzQOZV52kWNcUXBbABO"},
{"npsn":"69881837","name":"MIS Nurul Jadid","address":"KERAMAT JOHOR DESA RAMBUTAN MASAM RT 04 KECAMATAN MUARA TEMBESI","village":"Rambutan Masam","status":"Swasta","jenjang":"SD","district":"Muara Tembesi","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"1b95fea7-fee6-4673-9d1b-0bbf18c4e338","user_id":"e09c300d-0d9e-4362-9495-8591906db671","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuV.RR24p.TI7pY5aPgBvpt7gj1QgvS7K"},
{"npsn":"10507214","name":"MTSN 6 BATANG HARI","address":"Jalan Kramat Johor RT/RW. 004/002","village":"Rambutan Masam","status":"Negeri","jenjang":"SMP","district":"Muara Tembesi","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"b18c2065-969d-4b2b-817c-d4fb580878a6","user_id":"49cdff27-aaad-4ae8-b9ee-47ab324b6dab","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvubUV.Fwzbc7T17dx5CCnHJLC0mzxpJtu"},
{"npsn":"10500525","name":"MTSS DARUSSALAM","address":"PASAR MUARA TEMBESI","village":"Pasar Muara Tembesi","status":"Swasta","jenjang":"SMP","district":"Muara Tembesi","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"26221ab1-25b1-424d-89b9-ccc927cf1092","user_id":"764fbb60-cfb6-4d29-8a17-af7d6ff350c6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvua/W6MKYlmWWTUfpPIbV38U63dqufkRK"},
{"npsn":"10500532","name":"MTSS NURUL IHSAN","address":"DESA AMPELU MUDO","village":"Ampelu Mudo","status":"Swasta","jenjang":"SMP","district":"Muara Tembesi","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"2c1dac89-cd13-4dc0-af9a-4b7cf4c0fc06","user_id":"2997c948-2b1b-4fe2-9362-ab63bb33ccd0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuizIHxbvJYcgvyRV4wIJYi38/DYmfZc2"},
{"npsn":"70050217","name":"SD IT WATHONIYAH ISLAMIYAH","address":"JL. LINTAS JAMBI-MA BUNGO DESA SUNGAI PULAI","village":"Sungai Pulai","status":"Swasta","jenjang":"SD","district":"Muara Tembesi","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"6b48245a-f756-4f40-b7aa-bb5e1444b6c5","user_id":"62997cc8-0db8-472f-b3c7-908530859d2c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuPQluKq6EIRACJIUvCYoZ4M/fGTLWH7u"},
{"npsn":"10500463","name":"SD NEGERI 001/I PASAR MUARA TEMBESI","address":"Pasar Muara Tembesi","village":"Pasar Muara Tembesi","status":"Negeri","jenjang":"SD","district":"Muara Tembesi","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"8cac02f6-c503-49b2-a89b-bd6ef9e75697","user_id":"1bef9b74-63ff-4dbd-8ce6-3a1daa823efe","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuCwTwTheVo2mHFsE/7Za1.wer8ghaOWO"},
{"npsn":"10500441","name":"SD NEGERI 007/I PULAU","address":"Desa Pulau","village":"Pulau","status":"Negeri","jenjang":"SD","district":"Muara Tembesi","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"67e2cf6b-b4a3-4778-a6d0-61d3a31f9b85","user_id":"efd7100a-05a8-42e8-9ee3-81570204c46b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuTtY68YAP7uv43c5bKZkdj4AFBdwCBom"},
{"npsn":"10500442","name":"SD NEGERI 008/I PEMATANG V SUKU","address":"Pematang Lima Suku","village":"Pematang Lima Suku","status":"Negeri","jenjang":"SD","district":"Muara Tembesi","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"6b6e68ec-dc9e-4f96-87a5-f61d80f05c2e","user_id":"09f5be01-cf30-4a35-8296-25eda482e459","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvudQBrPz5LP3E.ulviBgSgHUVhsrzI1bW"},
{"npsn":"10500481","name":"SD NEGERI 019/I MUARA TEMBESI","address":"Simpang III Pasar Muara Tembesi","village":"Pasar Muara Tembesi","status":"Negeri","jenjang":"SD","district":"Muara Tembesi","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"49df256a-0ac7-41ff-a0bf-891c66385cc0","user_id":"8301334c-ccbb-49de-bc7a-be2e9eb0bbb5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuSmbd05EJWY57eouq2FrTOl3pw/63lRy"},
{"npsn":"10500487","name":"SD NEGERI 025/I KAMPUNG BARU","address":"Jl. jambi - Sarolangun RT.07 RW.01","village":"Kampung Baru Km 5","status":"Negeri","jenjang":"SD","district":"Muara Tembesi","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"e11abee6-68aa-4bb8-a032-0b42535c3153","user_id":"b0ae94a1-4aa0-43dd-832e-97d34c406925","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.2g5FtMoFVblnnQiV.xypy7DzKVweuS"},
{"npsn":"10500181","name":"SD NEGERI 047/I RANTAU KAPAS MUDO","address":"Rantau Kapas MudoKab. Batang Hari","village":"Rantau Kapas Mudo","status":"Negeri","jenjang":"SD","district":"Muara Tembesi","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"3e1fe721-3e8c-47f7-82eb-fc07a57e0ba2","user_id":"f459da3b-aed9-4a47-ad9a-b0367246d47d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuiKAXw//NQfdssbjMFXByUW2x4UhlO0G"},
{"npsn":"10500177","name":"SD NEGERI 057/I KM V MUARA TEMBESI","address":"Km 5","village":"Kampung Baru Km 5","status":"Negeri","jenjang":"SD","district":"Muara Tembesi","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"74c2bb29-fb9d-4636-8163-7fdcd7e0a91f","user_id":"a35df23d-5a0a-46e5-8003-b264776bb4d7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu83VRnFKRi5YaFg28d0oa.d2LvmyIIDS"},
{"npsn":"10500166","name":"SD NEGERI 058/I RAMBUTAN MASAM","address":"Rt 13 Dusun Hilir","village":"Rambutan Masam","status":"Negeri","jenjang":"SD","district":"Muara Tembesi","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"f94ffcce-e53e-43a2-8cd7-72572d5a69b4","user_id":"d43fb21f-9356-4be2-8455-ca1cdd873b4c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuXI/NGlW7jfuqpDQixs8F1HhCqFMXQeS"},
{"npsn":"10500190","name":"SD NEGERI 069/I SIMPANG AMPELU","address":"Jl Muara Tembesi Sarolangun Km VIII","village":"Ampelu","status":"Negeri","jenjang":"SD","district":"Muara Tembesi","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"6360c381-3b84-4bc5-9cf1-db6b6f29082f","user_id":"8e3305ba-a5f9-418c-9f73-58ac3f1ee67b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvup.DQe5mO4EcHAkwiodWm58Lz2COy6JS"},
{"npsn":"10500207","name":"SD NEGERI 073/I SUKARAMAI","address":"Desa Suka Ramai","village":"Sukaramai","status":"Negeri","jenjang":"SD","district":"Muara Tembesi","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"2ae84231-a722-4a6d-8e08-83bfb1ec21b5","user_id":"e605449e-f5d9-4bc3-90b0-a8116faaa0dc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuX4luG4b35oaEhVNrcsnETm2ui2SyI5G"},
{"npsn":"10500208","name":"SD NEGERI 074/I RANTAU KAPAS TUO","address":"Rantau Kapas Tuo","village":"Rantau Kapas Tuo","status":"Negeri","jenjang":"SD","district":"Muara Tembesi","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"6c6ab0bc-e687-4a6a-b932-2f4f62c93c17","user_id":"2a2e749d-e1fa-4ceb-8140-c11342ad6ed4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuKmVgX259yKSVVqxaKPpsrXeJF7.cdyW"},
{"npsn":"10500193","name":"SD NEGERI 085/I SUMBER REJO","address":"Jln. Jambi Muara Tembesi","village":"Kampung Baru Km 5","status":"Negeri","jenjang":"SD","district":"Muara Tembesi","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"5deff373-252f-43f3-afca-2d02a7764cbe","user_id":"db92fa21-8fa9-4e9e-8307-51bdaeb3f9b1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvufCuANzAMTBZNcbwIkm1WNN6xlB5IcZy"},
{"npsn":"10500194","name":"SD NEGERI 086/I TANJUNG PENYARINGAN","address":"Tanjung Penyaringan","village":"Tanjung Marwo","status":"Negeri","jenjang":"SD","district":"Muara Tembesi","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"ef0b839a-b845-40a8-95d5-5aff088c88b7","user_id":"bd7fe11c-c406-419a-81a8-ce1051e5ef84","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.pwv.NXBU7pumoUS9waQIAonj7xuLnu"},
{"npsn":"10500196","name":"SD NEGERI 088/I SEI PULAI","address":"Rt 01","village":"Sungai Pulai","status":"Negeri","jenjang":"SD","district":"Muara Tembesi","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"127e5d89-a14d-4435-8872-090b27e1f1d9","user_id":"a59a17bc-9f28-40bf-a3b1-267a420ffaa1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuUmmwh/IUYF.Isg4s.KfstoXwFb/r0ni"},
{"npsn":"10500200","name":"SD NEGERI 092/I TANJUNG MARWO","address":"Jl. Lintas Jambi - Sarolangun","village":"Tanjung Marwo","status":"Negeri","jenjang":"SD","district":"Muara Tembesi","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"c1bf742d-8dd0-4d53-8299-0673332a13e7","user_id":"9e814d49-a765-423e-a90e-54a398765bb9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvug4Gd7HhK2xvD8WyxjthqCpNIwuHPIUq"},
{"npsn":"10500130","name":"SD NEGERI 104/I SIMPANG JEBAK","address":"Jalan Sarolangun Simpang Jebak","village":"Jebak","status":"Negeri","jenjang":"SD","district":"Muara Tembesi","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"3621c555-7bf2-45be-a2f2-319766319535","user_id":"76762b0d-cf8b-4bcd-90ac-a7ad5f5f2bdf","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuXuODGSpWEtVFCP8WwFk28Whab99jab6"},
{"npsn":"10500131","name":"SD NEGERI 105/I TANJUNG PASIR","address":"Tanjung Pasir","village":"Rambutan Masam","status":"Negeri","jenjang":"SD","district":"Muara Tembesi","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"076be921-38d9-4820-9fa5-d508ca732a91","user_id":"c4b44157-cf77-463a-a68a-bf290ddcdd79","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuktNTJkm1j/rAiQeHzovfdvQhv9nGv3q"},
{"npsn":"10500132","name":"SD NEGERI 106/I PELAYANGAN","address":"Jl. Jambi Ma. Bungo","village":"Pelayangan","status":"Negeri","jenjang":"SD","district":"Muara Tembesi","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"29e24cf0-000e-4c56-9c1a-9a1cfc5ef358","user_id":"eab5ef22-c121-432b-b125-ae7111e2271f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuUoL9wLVp/pnvHS4UwlkVvL0.kWxwFla"},
{"npsn":"10500134","name":"SD NEGERI 108/I SEI RUMBAI","address":"Sungai Rumbai","village":"Sungai Pulai","status":"Negeri","jenjang":"SD","district":"Muara Tembesi","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"bd9980d0-63d0-4f5e-b367-f5e60624a898","user_id":"ccde3894-ce3c-4186-9813-8220669a3f57","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuXCycSVGdYfJlhjjU2nt5Vlawbvan3VO"},
{"npsn":"10500107","name":"SD NEGERI 118/I DUSUN AMPELU","address":"Rt 04 Dusun Ampelu","village":"Ampelu","status":"Negeri","jenjang":"SD","district":"Muara Tembesi","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"4524806e-dbc2-46fe-aefa-26a2991d5501","user_id":"d215406f-010b-49dc-a68c-2db9d460fcfb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuy0cr.aJnwAZxV8OD7c/UsI09/NOfHnK"},
{"npsn":"10500108","name":"SD NEGERI 119/I RENGAS IX","address":"Rengas IX","village":"Pulau","status":"Negeri","jenjang":"SD","district":"Muara Tembesi","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"da429d90-56db-4f7a-93ae-0f3b40e50d5e","user_id":"742e2acb-a72b-4702-8625-ba4c1bd2e430","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu3VMf8CKvwwwDgo4zHXNFbxXwmUH1h2m"},
{"npsn":"10500218","name":"SD NEGERI 151/I AMPELU MUDO","address":"Ampelu Mudo","village":"Ampelu Mudo","status":"Negeri","jenjang":"SD","district":"Muara Tembesi","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"3ab737b7-fb2e-4171-83fd-5aa7b97a1b94","user_id":"38a55a88-b685-4498-9017-5521a6ef9dd6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu5B8g2TlE5aIubyjwL0S6N4OGxI/oMym"},
{"npsn":"10500275","name":"SD NEGERI 152/I TANJUNG MULYO","address":"Jalan Karya Bakti Rt 12","village":"Kampung Baru Km 5","status":"Negeri","jenjang":"SD","district":"Muara Tembesi","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"a221f9e7-daed-47ab-aaa6-62b72156a1cd","user_id":"640f1f6f-15b2-4556-b1da-13b1667d1d48","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuHLT4Tv1bdPPca6Ir5MNxAsTTQhgosMG"},
{"npsn":"10500283","name":"SD NEGERI 173/I SENAMI","address":"Senami","village":"Jebak","status":"Negeri","jenjang":"SD","district":"Muara Tembesi","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"78d455fe-5eb0-47ad-bfba-c66b43f5d644","user_id":"5620e9ad-f959-4ebb-ad5a-d5d812b2a51e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuT0KlCNpamLMODiZXUhA24FmiUnJoify"}
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
