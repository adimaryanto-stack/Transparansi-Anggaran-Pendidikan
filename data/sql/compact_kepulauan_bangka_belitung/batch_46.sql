-- Compact Seeding Batch 46 of 59 (Kepulauan Bangka Belitung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10900860","name":"SD NEGERI 1 TUKAK SADAI","address":"Jl. Raya Desa Tukak","village":"Tukak","status":"Negeri","jenjang":"SD","district":"k Sadai","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"fbd844a9-9113-4a1f-a456-8aff2f981269","user_id":"5b28c782-cbc3-4c8e-afb3-b328de1b6e71","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe32irCh6/9dx059HNymaf4bheTc2Ed5S"},
{"npsn":"10900861","name":"SD NEGERI 2 TUKAK SADAI","address":"Jl. Pelabuhan Feri Sadai","village":"Sadai","status":"Negeri","jenjang":"SD","district":"k Sadai","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"f0770e32-da6d-4a1c-958a-fae0ad43fbc7","user_id":"c073e80c-314b-4eda-9c74-5e944e4595b7","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeyPf6SUJMhxk7mHFil9f6F37QVLiaCA."},
{"npsn":"10900862","name":"SD NEGERI 3 TUKAK SADAI","address":"Jl. Pariwisata Tanjung Kerasak Desa Pasir Putih","village":"Pasir Putih","status":"Negeri","jenjang":"SD","district":"k Sadai","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"b6c78242-69d4-468d-9fd5-8fb1ed744cec","user_id":"89491a94-b842-43bc-b11c-e4ddf9159cdd","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe/RejhlTa7wT9laLHdkSL/U6qWWPzkyO"},
{"npsn":"10900859","name":"SD NEGERI 4 TUKAK SADAI","address":"JL. Desa Bukit Terap","village":"Bukit Terap","status":"Negeri","jenjang":"SD","district":"k Sadai","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"fade3f60-cf04-4ced-bde1-cc711049722c","user_id":"7270a05c-d998-4033-9d91-01b83adacb97","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeHRE24z4Q1bpLfR6gWtOJljSDKzbGai."},
{"npsn":"69900288","name":"SD NEGERI 5 TUKAK SADAI","address":"Jl.Desa Tiram, Kecamatan Tukak Sadai","village":"Tiram","status":"Negeri","jenjang":"SD","district":"k Sadai","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"1c34b8bd-c8ba-4d6e-941e-584a4a68684d","user_id":"fe214400-9a40-4816-bb42-8411da7c7e20","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeRlIMr3TBRyHfmBlpBQgB11pOHxI0WNK"},
{"npsn":"10901399","name":"SMP NEGERI 1 TUKAK SADAI","address":"Jl. Raya Sadai","village":"Tiram","status":"Negeri","jenjang":"SMP","district":"k Sadai","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"b90b52ca-d79c-4d1f-9e0a-318f0e999a7b","user_id":"ad15d9cf-2d58-4b50-813b-fa8531c2b2d3","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeFKh.wpl4jx0vLBUNvduNkNorIPbgfwG"},
{"npsn":"69769372","name":"SMP NEGERI 2 TUKAK SADAI","address":"DESA PASIR PUTIH","village":"Pasir Putih","status":"Negeri","jenjang":"SMP","district":"k Sadai","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"90b111d1-5fb5-43de-a8dc-d2d81b2a4192","user_id":"5a1cb8af-0971-4098-9b5a-bc82e9e24d02","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeTlN26um.o.Ijv0JkmkwmgZD4GM69tma"},
{"npsn":"70026186","name":"MIS NU AN NAJAH","address":"Jl. Gang Garuda RT. 22 Dusun 05","village":"Nyelanding","status":"Swasta","jenjang":"SD","district":"egas","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"bac84db5-3d2b-4ac7-9807-ab83adc41bcf","user_id":"8615a5a0-744e-4c9b-805e-aa05b974ff94","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe5Mf5k9hxZ0Lgw2S3kP78CRy2uUTaGzy"},
{"npsn":"70042165","name":"MIS NU DARUS SYAFA`AH","address":"DUSUN KARANG ANYAR DESA SIDOHARJO","village":"Sidoharjo","status":"Swasta","jenjang":"SD","district":"egas","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"e002f8ac-a059-444b-82e1-3adf909c3314","user_id":"a54cdf20-c7e7-41fe-9fd2-ac36a1694fdd","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe8t70kmsJN8d9np1MqoVbkzy02SQcoFu"},
{"npsn":"10901923","name":"MTSS NURUL QUR`AN","address":"Desa Sidoharjo","village":"Sidoharjo","status":"Swasta","jenjang":"SMP","district":"egas","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"68701c82-0488-4ade-ac3c-c55c6db57157","user_id":"ade9ef01-66b7-489b-a09f-e929a9b93464","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeuz0A.EzQzc2pYIn7v4zUyMgQ9YJcbj2"},
{"npsn":"10900909","name":"SD NEGERI 1 AIRGEGAS","address":"Jl. Raya AirGegas","village":"Airgegas","status":"Negeri","jenjang":"SD","district":"egas","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"72e53eed-1322-4ad4-a1df-7775ac29e027","user_id":"c910dd27-90b6-4270-ac88-d4a274c41acf","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIec1OIU6JKX6ot20K4B70gBHxCGax8AXa"},
{"npsn":"10900901","name":"SD NEGERI 10 AIRGEGAS","address":"JL. Desa Nyelanding","village":"Nyelanding","status":"Negeri","jenjang":"SD","district":"egas","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"36567be7-62b1-492f-b087-476dd35b9481","user_id":"75b899da-a69b-40a0-9668-1f0ffafd2766","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeZH74B7Hy3/Hr9DoDRvCRIDMtxJeKSbi"},
{"npsn":"10900904","name":"SD NEGERI 11 AIRGEGAS","address":"JL. Desa Delas","village":"Delas","status":"Negeri","jenjang":"SD","district":"egas","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"1e5779dd-203c-44d2-9d9b-1c92b624c676","user_id":"90400049-678b-4a29-902b-59d194b65d45","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe8/sU.Sekwu/d9Ac8jWVNzGRZMjz4uHy"},
{"npsn":"10900922","name":"SD NEGERI 12 AIRGEGAS","address":"JL. Desa Sidoharjo","village":"Sidoharjo","status":"Negeri","jenjang":"SD","district":"egas","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"052cbed6-4cc2-4bc1-9c42-205b594e7789","user_id":"483d1da5-1d42-44f3-bb9d-43f4531e997d","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIefG5AwJ7FNsn5WdpxYsDNfHr0dM0LbKy"},
{"npsn":"69900331","name":"SD NEGERI 13 AIRGEGAS","address":"Jl.Dusun Air Palas","village":"Nyelanding","status":"Negeri","jenjang":"SD","district":"egas","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"fcc668cd-a010-4133-98c1-93f61dba81e6","user_id":"fba52355-3760-4056-b034-eb709825d652","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeioJFyubEORnnvBkAODnIWrdpDwv/qyW"},
{"npsn":"69900291","name":"SD NEGERI 14 AIRGEGAS","address":"Jl. TK Negeri 1 Airgegas Desa Airgegas","village":"Airgegas","status":"Negeri","jenjang":"SD","district":"egas","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"8a4bf760-01c8-4837-a0c3-c46a85a288af","user_id":"b7e2a796-6f51-4166-bf21-1caff8ba8f7f","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIem2lwTNImBCbr4slL0J6M3/LMqy.Cge6"},
{"npsn":"69900293","name":"SD NEGERI 15 AIRGEGAS","address":"Jl,. Dusun Tungkal","village":"Air Bara","status":"Negeri","jenjang":"SD","district":"egas","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"61e9c520-3783-49a3-9e3f-408f76329b83","user_id":"4977ad15-709a-4cb9-9dd6-0ce85f0bc47c","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeB/xhzpVc9Ic0zCj0gpx3O6wChY57ICy"},
{"npsn":"69982029","name":"SD NEGERI 16 AIRGEGAS","address":"Jl, Dusun Air Serai","village":"Delas","status":"Negeri","jenjang":"SD","district":"egas","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"b424344b-4d59-45a9-a7f9-12a6c85215d1","user_id":"9c3491a1-ad7a-4ad9-a93b-c255541cda01","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe7FSpm2GqQpAHjZzmOe79CosjUywEmv6"},
{"npsn":"10900924","name":"SD NEGERI 2 AIRGEGAS","address":"Jalan Desa Bencah","village":"Bencah","status":"Negeri","jenjang":"SD","district":"egas","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"f76e113a-f340-4c1d-9a95-edfa432dfe92","user_id":"83ba1a4b-e1fa-4e4c-be21-9ac5f9313a6b","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIed9hAWH1LARQ5CGfW9afdPSnX2.5OnoO"},
{"npsn":"10900857","name":"SD NEGERI 3 AIRGEGAS","address":"JL. Desa Pergam","village":"Pergam","status":"Negeri","jenjang":"SD","district":"egas","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"b9bb6b03-7332-4e95-94a7-7bf64e17f54d","user_id":"3da23869-18e4-451e-9d77-25c9d5743e25","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeAhEWJMzC4timA4vKKWOc7FjUQWHvYkO"},
{"npsn":"10900852","name":"SD NEGERI 4 AIRGEGAS","address":"JL. Desa Tepus","village":"Tepus","status":"Negeri","jenjang":"SD","district":"egas","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"82d47240-7084-43bf-961e-a8bf95c7f555","user_id":"030a36d9-ec6b-4576-8a13-c5db4c6cfc2a","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeGEWFVGMxKAqu8PFXX8raySh7eHZIeOO"},
{"npsn":"10900842","name":"SD NEGERI 5 AIRGEGAS","address":"JL. Dusun Kelidang","village":"Tepus","status":"Negeri","jenjang":"SD","district":"egas","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"ddc26bc7-7fcf-4008-af72-b4111a77473d","user_id":"c7995a7c-f283-46a2-9089-f28550169c5d","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeQpugJuII2y7h8RP80wUt4JFphkSC.0q"},
{"npsn":"10900846","name":"SD NEGERI 6 AIRGEGAS","address":"JL. Desa Nangka RT.08","village":"Nangka","status":"Negeri","jenjang":"SD","district":"egas","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"5ff278af-8195-4aaa-8dff-a23d5662d594","user_id":"edc97b28-a180-4903-a6d8-2e40a0be5a45","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIea89dFZheh8jZHrmuUiyh6UqOpGTfwJS"},
{"npsn":"10900866","name":"SD NEGERI 7 AIRGEGAS","address":"JL. Desa Ranggas","village":"Ranggas","status":"Negeri","jenjang":"SD","district":"egas","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"58406534-88fa-45b3-929a-308a6cdb99a4","user_id":"1402af5c-bcb7-4008-b592-68e84471939f","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIedKRinvckw8X07XNAWdXoAqoiSsvaHwa"},
{"npsn":"10900883","name":"SD NEGERI 8 AIRGEGAS","address":"Jl, Desa Airbara","village":"Air Bara","status":"Negeri","jenjang":"SD","district":"egas","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"7c67954e-97ad-44fe-943e-67289f91897a","user_id":"0462be32-02ba-4821-b4e8-ddcaeae68185","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIea1RbmFJKO4cEW7bg89wcMVs4G9wSKgO"},
{"npsn":"10900887","name":"SD NEGERI 9 AIRGEGAS","address":"JL. Payung - Air Bara","village":"Air Bara","status":"Negeri","jenjang":"SD","district":"egas","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"5551c691-340c-4bc9-a962-cb0f10b213bf","user_id":"13a80219-a029-4d43-9120-2702fdcc2211","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIebwt5.V5l2oskqt/kJ58ipaAL7sKXjdO"},
{"npsn":"69772540","name":"SMP DARUL ISTIQOMAH","address":"Jl. Pesantren Desa Airgegas Kec. Airgegas","village":"Airgegas","status":"Swasta","jenjang":"SMP","district":"egas","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"134d5e91-196e-4409-a536-6da3b43167a8","user_id":"7d53da3e-0f2a-40f6-b65b-350d751c490f","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeXPAbtG1VQvTdgwdSy2wFoPENus0SUFK"},
{"npsn":"10900871","name":"SMP NEGERI 1 AIRGEGAS","address":"Jl. Raya Air Gegas","village":"Airgegas","status":"Negeri","jenjang":"SMP","district":"egas","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"be5776c6-1e69-4d6c-be86-97387e5e9198","user_id":"ed81a325-802d-4279-b540-de3e45ab238d","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeFPwVz8KNCGB2P5Iu7QR8udnszTYyVNm"},
{"npsn":"10900876","name":"SMP NEGERI 2 AIRGEGAS","address":"JL.DESA NYELANDING","village":"Nyelanding","status":"Negeri","jenjang":"SMP","district":"egas","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"526bb96c-0075-46da-beeb-618467b5ef04","user_id":"4436a59e-b7ca-4737-b42c-596843fb2357","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeH7xEBVArbTFEqsqOx7rXC3x/.dbPcuq"},
{"npsn":"10901403","name":"SMP NEGERI 3 AIRGEGAS","address":"Jl. Raya Desa Airbara","village":"Air Bara","status":"Negeri","jenjang":"SMP","district":"egas","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"e2feacbb-37b8-4574-b1fd-b8b71bfd9142","user_id":"9ba31ca6-248b-43b8-970e-9d2ccaa3fb9b","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe3rRewDPgUl1jl7eKaApjn2ts2blB2Oe"},
{"npsn":"10901362","name":"SMP NEGERI 4 AIRGEGAS","address":"Jln. Raya Desa Tepus","village":"Tepus","status":"Negeri","jenjang":"SMP","district":"egas","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"217d4fb5-1cec-4847-8b98-ac6c2369bd3d","user_id":"96c06d88-d880-4456-b4c3-9fe3ec0c8061","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeo9ziXpl6Xfnf06XBw8yzqlv7bQmEsJ6"},
{"npsn":"10901753","name":"SMP NEGERI 5 AIRGEGAS","address":"Desa Bencah","village":"Bencah","status":"Negeri","jenjang":"SMP","district":"egas","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"e6fcb848-f1ca-4d7a-8adc-83eab721e4c4","user_id":"5d0061c5-1f7d-4c88-96a4-2e2daa6ee2ac","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeMbe0GOFELoD9bqghb4eOMSEH.rU3136"},
{"npsn":"69947211","name":"SMP NEGERI 6 SATU ATAP AIRGEGAS","address":"Jl. Dusun Air Serai Delas","village":"Delas","status":"Negeri","jenjang":"SMP","district":"egas","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"4c5541b6-b685-4d28-8d70-91329ff5a49d","user_id":"ee266e8a-dad2-4868-8467-ef683121e17a","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe/cNuGka71n3jGkkSmtLLqrHR0iSBh1O"},
{"npsn":"10900840","name":"SD NEGERI 1 KEPULAUAN PONGOK","address":"Desa Pongok","village":"Desa Pongok","status":"Negeri","jenjang":"SD","district":"lauan Pongok","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"c9454b6a-7bf9-461c-b109-1b634df43420","user_id":"1a98aefa-edd6-4bec-89ca-2dd0857bb282","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeE7EAz8KPNZXhcHYNkiEWcfTsMS5x58W"},
{"npsn":"10900847","name":"SD NEGERI 2 KEPULAUAN PONGOK","address":"Jl.AIR MINUM PANDAU PONGOK","village":"Desa Pongok","status":"Negeri","jenjang":"SD","district":"lauan Pongok","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"a9283274-be71-4fb2-8622-9a0cef3405c4","user_id":"86c4e990-af76-4df2-b3fd-9f1f38c0be76","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIecyTsgBdaJn6yLhYfH1OLQb01pxD/I4a"},
{"npsn":"10900849","name":"SD NEGERI 3 KEPULAUAN PONGOK","address":"Desa Celagen","village":"Desa Celagen","status":"Negeri","jenjang":"SD","district":"lauan Pongok","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"51301c3a-cf36-47c2-a5a2-97b112e89580","user_id":"06225e8b-ec25-4eb3-8729-fdd9ffb68cb8","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeJSpNXQERBPcvyV19Fvgi7wueXaFv65m"},
{"npsn":"10901358","name":"SMP NEGERI 1 KEPULAUAN PONGOK","address":"Jl. Air Sagu","village":"Desa Pongok","status":"Negeri","jenjang":"SMP","district":"lauan Pongok","regencyBpsCode":"1903","regencyName":"Kabupaten Bangka Selatan","provinceName":"Kepulauan Bangka Belitung","school_id":"5a9f4bd2-5eac-4501-b091-cf112393773d","user_id":"0d31f77f-454a-4564-8101-d114ad674c5d","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe7Ud1w7g8ft7vHVfhJ5.4xYty.bIkVQi"},
{"npsn":"10901048","name":"SD NEGERI 1 DENDANG","address":"Jl. A. Yani","village":"Dendang","status":"Negeri","jenjang":"SD","district":"Dendang","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"c39bba15-7796-4a43-b37c-e3296383fa63","user_id":"d10195de-b32b-45da-a843-1eb12b9c1cf4","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeT.uL1HC1XjXV1qxuWR6QPyynMzzPELu"},
{"npsn":"10905010","name":"SD NEGERI 10 DENDANG","address":"Dusun Bentaian","village":"Nyuruk","status":"Negeri","jenjang":"SD","district":"Dendang","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"1c4a801e-26d6-47d7-9e85-802e9bae9c62","user_id":"4e587464-7409-48fa-b416-607b60d338c7","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe10eGcaksju5sDpl86ln/iH9i9DyE3Sy"},
{"npsn":"10901887","name":"SD NEGERI 2 DENDANG","address":"Dusun Jangkang","village":"Jangkang","status":"Negeri","jenjang":"SD","district":"Dendang","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"b891486d-2008-44ad-bf65-62b87d43471d","user_id":"2e257d94-7289-4566-8fc3-0bfd30287959","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIegd.s4rrFIHLCcyZaYaBB/cOgvoRh3f2"}
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
