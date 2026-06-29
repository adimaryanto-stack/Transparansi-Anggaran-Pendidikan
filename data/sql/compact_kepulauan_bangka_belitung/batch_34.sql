-- Compact Seeding Batch 34 of 59 (Kepulauan Bangka Belitung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10900478","name":"SD N 14 BADAU","address":"Jl. Pegantungan Dusun Tanjung Tikar","village":"Sungai Samak","status":"Negeri","jenjang":"SD","district":"Badau","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"cbedee7d-107f-40eb-8cf4-da97d79460a7","user_id":"fecd8fb5-49ca-40d1-a1ea-6c1c09e3bc60","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIei/uEC/67M3ikSsrrrohw.YIifdzd4ES"},
{"npsn":"10900545","name":"SD N 2 BADAU","address":"H.A.S Hanandjoeddin","village":"Badau","status":"Negeri","jenjang":"SD","district":"Badau","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"69deb507-3a88-4fdf-9b95-55d5c5a11169","user_id":"c0ace520-5157-404f-9a8b-b0974e151fcf","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIelIZ8X8unUO91fGtR0Jw43dBr1qjG0cS"},
{"npsn":"10900506","name":"SD N 3 BADAU","address":"Jl. Manggar Tengah Kelekak Datuk","village":"Badau","status":"Negeri","jenjang":"SD","district":"Badau","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"38e3aa43-d29c-411f-a37a-46980f500a1c","user_id":"56540bc6-7c9a-4a7d-9905-7d1774798a4c","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe.FfmI43A2VsWmtABr9ENAN3lLuRg5wy"},
{"npsn":"10900377","name":"SD N 5 BADAU","address":"Jl. DM Gersik Dalam Dusun Bukit Ibul","village":"IBUL","status":"Negeri","jenjang":"SD","district":"Badau","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"0049af14-4ff3-4589-8411-0cd8953f6390","user_id":"e2e0a2fb-b0f2-4da1-b5f4-734a611c4e3b","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe4eIZUx6Y7S4qBgs0KbiplxHAxQ75liu"},
{"npsn":"10900386","name":"SD N 7 BADAU","address":"Jl. Manggar Km.17 Dusun Kepayang","village":"Kacang Botor","status":"Negeri","jenjang":"SD","district":"Badau","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"b41b96ee-db62-43e7-a38f-2da48a5849fb","user_id":"a92da5e9-4fec-432f-965c-0cfd6d2a0167","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeMaLUvSVFm0LqvV2w5zKl10bdAmEljey"},
{"npsn":"10900443","name":"SD N 9 BADAU","address":"Jl. Manggar Air Batu Buding","village":"AIR BATU BUDING","status":"Negeri","jenjang":"SD","district":"Badau","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"6911d03d-2c81-4a74-b92d-7ab70f3284be","user_id":"6cbd85e5-8b5f-4b66-9258-303989f077f6","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeZNcuvqJpWbTL5E.txRgLWyWLRFYAyh."},
{"npsn":"10900499","name":"SD NEGERI 1 BADAU","address":"Jl. H.AS.Hanandjoeddin km 20","village":"Badau","status":"Negeri","jenjang":"SD","district":"Badau","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"8136d694-fe8d-46f8-8066-118784f56f8f","user_id":"0e04eb4c-5bb6-4cb3-852c-08c671f5743b","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe0hZXviWmUMKl.5nPVnfzfvBZN2yDO8O"},
{"npsn":"10900464","name":"SD NEGERI 12 BADAU","address":"Jl. Membalong Km.15 Dusun Mempiu","village":"Cerucuk","status":"Negeri","jenjang":"SD","district":"Badau","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"66a2c218-f19b-4759-94c9-20c55197f7ee","user_id":"03d5ac44-dacb-4436-a89d-189bec1ee4b8","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe1a7WOMWzsEOUctEId3aaqa4gh0gIGE."},
{"npsn":"10900473","name":"SD NEGERI 13 BADAU","address":"Dusun Petikan Km.22","village":"Sungai Samak","status":"Negeri","jenjang":"SD","district":"Badau","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"6da71b8e-5db1-4f80-ac40-1522030d8841","user_id":"68ac7416-d0e7-4634-ab9a-d6606d202021","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeaOBPjGhqpA252g17Jyv/L2vko9e5VoC"},
{"npsn":"10900474","name":"SD Negeri 15 Badau","address":"Jl. Sungai Samak Km.18","village":"Sungai Samak","status":"Negeri","jenjang":"SD","district":"Badau","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"782079e5-13f5-4e5a-b8e3-2c4074c1f9df","user_id":"ad423997-4ccb-4e1f-b392-1d0939791b46","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIezW67F1Pvq7ZZLc8XIdWsQPO9MWvyRFG"},
{"npsn":"10900536","name":"SD NEGERI 16 BADAU","address":"Dusun Suge","village":"Pegantungan","status":"Negeri","jenjang":"SD","district":"Badau","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"189c66eb-f43b-44bf-8471-49820a451bdc","user_id":"1383bbde-e48e-435e-88f6-1a7fb8b7e290","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe9QOBgBK/k5sJls6Kc5e6DP6CUPpXjv2"},
{"npsn":"10900532","name":"SD NEGERI 17 BADAU","address":"Jl. Tanjung Ruu","village":"Pegantungan","status":"Negeri","jenjang":"SD","district":"Badau","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"7011247c-b58c-4a02-89ac-8b20bb6ac7bc","user_id":"0bc0e43e-6e33-4af4-89f3-c00057975c52","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIecoA4AAhEKT0O.jz2ntqgQLndurT/dC6"},
{"npsn":"10900413","name":"SD NEGERI 4 BADAU","address":"Jl. Dendang km 25 Dusun Ibul","village":"IBUL","status":"Negeri","jenjang":"SD","district":"Badau","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"458ab66f-cb69-4c33-9035-31f02e85e759","user_id":"fae065fa-ec7a-4b27-8248-c921a5aad3c5","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeqf4pfL0E17kqrBzZ0okEKjwHMrrBd/6"},
{"npsn":"10900391","name":"SD NEGERI 6 BADAU","address":"Jl. Manggar Km.22","village":"Kacang Botor","status":"Negeri","jenjang":"SD","district":"Badau","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"a23922b6-32ec-4d7c-a029-c4f1e48a258a","user_id":"87a7c0af-6439-4962-983d-01b54ede88d2","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIecTXcJcUD1NEzVDnwAW/NXEHLtdXvonO"},
{"npsn":"10900415","name":"Sekolah Dasar Negeri 8 Badau","address":"Jalan Manggar KM. 26","village":"Kacang Botor","status":"Negeri","jenjang":"SD","district":"Badau","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"b6e051a5-6c5e-4339-8e38-eb63c808b67d","user_id":"608657e9-77d7-4fa4-bf2d-34c70beeaf3f","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeYGaU2I7Ou9sxWMqpYVjLrnKIGvuGcN2"},
{"npsn":"10900423","name":"SMP NEGERI 1 BADAU","address":"Jl. H.AS. HANANDJOEDDIN","village":"Badau","status":"Negeri","jenjang":"SMP","district":"Badau","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"11863190-b639-4a43-846d-377a6ffb3f65","user_id":"794d34b1-eb1f-4039-8811-a734e9ff0af0","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeraLq2PRxivh.7tt/h.Rh2tGgxgAyCuS"},
{"npsn":"10900418","name":"SMP NEGERI 2 BADAU","address":"Jl.petikan Km.01","village":"Sungai Samak","status":"Negeri","jenjang":"SMP","district":"Badau","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"470ae128-364e-4522-8ce3-9d207bf59f3c","user_id":"c4ca0707-5eaf-41ca-871b-5ea2709b5a01","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeBdmOaDCFBjIVxDA/2OpRJzgf/F/nrT."},
{"npsn":"10901378","name":"SMP NEGERI 3 BADAU","address":"Jl. Raya Manggar Km.26","village":"Kacang Botor","status":"Negeri","jenjang":"SMP","district":"Badau","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"1ad7cbf3-0f25-4530-8937-537d7718b15c","user_id":"1c9f80fc-a8ad-40aa-8a9f-b16eb9026aa7","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe5URgrIiCT2ldQOzNPeMrzP9X6Yi2Rk."},
{"npsn":"10900497","name":"SD NEGERI 1 SELAT NASIK","address":"Jl. Kartini","village":"Selat Nasik","status":"Negeri","jenjang":"SD","district":"Selat Nasik","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"f02d5679-82c3-4c99-860e-c9047176e9a2","user_id":"aebbc3b3-a235-42ea-84c1-e5e78d74a5de","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeQQXAv8unSJLquMSuLLxJF1W2DqE2vCG"},
{"npsn":"10900543","name":"SD NEGERI 2 SELAT NASIK","address":"Jalan Abdullah Rt.12 Rw.04","village":"Selat Nasik","status":"Negeri","jenjang":"SD","district":"Selat Nasik","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"df049753-5c22-4d09-bbdd-4a9f5ded7afd","user_id":"c535aea6-930c-422d-a7b0-a0390e872520","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeHGAoA8x7Hs0nneqZEAoD8R0W0tITEUa"},
{"npsn":"10900414","name":"SD NEGERI 3 SELAT NASIK","address":"Jalan Padang Bola","village":"Petaling","status":"Negeri","jenjang":"SD","district":"Selat Nasik","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"b5b104d1-0bf3-4a87-a346-dc951367aff1","user_id":"427e9b11-d47a-46bd-8a70-efb460f5f47d","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIet9IbD1HaTgSiLptYznziNtAlRBMhtBy"},
{"npsn":"10900411","name":"SD NEGERI 4 SELAT NASIK","address":"Jl.sekolah Rt 07/02","village":"Suak Gual","status":"Negeri","jenjang":"SD","district":"Selat Nasik","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"dfb6f7c3-8860-4277-90a9-34b1030d918c","user_id":"3baa2941-1bdc-4619-83a4-f5751ca8deeb","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeqtZkuX9ky/ROTe2KAhCzdE5WXjS6HxG"},
{"npsn":"10901439","name":"SD NEGERI 5 SELAT NASIK","address":"Jl. Pendidikan","village":"Pulau Gersik","status":"Negeri","jenjang":"SD","district":"Selat Nasik","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"767bbceb-891e-4f19-b82a-e38c9a3acf13","user_id":"9bbbd3ee-e3a3-4be7-bbd7-abae78237ecd","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe473KtZwqfY4HGwSfSPBfopafI0VHD8e"},
{"npsn":"10900389","name":"SD NEGERI 6 SELAT NASIK","address":"Dusun Pulau Kuil Rt. 09 Rw. 05","village":"Pulau Gersik","status":"Negeri","jenjang":"SD","district":"Selat Nasik","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"eb7ecdc6-2f65-4aa6-839e-b096bc643d0a","user_id":"30559a17-6dc0-49f7-8348-adfffba358b7","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIevPX5wArjhLCf/1GOQ9mxxwDLG3VBjYy"},
{"npsn":"10900447","name":"SD NEGERI 8 SELAT NASIK","address":"Pulau Buntar","village":"Pulau Gersik","status":"Negeri","jenjang":"SD","district":"Selat Nasik","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"ed5ecd0c-42c7-4a6e-ac55-a65894a35f7e","user_id":"13ab4e23-9374-4879-98fd-ce70fbf177c8","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe/Y3LkTlZ6SpllPLclDHgP7Jc9cqnz4q"},
{"npsn":"10900421","name":"SMP N 1 SELAT NASIK","address":"Jl. Abdullah No. 2","village":"Selat Nasik","status":"Negeri","jenjang":"SMP","district":"Selat Nasik","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"8a1dfeb4-b4a7-4deb-b760-85f425273dd1","user_id":"9bd081a5-1d90-402d-b58c-6d46f90ed68a","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeuQ5bay7aCXwCHfRSnB.y/rX88/c3sby"},
{"npsn":"10901377","name":"SMP N 2 SELAT NASIK","address":"Jalan Pendidikan","village":"Pulau Gersik","status":"Negeri","jenjang":"SMP","district":"Selat Nasik","regencyBpsCode":"1902","regencyName":"Kabupaten Belitung","provinceName":"Kepulauan Bangka Belitung","school_id":"df8c6dcc-51e0-44c4-a2fc-e166bdcbb430","user_id":"725bc5ce-3279-4ae3-8f72-35fd20a69d3e","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeSMkF3JLjJwNubaZ43hiZGkmp4ToiDg6"},
{"npsn":"60706056","name":"MIS AL MUHAJIRIN","address":"JALAN SIMPANG PERLANG","village":"SIMPANG PERLANG","status":"Swasta","jenjang":"SD","district":"Koba","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"758dc38d-edf9-47d2-85ce-af9bdcce6258","user_id":"64040cc1-ef63-4c59-992a-1c22a454cdf8","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeSD/GswgvW.daujTHK.AybokyBWxSveS"},
{"npsn":"70027475","name":"MTs Zaid Bin Tsabit","address":"JL. AIR RUMBIA RT.15 DUSUN V DESA NIBUNG KECAMATAN KOBA BANGKA TENGAH","village":"Nibung","status":"Swasta","jenjang":"SMP","district":"Koba","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"945625b5-148c-48e5-94c2-7aeb6d2f6e36","user_id":"3534632c-28dc-41e2-8bc0-c2b010b7360f","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeI.W0RxQNEk3PYJYTAFIOPKaCIUyfMLS"},
{"npsn":"10901929","name":"MTSS AL-MUHAJIRIN","address":"JL. PESANTREN SIMPANG  PERLANG","village":"SIMPANG PERLANG","status":"Swasta","jenjang":"SMP","district":"Koba","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"62faeee7-f4f4-4ccb-b768-dc412f4c88ad","user_id":"3afde8ee-9165-4b16-971c-210afef6b983","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeW9hRcG0KQrfUAeO0fTnyBtFQQwoqu4K"},
{"npsn":"70006169","name":"SD ISLAM TERPADU BINA INSAN MULIA","address":"JL. SIMPANG JONGKONG GG. MAKMUR RT.001 RW.002","village":"PADANG MULIA","status":"Swasta","jenjang":"SD","district":"Koba","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"9eb4a6f4-f435-480b-a1e9-cd5639edfe58","user_id":"2358e399-8683-4073-b996-19b0bfc0b822","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeWHWZ9wI.GdZdh0bvh0Pws8DYBRlmt1O"},
{"npsn":"69971275","name":"SD ISLAM TERPADU SAHABAT QURAN","address":"JL. MERDEKA BY PASS","village":"PADANG MULIA","status":"Swasta","jenjang":"SD","district":"Koba","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"1b8146a5-6550-4250-a73e-6b8a55f825ac","user_id":"e972d516-d53e-45dd-8f17-fcdf874ea3a9","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIebZsZsasA8gw6vnodecsPZNA4LqKAKAe"},
{"npsn":"10900803","name":"SD NEGERI 1 KOBA","address":"Jl Soekarno Hatta Berok Gg Sekolah Utama","village":"BEROK","status":"Negeri","jenjang":"SD","district":"Koba","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"2be69e40-16ff-4c6f-9187-74ee8d608e76","user_id":"48659822-8459-4269-8bfc-cee3a5bc5984","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIefNGCRuKgxa52mrrmy63M1GzeM86wR62"},
{"npsn":"10900807","name":"SD NEGERI 10 KOBA","address":"Desa Terentang III","village":"Terentang Tiga","status":"Negeri","jenjang":"SD","district":"Koba","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"b0ab0afc-bc89-4dd0-9e96-665723282c46","user_id":"dd5f009a-c0e9-4d05-b628-8b40826f723c","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIetcZR6cnGr5tQfYT64BTEPp1B1le4E2y"},
{"npsn":"10900782","name":"SD NEGERI 11 KOBA","address":"Desa Penyak","village":"Penyak","status":"Negeri","jenjang":"SD","district":"Koba","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"a855693c-4747-4140-adaf-c43849defa4d","user_id":"2ca299d3-bbb7-4451-b877-a89d4bf9e2fd","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeRZB7fwIyTRxGCptBUFCUj5CZkMrmcVm"},
{"npsn":"10900743","name":"SD NEGERI 12 KOBA","address":"Dusun Mulia","village":"Penyak","status":"Negeri","jenjang":"SD","district":"Koba","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"1979cb13-a2a7-4b38-90fe-312fa33f03ef","user_id":"f79fe44a-6623-4462-9bfb-26b9b1bbc9a9","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe6r.8Hc8Dvj6e.Lrq7lbG6BEBf4SY5rG"},
{"npsn":"10900786","name":"SD NEGERI 13 KOBA","address":"Jl. Raya Koba Desa Kurau Timur","village":"Kurau","status":"Negeri","jenjang":"SD","district":"Koba","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"00d93e66-fb6a-4eb5-90d6-7b97796a48e5","user_id":"c4dfcc5f-021d-471c-8b3b-74f82673d2ea","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeTzztTjjjpfVXqTg1RX55DPW13miP4mW"},
{"npsn":"10900791","name":"SD NEGERI 14 KOBA","address":"Kurau Timur","village":"Kurau","status":"Negeri","jenjang":"SD","district":"Koba","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"355f2dc9-d31f-4722-a5d5-ccd955e4217d","user_id":"7f65ce85-6fa1-4ec2-abdb-8113c7d9864d","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeVCWhgmiEq2jEGoEn3u63kgbmB1gBgzS"},
{"npsn":"10901564","name":"SD NEGERI 15 KOBA","address":"Jl. Jongkong Permai","village":"SIMPANG PERLANG","status":"Negeri","jenjang":"SD","district":"Koba","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"96148200-f609-41f3-910b-809833edb5d7","user_id":"0a004ca5-142f-43d9-a396-21a87fa80ed4","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeAUSjbIz91mdA.Qwa6AuBqH/80grdqYu"},
{"npsn":"69904960","name":"SD NEGERI 16 KOBA","address":"DESA KURAU BARAT","village":"Kurau","status":"Negeri","jenjang":"SD","district":"Koba","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"75f5b7ab-188e-46e4-920f-2168bf18ece1","user_id":"5e07ad5b-33cc-45bd-ab62-f121f0eff3ba","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIedn4c0E0KTiKbrF5HYhtbFRv13V1v.Wu"}
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
