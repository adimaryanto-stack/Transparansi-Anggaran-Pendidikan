-- Compact Seeding Batch 229 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10810932","name":"SD ISLAM TERPADU INSAN ROBBANI","address":"Jl Bangau Lima","village":"Kelapa Tujuh","status":"Swasta","jenjang":"SD","district":"Kotabumi Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"10ec1fab-47c8-4093-bfab-bf1133efbd98","user_id":"5f5c289a-04a6-46e7-9e4c-5120b4e1b939","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.02Yr02x0iiN0odoa.fGehj5F9OI6rEy"},
{"npsn":"10803096","name":"SD N 01 MULANG MAYA","address":"Jln Sutan Pengadilan No 04 Mulang Maya","village":"Mulang Maya","status":"Negeri","jenjang":"SD","district":"Kotabumi Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"e8782015-77dd-4872-968e-26391306c572","user_id":"a9322d77-1d7d-4007-916b-0d54b5943f24","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OTjEcrHCBtQ6XjiYZqLGkGQwhHxi5b2"},
{"npsn":"10803052","name":"SD NEGERI 01 BANDAR PUTIH","address":"Jl Lintas Sumatra KM. 8","village":"Bandar Putih","status":"Negeri","jenjang":"SD","district":"Kotabumi Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"bca606cf-edcf-4684-8680-a7274e589dcc","user_id":"cc67b5f8-bb50-4892-8d68-454c1fb80c60","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JB189MH7v3XosIIwCgNyoFXBB9vZQWK"},
{"npsn":"10803104","name":"SD NEGERI 01 KELAPA TUJUH","address":"Jl. MT Haryono Gg. Merapi 1 No.96","village":"Kelapa Tujuh","status":"Negeri","jenjang":"SD","district":"Kotabumi Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"405e8d18-5cc3-4c52-ab47-c641bb859d7a","user_id":"8fc34619-a29a-4380-81e6-137bac7bfe31","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.f0dJIrOVKeeiMx0WrUlTb2HlJOBqdpa"},
{"npsn":"10803088","name":"SD NEGERI 01 KOTA ALAM","address":"Jl St Gading Marga","village":"Kota Alam","status":"Negeri","jenjang":"SD","district":"Kotabumi Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"1a276867-ce84-4966-8fb8-6718d4bcf028","user_id":"cb82820f-35e5-45da-877f-15648942684a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5JgmgqjhmFve6L9YnJqrT71Jo1LVno."},
{"npsn":"10803393","name":"SD NEGERI 02 BANDAR PUTIH","address":"Talang Surabaya","village":"Bandar Putih","status":"Negeri","jenjang":"SD","district":"Kotabumi Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"0a9d3ae7-7852-40b7-bf58-236b81ad1f51","user_id":"418c3d4d-2140-4550-926d-80ec8e69ab88","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8A071J2yEUp3FM8MbGvITRv16ZNu85m"},
{"npsn":"10803243","name":"SD NEGERI 02 KOTA ALAM","address":"Jl Bukit Pesagi","village":"Kota Alam","status":"Negeri","jenjang":"SD","district":"Kotabumi Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"ed03c5c0-321c-4a83-bd79-c21dcd997895","user_id":"96d5c0ac-2b6e-49da-a095-4adbde2f3e55","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WngZq32HHLW/7jNl80Obc.Q.vkcHdam"},
{"npsn":"10803249","name":"SD NEGERI 02 MULANG MAYA","address":"Jl. Tanjung Baru Pelanggaran","village":"Mulang Maya","status":"Negeri","jenjang":"SD","district":"Kotabumi Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"912cb8fb-ef9a-4129-a3b0-e48a4fdd1dc8","user_id":"6a0038c3-c370-4535-afdb-ea4529909ff2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xjyuZQoeNXxQV/oHYMVrP2MgM78dPLW"},
{"npsn":"10803272","name":"SD NEGERI 03 KELAPA TUJUH","address":"Wonogiri 2 Kelapa Tujuh","village":"Kelapa Tujuh","status":"Negeri","jenjang":"SD","district":"Kotabumi Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"fb242ce4-bc4e-4f5c-a0b5-789c419ee38d","user_id":"55fe6ce0-bb23-4e61-b176-183141e62bda","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rFDHNYrZofcw6q5jAhPXA3YwowoAkQe"},
{"npsn":"10803257","name":"SD NEGERI 03 KOTA ALAM","address":"Jl Sultan Demak Kuaso","village":"Kota Alam","status":"Negeri","jenjang":"SD","district":"Kotabumi Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"56ab6e22-43dd-48e9-afc3-20f2017c22d0","user_id":"09ce6efb-0ce8-4667-ac3d-faa88e05e110","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2Snc/tntIm6KWeMVvyAfhTFA0yy8pui"},
{"npsn":"10802807","name":"SD NEGERI 03 MULANG MAYA","address":"Jl Bojong Baru","village":"Mulang Maya","status":"Negeri","jenjang":"SD","district":"Kotabumi Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"be280598-2a01-4d7c-91aa-2e6091d48f7c","user_id":"c5c19ab4-e092-4424-841d-78534d3f9e4c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mmAcSizljR44RP.qcftfVcC.20U36pe"},
{"npsn":"10802804","name":"SD NEGERI 03 TANJUNG AMAN","address":"Jalan Merpati Kompi Lama","village":"Tanjung Aman","status":"Negeri","jenjang":"SD","district":"Kotabumi Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"88cf76f4-2495-4db1-b4a0-1a45fcf09609","user_id":"f01731aa-4004-4ec8-89cc-f1be1832f892","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nmHHzBacDh1s2J72R1z4vOGSBiTRXgy"},
{"npsn":"10802800","name":"SD NEGERI 04 KELAPA TUJUH","address":"Jl. Lada No 60 Kebun Lima","village":"Tanjung Senang","status":"Negeri","jenjang":"SD","district":"Kotabumi Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"8ff943e1-0665-499d-ae14-1a12efbae81f","user_id":"13653e0f-6577-4a9a-81b7-2c33244064b4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7WZtmketyF.m3mzMfjFd9Q6wv0IRLSO"},
{"npsn":"10802799","name":"SD NEGERI 04 KOTAALAM","address":"Jl. Bukit Pesagi","village":"Kota Alam","status":"Negeri","jenjang":"SD","district":"Kotabumi Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"bd57cc28-1763-4b19-93dc-305ee4122f59","user_id":"78a7b5dd-78cb-46bd-a535-0c4438c23419","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gkj4J1Wv1i/wrj2WVn9gT9j.wzBuFAK"},
{"npsn":"10802867","name":"SD NEGERI 04 MULANG MAYA","address":"Desa Way Melan","village":"Way Melan","status":"Negeri","jenjang":"SD","district":"Kotabumi Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"fc27b494-8776-4980-aa3a-c86eae83481a","user_id":"f6c403c6-d283-4448-adea-95a8d76747d7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.AIjZc2EQqgkWOfUWHttem90RA//kNWa"},
{"npsn":"10802850","name":"SD NEGERI 04 TANJUNG AMAN","address":"Jl. Dr. H. Abdul Moeloek","village":"Tanjung Aman","status":"Negeri","jenjang":"SD","district":"Kotabumi Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"a495277a-b496-4d00-bd15-37a32b7a9324","user_id":"42aa54f8-c4a2-4521-9c04-fb2c2daba7bc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.uz9f5Kplo8I8d7cZtyG/XioeMRR5cOu"},
{"npsn":"10802864","name":"SD NEGERI 05 KELAPA TUJUH","address":"Jl. Pendidikan No.19","village":"Kelapa Tujuh","status":"Negeri","jenjang":"SD","district":"Kotabumi Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"65f49054-c708-4ad2-9e21-fc60ff1e3c72","user_id":"5d9874a4-2ecf-4e65-a087-ba659e54d33c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KhiRfWqNw0fuIxQvbr1fPwxgB3SeACa"},
{"npsn":"10802859","name":"SD NEGERI 05 MULANG MAYA","address":"JL. PN KEPALA MARGA BERNAH","village":"Mulang Maya","status":"Negeri","jenjang":"SD","district":"Kotabumi Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"4716b0aa-b7c6-46ba-ab0e-dab5869d5e1f","user_id":"1869b4fe-5108-42c7-8e3d-0244a5c5897a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.u9ndLDlZ5EEkId1RArhek5wrDm30ERi"},
{"npsn":"10802827","name":"SD NEGERI 06 KELAPA TUJUH","address":"Jl. Mayjend Alamsyah RPN No.78","village":"Kelapa Tujuh","status":"Negeri","jenjang":"SD","district":"Kotabumi Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"6d638f39-c1eb-4736-b2b7-43793f129aab","user_id":"9891a01a-4e63-4849-b909-525e5da92026","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OzKdaQYgHhadPzGCZPYA9GNMhEyd4bC"},
{"npsn":"10802835","name":"SD NEGERI 06 MULANG MAYA","address":"Jalinsum Nyapah Tuba","village":"Mulang Maya","status":"Negeri","jenjang":"SD","district":"Kotabumi Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"b9e9a630-2ee4-4653-a12e-5df17138545e","user_id":"624e5c2c-361e-47c9-8a2d-b6bba4b957f9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.drwcYD5Ou1CPUdDTjP..KHn37coXABC"},
{"npsn":"10802837","name":"SD NEGERI 06 TANJUNG AMAN","address":"Jl Soekarno Hatta Gg Elang II No.137","village":"Tanjung Harapan","status":"Negeri","jenjang":"SD","district":"Kotabumi Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"3dbfeb8b-ddf2-4a3a-ab28-e9d6bb9f90a6","user_id":"5b840fbc-8ff0-4376-b209-dc9027681e8e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VegLE5JqeWlcXxAQrZxXueTy7LW/mx2"},
{"npsn":"10802841","name":"SD NEGERI 07 TANJUNG AMAN","address":"Jl Lembaga Pemasyarakatan","village":"Tanjung Harapan","status":"Negeri","jenjang":"SD","district":"Kotabumi Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"a7623757-fbf2-4056-8154-8a8bde50ba97","user_id":"2cd46e3c-6345-459c-ac67-bc86c53e33fc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KZ7qWsJq61DxfUdT77lEhjd5afYDq.6"},
{"npsn":"10802838","name":"SD NEGERI 08 TANJUNG AMAN","address":"Jl Kesatria No 78 Tanjung Aman","village":"Tanjung Aman","status":"Negeri","jenjang":"SD","district":"Kotabumi Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"5418f64c-3d44-4b70-84c4-9713adc53daa","user_id":"21d4584e-5d55-4285-9682-abfb9fdf74e0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kQHUXR/igBE36zxhFsY/6AEQ6Zjbh8."},
{"npsn":"10803365","name":"SD NEGERI 2 KELAPA TUJUH","address":"JL. KAPTEN MUSTAFA GG. PALA NO.27","village":"Tanjung Senang","status":"Negeri","jenjang":"SD","district":"Kotabumi Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"8575721e-730c-4269-bf74-5a9f88078dd7","user_id":"24b83e69-7d02-42dd-9914-e748c8553c3f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RU4ubjUlXmICeSc0ntOGp5xzXeRpJk2"},
{"npsn":"10803294","name":"SD NEGERI 2 TANJUNG AMAN","address":"Jl. Kesatria no.13 A","village":"Tanjung Aman","status":"Negeri","jenjang":"SD","district":"Kotabumi Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"0cac3a9d-d582-463a-94fe-fec15863757c","user_id":"720a2cd1-cbb8-4d67-ad01-72aa793d5d22","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yNWLRNy5tAvMt7UbUfRFnAe3oqq8CQq"},
{"npsn":"10802863","name":"SD NEGERI 5 KOTA ALAM","address":"Jl Raden Intan","village":"Kota Alam","status":"Negeri","jenjang":"SD","district":"Kotabumi Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"785da887-aedf-4e11-b222-ac505fc4e828","user_id":"11ed460c-df1f-4aee-bd65-8c9b08a946c0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3Cm81.865QzFOYV5SBFarCW1Sed4K5."},
{"npsn":"10809434","name":"SD NEGERI 7 KOTA ALAM","address":"desa alam jaya","village":"Alam Jaya","status":"Negeri","jenjang":"SD","district":"Kotabumi Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"fbfe49b9-66e9-44bf-9682-5567b0eacbd4","user_id":"210d624d-7933-43ab-a73d-474cc0fcef2b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.K7s4d0tl3eJA57.Mn8ntzGPV3p/RUbu"},
{"npsn":"10809435","name":"SD NEGERI 7 MULANG MAYA","address":"Mulang Maya","village":"Mulang Maya","status":"Negeri","jenjang":"SD","district":"Kotabumi Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"40fdb513-2523-4dd3-90d5-ced56a87c104","user_id":"7c9002a8-d8c6-497f-a2f4-5f7cf24cd563","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0hTEESqWj0vTXUwBVmCt0IMDsCZsIMG"},
{"npsn":"10802735","name":"SD NEGERI CURUP GURUH","address":"Jl. Tuan Raja Laksana","village":"Curup Guruh Kagungan","status":"Negeri","jenjang":"SD","district":"Kotabumi Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"170cd613-8714-41a2-b8f3-4a360c2f000f","user_id":"d03ce97c-cae2-4f6d-a721-2b9d620eb62f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Wc9zwixHvK8Zu77mvXL42rWUN0LSYFu"},
{"npsn":"10802697","name":"SD NEGERI JERANGKANG","address":"DESA JERANGKANG","village":"Jerangkang","status":"Negeri","jenjang":"SD","district":"Kotabumi Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"2a44463e-5181-4beb-9635-f8b28120e46c","user_id":"306f25f6-565d-4725-b3f3-1d2a14a01420","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9U9stHyAaam.BZM4Ve6zD6Nuqu9gGbO"},
{"npsn":"10802982","name":"SD NEGERI TAMAN JAYA","address":"JALAN UTAMA JAYA BARU","village":"Taman Jaya","status":"Negeri","jenjang":"SD","district":"Kotabumi Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"4f896f97-fca3-4adf-9b08-2785f4ed88ea","user_id":"825267af-871e-4ef9-9f03-816d9e5f7243","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.n9uIKCqXIib6DMq/w5MfZhvdEI66tXm"},
{"npsn":"10803046","name":"SD XAVERIUS","address":"Jln Bukit Pesagi Kota Alam","village":"Kota Alam","status":"Swasta","jenjang":"SD","district":"Kotabumi Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"ebc95bf0-f87a-4c3e-ad6b-889404ce32a8","user_id":"9b6221cc-bc34-4ca9-a8a5-26988071cff5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Mdo7vN3JnjOpOQzWwOqI9GldZ/qV9aa"},
{"npsn":"70051342","name":"SDIT MTA KOTABUMI","address":"Jl. Tjoekoel Soebroto No.93 B","village":"Kelapa Tujuh","status":"Swasta","jenjang":"SD","district":"Kotabumi Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"210804b9-c65e-451b-a3f4-4258958de8a5","user_id":"f6387ad3-82ba-4675-baac-2f9021f7303a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.G2YHjSt8m6kg1pdY8GPr74YDbtUNc3S"},
{"npsn":"69978684","name":"SDIT SABILUL MUKMININ","address":"Jl. MT. Haryono LK III RT. 002","village":"Kelapa Tujuh","status":"Swasta","jenjang":"SD","district":"Kotabumi Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"f08f6f22-fa7c-4df8-b52f-4de7378f8cad","user_id":"be50c333-101c-4e24-8d33-3f27806c0700","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rMLjmOzEGyF8sm5Sj8CZa7vjP8Gpw72"},
{"npsn":"69900361","name":"SDS SOEKARNO HATTA KOTABUMI","address":"JL. SOEKARNO HATTA KOTABUMI SELATAN","village":"Tanjung Harapan","status":"Swasta","jenjang":"SD","district":"Kotabumi Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"9d624366-8ff0-4eea-bf25-c68c411cdfe5","user_id":"e56e69e1-e914-41ab-88d0-a1e50a57aa95","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OVp9L8eD/XUzdVuhl4IOG1D4nj.45T6"},
{"npsn":"10810989","name":"SMP ISLAM AL FATH","address":"Jln.utama Desa Taman Jaya","village":"Taman Jaya","status":"Swasta","jenjang":"SMP","district":"Kotabumi Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"2a7e52ae-a7cc-4289-90e7-f782c024ec2b","user_id":"610d3a95-0f3c-437e-b97c-d4d429cf509f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.on7DL5BniLNg./9RM8GJzp0vdVnW3l."},
{"npsn":"10803010","name":"SMP ISLAM IBNU RUSYD KOTABUMI","address":"Jl. Soekarno Hatta No.103","village":"Tanjung Harapan","status":"Swasta","jenjang":"SMP","district":"Kotabumi Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"322b4948-2235-42bc-ac99-21d7639a5fcc","user_id":"f8034b41-d7e3-4a6c-92da-64259871dc3e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NvBxH7W5kAtWrqKRnYELS6BkAOB5US."},
{"npsn":"69787184","name":"SMP IT INSAN ROBBANI","address":"JL. BANGAU V RT 01 LK VIII","village":"Kelapa Tujuh","status":"Swasta","jenjang":"SMP","district":"Kotabumi Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"c0daa641-1780-48c3-9de0-cf8aa63376e8","user_id":"052f3e5d-7bac-4d72-a137-e87d571479d0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.j3MBXPq0EMtZkkTk/6MjuYXEDcdzxH2"},
{"npsn":"70053340","name":"SMP IT SABILUL MUKMININ","address":"JL. MT HARYONO LINGKUNGAN III RT.002","village":"Kelapa Tujuh","status":"Swasta","jenjang":"SMP","district":"Kotabumi Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"48a72ab8-9977-42d2-96ff-f506e858d783","user_id":"5068ddc2-4778-4682-bd6e-78dc432aa0b0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WL2SlxxhKzw3OHxujg.J6R.LFTjZv5."},
{"npsn":"10803018","name":"SMP KEMALA BHAYANGKARI","address":"Jl. Letkol. A. Rivai No 10","village":"Tanjung Aman","status":"Swasta","jenjang":"SMP","district":"Kotabumi Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"b6df9cc7-c242-4739-b5ca-61307c2a0064","user_id":"4d32ea36-86ae-45e1-808e-f7fb80ecacb8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Tv/.kkfdrDOQHe6Av7n//gzHPGSClHu"}
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
        u.id, 
        u.id, 
        u.id::text, 
        json_build_object('sub', u.id, 'email', u.email)::jsonb, 
        'email', 
        now(), now(), now()
    FROM json_to_recordset(v_data) AS x(
        user_id text, npsn text
    )
    JOIN auth.users u ON u.instance_id = '00000000-0000-0000-0000-000000000000'::uuid 
                     AND lower(u.email) = lower(x.npsn || '@mail.com')
                     AND u.is_sso_user = false
    WHERE NOT EXISTS (SELECT 1 FROM auth.identities i WHERE i.user_id = u.id);

    -- 4. Insert public.profiles
    INSERT INTO public.profiles (id, role, school_id, created_at)
    SELECT 
        u.id, 
        'SCHOOL', 
        s.id, 
        now()
    FROM json_to_recordset(v_data) AS x(
        user_id text, school_id text, npsn text
    )
    JOIN auth.users u ON u.instance_id = '00000000-0000-0000-0000-000000000000'::uuid 
                     AND lower(u.email) = lower(x.npsn || '@mail.com')
                     AND u.is_sso_user = false
    JOIN public.schools s ON s.npsn = x.npsn
    WHERE NOT EXISTS (SELECT 1 FROM public.profiles p WHERE p.id = u.id);
END $$;
