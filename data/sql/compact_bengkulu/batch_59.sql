-- Compact Seeding Batch 59 of 118 (Bengkulu)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10702948","name":"SDN 121 BENGKULU UTARA","address":"Desa Air Napal","village":"Air Napal","status":"Negeri","jenjang":"SD","district":"Air Napal","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"c50151f3-9f74-4259-8b5a-33e243baa151","user_id":"e31c977d-bca9-4d3c-9f91-5a1df9b4482c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOHrSyxMWtRvyT7ThbeBJnF32i4YVDGrm"},
{"npsn":"10702947","name":"SDN 122 BENGKULU UTARA","address":"Desa  Pasar Palik","village":"Pasar Palik","status":"Negeri","jenjang":"SD","district":"Air Napal","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"e360cb81-7c54-466a-bb5e-29b0716b7a4e","user_id":"84ecf02b-d9b0-471a-b729-f52b48a2e4a4","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOtFWwbaD1MIUro8TpiygAZ/9VYpoOCq."},
{"npsn":"10702946","name":"SDN 123 BENGKULU UTARA","address":"Desa Datar Pukur","village":"Dusun Pukur","status":"Negeri","jenjang":"SD","district":"Air Napal","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"ec98b5f6-a624-4d8d-8eb5-df6ecd5fd86b","user_id":"085ab2ad-eb77-4a4e-a346-0111aa4ce435","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO0WIPuZON0USfgRYUa7map51EkSBc7ha"},
{"npsn":"10700220","name":"SMPN 34 BENGKULU UTARA","address":"Desa Talang Jarang","village":"Talang Jarang","status":"Negeri","jenjang":"SMP","district":"Air Napal","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"a2d786d5-55c3-4f7e-ad7e-2e0a7f4c2c8f","user_id":"21e03739-dd95-4086-9add-fb749743d571","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOVQk2PWfCD57BObIig8nim5nhZQvzP.u"},
{"npsn":"10703527","name":"SMPN 35 BENGKULU UTARA","address":"Jalan Raya Bengkulu Lais","village":"Lubuk Tanjung","status":"Negeri","jenjang":"SMP","district":"Air Napal","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"63645a5d-e2bb-4fac-8696-78143d957159","user_id":"59b05b44-dc63-46b7-a3d6-65729d4c8d14","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOhQnbAmYgR1c/I7ldn7B25wKKc16UwI2"},
{"npsn":"10700487","name":"SDN 124 BENGKULU UTARA","address":"Desa Kota Agung","village":"Kota Agung","status":"Negeri","jenjang":"SD","district":"Air Besi","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"5563f2f2-f58a-4f08-ae79-72a61a5fff61","user_id":"83606e75-dba1-49c0-80ee-a639a0d2e975","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOwO61GK9ppN5RTN9fFwOPOON05kQeNVG"},
{"npsn":"10700106","name":"SDN 125 BENGKULU UTARA","address":"Desa Lubuk Balam","village":"Lubuk Balam","status":"Negeri","jenjang":"SD","district":"Air Besi","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"ad21dced-5dbc-41c9-9a8f-9e4ce37950b3","user_id":"c7810f69-4a8b-494f-a531-dafbcbc99411","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO2io85ojnmsYfNGlwEbfczrsP.RH9lXS"},
{"npsn":"10700356","name":"SDN 126 BENGKULU UTARA","address":"Desa Kertapati","village":"Kertapati","status":"Negeri","jenjang":"SD","district":"Air Besi","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"37aa2225-ea54-42e0-a47f-148b979ff671","user_id":"964cd9b6-b9e4-4638-bcc9-bffb662ca088","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO3KozC3fByxi6cVsJxy2YndLjgpqe49."},
{"npsn":"10702944","name":"SDN 127 BENGKULU UTARA","address":"Desa Tanjung Genting","village":"Tanjung Genting","status":"Negeri","jenjang":"SD","district":"Air Besi","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"b7a5a565-493d-455b-8e60-74b1b207fe72","user_id":"fd78ebb8-7053-48f7-83ea-90a9eafedc55","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOWQLAeCOltxc1iObH0.TojSm8xv0RHE2"},
{"npsn":"10700147","name":"SDN 128 BENGKULU UTARA","address":"DESA DUSUN CURUP","village":"Dusun Curup","status":"Negeri","jenjang":"SD","district":"Air Besi","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"c65edf67-3bfa-410c-b08e-03d2eb4b02d2","user_id":"179e1e6d-4607-400e-a2e2-c6c3eb5e98b0","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOmoLUMUkinQWN95gPGUVKu7W8Q5T5dxy"},
{"npsn":"10700139","name":"SDN 129 BENGKULU UTARA","address":"Desa Talang Ginting","village":"Talang Ginting","status":"Negeri","jenjang":"SD","district":"Air Besi","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"c31ccf71-06ac-4b3a-9349-8b7b0f62c46d","user_id":"c4a6dc51-ae1e-44ea-a847-211725e534cd","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOGBIF37yf9wdx.gI8H0AZPqKd1sD0OAi"},
{"npsn":"10700145","name":"SDN 130 BENGKULU UTARA","address":"Desa Tanjung Karet","village":"Tanjung Karet","status":"Negeri","jenjang":"SD","district":"Air Besi","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"428e65be-80cf-4916-98dd-bd39501c6fc3","user_id":"72d8a898-f4a3-47c5-a1ab-8fed18228ec1","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOjWPXAddc2sLM/YnFN0m7YzvrAqVV1sO"},
{"npsn":"69989240","name":"SDN 228 BENGKULU UTARA","address":"Datar Macang","village":"Datar Macang","status":"Negeri","jenjang":"SD","district":"Air Besi","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"61242c6b-81e4-416d-8833-22206499d94a","user_id":"9e61307e-165e-4cf8-9f31-6d2fcff69163","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO6sKKP6CgPKk3xVJFYeLrcEVkrxhPyYi"},
{"npsn":"69963172","name":"SDN.226 BENGKULU UTARA","address":"Desa Penyangkak","village":"Penyangkak","status":"Negeri","jenjang":"SD","district":"Air Besi","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"9a1a9d32-8a19-41fa-8a9e-b10b2d9f7384","user_id":"c370fec4-d90b-4b09-9cf8-6a00ed888cf4","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOfO6ueeBGlQoRYcHQaYEtKlhoxRpJjH."},
{"npsn":"10700219","name":"SMPN 36 BENGKULU UTARA","address":"Desa Dusun Curup","village":"Dusun Curup","status":"Negeri","jenjang":"SMP","district":"Air Besi","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"de869e27-5aaa-4788-9971-da82ac2c2f1e","user_id":"348d8b02-8148-4e91-92b6-c91efa4c4a80","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOl9AfY8OPIXt/TWCUUxks83/njob1Bd."},
{"npsn":"10703520","name":"SMPN 37 BENGKULU UTARA","address":"Desa Kertapati Kec. Air Besi Kabupaten Bengkulu Utara Provinsi Bengkulu","village":"Kertapati","status":"Negeri","jenjang":"SMP","district":"Air Besi","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"4ba35c8a-184e-4cb2-9056-2895e4175f28","user_id":"e292882b-747a-4a45-9c28-cbfc986cee4c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOzP9SWjGpuNRPiGkIHeM/T0Z2ZCH4xhC"},
{"npsn":"10700490","name":"SDN 131 BENGKULU UTARA","address":"Jalan Raya  Batik Nau","village":"Batik Nau","status":"Negeri","jenjang":"SD","district":"Batik Nau","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"75f582c4-e5b0-45b4-af94-035c63eac7e8","user_id":"6565abf3-007e-4eb1-a956-d96afefe050b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOCxhskNN3rtcIk/yYVT93JDHdWOJdlaC"},
{"npsn":"10700193","name":"SDN 132 BENGKULU UTARA","address":"Jalan Lintas Bengkulu - Muko - muko","village":"Selolong","status":"Negeri","jenjang":"SD","district":"Batik Nau","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"762a037e-aa76-40e3-98fc-d0153a44742b","user_id":"e55489fb-c05b-48b5-bb31-c06873b9dc7b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOODdc/fH.Mu.GOerN/5Dl6lqPgW7gQME."},
{"npsn":"10700348","name":"SDN 133 BENGKULU UTARA","address":"Durian Amparan","village":"Durian Amparan","status":"Negeri","jenjang":"SD","district":"Batik Nau","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"48851379-c8c0-4a28-bb37-534d914bf2d7","user_id":"eee068a4-f3cc-4048-a513-0378ac67d4a0","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO46f04kFjheSO85xk8j.VBpSVpV70dgy"},
{"npsn":"10700346","name":"SDN 134 BENGKULU UTARA","address":"Desa Batik Nau","village":"Batik Nau","status":"Negeri","jenjang":"SD","district":"Batik Nau","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"198864ea-146a-4658-84f8-a749ae221a4d","user_id":"a34db0ea-ee60-42ed-9b02-5a4519a91eae","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOLTEuXO4PskH7/xKx5yd/hUOvJodKRq."},
{"npsn":"10700339","name":"SDN 135 BENGKULU UTARA","address":"Desa Air Lakok","village":"Airlakok","status":"Negeri","jenjang":"SD","district":"Batik Nau","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"8bf895bc-abfc-4cd4-a47d-7ee36910001b","user_id":"d2413e21-8777-4fcc-a2ea-0e23cbe972d1","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO3mvl5UrpUuUc2Ze9q2QZVi1FU5bhz9m"},
{"npsn":"10700136","name":"SDN 136 BENGKULU UTARA","address":"Jalan Lintas Bengkulu Padang Km 77","village":"Serangai","status":"Negeri","jenjang":"SD","district":"Batik Nau","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"68e9ed34-4d22-42f9-bcfd-7352c744cfdf","user_id":"87407960-f226-4189-b5f5-4e50fb80f5c8","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOLRrMqQOfCZ7NF9Dd32ig16/b9.VDDIu"},
{"npsn":"10700141","name":"SDN 137 BENGKULU UTARA","address":"Desa Taba Kelintang","village":"Taba Kelintang","status":"Negeri","jenjang":"SD","district":"Batik Nau","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"4984b02b-c8c0-4f9a-a50b-fda5159f3999","user_id":"70655b0a-479e-40cc-b886-cd4e65e19a80","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO4dTpFigEi7tFZf3MMzc0JgREfUoRAt6"},
{"npsn":"10700496","name":"SDN 138 BENGKULU UTARA","address":"Desa Ulak Tanding","village":"Ulak Tanding","status":"Negeri","jenjang":"SD","district":"Batik Nau","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"06644b71-5b46-4aaf-b4d9-5c2cf9c0060b","user_id":"22e50da7-8fac-4ec7-8f73-e52da8a364fc","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOV4BU8/MCgOYw3M.Ov5k5A62asY5Bnkm"},
{"npsn":"10700276","name":"SDN 139 BENGKULU UTARA","address":"Jalan Perkutuk","village":"MANINJAU","status":"Negeri","jenjang":"SD","district":"Batik Nau","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"96a3031f-9e4f-430a-8210-42926a300772","user_id":"db7aabc3-8e60-4ce0-b0d3-34128777e4fe","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOg/B55FqU/9Mfn246BgioWbudNtl9fRi"},
{"npsn":"10700458","name":"SDN 140 BENGKULU UTARA","address":"Dusun Beringin","village":"Samban Jaya","status":"Negeri","jenjang":"SD","district":"Batik Nau","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"e9bd9563-460c-4979-8527-952c55ff8b45","user_id":"dbbe8932-6817-41d2-ac37-1a1742f48e14","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOW4TYikYZZtMdqzBrUxzvkAPdppbQAYm"},
{"npsn":"10700420","name":"SDN 141 BENGKULU UTARA","address":"Jln. Simpang 5","village":"Samban Jaya","status":"Negeri","jenjang":"SD","district":"Batik Nau","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"c294c3bd-e753-4d4c-b2d7-441f1c8f0d15","user_id":"44fcc348-27bf-4507-80e7-8594f6a5d7d3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOdXP3cyJ1ifwBk1QP3V7znR8MZVs0h9G"},
{"npsn":"10700432","name":"SDN 142 BENGKULU UTARA","address":"Air Limas 1 Maninjau Kecamatan Batik Nau","village":"MANINJAU","status":"Negeri","jenjang":"SD","district":"Batik Nau","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"e63119ed-bfc7-44c4-b79d-b9c3481dcf11","user_id":"bfbdb54f-9c9b-4f7c-8857-dc4c8f0c15da","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOxWiuJbUpXu3Y1spZBZuCXC9diohQ2cO"},
{"npsn":"10700454","name":"SDN 143 BENGKULU UTARA","address":"Desa Maninjau Kecamatan batik Nau","village":"MANINJAU","status":"Negeri","jenjang":"SD","district":"Batik Nau","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"0c4be6f9-2ccd-41aa-856c-6715ef4fed67","user_id":"328099b3-631b-4cc4-aa68-7a5d70301e7d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOq2HtLuuJjlRAPgom8PYtonYsICA0goO"},
{"npsn":"10700438","name":"SDN 144  BENGKULU UTARA","address":"Dusun Air Solok","village":"Samban Jaya","status":"Negeri","jenjang":"SD","district":"Batik Nau","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"3d4ef6ce-eeb7-439c-bb78-790a6c8fc948","user_id":"3337c302-32c0-4d82-a900-ec4ced07da6d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOez4ZPCiByHSrZrpsrTgW8ad2wvVnZiW"},
{"npsn":"10700176","name":"SDN 145 BENGKULU UTARA","address":"Desa Seberang Tunggal","village":"Seberang Tunggal","status":"Negeri","jenjang":"SD","district":"Batik Nau","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"44d9564c-b1b6-422a-a075-914dfa632be1","user_id":"f0bad3d9-3d04-43f5-b0b8-097370d879e6","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO.VH.8nXQDvxjbwRaoKOaL7HxYhaesMe"},
{"npsn":"10700161","name":"SDN 146 BENGKULU UTARA","address":"Desa Air Manganyau Barat","village":"Air Menganyau","status":"Negeri","jenjang":"SD","district":"Batik Nau","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"74457505-579c-4d7d-b474-958ba56a2eb1","user_id":"81f51ec8-4e96-433e-9097-e7c467e40da1","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOshGZVJAiKdTavU4zU6isMlzUiLjKs4u"},
{"npsn":"10700170","name":"SDN 147 BENGKULU UTARA","address":"Desa Air Manganyau Timur","village":"Air Menganyau","status":"Negeri","jenjang":"SD","district":"Batik Nau","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"755e1016-3ac1-4ded-8479-8ee0bb859692","user_id":"69645232-1de0-410d-9741-de50fa847a1a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOXHH7icshSbrnbSWmKkK9uANKPNcgFmG"},
{"npsn":"10700202","name":"SDN 148 BENGKULU UTARA","address":"Jln Raya Bengkulu Ketahun","village":"Selolong","status":"Negeri","jenjang":"SD","district":"Batik Nau","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"30971c81-ba22-4501-b305-a72901016022","user_id":"f0e8e472-c9bf-48e4-9099-2e4574fba1cf","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO2q.TTXLAWCZFhdzOjWxw9PTzwUDaY3m"},
{"npsn":"69965366","name":"SDN.222 BENGKULU UTARA","address":"Trans Durian Amparan","village":"Durian Amparan","status":"Negeri","jenjang":"SD","district":"Batik Nau","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"37626eed-fdd6-4028-bda5-4675a47c29ae","user_id":"2f0f88ce-2916-4265-8fa7-2d30225c3343","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOAv60linA10FFDXSxep9C0NvSs2H/raS"},
{"npsn":"10702887","name":"SMPN 38 BENGKULU UTARA","address":"Jalan Pirsus-Ketahun","village":"MANINJAU","status":"Negeri","jenjang":"SMP","district":"Batik Nau","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"45f05a3f-1c3d-4345-8639-04b456ed18d2","user_id":"2d1daf05-316b-4735-9dae-dfbb37031943","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOONcaqCWON15aRQOH4uB9NcMPL9NjEVy6"},
{"npsn":"10702891","name":"SMPN 39 BENGKULU UTARA","address":"Jl. Desa Batiknau","village":"Batik Nau","status":"Negeri","jenjang":"SMP","district":"Batik Nau","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"98838769-8150-40cb-8d3d-d6bbe84a217a","user_id":"12d5e1cf-e38b-4703-826f-07a5bd0246eb","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOv7wUFjw0MLsvTp/18VLkzdGLf6kCok."},
{"npsn":"10702893","name":"SMPN 40 BENGKULU UTARA","address":"Desa Ulak Tanding","village":"Ulak Tanding","status":"Negeri","jenjang":"SMP","district":"Batik Nau","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"c1e48ba0-4810-4264-a272-2b1f1e3950b9","user_id":"7af9bf3f-ff94-4a27-b1d7-0d55902af6e8","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO0/VFV4AZ5qo1rc/cP7eLYG0vlCsOYMe"},
{"npsn":"10702897","name":"SMPN 41 BENGKULU UTARA","address":"Desa Air Mangayau","village":"Air Menganyau","status":"Negeri","jenjang":"SMP","district":"Batik Nau","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"ef593cba-0e45-4217-bc17-77a16b2c695d","user_id":"db51881f-1e5f-481c-afd6-893120db1349","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO95YywdXU3V64Gijf39NYYgu2zGjq8Yy"},
{"npsn":"10702905","name":"SMPN 42 BENGKULU UTARA","address":"Desa Selolong","village":"Selolong","status":"Negeri","jenjang":"SMP","district":"Batik Nau","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"87c6d3f1-d3f9-48f3-99ed-a8ff1e669914","user_id":"fe633025-4ef5-49a0-8059-b7a35f2f7d8a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOE9e.EMXsFGiucm8Vi/a3wkwMXfOpBBS"}
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
