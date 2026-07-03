-- Compact Seeding Batch 136 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69832579","name":"KB ANGGREK","address":"JLN LINTAS KTM MESUJI","village":"Wonosari","status":"Swasta","jenjang":"PAUD","district":"Mesuji Timur","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"e6c83f2a-f595-41a7-bd1d-2a29334f3fc9","user_id":"dad8246c-f379-49a0-803a-be6d612958a2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Y668DaoIpEyTz7Bkihk.Q33.PU8DpBe"},
{"npsn":"69832580","name":"KB TUNAS LESTARI","address":"DWI KARYA MUSTIKA","village":"Dwi Karya Mustika","status":"Swasta","jenjang":"PAUD","district":"Mesuji Timur","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"7f79b169-9744-4861-b53a-08786a0c8f45","user_id":"9bc613fb-b475-43d3-8d1a-052d336019a0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Zod1UjPIAuj1j2iPpZ04jsx0dV5r70."},
{"npsn":"69832582","name":"KB. MUARA KASIH BUNDA","address":"JALAN SUNGAI CAMBAI","village":"Sungai Cambai","status":"Swasta","jenjang":"PAUD","district":"Mesuji Timur","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"9153219f-6a10-45a2-9d9f-24839b6553af","user_id":"0bdf3396-6157-456b-8aa9-40ddf4db1932","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9OZJnyep/b808FGW3fQQyRZqTwCpKWu"},
{"npsn":"69912948","name":"PAUD KOBER DARUL MUSLIMIN","address":"Desa Margo Jadi","village":"Marga Jadi","status":"Swasta","jenjang":"PAUD","district":"Mesuji Timur","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"a5b85ff5-6624-45d0-8b8b-eb1a12cd6cd4","user_id":"1be02c81-e76b-4dee-9970-541eff320519","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HJXo1f6pOKl/iWMSLeUscusghpseRVq"},
{"npsn":"69913043","name":"PAUD KOBER GARUDA","address":"Desa Margo Jaya","village":"Margo Jaya","status":"Swasta","jenjang":"PAUD","district":"Mesuji Timur","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"e18cd347-a246-446a-838a-1122ffff5875","user_id":"bd08cc7a-bed1-4ef3-89d9-81079ecbebe3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..FRxVYS1vvNqkLSrDcMjoCpDEyh8s9O"},
{"npsn":"69832575","name":"PAUD MELATI","address":"POROS MUARA MAS","village":"Muara Mas","status":"Swasta","jenjang":"PAUD","district":"Mesuji Timur","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"1406eae5-6f81-489e-93a6-5549029c7694","user_id":"c18efbd2-936c-46fd-a26e-dd6bfd98c31f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ArqXcjqBELApdqy8WfkvOu0pBWKG5Re"},
{"npsn":"69832602","name":"PAUD SPS AL-ASY ARIYAH","address":"JL. LINTAS KTM","village":"Tanjung Menang","status":"Swasta","jenjang":"PAUD","district":"Mesuji Timur","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"97ea8916-abc4-4efa-ab90-251fc03bd8eb","user_id":"92a5ee91-aaed-435c-94d6-8917039b9a26","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fno9mjgr1TJFdkPHZ6z9T1KWIIJJY2G"},
{"npsn":"69933971","name":"PAUD TUNAS BANGSA","address":"Desa Paguyuban Kec. Mesuji Timur","village":"Talang Batu","status":"Swasta","jenjang":"PAUD","district":"Mesuji Timur","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"ba317b1a-1353-49f3-9e43-acc289c55f4d","user_id":"23ee3753-677b-4b82-82f2-e0dc1a367a1e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UJe5Oxq8nX5W9vdVkZ9k9WDfSOV3iiy"},
{"npsn":"69940907","name":"RA FATAHILLAH","address":"Komplek Masjid Nurul Iman RT/RW 001/001","village":"Marga Jadi","status":"Swasta","jenjang":"PAUD","district":"Mesuji Timur","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"1c9686ac-49d5-4b17-8069-6ac90762846d","user_id":"8f0798bb-c0af-4ae1-9f13-83c0a42f21f9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dokTIkVhdvU74QwcrFypvVBw1i3vGse"},
{"npsn":"69884043","name":"RA MATHOLIUL FALAH","address":"Jalan Dalam Surya Alam No. 5","village":"Dwi Karya Mustika","status":"Swasta","jenjang":"PAUD","district":"Mesuji Timur","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"e5cebaaf-f404-42ee-91cf-b69eb078360d","user_id":"54076a4d-3685-43aa-a35a-831c617f9d3f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tml1OTV2BPu/AtbqDWqp8BsLH72gTaC"},
{"npsn":"69884044","name":"RA ROUDHOTUL HUDA","address":"Jalan Pesantren No. 14","village":"Pangkal Mas Mulya","status":"Swasta","jenjang":"PAUD","district":"Mesuji Timur","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"707ba203-0376-4f1d-b93d-2daf8722e4cf","user_id":"ab4b0f35-b0bd-4869-92ca-79ccf89d39fd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GsBEFDyV1m22sGOsKiZQWU136.FEzh6"},
{"npsn":"69832601","name":"SPS AL-FAJAR","address":"KELAPA 4","village":"Tanjung Mas Makmur","status":"Swasta","jenjang":"PAUD","district":"Mesuji Timur","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"fbc52309-1af2-4f09-87b7-99bc7a6c624a","user_id":"9f6aca20-bd30-48b6-8763-f8b7c8d1e820","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iM1xrbkmkjS/bwHHhUnXwEKoMZCgsMm"},
{"npsn":"69832530","name":"TK ABA TANJUNG MENANG","address":"Jln. LINTAS KTM","village":"Tanjung Menang","status":"Swasta","jenjang":"PAUD","district":"Mesuji Timur","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"de9063a4-9381-4460-a6ca-13da0b087b2c","user_id":"14bec80c-9f43-4de9-a28f-d5a598e46b5e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..mWIXTlC3PSjUqiyWWBisIfHPVaPu.u"},
{"npsn":"69832531","name":"TK BTLA WIRALAGA","address":"jln PT BTLA Wiralaga","village":"Tanjung Menang","status":"Swasta","jenjang":"PAUD","district":"Mesuji Timur","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"e4a059f8-6397-4d87-8305-257d77cdb2d3","user_id":"ece0ae39-032c-4301-a476-cf3025b7200f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UfqyCAeWi7LELlXhbE7qTs65v0jsckK"},
{"npsn":"69832527","name":"TK DHARMA WANITA","address":"Jln raya","village":"Wonosari","status":"Swasta","jenjang":"PAUD","district":"Mesuji Timur","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"10e84285-7cd2-4808-9961-96e02af20110","user_id":"d0316ef3-3150-4569-9a3d-42d2f093e0e9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BbmnG9zby0OAWALrvPozhNeBTUVH28y"},
{"npsn":"69832525","name":"TK KARYA UTAMA","address":"JL. PENDIDIKAN NO.2 DESA TANJUNG MAS MULYA","village":"Tanjung Mas Mulya","status":"Swasta","jenjang":"PAUD","district":"Mesuji Timur","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"0f67da53-9c83-4bd0-939e-14529f91b52d","user_id":"2d988817-73e1-4035-94c6-607eb40c62a2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.980/SfI4Syt2ZNNJJTPCuUGEdkkgGIq"},
{"npsn":"69990024","name":"TK MIFTAHUL HUDA","address":"DESA TALANG BATU KEC MESUJI TIMUR KAB MESUJI","village":"Talang Batu","status":"Swasta","jenjang":"PAUD","district":"Mesuji Timur","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"260ef837-d047-4aaa-a7a0-d01e5f5d9893","user_id":"9b4c526b-e219-4020-ade0-ed1b8593bc87","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.w8tpRWxhwRYqkF5MZbVR1f8ysDnSVPe"},
{"npsn":"69912933","name":"TK MUTIARA BUNDA","address":"Desa Pangkal Mas Jaya","village":"Pangkal Mas Jaya","status":"Swasta","jenjang":"PAUD","district":"Mesuji Timur","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"dab2e4b5-ffd2-45e9-9288-2d86fba45a97","user_id":"93ef6653-74b9-405b-a941-11bde2ecf0c5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4yFRtWtRaVcvUK8/cLQHWUomKwJxmpi"},
{"npsn":"69832519","name":"TK NEGERI 18 MESUJI","address":"jl. Masjid induk nurjannah/pangkal mas mulya","village":"Pangkal Mas Mulya","status":"Negeri","jenjang":"PAUD","district":"Mesuji Timur","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"09fe0a86-14da-4ef8-ba7e-7d70c2be633e","user_id":"d7b52a40-63c2-43a1-824a-27a42f880aeb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.I4uBtMz0D64GUjkM.ZUEnWReqQ0hzom"},
{"npsn":"69979492","name":"TK NEGERI 20","address":"DESA SUNGAI CAMBAI,KEC MESUJI TIMUR KAB MESUJI","village":"Sungai Cambai","status":"Negeri","jenjang":"PAUD","district":"Mesuji Timur","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"9e7b3990-0c17-48dc-bb49-35300f78e509","user_id":"ed2771f8-fd61-46f8-b19a-c3c9cf7918a5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kFNjoJsgW0EU3r4/TmquTP5zoQMJkcW"},
{"npsn":"69832529","name":"TK NEGERI 22 MESUJI","address":"KOTA TERPADU MANDIRI DESA MARGOMULYO","village":"Margo Mulyo","status":"Negeri","jenjang":"PAUD","district":"Mesuji Timur","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"5a7af157-1a48-4bb8-ab65-274736cc2d7a","user_id":"7a47c34e-b734-4251-a43d-fdc69baf6fab","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dwf4xQyBpbLrHjAz0xv70R3jfxi4.X6"},
{"npsn":"69832533","name":"TK NEGERI 8 MESUJI","address":"JL POROS TEBING TINGGI","village":"Tebing Karya Mandiri","status":"Negeri","jenjang":"PAUD","district":"Mesuji Timur","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"035a59e5-2a99-4b1e-9c27-3c06f29ed532","user_id":"2680fe02-e9f6-4bb8-a113-f510328b72c3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Sp8InLwcdOrVU/jSWWbaVXaPpl1iyxW"},
{"npsn":"69832523","name":"TK NEGERI 9 MESUJI","address":"JALAN SOEKARNO HATTA","village":"Tanjung Mas Rejo","status":"Negeri","jenjang":"PAUD","district":"Mesuji Timur","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"5e2d8e57-edb2-4531-8ea0-f2661ef109e7","user_id":"62729a24-9c40-4596-803d-98dc9e3aeeea","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4mVcWL43WOgBMVUOg.eq3KX1uOriVX6"},
{"npsn":"69832524","name":"TK PERINTIS","address":"JALAN POROS BLOK D MUARA MAS KEC. MESUJI TIMUR KAB. MESUJI","village":"Muara Mas","status":"Swasta","jenjang":"PAUD","district":"Mesuji Timur","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"a87264c3-bff5-4a99-8afa-2fe2e13e455c","user_id":"71eff064-16cd-4856-a47d-fc4c09766020","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Mx6fntyr/xVxj3lMT52Dl6LFb7XKAM2"},
{"npsn":"69832532","name":"TK PERMATA BUNDA","address":"JL. POROS JATI MULYO / TALANG BATU","village":"Talang Batu","status":"Swasta","jenjang":"PAUD","district":"Mesuji Timur","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"b0a07d4f-d4cd-4411-bfaf-43d4afafa362","user_id":"ab82ae56-3809-4ecd-950a-d517be451342","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vRQQX9yQD192wMO2EXpibrW2Pj/s.7m"},
{"npsn":"69832528","name":"TK PERTIWI","address":"JALAN RAYA EKAMULYA","village":"Eka Mulya","status":"Swasta","jenjang":"PAUD","district":"Mesuji Timur","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"99466310-b9d5-49c3-8351-02cf118180d8","user_id":"aa178cd8-f221-4c36-8746-890add165acc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bxSO4P7lA2.qYgqR/EOq28osey3taQy"},
{"npsn":"69832526","name":"TK TANJUNG MAS JAYA","address":"Jl. POROS DESA TANJUNG MAS JAYA","village":"Tanjung Mas Jaya","status":"Swasta","jenjang":"PAUD","district":"Mesuji Timur","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"1f098116-20c1-4655-a438-8101146688e3","user_id":"6b75a291-fd88-4f20-8ea7-7e250247aa46","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QcFvV4gPnJRq2g9c6vwzyeDURYvzuxi"},
{"npsn":"69832517","name":"TK TUNAS BANGSA","address":"Jl. Abadi II","village":"Pangkal Mas Jaya","status":"Swasta","jenjang":"PAUD","district":"Mesuji Timur","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"3a49a776-f57e-4e26-a16e-03db99870b82","user_id":"3a8dfae5-172e-41b7-9ce4-0d3756fc9e09","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.216BKsAaLdxoCo99d21.EA7kUWI0GnC"},
{"npsn":"69832522","name":"TK. ROUDLOTUL ULUM","address":"JL. MANGGA 4 RT/RW 06/01","village":"Tanjung Mas Makmur","status":"Swasta","jenjang":"PAUD","district":"Mesuji Timur","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"c2fe62d3-6a10-45e9-99d7-45ae72e23e75","user_id":"fe56cd6d-7c4b-4c9b-a9fa-89bd23a894fb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nwIzhqzHN.uyhvXICVl4oyvydnZkFzW"},
{"npsn":"69933972","name":"PAUD ISLAM TERPADU TADIKA CERIA","address":"Desa Simpang Pematang Kec. Simpang Pematang","village":"Simpang Pematang","status":"Swasta","jenjang":"PAUD","district":"Simpang Pematang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"0b258448-5a16-4e3b-9c29-9b6d37082382","user_id":"558c0668-3245-4b6e-aae0-e3559c04df56","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VAlPSpppSp3a0ON1pv601ko62hFn2IK"},
{"npsn":"69832552","name":"PAUD KB DHARMA WANITA JAYA SAKTI","address":"JENDERAL SUDIRMAN NO.4","village":"JAYA SAKTI","status":"Swasta","jenjang":"PAUD","district":"Simpang Pematang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"29f20f1c-d347-4e5e-9ceb-1404f387e0f1","user_id":"a68696aa-de39-4b74-9033-4bf15fd95b3d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.M7GFokM6fa8sXThzIyAiLvMo8tGz/2a"},
{"npsn":"69832551","name":"PAUD KOBER BUDI AJI","address":"JL ALBASIA","village":"Wira Bangun","status":"Swasta","jenjang":"PAUD","district":"Simpang Pematang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"7255adfb-1040-4410-9712-e1b35943c190","user_id":"f1f3d2f4-a33e-4bd8-aa25-3cb253c06d12","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pKEl.seWGUM/aVeZ0vkVlyWb0sC0f4C"},
{"npsn":"69904193","name":"PAUD TK DHARMA WANITA AGUNG BATHIN","address":"Jl. Lintas Timur Desa Agung Bathin","village":"Agung Batin","status":"Swasta","jenjang":"PAUD","district":"Simpang Pematang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"36492ef8-71df-4fe8-bb49-19dd4ab47e49","user_id":"6065a7a4-a77a-4de1-af5c-db2afe624cfd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gmC0dl52RAuxQjW.HseFplC0EwqAGyu"},
{"npsn":"69832597","name":"PAUD TK ELIM","address":"ZA FAGAR ALAM","village":"Simpang Pematang","status":"Swasta","jenjang":"PAUD","district":"Simpang Pematang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"03589083-f0b2-4c04-b17d-9bd9b909cccd","user_id":"4165d45a-b5aa-4758-871c-33e7b331a9b7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FpcTiYiV8lnrYpEfQzNYKEpiHfBVJ8y"},
{"npsn":"69914533","name":"PAUD TK KURNIA JAYA","address":"Desa Jaya Sakti","village":"JAYA SAKTI","status":"Swasta","jenjang":"PAUD","district":"Simpang Pematang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"b6ef7925-af23-4110-9175-34f91bab9280","user_id":"765f0854-44eb-4b52-b329-4645b6f7a9b5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XTW3YEL51FwFktpZRtXLXoVk6X8/6E."},
{"npsn":"69884047","name":"RA HIDAYATUS SIBYAN","address":"Jalan Setyaki RT/RK 07/02","village":"Margo Makmur","status":"Swasta","jenjang":"PAUD","district":"Simpang Pematang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"341cce2c-9f25-43ec-8a4e-346b74396312","user_id":"5649511e-6ead-4e31-bab3-1d200b9d70c0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.buaIgoGh0957uyNm2qDE4rzASdQcdeq"},
{"npsn":"69959633","name":"TK AISYIYAH","address":"DESA SIMPANG PEMATANG KEC SIMPANG PEMATANG KAB MESUJI","village":"Simpang Pematang","status":"Swasta","jenjang":"PAUD","district":"Simpang Pematang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"ab623d32-45f4-41a2-90e6-bb3a6f3767d7","user_id":"2e1e136e-08c9-4607-8fbf-5548fe4cbe91","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tWMXt7G6EcInJuXf0Y4mExDv7Bbw3.K"},
{"npsn":"69832549","name":"TK CAHAYA INSAN MULIA","address":"BUDI AJI","village":"Budi Aji","status":"Swasta","jenjang":"PAUD","district":"Simpang Pematang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"5b5350fc-e7d5-4fa9-aa91-5ad2238c2ebe","user_id":"92a6d6a3-e869-48cd-b2a3-81ea0f484bea","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0dFdU.Vc/cchV6Lfcqjm99CnEgSrw0."},
{"npsn":"69832482","name":"TK DHARMA WANITA","address":"BANGUN MULYO","village":"Bangun Mulyo","status":"Swasta","jenjang":"PAUD","district":"Simpang Pematang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"d3a18659-d9d2-4375-8fd9-2dfe248fd6a9","user_id":"63404e84-e7f2-4a68-9704-f0c07a5e6178","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Hwe5tyQunfBTgMVk9PaOOTsY3cSNnwa"},
{"npsn":"69832485","name":"TK DHARMA WANITA JAYA SAKTI","address":"JL JENDERAL SUDIRMAN NO.4","village":"JAYA SAKTI","status":"Swasta","jenjang":"PAUD","district":"Simpang Pematang","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"637679c8-962e-4c0e-a44b-5bd23c8d7901","user_id":"b7976857-f12e-4a4b-8c85-28718994f1b0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5i2t2EAvCELnXv1us70rkEWOJyBptce"}
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
