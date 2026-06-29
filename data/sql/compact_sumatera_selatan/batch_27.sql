-- Compact Seeding Batch 27 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10646838","name":"TKS PERMATA BUNDA","address":"KERTAMUKTI","village":"Kerta Mukti","status":"Swasta","jenjang":"PAUD","district":"Mesuji Raya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"75cbfd46-8e73-41e4-bc99-d8e05aeab2a0","user_id":"08695ee9-8dd1-45e5-b0c5-93796f320609","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOaoD681MlHHmUReocw6bNE4R2IgOCNR6"},
{"npsn":"10646837","name":"TKS PGRI CIPTASARI","address":"CIPTASARI","village":"Cipta Sari","status":"Swasta","jenjang":"PAUD","district":"Mesuji Raya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"4b84a6c9-018e-443e-b7f8-248c149a56df","user_id":"91c92caa-2b25-4af7-84a4-33e0ac4e2de5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJjm5AemxTck4xmYgHTsccG1Rn7erOCC"},
{"npsn":"10646845","name":"TKS PGRI KEMANG INDAH","address":"KEMANG INDAH","village":"Kemang Indah","status":"Swasta","jenjang":"PAUD","district":"Mesuji Raya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"cc168fc3-b0c1-4a7b-80b6-8d63329499fc","user_id":"3a039186-c2eb-4478-89c3-2962b8c66d92","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9vzsMqv3yBODgEFR1cg8Sv59cePi1M6"},
{"npsn":"10646836","name":"TKS PGRI MULYA JAYA","address":"MULYA JAYA","village":"Mulya Jaya","status":"Swasta","jenjang":"PAUD","district":"Mesuji Raya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"223114d8-ba9e-4a02-ad7b-b7b0598833a2","user_id":"f6310176-0854-4e87-a149-f3fff73ac692","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCEdyNxx4dSDzq7mg7qgq/rBlsdsNdZC"},
{"npsn":"10646835","name":"TKS PGRI ROTAN MULYA","address":"ROTAN MULYA","village":"Rotan Mulya","status":"Swasta","jenjang":"PAUD","district":"Mesuji Raya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"0eea2e90-4f93-4932-96e8-fd621d2e5eb2","user_id":"2d2ef0f5-cf5c-4d7c-b5c4-6d8ecc81ebbf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUCBgEbXpLL./Tt.RG9lyANd7yUxaX7m"},
{"npsn":"10646834","name":"TKS PKS BELIDA","address":"PKS Belida SUMBER BARU","village":"Sumber Baru","status":"Swasta","jenjang":"PAUD","district":"Mesuji Raya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"10ee8edf-8b11-44c0-ab09-0d12687f1ae3","user_id":"67d96c1f-43f0-4dfa-a077-b4c3e985a334","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZFD2uP0V8TXsALrxgtsGi3gKeO7GWzC"},
{"npsn":"10646833","name":"TKS PKS SELAPAN JAYA","address":"DESA G.3 KERTAMUKTI","village":"Kerta Mukti","status":"Swasta","jenjang":"PAUD","district":"Mesuji Raya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"edf226ce-8612-4258-9149-be8cde0fd80d","user_id":"7307169b-3097-4c43-a9e0-9f1695888a69","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2PgGoUt.Xu.K52hcUE.CwPQupnL9DT6"},
{"npsn":"10646832","name":"TKS TUNAS BANGSA","address":"GEDUNG REJO","village":"Gedung Rejo","status":"Swasta","jenjang":"PAUD","district":"Mesuji Raya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"4aa4d4ba-899a-409e-9507-d847837bab1f","user_id":"72978799-fc50-4310-b803-0c020ad75c4c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKflQ3FvynSn27ZG0pKScwIbkE2GMcHm"},
{"npsn":"10646830","name":"TKS TUNAS HARAPAN","address":"BALIAN MAKMUR","village":"Balian Makmur","status":"Swasta","jenjang":"PAUD","district":"Mesuji Raya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"a6898c76-db58-4939-af5a-7e1a2221b840","user_id":"7d413e04-4fd0-46d9-b88e-e6ba592c8cf1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFvwbg5.YLE/.qM.NpL2agbk78g7i/m6"},
{"npsn":"10646831","name":"TKS TUNAS HARAPAN BANGSA","address":"DESA EMBACANG PERMAI","village":"Embacang Permai","status":"Swasta","jenjang":"PAUD","district":"Mesuji Raya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"83af73f4-b14d-432d-bc23-8bf16a945bc2","user_id":"074e843d-ee47-48c6-9933-91252ee9132b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKMViZPb.n8dZ3gr7IeVz3kI0L7ZVXbW"},
{"npsn":"69911789","name":"KB DEWI SARTIKA","address":"Jl. Poros Maribaya","village":"Mari Baya","status":"Swasta","jenjang":"PAUD","district":"Pedamaran Timur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"9e7d88ce-272d-4fc5-bbde-0d5b5a75ce00","user_id":"9d8c13c6-9b93-4dff-a9a0-e286e6fb8aaf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhrsHEPFp01ot87UqXjoA17J/X5zzxlO"},
{"npsn":"69970289","name":"KB INTAN MULYA","address":"JL. POROS DUSUN IV RT.013 RW.06","village":"Pancawarna","status":"Swasta","jenjang":"PAUD","district":"Pedamaran Timur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"d2a5f18f-63b8-4a65-bb38-a600c8fd8bb7","user_id":"b49eac8d-7d99-46d9-8458-bb093a6d76ab","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOt9jPRQavRd65i/vx5xXUXGOs3KqzSvO"},
{"npsn":"69911657","name":"KB KASIH IBU","address":"Gading Raja","village":"Gading Rejo","status":"Swasta","jenjang":"PAUD","district":"Pedamaran Timur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"e82435a4-600f-4a64-9113-e18ce881f326","user_id":"c9cfc842-677b-42c7-bcbf-a3f0008d79b8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObggbGwRPuaMSYddD2WJ/HUUKRZpU55S"},
{"npsn":"69917871","name":"KB KASIH MULYA","address":"Dusun VI Batin Mulya","village":"Pulau Geronggang","status":"Swasta","jenjang":"PAUD","district":"Pedamaran Timur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"f89a06a3-441e-47e8-8c19-b06e12132c8c","user_id":"0d00ee84-9b9e-4d04-801e-c9b0a5c215b8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOf0X4MGMY87I7w8lojAmKzFXas/PvDRq"},
{"npsn":"69911659","name":"KB MUTIARA","address":"Pancawarna","village":"Pancawarna","status":"Swasta","jenjang":"PAUD","district":"Pedamaran Timur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"ccf7464c-8f9a-4b6c-a065-6d21aab1a335","user_id":"a534783f-2de7-40e6-8963-4a064a2d8aad","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEF8SQPvVPuGz5AQLG6BuPvEfcUi/od2"},
{"npsn":"69911662","name":"KB MUTIARA TANJUNG II","address":"Tanjung Makmur","village":"Tanjung Makmur","status":"Swasta","jenjang":"PAUD","district":"Pedamaran Timur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"31ffbbab-9ca7-421b-9cc9-3a1aaedb5ea2","user_id":"07fe1aac-a52b-4b11-965f-2b6663ccbf0a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORCnyR2UKwkYWpTu.lWyoAXRJiPAbL8C"},
{"npsn":"69980446","name":"KB TUNAS HARAPAN","address":"DESA KAYU LABU","village":"Kayu Labu","status":"Swasta","jenjang":"PAUD","district":"Pedamaran Timur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"34924627-6115-4b9b-b242-5df0c41a7ca7","user_id":"3bda8e2f-e4d3-41d2-b095-c54e90488d8b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfBiT9Pfzz76QNPb.ldLmE.jp5NZcXkO"},
{"npsn":"10646857","name":"TKS DHARMA WANITA","address":"SUMBER HIDUP","village":"Sumber Hidup","status":"Swasta","jenjang":"PAUD","district":"Pedamaran Timur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"53b43efd-c8ca-4e8f-b024-bc58e21411e9","user_id":"85454881-5393-4f91-a808-ceb7d4909df7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgZU1lGfxw4Bi0a8l3uGPgzPOoV72.2S"},
{"npsn":"70004854","name":"TKS ISLAM DARUL QUR`AN","address":"DUSUN II BLOK B","village":"Sumber Hidup","status":"Swasta","jenjang":"PAUD","district":"Pedamaran Timur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"40b2d8a7-82b4-4f07-bd14-c91eb356d84b","user_id":"259aad99-9554-41c5-abc5-67c50d6f164b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGRetoah3n2IR9YT9zcBcaiTZjLH5/zm"},
{"npsn":"70049629","name":"TKS ISLAM MIFTAHUL JANNAH","address":"DUSUN II RT.005 RW.003","village":"Mari Baya","status":"Swasta","jenjang":"PAUD","district":"Pedamaran Timur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"cfee17a4-8a58-404f-ac02-642269ec9248","user_id":"adb26ba7-f381-4574-9999-c1f22775495c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdYksVGY2UhicT.d8BGlK0LYogUhRGX."},
{"npsn":"69927189","name":"TKS ISLAM TERPADU AL-IZZAH","address":"DUSUN III DESA PANCAWARNA","village":"Pancawarna","status":"Swasta","jenjang":"PAUD","district":"Pedamaran Timur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"1e28aea8-3d29-4342-bbc3-4c730e959825","user_id":"e4a7a2de-e17e-4d73-a6a3-4c59647c7945","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZnscAcKQzOWhDZwFP97ZlnepNu/ud.e"},
{"npsn":"70004930","name":"TKS ISLAM TERPADU DARUL ATHFAL","address":"Rt. 01 Dusun IV Desa Gading Rejo","village":"Gading Rejo","status":"Swasta","jenjang":"PAUD","district":"Pedamaran Timur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"5b9c21bd-8b01-4547-a8a2-b9044399244a","user_id":"387c9914-53ef-46f1-a8e8-7be1fce94f5a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8Lt2lY2rjzCNW6Zpmd6vzmaRLzftOAq"},
{"npsn":"10646856","name":"TKS KEBUN GADING JAYA","address":"KAYU LABU","village":"Kayu Labu","status":"Swasta","jenjang":"PAUD","district":"Pedamaran Timur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"18bcdce7-d7d9-4b70-94a9-2059b14df149","user_id":"c319611c-9fd3-4acb-a58d-00e2326aee07","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8qcEWr5Gqsax2boYpa6LZcyy18EEDLK"},
{"npsn":"10646855","name":"TKS KEBUN HIKMAH DUA","address":"PULAU GERONGGANG","village":"Mari Baya","status":"Swasta","jenjang":"PAUD","district":"Pedamaran Timur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"ed4adddc-a0d7-43d8-ae1e-d58cc25f7fbf","user_id":"fb9cd17f-abd6-44c6-a5b7-130518b377b9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/1URtKtvW2WZ0SkFQiqRAj5L6gBS2HG"},
{"npsn":"69982510","name":"TKS KEBUN HIKMAH SATU","address":"PERUM KEBUN HIKMAH I RT.001 RW.002","village":"Sumber Hidup","status":"Swasta","jenjang":"PAUD","district":"Pedamaran Timur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"a1f6b7ca-9837-4f69-8b3e-bf5d377367d1","user_id":"49520560-fc9c-4234-8f97-a301bf3e6b34","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOc2RkBFm/73o.3A29Cpc0zXobEznS9lS"},
{"npsn":"69911802","name":"TKS MUTIARA KASIH","address":"Desa Tanjung Makmur","village":"Tanjung Makmur","status":"Swasta","jenjang":"PAUD","district":"Pedamaran Timur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"86eab8e0-aec4-471c-b4a9-7b5358fd75d3","user_id":"c3a0c1f0-02c8-4012-bdc5-b8cde9313804","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFBIyFlo9KwNdKcnPAv1/V1mhm7wh..2"},
{"npsn":"10646858","name":"TKS PERMATA","address":"PANCAWARNA","village":"Pancawarna","status":"Swasta","jenjang":"PAUD","district":"Pedamaran Timur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"2f8a0f55-5c4d-46c7-9b10-1b7284d4efbb","user_id":"b5b34bbc-0c56-41a0-aa2e-7e6781b74435","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO50wG/Yyd49I/NMVU790T1i362cLY9lK"},
{"npsn":"10646859","name":"TKS TERPADU","address":"GADING RAJA","village":"Gading Rejo","status":"Swasta","jenjang":"PAUD","district":"Pedamaran Timur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"3fd6317f-b870-404e-aa74-c5abf99eb0fe","user_id":"e12e08db-2de0-4c6e-ba81-78e8066f233e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8H3nUIagAC8MFJ3XNxs0rMqZNOvR.v."},
{"npsn":"69952083","name":"KB AL ISTIQOMAH","address":"Desa Serapek","village":"Serapek","status":"Swasta","jenjang":"PAUD","district":"Teluk Gelam","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"ef08ec27-fed9-4e6d-81c0-302769073a8d","user_id":"8965f935-926b-4f22-a2b3-51704ef1294d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjEvHXnuxJ8xYbHyQFiw7SO7bNsKppZm"},
{"npsn":"69920317","name":"KB AL-HADI","address":"Sriguna","village":"Seriguna","status":"Swasta","jenjang":"PAUD","district":"Teluk Gelam","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"219d1c6c-e29c-4b2e-9887-8edf9599645e","user_id":"bd39cb90-1e8a-4831-a794-5e8bd4ae0c92","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOD8zrcnoLP0tsuRW0z0gQbn3T7.9oa1e"},
{"npsn":"69987005","name":"KB AN-NUR","address":"JL. POROS BENAWA","village":"Benawa","status":"Swasta","jenjang":"PAUD","district":"Teluk Gelam","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"9340e294-f298-469e-8644-48965244367e","user_id":"06a887a3-1e36-4c99-a7d5-1d0200c9db9e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzJPuWeUhWn4kuKxc6DhwMrf5s.OYdAy"},
{"npsn":"69912503","name":"KB ANGGREK I","address":"Jl. Lintas Timur Blok A Jalur 2","village":"Mulya Guna","status":"Swasta","jenjang":"PAUD","district":"Teluk Gelam","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"b4818b93-196e-458c-94d7-8e6a482e44ce","user_id":"33f352f5-8389-496f-adfd-b025cc6252fc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0VPeY8H56ObxGfFD4mbEvtwb7hRz8aS"},
{"npsn":"69912505","name":"KB ANGGREK II","address":"Jl. Lintas Timur Blok C","village":"Mulya Guna","status":"Swasta","jenjang":"PAUD","district":"Teluk Gelam","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"50f16442-cc14-48f3-8d42-3b2b7161d2c6","user_id":"5e455625-6169-4401-a74b-1f65961c90eb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYVqQG0FTeslhv8ld30tnGvxRRO84NuW"},
{"npsn":"70048227","name":"KB BINA HARAPAN PATWA","address":"DUSUN I","village":"Panca Tunggal Benawa","status":"Swasta","jenjang":"PAUD","district":"Teluk Gelam","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"7b04b708-f6b7-4973-8cea-02974f5a00b6","user_id":"a88cc96a-5ecb-46bb-a448-0b60200b6597","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzIjSpnR1iHcaK8zcrp52YXXs.nOaJI."},
{"npsn":"69912370","name":"KB BINTANG","address":"Jl. K.H. Muhammad Nur Dusun II","village":"Talang Pangeran","status":"Swasta","jenjang":"PAUD","district":"Teluk Gelam","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"1378837a-efdd-428c-bff1-960f85198dd4","user_id":"e27d55a7-592a-42b6-a4be-f0b92ead9119","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxkGa0zeCKhWBW1Tj3esRzfqEquWQto."},
{"npsn":"69920313","name":"KB BULAN","address":"Talang Pangeran","village":"Talang Pangeran","status":"Swasta","jenjang":"PAUD","district":"Teluk Gelam","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"5dd7cc59-907f-4cec-847c-31c777d071ff","user_id":"ad377513-5b13-4975-a482-3d0b736fb790","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuuZw2Hoq8XPu9HNjCf77DDDaX3qcvRO"},
{"npsn":"69912374","name":"KB BUNDA SEHATI","address":"Bumi Harapan","village":"Bumi Harapan","status":"Swasta","jenjang":"PAUD","district":"Teluk Gelam","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"070382fc-dc3f-4ed6-afbf-812391293c49","user_id":"2696a4c5-4ee5-4354-b71b-713fbf8c9a6b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtY/GrrUIemhNG6FqQvQcmmSoAyCMB1C"},
{"npsn":"70000236","name":"KB CEMERLANG","address":"JL. LINTAS KOMERING DUSUN I","village":"Kuripan","status":"Swasta","jenjang":"PAUD","district":"Teluk Gelam","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"46fba0d7-888c-444a-a48d-75701479a151","user_id":"ca179865-229e-4ba4-8604-9ae49d4ea75c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9UMrrl2BcCkcSfyQcZoITPgWu.e2LMm"},
{"npsn":"70003448","name":"KB CERIA","address":"JL. LINTAS KOMERING DUSUN III","village":"Penyandingan","status":"Swasta","jenjang":"PAUD","district":"Teluk Gelam","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"528cdda2-b35a-49a2-90db-8897a339e851","user_id":"3527f501-b313-4adf-953e-11b369048848","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAOAsEzaYvPzB9iV21r.DAwpdp3uY7Pi"},
{"npsn":"69950387","name":"KB GEMILANG","address":"Desa Muara Telang","village":"Muara Telang","status":"Swasta","jenjang":"PAUD","district":"Teluk Gelam","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"e3c4a80b-a627-4beb-b42a-306849ab8856","user_id":"5e0d212f-ac03-481d-93ee-70f2e6ce8a5e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.FSUPlTrpaRDaffmUb/9XFYRuzTSZE6"}
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
