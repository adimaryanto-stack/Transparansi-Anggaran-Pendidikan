-- Compact Seeding Batch 204 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10604798","name":"SD N 29 OKU","address":"Jl Poros Batumarta","village":"Batumarta I","status":"Negeri","jenjang":"SD","district":"Lubuk Raja","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"9005c115-001f-4b60-bfdf-318545cba619","user_id":"80669a93-ce08-4207-a27f-15cf56bf340d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOheq4h7dnog4uHw1JRNenM8o9g3KkEuO"},
{"npsn":"10604799","name":"SD N 30 OKU","address":"Jln. Raya Batumarta I","village":"Batumarta I","status":"Negeri","jenjang":"SD","district":"Lubuk Raja","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"83d546ed-cb78-4ccc-b855-23d5b10179a4","user_id":"61b2b0d7-0ace-4ecd-a02d-bc7287574357","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqSfbSRO13efk.cCMBGXPbjcQ.aZyg8G"},
{"npsn":"10604802","name":"SD N 33 OKU","address":"Jln Poros Batumarta II","village":"BATU RADEN","status":"Negeri","jenjang":"SD","district":"Lubuk Raja","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"cade3e13-a25c-430a-a822-22b59a262562","user_id":"67925228-26e3-46f1-be41-47a046a27c9b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwZO4f3TZl31oAtEZalqmoX.revTnku2"},
{"npsn":"10604804","name":"SD N 35 OKU","address":"Jl. Patih Nawawi KM. 3","village":"Batumarta Ii","status":"Negeri","jenjang":"SD","district":"Lubuk Raja","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"b3345d74-0c65-4179-a7b4-4436487ff37d","user_id":"a3fe17f4-b30b-460c-bd81-361848adf134","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxkIHJsEC2V9ulX60/oX3emCg0VFbd52"},
{"npsn":"10604805","name":"SD N 36 OKU","address":"Jl. ADAM MALIK Blok G Marta Jaya","village":"MARTA JAYA","status":"Negeri","jenjang":"SD","district":"Lubuk Raja","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"961f1d13-15b9-4a45-8db7-64d71002f50a","user_id":"a6374d4c-acc2-406d-b7cc-8164dfe0354d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFIfVpzDTMONOvFOBuQ6z84E1CeRZJ5O"},
{"npsn":"10604806","name":"SD N 37 OKU","address":"Jl. Jend. Soeharto Blok P Batumarta II","village":"Batumarta Ii","status":"Negeri","jenjang":"SD","district":"Lubuk Raja","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"bbca6204-a197-425f-94f1-f6cb59630ea4","user_id":"80116026-b307-49c6-a70f-870a49db8e35","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5Kopgg34RV6dieGHqbQE1Tg6XbIUBfW"},
{"npsn":"10604809","name":"SD N 40 OKU","address":"Despot Air Gilas","village":"Battu Winangun","status":"Negeri","jenjang":"SD","district":"Lubuk Raja","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"e47594cd-716b-4202-ae5d-c715f7332410","user_id":"cc04aabe-e7ce-47f2-b3c4-d494ba275b17","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOr70wDozCW3welbBftL/f4ZHDdy1Uooa"},
{"npsn":"10604800","name":"SD NEGERI 31 OKU","address":"Jl.Soeharto Simpang Blok N","village":"Battu Winangun","status":"Negeri","jenjang":"SD","district":"Lubuk Raja","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"b1aef58a-49be-4d20-b66b-444d6efe57a7","user_id":"04309a1c-e1a2-42bf-b8d6-29ccec711d9e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlIt2qUqu9hkCQs3cPn4zaUgxTcsV6J2"},
{"npsn":"10604803","name":"SD NEGERI 34 OKU","address":"Jln Jenderal H.M Suharto Km 12 Dusun Wanarata Desa Batu Raden Kec. Lubuk Raja","village":"BATU RADEN","status":"Negeri","jenjang":"SD","district":"Lubuk Raja","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"b06c800c-be98-4ff6-98ef-fe92ef92968f","user_id":"48357bf1-155a-414b-9833-8b1579dc9eb7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTiiJMD/04wNWhBruakwTjHvUNKq.phm"},
{"npsn":"10604801","name":"SDN 32 OKU","address":"Jl  Poros Batumarta I","village":"Batumarta I","status":"Negeri","jenjang":"SD","district":"Lubuk Raja","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"d87ac724-ee2c-4b79-ad61-dbbd8a9dd528","user_id":"0c673b7b-a001-4aee-b2e3-c8061faa4bea","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOV.9rrc.jERFXrgL1rnv6ZypMvLde2gG"},
{"npsn":"70027602","name":"SMP IT Tahfizh Global Boarding School","address":"Desa Batumarta II","village":"Batumarta Ii","status":"Swasta","jenjang":"SMP","district":"Lubuk Raja","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"4c57232b-95f1-4975-ae19-5574085d4f17","user_id":"f0108840-aa76-4fd6-ba92-ff4fae9dd57e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOouNdtw5PRqqoYZC.aBcvL4lvNtoI49e"},
{"npsn":"10604667","name":"SMP MUHAMMADIYAH LUBUK BANJAR","address":"Jl. Lintas Trans Batumarta","village":"Lubuk Banjar","status":"Swasta","jenjang":"SMP","district":"Lubuk Raja","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"9d1f3d2a-e4e5-49de-b09b-3cabf7371676","user_id":"dbaa2348-982c-4148-a48f-1af484d550c0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOc29.dtEZDbjqOTupEdivbT//wdakYXO"},
{"npsn":"10604673","name":"SMP N 14 OKU","address":"Jln. Raya Batumarta I","village":"Batumarta I","status":"Negeri","jenjang":"SMP","district":"Lubuk Raja","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"43c5ed82-6912-46fe-83f4-fe010368a111","user_id":"629e6f34-31a6-45e0-885e-1c7bfd7a1767","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgdQFxHKJFt7Dxl1SmBn18F8y8xYJDxG"},
{"npsn":"10604686","name":"SMP N 25 OKU","address":"Jln. Poros Batumarta IV","village":"Lubuk Banjar","status":"Negeri","jenjang":"SMP","district":"Lubuk Raja","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"6bea3441-cb46-4607-b734-b5bb444edd7a","user_id":"019799e4-d353-4826-8f90-f790370792a6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzdmNH3YehrF1l2obYL7xbTwwBU2CtXG"},
{"npsn":"10604696","name":"SMP N 3 OKU","address":"Jln Jendral H.M Soeharto Dusun Wanarata","village":"BATU RADEN","status":"Negeri","jenjang":"SMP","district":"Lubuk Raja","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"19bb0e24-aee5-4f0c-b516-96eb7dd1c6b3","user_id":"bb6c4abc-6500-4997-8a4a-26a41df86b7b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuA/ZOFasYenNg1n0FGyecggaE3PB13a"},
{"npsn":"60726492","name":"SMP NEGERI 50 SATAP OKU","address":"Jalan Transmigrasi Batumarta II - V kecamatan Lubuk Raja OKU","village":"Batumarta Ii","status":"Negeri","jenjang":"SMP","district":"Lubuk Raja","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"d159d03e-9068-4df9-9ef9-2162744effb4","user_id":"9b7bcf1d-b725-4d80-b745-86550a2611e3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOI2vUHax2qT/F4YxtjkSq4hUC/ltMTMe"},
{"npsn":"70043215","name":"SMP Plus Darul MubtadiIn","address":"Desa Batumarta I Dusun Tegal Jaya Blok B","village":"Batumarta I","status":"Swasta","jenjang":"SMP","district":"Lubuk Raja","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"6e8dfe66-4bac-4c2f-b74c-d44144dfef47","user_id":"4f00cc5a-86ad-4914-871c-79b04c6241ef","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgTEOY1ZOAjhiiS1ETupM5siMUhPHsF."},
{"npsn":"10604887","name":"SD N 117 OKU","address":"Jl. Lintas Sumatera Ds. Surau Kec. Muara Jaya","village":"Surau","status":"Negeri","jenjang":"SD","district":"Muara Jaya","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"74d83742-8e62-44fc-b10c-c8afd7e50acb","user_id":"d07a3e4d-82c1-4055-8872-281f9308922d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONpWEoF2Ed41s6plsWn80KEU/hwTHDMu"},
{"npsn":"10604892","name":"SD N 120 OKU","address":"Jln Lintas Sumatera Km.45 Ds. Muara Saeh","village":"Muara Saeh","status":"Negeri","jenjang":"SD","district":"Muara Jaya","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"1fc23fd2-b816-44c1-9759-81b7dde4cf40","user_id":"456e3836-eabf-4008-bf2b-eecf444fa833","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLWSeoc0COVlZS/vevA5aW5Qc/r7oaI6"},
{"npsn":"10604893","name":"SD N 121 OKU","address":"Ds. Beringin, Kec. Muara Jaya","village":"Beringin","status":"Negeri","jenjang":"SD","district":"Muara Jaya","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"6aa9940b-9bdd-4c98-b8ec-6bbcb11418ba","user_id":"0d3bf602-6745-4e46-8c6b-2badd2a35500","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKehlmPCERWSz9rSwrBsdfQawmI/WYcq"},
{"npsn":"10604895","name":"SD N 123 OKU","address":"Desa Lontar","village":"Lontar","status":"Negeri","jenjang":"SD","district":"Muara Jaya","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"e221b9b1-538e-4ca7-9405-140b56b1b377","user_id":"63e8207b-98da-4570-9cfd-9355d375cedb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/2.GGnWKBViVcGxeEn75NvHBPXZp4UC"},
{"npsn":"10604886","name":"SD NEGERI 116 OKU","address":"Desa Karang Lantang Kec. Muara Jaya","village":"Muara Saeh","status":"Negeri","jenjang":"SD","district":"Muara Jaya","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"443c647d-73fe-49cf-9f40-362d7b899e08","user_id":"59158d9b-0a55-436c-9a98-adbd69e2a952","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOt3Fnj4mvrgy2AsnywJyiEWBrlDRXg6q"},
{"npsn":"10604693","name":"SMP NEGERI 31 OKU","address":"Jln. Desa Karang Lantang Lintas Sumatera,  Desa Surau Kecamatan Muara Jaya","village":"Surau","status":"Negeri","jenjang":"SMP","district":"Muara Jaya","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"edcef2f5-11d1-4c52-8a10-c09174a758fc","user_id":"44f935ec-94bd-4b38-92c9-61ba543e881f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlCgUmolHniT6e9X9i0enoAa82KffPN6"},
{"npsn":"69830523","name":"SMPN 51 OKU","address":"DESA LONTAR","village":"Lontar","status":"Negeri","jenjang":"SMP","district":"Muara Jaya","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"dca1cc20-c525-4480-8022-a8de703b4c68","user_id":"36f97ba7-f1e0-45ef-a9f0-943ef8f1e2cc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMlXF7kNMDgTyyeWhcmr.L5tecCW7tfm"},
{"npsn":"10604921","name":"SD N 149 OKU","address":"Desa Bunglai","village":"Bunglai","status":"Negeri","jenjang":"SD","district":"Kedaton Peninjauan Raya","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"df91b8a5-5f11-4e05-9169-3035c9e5607f","user_id":"a518072f-b3d5-4959-a21d-9ed6db9f65a9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLz5AnYGVa1WUoL3UiwpdKB06UDQUwWK"},
{"npsn":"10604924","name":"SD N 152 OKU","address":"Desa Kedaton","village":"Kedaton","status":"Negeri","jenjang":"SD","district":"Kedaton Peninjauan Raya","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"6799ee67-8869-4c49-8b1b-6904e0cfef67","user_id":"32ebe0f3-1780-496e-af46-e01fafc13a34","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3xt13t9/v4kxQBMJ3rvDaIqyX6VndE6"},
{"npsn":"10604934","name":"SD N 162 OKU","address":"Rantau Panjang","village":"Rantau Panjang","status":"Negeri","jenjang":"SD","district":"Kedaton Peninjauan Raya","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"db9e783a-f63b-4336-a08e-10b70f69bb2c","user_id":"f7010fb1-6e2f-4392-9abf-180608799193","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgTDRZz9hs8XRp89WTpQW.erlqjWL3Vy"},
{"npsn":"10604933","name":"SD NEGERI 161 OKU","address":"Ds. Lubuk Kemiling Kedaton Peninjauan Raya","village":"Lubuk Kemiling","status":"Negeri","jenjang":"SD","district":"Kedaton Peninjauan Raya","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"fb766f6b-8354-4baf-a1de-f2404b45c583","user_id":"97393563-66e6-4718-b310-11b87341a711","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/2I70bqcF.BRFtVhr7iBAEu8BhYAHMS"},
{"npsn":"10604935","name":"SD NEGERI 163 OKU","address":"Jl. Raya Kedaton","village":"Kedaton","status":"Negeri","jenjang":"SD","district":"Kedaton Peninjauan Raya","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"09f69432-bb7a-4b7e-a161-aa817b98894e","user_id":"75ff9fd3-4444-4144-bcba-6ea8974a6084","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.tQ5LmhEa7MRlQ4muhPv2lmTZasiFDa"},
{"npsn":"10604946","name":"SD NEGERI 174 OKU","address":"Desa Kampai","village":"Kampai","status":"Negeri","jenjang":"SD","district":"Kedaton Peninjauan Raya","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"159a2c57-cb28-4eef-abd6-5f0a002f608e","user_id":"a09a5e89-014e-4cd0-9c88-4be21e3b2b87","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOB3KDOqFo7xHR/qfmy/rU924FHacyhFG"},
{"npsn":"69979607","name":"SDN 186 OKU","address":"KEDATON TIMUR","village":"Kedaton Timur","status":"Negeri","jenjang":"SD","district":"Kedaton Peninjauan Raya","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"6cecacec-b1e5-4247-881c-7d933b49faaa","user_id":"223a86d6-1f45-4596-8ea3-16a8afd8e482","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIrZT.29y0tlJIZJYNjcIKuZQPm6Fy8i"},
{"npsn":"69979608","name":"SDN 187 OKU","address":"DESA SINAR KEDATON","village":"Sinar Kedator","status":"Negeri","jenjang":"SD","district":"Kedaton Peninjauan Raya","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"00392999-8754-439f-a19f-ecc2312b0366","user_id":"7250d877-c881-4ec9-9241-f448e15be0a9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8kk4v/uoeCjIwmioDo1H.feNqEzmSby"},
{"npsn":"69979609","name":"SDN 188 OKU","address":"DESA BUNGLAI","village":"Bunglai","status":"Negeri","jenjang":"SD","district":"Kedaton Peninjauan Raya","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"102b33a0-3af4-4289-a56b-c28a3d84d79a","user_id":"b20a51e2-9da3-4957-bd5a-f0e9f936d589","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfBc5F6QFKLa7VO7xRIpD9ZusUJM8tOK"},
{"npsn":"70006069","name":"SMP IT ANNUR","address":"Jl. Depati Tjik Nanang","village":"Kedaton","status":"Swasta","jenjang":"SMP","district":"Kedaton Peninjauan Raya","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"d50005d9-7a88-43d2-99fb-d48f0eb5e900","user_id":"cfbeb966-9b4b-4ea0-b548-157c997e96bd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvTIpC8yw1Alxpn5gix2ywvuAH9oAAJ2"},
{"npsn":"10604674","name":"SMP N 15 OKU","address":"Jln. Raya Kedaton","village":"Kedaton","status":"Negeri","jenjang":"SMP","district":"Kedaton Peninjauan Raya","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"75c152cf-c2e9-42e4-8440-9b9f31c22ea8","user_id":"403fa32b-870e-4f42-8195-b65afad7d75f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcH4QN1D4N0meOCdDpgGNfa2cJY8Okra"},
{"npsn":"10647804","name":"SMP N 46 OKU","address":"JL.Sinar Kedaton","village":"Sinar Kedator","status":"Negeri","jenjang":"SMP","district":"Kedaton Peninjauan Raya","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"6283fa63-fa5f-4090-8c2d-21c3b82b063b","user_id":"953400fd-c6b4-4a66-b4f0-9b7eeae604b4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3Jxn7rxAGeDOdtmK4ZAM4p2J/naoZZa"},
{"npsn":"10604679","name":"SMP NEGERI 19 OKU","address":"Jln. Raya Sukapindah","village":"Suka Pindah","status":"Negeri","jenjang":"SMP","district":"Kedaton Peninjauan Raya","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"54fd3df1-aa7d-4733-b4f2-6889fc322c53","user_id":"97066f77-2ad0-456c-b2bc-27594d41692f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2HWEXEftILtMNW5bGRdoEGCJ7LsRveS"},
{"npsn":"69975932","name":"MI BAROKAH AL HAROMAIN","address":"DS. TALANG GUDANG SEMNEDO DARAT LAUT","village":"Pulau Panggung","status":"Swasta","jenjang":"SD","district":"Semende Darat Laut","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"06123ae5-7eb0-40d1-a884-34315456e201","user_id":"b5100e81-0c65-4a9d-b552-724e6902c091","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOU2HAK30TiABCnFsMRPOlYUNQPQz1Pua"},
{"npsn":"69993247","name":"MTs DARUSSHOFA SUKAJADI","address":"DESA SUKAJADI KEC. SUNGAI ROTAN KAB. MUARA ENIM","village":"Babatan","status":"Swasta","jenjang":"SMP","district":"Semende Darat Laut","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"5e8057ad-618c-496e-8387-926eab6a5c88","user_id":"8146d00d-e501-4bf3-b440-caef104ab92d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8bOuVnAVSPrcVV1lGjAfHYv86P0DiaK"},
{"npsn":"69733821","name":"MTSS BAROKAH AL HAROMAIN","address":"DESA PULAU PANGGUNG","village":"Pulau Panggung","status":"Swasta","jenjang":"SMP","district":"Semende Darat Laut","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"6ee727d1-ada7-4a3a-a538-7c1cbe224bfe","user_id":"2fb6ff80-19fa-43c2-b8fe-05242181a658","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMPPrcVnhwz62GcKakyaAON4fAfnm4Sm"}
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
