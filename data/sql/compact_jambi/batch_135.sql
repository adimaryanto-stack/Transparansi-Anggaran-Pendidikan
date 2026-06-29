-- Compact Seeding Batch 135 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10501744","name":"SD Negeri 078 Tanjung Jabung Barat","address":"Parit Batu Pahat","village":"Mekar Alam","status":"Negeri","jenjang":"SD","district":"Seberang Kota","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"66761a2f-c725-45db-9d09-8f561bdcbaca","user_id":"fb4b847d-4180-42c5-9012-d5dbf969863a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuS2o9.rKr8WkeGykIPEF63Rf9ZAEKw9i"},
{"npsn":"10501762","name":"SD Negeri 096 Tanjung Jabung Barat","address":"Jl. Parit Itur RT. 05, Desa Harapan Jaya, Kecamatan Seberang Kota","village":"Harapan Jaya","status":"Negeri","jenjang":"SD","district":"Seberang Kota","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"9dfe45b6-f84c-4fb6-8107-942a800b328f","user_id":"f2f7aa46-f553-4d49-b37d-d02db37c710f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu6NIEwATVlC53jpjwQdTo26lEQYfbnC2"},
{"npsn":"10501766","name":"SD Negeri 100 Tanjung Jabung Barat","address":"Jl. Parit Najar RT. 03, Desa Muara Seberang, Kecamatan Seberang Kota","village":"Muara Seberang","status":"Negeri","jenjang":"SD","district":"Seberang Kota","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"28283c92-fad0-4931-9d44-db363de6fbc9","user_id":"ee7ceefe-3b10-4095-8b73-e3bb54bda815","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQoFyKDPBLhLNDuiqciNGyS.4RKwWy/i"},
{"npsn":"10501760","name":"SD Negeri 106 Tanjung Jabung Barat","address":"Parit Satam","village":"Kuala Kahar","status":"Negeri","jenjang":"SD","district":"Seberang Kota","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"a7f6c96b-fd3f-47de-bcff-45129f039c57","user_id":"84410653-f430-4c23-8065-e607aa01d8f7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuGKcT3sYyBtYuVZQsQrOjXSkAqFyAcxC"},
{"npsn":"10501828","name":"SD Negeri 120 Tanjung Jabung Barat","address":"Dusun Karya Bhakti RT. 12 , Desa Teluk Pulai Raya, Kecamatan Seberang Kota","village":"TELUK PULAI RAYA","status":"Negeri","jenjang":"SD","district":"Seberang Kota","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"43c85b94-4b76-4047-9316-95deec289ede","user_id":"b09b34df-105b-4e4f-8589-d85f5bd9d71d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuqbCjHA/tcwJfKkmR/9jrHHJ0k2bLpzq"},
{"npsn":"10501881","name":"SD Negeri 172 Tanjung Jabung Barat","address":"Jl. Parit Kerbau RT. 02, Desa Mekar Alam, Kecamatan Seberang Kota","village":"Mekar Alam","status":"Negeri","jenjang":"SD","district":"Seberang Kota","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"3611d3c8-ea70-408b-8f81-83349027da7f","user_id":"255893f9-8fc1-4c27-a604-a5e0c6b33d7c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvulmAAEi728M7wV1opjY3vT4iqrLmzJsS"},
{"npsn":"10505940","name":"SMP Negeri 37 Tanjung Jabung Barat","address":"Jl. Dungun Sari RT. 07, Kelurahan Tungkal V, Kecamatan Seberang Kota","village":"TUNGKAL V","status":"Negeri","jenjang":"SMP","district":"Seberang Kota","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"38d98258-e312-49ca-be6a-def8312bb174","user_id":"92d9c5d6-de65-4c84-b2cf-8132e88782da","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuCyRO.MoIQRrDKhfklfzwoaHKMDvxwxq"},
{"npsn":"69949333","name":"SMP Negeri 55 Tanjung Jabung Barat","address":"Dusun Karya Bhakti RT. 12, Desa Teluk Pulai Raya, Kecamatan Seberang Kota","village":"TELUK PULAI RAYA","status":"Negeri","jenjang":"SMP","district":"Seberang Kota","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"927eded2-31d4-4018-ac2e-bce389f8ec7e","user_id":"62728066-45a7-47ca-a7ac-a05a9270718d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuaY.z30IOrCPO6.Bu2HKl77us4zGJfti"},
{"npsn":"69949732","name":"SMP Negeri 56 Tanjung Jabung Barat","address":"Jl. Parit Timur RT. 03, Desa Kuala Baru, Kecamatan Seberang Kota","village":"KUALA BARU","status":"Negeri","jenjang":"SMP","district":"Seberang Kota","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"90ee1772-6e30-4872-a273-b1739e2b0819","user_id":"61b481f2-cc99-4c13-ac3b-3aa06f4fd321","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu3ELzHR4LtkqiBPJtyLBth0q6Urrmrt6"},
{"npsn":"60704624","name":"MIS 017 NURUL MUTTAQIN","address":"RT.22 PARIT 10","village":"BETARA KIRI","status":"Swasta","jenjang":"SD","district":"Kuala Betara","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"0134148a-1d13-42f2-9ed6-4cc765437d0a","user_id":"8fbd0f87-c8e3-401f-8266-f6f8ef31f5cf","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuM2ypIRLcbYWybQCzzbSQdD4J9VjGyNy"},
{"npsn":"60704626","name":"MIS SALAFIAH","address":"SUNGAI GEBAR","village":"SUNGAI DUALAP","status":"Swasta","jenjang":"SD","district":"Kuala Betara","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"d18d0444-8f64-4f64-945f-3ed21b622a61","user_id":"85e51cf9-dd41-4273-a063-79daa4fae9d1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuM5IQ.dMEDK07rP/QwCle0JbOGjZM7eK"},
{"npsn":"10505186","name":"MTSS AL-HIDAYAH","address":"DUSUN BARAT RT 13","village":"BETARA KIRI","status":"Swasta","jenjang":"SMP","district":"Kuala Betara","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"b6b0708d-88e4-469f-a137-bb78cee5a3eb","user_id":"db14c657-dc28-4fa3-8fca-629e26fb7391","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuYg1mx877.6lhT46RPe5/uzE3BAc1w36"},
{"npsn":"10502065","name":"MTSS MAFATIHUL HUDA","address":"KARYA JAYA","village":"Kuala Indah","status":"Swasta","jenjang":"SMP","district":"Kuala Betara","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"1d4b23bd-efa7-4564-a9d9-6952be2d9cf3","user_id":"98ee8dca-dfb8-4eb6-9258-0afce2160180","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu3VaaSGyuz11SUYasfsoHBmyiRpGJckG"},
{"npsn":"10502052","name":"MTSS RIYADHUL JANNAH","address":"Jl. H. Syamsuddin rt 09 tanjung harapan","village":"SUNGAI DUALAP","status":"Swasta","jenjang":"SMP","district":"Kuala Betara","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"d527bf92-22ff-40ad-ae45-01395d6a1776","user_id":"40c21ea3-ee21-4033-a46b-3b18079a4bb2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuFvpK7lDGO5wWmqDb0oubEWp/DvSkczq"},
{"npsn":"10502054","name":"MTSS SALAFIYAH","address":"DUSUN PAJAR JAYA RT.05","village":"Sungai Gebar Barat","status":"Swasta","jenjang":"SMP","district":"Kuala Betara","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"1cb8b3a3-06a8-4b42-8c38-2a955ee8dee8","user_id":"b82367af-f074-47aa-b703-af10351094fb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuXy6e8R7/5J4R2FxW3riLSYfwmf5erwa"},
{"npsn":"10502080","name":"SD Negeri 012 Tanjung Jabung Barat","address":"Jl. Betara Kanan RT. 05, Desa Betara Kanan, Kecamatan Kuala Betara","village":"BETARA KANAN","status":"Negeri","jenjang":"SD","district":"Kuala Betara","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"1f9b1c16-2e22-4b19-9d6f-09eb2f50a7b9","user_id":"a9f9154e-efc4-4324-97ed-d91a38d5eac0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuKM5UGIBzkrAtdQhvLPA.Dk1O1zdbdX."},
{"npsn":"10501788","name":"SD Negeri 029 Tanjung Jabung Barat","address":"Jl. Ibrahim A. Gani N0.30, RT.04, Kelurahan Betara Kiri, Kecamatan Kuala Betara","village":"BETARA KIRI","status":"Negeri","jenjang":"SD","district":"Kuala Betara","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"b055c609-1493-47f0-ac9d-b93d5a286cc9","user_id":"81062cf4-aeae-4e6b-8a6e-2bbd5e296351","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu6zMdwaYbV91e4beitmTG/QKRg7Nl0ea"},
{"npsn":"10501818","name":"SD Negeri 045 Tanjung Jabung Barat","address":"Jl. Parit Lapis RT.02 Dusun Mekar Kencana","village":"Sungai Gebar Barat","status":"Negeri","jenjang":"SD","district":"Kuala Betara","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"1968787f-ac7f-446d-917d-a05fe5eebe69","user_id":"9e4da7a6-cb1e-47b8-892c-3186ae57e5ff","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuhdVZAA.QTg7ML0twPk7UzFWlQRE6mNW"},
{"npsn":"10501820","name":"SD Negeri 047 Tanjung Jabung Barat","address":"Dusun Tanjung Harapan RT. 09 , Desa Sungai Dualap, Kecamatan Kuala Betara","village":"SUNGAI DUALAP","status":"Negeri","jenjang":"SD","district":"Kuala Betara","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"a6f0b881-e166-499c-9668-e342239bd317","user_id":"cfe08869-82ff-4a75-817f-861916290e4b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu3kgyx3O4GvaMa/.Oqtv4UNe44u1.AMe"},
{"npsn":"10501815","name":"SD Negeri 054 Tanjung Jabung Barat","address":"Dusun Teladan RT. 06, Desa Sungai Dualap, Kecamatan Kuala Betara","village":"SUNGAI DUALAP","status":"Negeri","jenjang":"SD","district":"Kuala Betara","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"8cd631c7-2d10-4afc-8d23-c80fc7f4b3de","user_id":"23a372a3-c59d-4ef6-9663-2b3e3d5772e2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvudCfnaTwrKq4n8Tv0mBvvSXYFEJY/i9G"},
{"npsn":"10501810","name":"SD Negeri 063 Tanjung Jabung Barat","address":"Jl. Parit 9 RT. 02, Desa Tanjung Pasir, Kecamatan Kuala Betara","village":"Tanjung Pasir","status":"Negeri","jenjang":"SD","district":"Kuala Betara","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"694e13d2-6e87-47e5-aee7-0918c93784a5","user_id":"272cb784-3921-4d82-994d-8f94187b84bf","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuE5hrDNsHJXjRDYO2zpcS7Rhs4xyov2."},
{"npsn":"10501733","name":"SD Negeri 081 Tanjung Jabung Barat","address":"Parit 1 RT. 01, Desa Suak Labu, Kecamatan Kuala Betara","village":"Suak Labu","status":"Negeri","jenjang":"SD","district":"Kuala Betara","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"6a15c575-9be7-4dfe-b88b-2d834b8614d7","user_id":"88055b8e-7561-42e6-925f-ddc63532eba7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu5X8ja30bWPx8hhW0mzoUWSYbyoXbYJu"},
{"npsn":"10501721","name":"SD Negeri 082 Tanjung Jabung Barat","address":"Jl.H.Abdul Hadi RT 05 dusun Bina Karya","village":"Sungai Dungun","status":"Negeri","jenjang":"SD","district":"Kuala Betara","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"957bfd6b-73ff-4a71-aff0-7aa6244d1c0b","user_id":"16dd4229-4bbe-4db4-ac0b-fc6853c7e5ec","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuATYEo6s1XteTunI8qPG2yOLURMZrSRy"},
{"npsn":"10501729","name":"SD Negeri 090 Tanjung Jabung Barat","address":"Parit 8 tengah RT. 02, Desa Dataran Pinang, Kecamatan Kuala Betara","village":"Dataran Pinang","status":"Negeri","jenjang":"SD","district":"Kuala Betara","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"704e0d5b-33a6-47dd-b484-6156f6eeb750","user_id":"32bdb87f-0605-4ea9-9258-4cd97ffd26f9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQGGVbjqieS0r8FG7QWgML/o0sEPGVt6"},
{"npsn":"10501763","name":"SD Negeri 097 Tanjung Jabung Barat","address":"Dusun Alam Sari RT. 06, Desa Sungai Gebar, Kecamatan Kuala Betara","village":"SUNGAI GEBAR","status":"Negeri","jenjang":"SD","district":"Kuala Betara","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"85545876-058a-4b17-9e4b-98fdee428ece","user_id":"7b2a3687-07e7-4685-8f43-e1cfb96e9c9e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuXCxxMEpLYgDi./IMoXn.9PdjGDGs6um"},
{"npsn":"10501767","name":"SD Negeri 101 Tanjung Jabung Barat","address":"Jl. Parit 15 RT. 04 , Desa Dataran Pinang, Kecamatan Kuala Betara","village":"Dataran Pinang","status":"Negeri","jenjang":"SD","district":"Kuala Betara","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"0a72502c-01db-474b-9f61-dd844bbf97ea","user_id":"b5b03af8-da50-4c83-869e-db86caf4c467","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu3AyMA8uvcryAV9I.HNaOhIEqhD/qTRm"},
{"npsn":"10501754","name":"SD Negeri 114 Tanjung Jabung Barat","address":"Parit Satu Ilir","village":"SUNGAI GEBAR","status":"Negeri","jenjang":"SD","district":"Kuala Betara","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"274268b5-2b35-493c-99ba-60b25c1d1d78","user_id":"4a9d84b5-2829-4365-a5fb-7e514d0579d6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuIPRMuAmSv/ETC2I7yocfSeiuiDprhoG"},
{"npsn":"10501755","name":"SD Negeri 115 Tanjung Jabung Barat","address":"Jl. Lintas Serdang - Sungai Dualap RT.03, Desa Suak Labu, Kecamatan Kuala Betara","village":"Suak Labu","status":"Negeri","jenjang":"SD","district":"Kuala Betara","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"174ae130-74f2-4deb-9daa-19411bbb461e","user_id":"c4553491-efad-47b6-b344-29a444b21ed6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuMc71Cb9B467f4vuYOICS55GTuRJKrrq"},
{"npsn":"10501904","name":"SD Negeri 128 Tanjung Jabung Barat","address":"Jl. Parit 9 Darat RT. 04, Desa Tanjung Pasir, Kecamatan Kuala Betara","village":"Tanjung Pasir","status":"Negeri","jenjang":"SD","district":"Kuala Betara","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"6b596dcc-a61c-4b2c-8c48-7491d1117196","user_id":"16d9cb72-d1d4-4769-b530-5df73081f29f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuDzwc4jqIUJYBpiHBB0KgF0.f/htiVeC"},
{"npsn":"10501891","name":"SD Negeri 140 Tanjung Jabung Barat","address":"Jl. Parit 10, Desa Tanjung Pasir, Kecamatan Kuala Betara.","village":"Tanjung Pasir","status":"Negeri","jenjang":"SD","district":"Kuala Betara","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"a886bc48-844e-44ba-9fb6-88c0cba31516","user_id":"0b9c4a4e-53c4-4707-872a-8321496586d1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvurdNJSToBFaMwBr6q8c0ekyM2GO6XnYi"},
{"npsn":"10501925","name":"SD Negeri 148 Tanjung Jabung Barat","address":"Jln. Lintas Betara Kiri RT. 003, Kelurahan Betara Kiri.","village":"BETARA KIRI","status":"Negeri","jenjang":"SD","district":"Kuala Betara","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"31654647-cd27-4cf1-9866-4116d1cdf61e","user_id":"bcea4f9a-8950-429e-bbf3-7504c6fef76c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvubso4leRag7ELPjXkN6jo04YDgNFdFHu"},
{"npsn":"10501849","name":"SD Negeri 180 Tanjung Jabung Barat","address":"Jl. Lintas Ponco Rejo, Desa Betara Kanan, Kecamatan Kuala Betara","village":"BETARA KANAN","status":"Negeri","jenjang":"SD","district":"Kuala Betara","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"222d5bb8-4512-4e2a-b09c-9f2b7443b733","user_id":"a9ce338f-4598-4b31-ba43-01ca9bee477e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQGhqm10zODYZEDF6/sFQC0NLVGhHl.."},
{"npsn":"10502072","name":"SD Negeri 185 Tanjung Jabung Barat","address":"Dusun Indah RT. 04, Desa Kuala Indah, Kecamatan Kuala Betara","village":"Kuala Indah","status":"Negeri","jenjang":"SD","district":"Kuala Betara","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"78b0a058-3be7-40b1-91f9-3781fa1d19a9","user_id":"92937092-f87b-4c6f-8b1a-f1ef461c32d2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvurDySkf.ln/GaicaHyxLPgUgCW88AZGu"},
{"npsn":"10501857","name":"SMP Negeri 13 Tanjung Jabung Barat","address":"Jl. Lintas Desa KM 01, Kelurahan Betara Kiri, Kecamatan Kuala Betara","village":"BETARA KIRI","status":"Negeri","jenjang":"SMP","district":"Kuala Betara","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"00ef76f5-8335-4304-9eb4-60f939a620c7","user_id":"b8fc3671-eecf-4fbc-839a-d1f9fd3da3b5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuUbgIZiKh9HdwvuNYb.DQgOHhVQtPAEu"},
{"npsn":"10505124","name":"SMP Negeri 22 Tanjung Jabung Barat","address":"Dusun mekar kencana RT. 08, Desa Sungai Gebar Barat, Kecamatan Kuala Betara","village":"SUNGAI GEBAR","status":"Negeri","jenjang":"SMP","district":"Kuala Betara","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"ef1846fa-da9b-44b3-bfb3-de6d8335b736","user_id":"d284c1ee-bbbd-426a-8c8b-3456ab4f28a8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuYihuSL0/Pjm2/zjBevtQCifWMGXj1D6"},
{"npsn":"10505074","name":"SMP Negeri 28 Tanjung Jabung Barat","address":"Jl. Kihajar Dewantara RT.06/RW.00. Dusun Teladan","village":"SUNGAI DUALAP","status":"Negeri","jenjang":"SMP","district":"Kuala Betara","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"8ea71302-699a-4df3-8616-3ff38311d2fb","user_id":"57c43bc9-59b8-434c-b0f1-419d295546e5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvugBcgiZ4bBME.Hq1jaglnuMLSW5Q8Z/u"},
{"npsn":"10507367","name":"SMP Negeri 47 Tanjung Jabung Barat","address":"Sungai Dualap","village":"SUNGAI DUALAP","status":"Negeri","jenjang":"SMP","district":"Kuala Betara","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"ab5dede7-339e-4086-8d31-ccf819161fb0","user_id":"241c965c-e05a-4b82-93b5-266e604c2ada","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuecwdeCq6IL8J0TNiVq6kw605E8wg/6a"},
{"npsn":"60704581","name":"MIS NO. 54/E.3 LEMPUR","address":"KEL. LEMPUR TENGAH","village":"Lempur Tengah","status":"Swasta","jenjang":"SD","district":"Gunung Raya","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"854825da-7bdf-4b6c-840c-9d522c59a5fb","user_id":"362724f5-0661-4713-906d-39f5832acaea","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvujmpTuq8.M6Ua11DqGB/FGjvDNv5Z3iq"},
{"npsn":"10508375","name":"MTSS LEMPUR","address":"DESA BARU LEMPUR","village":"Dusun Baru Lempur","status":"Swasta","jenjang":"SMP","district":"Gunung Raya","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"fa2ec377-0210-4dc5-89ea-005753b2916e","user_id":"a0556418-185a-49c8-86a5-205642a264f1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7XIGHQMDqgC3dcGuyNWOnIn1Z8mVHXC"},
{"npsn":"10502246","name":"SD NEGERI 107/III AIR MUMU","address":"Air Mumu","village":"Air Mumu","status":"Negeri","jenjang":"SD","district":"Gunung Raya","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"9e767863-28b6-43f5-b776-0b5584fc3f19","user_id":"585385b5-34c9-4de6-b676-249624d3214c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuBwy90gJ8SuxcgO/aOQH4QWf3U0KvBUq"}
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
