-- Compact Seeding Batch 32 of 59 (Kepulauan Bangka Belitung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10900541","name":"SD N 2 TANJUNGPANDAN","address":"Jl. Sriwijaya","village":"KOTA TANJUNG PANDAN","status":"Negeri","jenjang":"SD","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"bc326b91-210e-4272-820e-f79c2fbcac32","user_id":"1ee65ab1-68f6-4ef7-baee-d4af36c8165b","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeroNUFH0XyKmfIE/t4wm6msI3hLYvanu"},
{"npsn":"10900522","name":"SD N 27 TANJUNGPANDAN","address":"Jl. Bambang Utoyo","village":"Paal Satu","status":"Negeri","jenjang":"SD","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"5607019a-45d3-4cd2-b986-5cb5f29e6a53","user_id":"dd2a24a3-aa82-4393-bd98-3662915c5bac","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeHt1M3F0V2COstHWOFejYEubOuGWodny"},
{"npsn":"10900520","name":"SD N 28 TANJUNGPANDAN","address":"Jl. Gatot Subroto","village":"Paal Satu","status":"Negeri","jenjang":"SD","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"c5f7f6b3-1b61-46ac-a9aa-401bb2691476","user_id":"336be3bf-8c05-4b77-8b44-a7328e1cd0b0","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeEPRbJe/7Ev9s/QxBpRVXrAcjivzitia"},
{"npsn":"10900518","name":"SD N 29 TANJUNGPANDAN","address":"Jl. Air Serkuk","village":"Air Saga","status":"Negeri","jenjang":"SD","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"bfbd4f8b-c7d2-4916-9860-e7b1b8f267ba","user_id":"d4cbc335-7af0-4f1e-a209-75f8167b6239","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIerfKRSCIKC557h.g/71qErvMqzXYA04K"},
{"npsn":"10900399","name":"SD N 31 TANJUNGPANDAN","address":"Jl. Akil Ali","village":"Pangkal Lalang","status":"Negeri","jenjang":"SD","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"b4de96c4-0617-4ae7-83a8-b96069844e4d","user_id":"bc9aed1f-926f-44df-a318-02fb621f7f84","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIedojdcKZ09nZnaC/rpKItQk5qdK1Q/BW"},
{"npsn":"10900398","name":"SD N 32 TANJUNGPANDAN","address":"Jl. Tekukur Kelurahan Paal Satu","village":"Paal Satu","status":"Negeri","jenjang":"SD","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"dacef7f7-f210-4479-88c5-7681b4b1ad58","user_id":"85ab0dbc-6653-4bee-bea9-b739aeaf34b1","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeRDANI5ZxZl7eHbtIhfsMmoijbEGf.KC"},
{"npsn":"10900408","name":"SD N 40 TANJUNGPANDAN","address":"Jalan Telex I Air Ketekok","village":"Lesung Batang","status":"Negeri","jenjang":"SD","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"2516b75a-365a-45d1-a2bd-e18ad2364b56","user_id":"be733e6d-4acc-40cd-aafb-1feec872d6d5","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIevdjzp12LXP231fqFWM.TxkznT8UZERK"},
{"npsn":"10901441","name":"SD N 5 TANJUNGPANDAN","address":"Jl. Lettu Mad Daud","village":"KAMPONG DAMAI","status":"Negeri","jenjang":"SD","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"0effddb7-b094-47eb-9557-73311c77a050","user_id":"055fed4c-f60b-4d50-b851-345a5e46282b","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIem7.XfhTRYnwseuPB7XXgsI3UffJ2b5a"},
{"npsn":"10900445","name":"SD N 8 TANJUNGPANDAN","address":"Hulu Desa Juru Seberang, RT.07/RW01","village":"Juru Seberang","status":"Negeri","jenjang":"SD","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"463cbfdf-0d27-4ed7-864f-396bc28ea34a","user_id":"7d4f9ab2-7805-4ba7-8d12-d1ce5bf7239f","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeYAV9RPs/J4/8c95QLmrHXAxVu7v7ih2"},
{"npsn":"10900440","name":"SD N 9 TANJUNGPANDAN","address":"Jl. Jenderal Sudirman No.2","village":"KOTA TANJUNG PANDAN","status":"Negeri","jenjang":"SD","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"8e1e23a6-c854-4cc5-ab0a-d5d271811594","user_id":"f0999183-98b1-4f4e-a8e1-cc42fa66e491","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIevMnROqYTbyZyEaRhKzvH7FyLvlENY5."},
{"npsn":"10900484","name":"SD NEGERI 1 TANJUNGPANDAN","address":"Jl. Sriwijaya","village":"KOTA TANJUNG PANDAN","status":"Negeri","jenjang":"SD","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"e64eae9d-f125-4578-8a9d-a59fe1b1db95","user_id":"873c4516-c38d-4f2b-aa83-62513f1ef73b","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeqCRAsRMSVQtdtIcGXfkPACbaFejqesW"},
{"npsn":"10900527","name":"SD NEGERI 20 TANJUNGPANDAN","address":"Jl. Stadion Barat","village":"Pangkal Lalang","status":"Negeri","jenjang":"SD","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"75b659c0-e476-483c-93ad-6262c1dc1041","user_id":"d3bc6850-11b9-4c2b-a928-9fcb8426008b","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeZSHYlVKt7pChn.v9.woIf3WY6iPh3g6"},
{"npsn":"10900513","name":"SD NEGERI 21 TANJUNGPANDAN","address":"Jl. Hasan Saie","village":"Perawas","status":"Negeri","jenjang":"SD","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"aeada2af-caf5-40e2-b9b5-6c2a3f2ec366","user_id":"332602ad-9719-4d45-aa8e-d5bb56725f81","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeyA4ZtmNLs1shzOXy9wE5rBDquoQ2SR6"},
{"npsn":"10900508","name":"SD NEGERI 23 TANJUNGPANDAN","address":"Jl. Pak Tahau","village":"Air Saga","status":"Negeri","jenjang":"SD","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"861c8fa8-0650-4996-8b50-b0bb3af94064","user_id":"db6408d6-ddb7-41d5-8507-3439654a6dbe","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIewP156HLzb/.r7R42tJNKhvBl20x0nES"},
{"npsn":"10900515","name":"SD NEGERI 24 TANJUNGPANDAN","address":"Jl. Kapten Saridin","village":"Paal Satu","status":"Negeri","jenjang":"SD","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"948835da-f117-42e5-80df-f412f036a98c","user_id":"e37983e0-9f5c-4ed3-948d-23df922c5ec5","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIelFCkCIhiFsR1/e8Fk6xiLk9NpnDUng6"},
{"npsn":"10900517","name":"SD NEGERI 25 TANJUNGPANDAN","address":"Jl. Sijuk","village":"Air Merbau","status":"Negeri","jenjang":"SD","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"3e224bf5-afb4-40ed-8965-bec5eebe2b63","user_id":"51d4a1dc-17c6-49c1-9d8f-5df90d902704","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIexApHNYuig6OMjJiBi3tckFyCRuDdo7m"},
{"npsn":"10900524","name":"SD NEGERI 26 TANJUNGPANDAN","address":"Jl. Pilang","village":"Dukong","status":"Negeri","jenjang":"SD","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"90d40f2d-c42d-4f7a-9b1c-73dbaae72098","user_id":"610e4a5b-d853-46b3-a78d-86024ea48660","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeOnGyPtIByr4HeSwdRctwSsmuVjpBbhW"},
{"npsn":"10900400","name":"SD NEGERI 30 TANJUNGPANDAN","address":"Jl. Perumnas","village":"AIK PELEMPANG JAYA","status":"Negeri","jenjang":"SD","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"09825113-8469-41be-aea1-46af11f86633","user_id":"1386f3cc-3ca7-4f80-999a-724771d25397","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIedDZyQM9P2fl9zn1VpYc3hP6o6YBu0Ne"},
{"npsn":"10900397","name":"SD NEGERI 33 TANJUNGPANDAN","address":"Jl. Air Kelubi Air Raya","village":"AIK RAYAK","status":"Negeri","jenjang":"SD","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"59b59127-983e-4aec-81a1-5a6f4443d6bd","user_id":"0c194380-4f47-47e1-8e55-5f47ec859a55","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe/3HBpkZ5/DN/SGgOyP5jZn4/AyQtzWW"},
{"npsn":"10900396","name":"SD NEGERI 35 TANJUNGPANDAN","address":"Jl. Melati","village":"Dukong","status":"Negeri","jenjang":"SD","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"415663f3-8ef5-4405-99c0-8a1806666b76","user_id":"10e3d9d3-5039-4ee6-aacb-dafab2dee925","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIepTkyBXC5eXALktR1cNl0/Fvjhh0GC4C"},
{"npsn":"10900403","name":"SD NEGERI 37 TANJUNGPANDAN","address":"Jl. Pak. Mangga","village":"Pangkal Lalang","status":"Negeri","jenjang":"SD","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"163896ed-2cda-4771-a13e-5feb133dd5e5","user_id":"00318e72-37c6-4c38-b6b6-053648c69279","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeE8laS7htC5pet8wa/BVeq702leqdsf6"},
{"npsn":"10900404","name":"SD NEGERI 38 TANJUNGPANDAN","address":"Jl. Melati 18","village":"PARIT","status":"Negeri","jenjang":"SD","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"fd6abc62-11cd-4c44-a8cb-4defc670f469","user_id":"c393be3d-a338-40a7-829a-a6ba61901350","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIey5uRWu1lN9ysIqftDx9qudbsOiFtFXm"},
{"npsn":"10900407","name":"SD NEGERI 41 TANJUNGPANDAN","address":"Jalan Telex II Air Ketekok","village":"AIK KETEKOK","status":"Negeri","jenjang":"SD","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"032ed13a-0b9f-4b32-9890-bbc3e91b8b78","user_id":"ee2494c0-36fe-405b-8833-8d5cef35f42f","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeHiYgHzfe3Ukwat0mzXp8M5X6Eo0tuBS"},
{"npsn":"10900406","name":"SD NEGERI 42 TANJUNGPANDAN","address":"JALAN PILANG DESA DUKONG","village":"Dukong","status":"Negeri","jenjang":"SD","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"6d812cdf-b80e-4bcd-bb3f-f2475635eb72","user_id":"a4b82976-9abc-4b21-a347-5d6cdb521ee1","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeayEcwonnlwESSmHfAXxhcikXuu0nREG"},
{"npsn":"10900394","name":"SD NEGERI 43 TANJUNGPANDAN","address":"Jl. Jend. Sudirman Km 8","village":"Perawas","status":"Negeri","jenjang":"SD","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"b1fcbbf1-c9a3-4860-aac0-6f76fc2c91f1","user_id":"f0d8c781-77fe-484f-83aa-c3df99c91ba9","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeYBAFdXENYAHma7kOSIg2pxHEl6FK4uG"},
{"npsn":"10900393","name":"SD NEGERI 44 TANJUNGPANDAN","address":"Jl. Jend. Sudirman","village":"Perawas","status":"Negeri","jenjang":"SD","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"3121cbe8-1705-4673-b3f0-c494a057e364","user_id":"58e990b5-0182-47f0-8c8a-5660c6a80e47","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeDu6x14HbnpGnf3hNhEF0O1nUvKNp3Q."},
{"npsn":"10900392","name":"SD NEGERI 45 TANJUNGPANDAN","address":"Jl. Bandara H.A.S. Hanandjoeddin","village":"Buluh Tumbang","status":"Negeri","jenjang":"SD","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"991197d5-d814-4646-a099-ab06da482789","user_id":"cb770424-7af8-44e7-ac23-9c3c25b192e3","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIePcRFH75WmKOOzgovs/1VRyRMTwdCRvq"},
{"npsn":"10900380","name":"SD NEGERI 46 TANJUNGPANDAN","address":"Jl. Murai","village":"AIK RAYAK","status":"Negeri","jenjang":"SD","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"c4ffb3d0-c85d-443e-89fc-93e19ce34b1d","user_id":"b7d8f28f-4715-4bca-9dd0-36854afcc543","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIejOZ4LiqvbVqNruHOQo3UDkK0ywFDfry"},
{"npsn":"10900379","name":"SD NEGERI 47 TANJUNGPANDAN","address":"Dusun Air Mungkui","village":"Buluh Tumbang","status":"Negeri","jenjang":"SD","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"e1b30163-5432-4331-ac5d-d6d9c152ae54","user_id":"31f0cd81-ad46-45cc-9557-470f21089894","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeBo6M1HzSYX7WXIHaj6.G65UMa/b1FcW"},
{"npsn":"10900378","name":"SD NEGERI 48 TANJUNGPANDAN","address":"Jl. Membalong Kelekak Usang","village":"Perawas","status":"Negeri","jenjang":"SD","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"d1f1d0d1-e3ae-429d-8f57-dc396f31676e","user_id":"62b30d61-4325-4894-b59b-ef648f2f153c","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIej4zzhd.thw0AE3SeNvKlypHACmmPCuW"},
{"npsn":"10900381","name":"SD NEGERI 51 TANJUNGPANDAN","address":"Jalan Abadi","village":"Lesung Batang","status":"Negeri","jenjang":"SD","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"cea08569-0719-4011-9a87-a90689744336","user_id":"1d9bcac9-a467-41d3-81e6-b204bf0465f0","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe97o5.6H7L.MdXqr8Lp3tcqbzM6bXg1m"},
{"npsn":"10900382","name":"SD NEGERI 52 TANJUNGPANDAN","address":"Jalan.Gang Jagung Air Merbau Tanjungpandan","village":"Air Merbau","status":"Negeri","jenjang":"SD","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"274e3ad7-6a63-4d15-b7db-ee578da7b2ca","user_id":"7ae8461e-76ea-41d5-9c1f-971e2ad9c5cf","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIekV9ihHP5rlc3d1YlUMRzSf2s2xBXfuq"},
{"npsn":"10900383","name":"SD NEGERI 7 TANJUNGPANDAN","address":"Jl. Pak Tahau","village":"Air Saga","status":"Negeri","jenjang":"SD","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"0d1cf9f0-8b97-4947-ae1d-11143f64533a","user_id":"022fe262-1aef-4bfd-9cff-b1f78e3a7e05","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeO3Z5cOGzIzeVvBzPD0nv4R4N9ooFsFK"},
{"npsn":"10901721","name":"SD REGINA PACIS TANJUNGPANDAN","address":"Jl. Depati Gegedek","village":"PARIT","status":"Swasta","jenjang":"SD","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"697daed5-b5a4-4808-95e5-0a4f99bde6a3","user_id":"1b88711a-f2fc-4a2d-94c3-bc846724bbe6","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeD6SxeMeaoW9ulmoqwoNdL1jgpWJMYxq"},
{"npsn":"69787038","name":"SDS MUHAMMADIYAH 2 TANJUNG PANDAN","address":"Jalan Munir Desa Air Saga","village":"Air Saga","status":"Swasta","jenjang":"SD","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"8ef422ba-7291-40af-9c59-834d7f0241c6","user_id":"60469e56-0381-4950-aa77-dcb33170f823","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe.2AS7ulWqSXzt70peym0ct1jBcIxbeC"},
{"npsn":"70036737","name":"Sekolah Dasar (SD) Alam Aqila Belitong","address":"Jl. Pattimura No. 46 Kel. Tanjungpendam","village":"Tanjung Pendam","status":"Swasta","jenjang":"SD","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"3ac13d4c-8919-4e5e-9137-58358228f5b6","user_id":"9d907770-0496-477b-be77-80fe7198f126","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIefDzrJsZewMdciZS1hWmVzrbwiOOiCF6"},
{"npsn":"69947313","name":"SMP ANUGRAH","address":"Jl. Sijuk RT.021/RW.001","village":"AIK KETEKOK","status":"Swasta","jenjang":"SMP","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"f3b08f52-22d6-4a2e-91a9-60ec14590c6d","user_id":"887b6c7d-0822-47aa-a353-b89f12a3e34a","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe13kq/gEBzYeFYeuSZ7ikHyHHOIU2Tw2"},
{"npsn":"69949356","name":"SMP IT BINA INSANI","address":"Jl. Air Ketekok RT.011 RW.003","village":"AIK KETEKOK","status":"Swasta","jenjang":"SMP","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"620cb1c2-ae72-4dfa-b7d9-b6ade66613c2","user_id":"93893069-d8a6-41c7-bb9a-8b297f53b520","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeD85rqP9LJlDiSqn0Rg518uUFfNfpq6W"},
{"npsn":"69947318","name":"SMP Keluarga Universal","address":"Jl Air Ketekok RT.10 RW.03","village":"AIK KETEKOK","status":"Swasta","jenjang":"SMP","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"8357ec6d-dddf-4dd2-9e79-aba3c85720e5","user_id":"a8b17e5c-5af9-45ad-8e39-3b11ae058f09","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeEyQvxT9EoWvixTiiaVfP03BXvcdSLfS"},
{"npsn":"10900431","name":"SMP MUHAMMADIYAH TANJUNGPANDAN","address":"Jl. Kh. Achmad Dahlan Air Raya","village":"AIK RAYAK","status":"Swasta","jenjang":"SMP","district":"Tanjung Pandan","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"43e0b67a-9c39-4b7f-b402-60617879c884","user_id":"da242899-9c48-4c50-ab54-e2f73e3f007c","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIebrLxbIC2jeiA/jkgRzSGRm/ALxqM8e6"}
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
