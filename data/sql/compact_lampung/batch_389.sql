-- Compact Seeding Batch 389 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10809745","name":"SMAS YASMIDA AMBARAWA","address":"JL.UTAMA NO.05","village":"Ambarawa","status":"Swasta","jenjang":"SMA","district":"Ambarawa","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"65c3680a-503e-41d0-b5b2-35c28a77e1f1","user_id":"0a3ffc07-08bc-4a42-98ab-036bdbf5a32f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lf6qSHWsR7bW7TY0NxOJIesdzLpxXvS"},
{"npsn":"69812107","name":"SMKS MAARIF AMBARAWA","address":"Jl. Sapuhanda No. 7 Arjosari","village":"Ambarawa","status":"Swasta","jenjang":"SMA","district":"Ambarawa","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"418c9f05-e358-457d-9fe8-880afe9a440d","user_id":"1229e31c-d683-4409-8b89-0a92abc59795","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..dEThfj4sKuUJcLZzrGSaNppWBK.1aW"},
{"npsn":"10809748","name":"SMKS MUHAMMADIYAH AMBARAWA","address":"JL. HM. GHARDI NO. 29","village":"Ambarawa","status":"Swasta","jenjang":"SMA","district":"Ambarawa","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"6b14df82-8782-4f6f-921c-985994f23be8","user_id":"83195ac7-c70c-42d5-926e-41a1bdfd79f3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nHO4W97DolqiKXnFATNRTJwEHfGhkBi"},
{"npsn":"10814689","name":"SMKS YASMIDA","address":"JL. Utama No. 05 Kec. Ambarawa Kab. Pringsewu Prov. Lampung","village":"Ambarawa","status":"Swasta","jenjang":"SMA","district":"Ambarawa","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"302cf309-5056-4333-92f5-dc53e72a1dd9","user_id":"8c233db5-4121-4b0d-b221-b776407d51a8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mWkFQ.dcbFCWuGpZ0dSxK1uvsS4egSe"},
{"npsn":"10816350","name":"MAS NURUL ULUM","address":"Jalan KH. R. Muhammad Rosyidi","village":"Tulung Agung","status":"Swasta","jenjang":"SMA","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"454bea3d-6043-4be8-b142-2aa41b551e2c","user_id":"c6dd1d91-13ae-442c-896f-25194fb17b32","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qGUEu7TkjkYiKHwgcWvlYRXyca7B.a2"},
{"npsn":"69944725","name":"SMA ISLAM AL-ANSHOR PUTRI","address":"Jln. Way Bayas","village":"Panjerejo","status":"Swasta","jenjang":"SMA","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"fb814799-d129-4c5b-9694-6e26163d972a","user_id":"50da368b-b160-471f-9afc-e2271e4a9733","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JxdPbVgZ6z7tZYnO0HCDi5NGVv8HxZC"},
{"npsn":"10805045","name":"SMAN 1 GADINGREJO","address":"JL. RAYA TEGAL SARI NO. 001","village":"Tegalsari","status":"Negeri","jenjang":"SMA","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"4b2fcc3c-0538-4014-9e32-339265b24c99","user_id":"09ef63fb-a562-4209-ac26-cb5ac32e8c05","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qVvsWTuL/waEMzK.WeRfz1WGwjrmfgK"},
{"npsn":"10815084","name":"SMAN 2 GADINGREJO","address":"JLN. KI HAJAR DEWANTARA NO. 01 WONOSARI KEC. GADINGREJO","village":"Wonosari","status":"Negeri","jenjang":"SMA","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"23eefc1b-5e3c-461c-b5d3-2fffdd514bdf","user_id":"23f3708e-b576-4102-a813-93838fd1a3b3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.W2wizImqkTg1jwqLosh65XO42UGj1QG"},
{"npsn":"10809943","name":"SMAS BINA MULYA","address":"GADINGREJO","village":"Blitarejo","status":"Swasta","jenjang":"SMA","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"87585578-bcf5-4fe4-b408-57a10e13a7b4","user_id":"40405d6f-e22b-4405-ba38-6f80aff97f71","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3keLlnxd5h3D7J9CzU.hwV.3DAv6aau"},
{"npsn":"10805037","name":"SMAS MUHAMMADIYAH GADINGREJO","address":"JL. RAYA TEGALSARI NO. 53","village":"Gading Rejo","status":"Swasta","jenjang":"SMA","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"b944ea2b-a66e-4f55-9022-f93fbfe4e0c7","user_id":"0c2af837-8a72-466d-881a-e9c961119bbd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9QYP5uAMry2nqxQGdfd3GZ1lQivyDvm"},
{"npsn":"69944770","name":"SMK TELKOM LAMPUNG","address":"Jln. Raya Gadingrejo","village":"Gading Rejo","status":"Swasta","jenjang":"SMA","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"271e0643-4632-4723-8bb8-1d1bed8d6a91","user_id":"b04bc22f-c79e-46c0-84a8-9cc0a7a2a39b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wJw7w2TBeaRRsZLqLHsoYkcPh8.lOlq"},
{"npsn":"10804880","name":"SMKN 1 GADINGREJO","address":"JL. BULUMANIS KM 1.5","village":"Bulurejo","status":"Negeri","jenjang":"SMA","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"133faa41-0333-4f4c-9998-365bb90f287a","user_id":"5ac7ef38-8970-4d61-8304-9a1d2e417c2c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IPBQPCpx7EUrDCP7gC8lJ5rYpl4hpz6"},
{"npsn":"10804873","name":"SMKS PATRIA GADINGREJO","address":"JL. RADEN INTAN","village":"Wonodadi","status":"Swasta","jenjang":"SMA","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"f89d1907-0943-456d-8aaf-4d510c20b3ae","user_id":"c70a86d2-e0e9-46df-868c-4e353fb2bf9b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.znmJRCAJ1b/WjBNX.GkXVvqxiaOAjTe"},
{"npsn":"69769406","name":"SMKS TEKNIKA GRAFIKA KARTIKA","address":"Jalan Irigasi (Simpang ABC)","village":"Wonodadi","status":"Swasta","jenjang":"SMA","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"573622e9-4709-4508-ba9b-f37a22d89c05","user_id":"1dc62509-ee15-4760-b55f-0716c0eeb27e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8YZi9zlQVG.I.sotFMo.o2.GlzM1wia"},
{"npsn":"10810875","name":"SMKS WIDYA YAHYA GADINGREJO","address":"JL. RAYA GADINGREJO NO : 16 GADINGREJO","village":"Gading Rejo","status":"Swasta","jenjang":"SMA","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"8037c619-f043-49ed-a788-cd7ce6372c4b","user_id":"c8ee0b32-6ab5-41dc-aefd-33b65270087e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./rmjBuGfr4VZF8zEfm1ZbX2vIRfrQOW"},
{"npsn":"10804870","name":"SMKS YAPEMA GADINGREJO","address":"JL. BIMA NO.54 GADINGREJO","village":"Gading Rejo","status":"Swasta","jenjang":"SMA","district":"Gadingrejo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"e371cc3c-72d7-41e8-9b42-3f2079522d5e","user_id":"4cbc6f34-eb9a-4f35-a6c4-94771d836f0a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.f611dp.TBV4AQ965BmWZEPmgAsYCqQa"},
{"npsn":"10816352","name":"MAS MUHAMMADIYAH","address":"Jalan KH. Ahmad Dahlan Pasar Lama","village":"Pardasuka","status":"Swasta","jenjang":"SMA","district":"Pardasuka","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"73f8edba-76e6-40b1-a3d8-cafe6202e9e7","user_id":"9253e22d-4899-4024-a19f-ce6c2c0906b3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vcKveyjN1TCBVHrKefkh/FZrfjAiCPm"},
{"npsn":"10816351","name":"MAS NURUL IMAN","address":"Jalan Nurul Iman","village":"Sidodadi","status":"Swasta","jenjang":"SMA","district":"Pardasuka","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"91b82699-c39b-4d31-a076-dc32bab5656a","user_id":"bac78f2b-3465-44a5-902d-a04f8ef1890e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NhhtdTJHf5uBquY3mwAcwIWZvW03cUC"},
{"npsn":"69762684","name":"SMAN 1 PARDASUKA","address":"PARDASUKA","village":"Pardasuka","status":"Negeri","jenjang":"SMA","district":"Pardasuka","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"7139ad87-6536-4dda-8910-d4f40cf42393","user_id":"56dc5838-fade-4d2f-bfd5-1dbf7c481aab","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5SQDatqKTZAbB/Uc1CEScyug0akY6a6"},
{"npsn":"69856262","name":"SMK Negeri Pagelaran Utara","address":"Jl.Giriharjo No. 02 Fajar Mulia","village":"Fajar Mulia","status":"Negeri","jenjang":"SMA","district":"Pagelaran Utara","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"545fb5f4-0630-4548-8130-3ef553cb814f","user_id":"c30421fe-48a7-40f2-b6ed-aae8375beba5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7BBBTWiLHf8R00qo2VySXaCRriwwz.u"},
{"npsn":"70054644","name":"SMA NEGERI WIRALAGA KABUPATEN MESUJI","address":"JL. Garuda Hitam","village":"Wiralaga I","status":"Negeri","jenjang":"SMA","district":"Mesuji","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"2f2a5730-68bc-4e66-98e2-d6024eef6582","user_id":"864a9592-9f7b-40ce-a0d2-7e1befe6178a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0nYs6HyEs4nYdiK2brL0XLKV1x59H36"},
{"npsn":"60725072","name":"SMAN 1 MESUJI LAMPUNG","address":"JL. Z.A PAGAR ALAM PASIR INTAN KP SUNGAI BADAK KEC.MESUJI KAB.MESUJI","village":"Sungai Badak","status":"Negeri","jenjang":"SMA","district":"Mesuji","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"c700fe73-a5b6-4db8-a018-f28dfe81e8bf","user_id":"08219470-0b9e-424e-81d6-8928ba829717","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SHv2fm4WhPHVooqDHSiPu96iSsnqtmm"},
{"npsn":"10814910","name":"SMAS KARYA UTAMA","address":"JL. POROS JEMBATAN KUNING","village":"Sumber Makmur","status":"Swasta","jenjang":"SMA","district":"Mesuji","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"c01e7f56-2d74-4bdb-aa20-801de9d982fc","user_id":"1870e77e-4ebc-4bfd-bef5-a6a0aefa6090","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..0izw7.Y/qbUyWqKOdOtseHWfH5CB7O"},
{"npsn":"69979162","name":"SMK Minhajuth Thullab Al Amin","address":"Sidomulyo Blok D","village":"Sidomulyo","status":"Swasta","jenjang":"SMA","district":"Mesuji","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"19fa26ca-eb7b-412a-b610-a514f51248e8","user_id":"5f9282b0-a755-413d-8b55-390fbb62a269","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2z8cGOWpXASvPpeP2f2ysCL5xvby992"},
{"npsn":"69984838","name":"SMK Tri Laga Utama","address":"Suku 2","village":"Wiralaga I","status":"Swasta","jenjang":"SMA","district":"Mesuji","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"a7301367-e888-4399-a75a-391e9faea85a","user_id":"dd8b29cd-0c2c-45ac-998f-e920466f7797","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rO.CnGxFyOw604D3Y3WowVii89EAsqK"},
{"npsn":"69968419","name":"SLB Negeri Mesuji","address":"Jl. Poros","village":"Bujung Buring","status":"Negeri","jenjang":"SMA","district":"Tanjung Raya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"ebbc09c9-f0ab-467a-acc6-19c807628ad3","user_id":"64d91296-36f0-464b-9195-e9e03b6e3e93","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.z1D6UIiFS.W/jUKDUIJVCRbclUi8Nbu"},
{"npsn":"10804196","name":"SMAN 01 TANJUNG RAYA","address":"DESA BRABASAN KECAMATAN TANJUNG RAYA","village":"Brabasan","status":"Negeri","jenjang":"SMA","district":"Tanjung Raya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"9deee9e3-94c3-41f1-b805-45105ee0a1ea","user_id":"0c358d93-358f-4190-ae73-c4d1d8ed719d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.luY1KUcGJCauuuknkU5abRYrQnXPHxO"},
{"npsn":"10809267","name":"SMAS PLUS MMT BANGUN JAYA","address":"Jl.POROS LAPANGAN SUKU III BANGUN JAYA","village":"Bangun Jaya","status":"Swasta","jenjang":"SMA","district":"Tanjung Raya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"fdf9c9fc-a856-40d8-950d-4e04c6e45119","user_id":"bdceb5b6-81d2-4452-a303-65d558566c0e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2dRwyhJ2rfRq4IucHqjwzY7SHieMnSe"},
{"npsn":"69897186","name":"SMK NEGERI 2 TANJUNG RAYA","address":"Jl. Poros Bujung Buring","village":"Bujung Buring Baru","status":"Negeri","jenjang":"SMA","district":"Tanjung Raya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"1271019b-b05f-43ff-a530-d8750ae2d304","user_id":"37c4ebe8-bc2d-4bc9-b230-00aa8a4ba2c6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RJYAaxABs.2xKvqukHpzyQZ.nJXNjOW"},
{"npsn":"69900628","name":"SMK SWASTA BINTANG SEMBILAN","address":"Jln Desa Bangun Jaya","village":"Bangun Jaya","status":"Swasta","jenjang":"SMA","district":"Tanjung Raya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"969c31e8-863f-4155-a7ba-e91ed6b225b1","user_id":"b956ada0-e714-4628-b969-5b5b4b1ba6f2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hpqFaC/zkBZq0489UNFYGmhq5aOCmpm"},
{"npsn":"69759262","name":"SMKN 1 TANJUNG RAYA","address":"DESA MUARA TENANG TIMUR","village":"Muara Tenang Timur","status":"Negeri","jenjang":"SMA","district":"Tanjung Raya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"d8481b42-3e2d-4400-b0dc-25f941dfbc3e","user_id":"877024c6-de81-4944-ba0e-b78779d1bd92","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KzXuypZan1TIktI5PmCuyOL4AkiSP/u"},
{"npsn":"10815149","name":"SMKS AL FALAH","address":"JLN. SEMAR NO.05","village":"Sinar Laga","status":"Swasta","jenjang":"SMA","district":"Tanjung Raya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"3f1023d6-ed5b-4657-bcb5-36b1f78fb346","user_id":"ffeb725e-6c48-4744-a095-361a6240cb99","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IPYORnU.5paerumhk9gNvZSRDCqdJ8K"},
{"npsn":"10810273","name":"SMKS SETIA BHAKTI","address":"Jln. Zainal Abidin Pagar Alam Desa Brabasan","village":"Brabasan","status":"Swasta","jenjang":"SMA","district":"Tanjung Raya","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"0b8e1f4c-db69-4c08-bbe5-795edf72f8e7","user_id":"d443be91-a382-48a6-a6ad-d5a6a7063e61","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3hjdvJGYPc9BNhmhzj10j18fX3pLROK"},
{"npsn":"69955656","name":"MAS PLUS MESUJI","address":"Jl. Poros Bw","village":"Panggung Jaya","status":"Swasta","jenjang":"SMA","district":"Rawajitu Utara","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"d0305d76-ab13-4f7b-84ea-d01636d232c2","user_id":"f087650e-8afb-4ca9-861c-7a9df7872191","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Gq4v3aEVlzz7g.5fgGfWhoLlZzM4Wqu"},
{"npsn":"69944243","name":"SMA NEGERI 1 RAWA JITU UTARA","address":"Jl. Wachid Hasyim","village":"Sungai Buaya","status":"Negeri","jenjang":"SMA","district":"Rawajitu Utara","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"6bd3f6e3-57c5-4b92-a5cb-bf44ee866029","user_id":"72089e90-b2ad-4e91-b574-f0b678f167ac","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jXw5m70M8iXDzBhVpHFjuifQ4TEIzj2"},
{"npsn":"60725073","name":"SMKN 1 RAWAJITU UTARA","address":"JL. POROS TELOGO REJO, RT 10 RW 003","village":"Tlogo Rejo","status":"Negeri","jenjang":"SMA","district":"Rawajitu Utara","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"b7cf75ec-55a7-47f6-803d-4b668761addd","user_id":"9c9142cd-3e82-496d-8443-76ddcc4e179a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.um9c8nLokXyOPOITjm.ia3fXdXQtsYO"},
{"npsn":"69788204","name":"MAS AN NUR","address":"Komplek Masjid Nurul Iman RT/RW 001/001","village":"Marga Jadi","status":"Swasta","jenjang":"SMA","district":"Mesuji Timur","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"0c2b26e9-52cc-4c2a-9aed-67b722ee76a3","user_id":"4c958563-4e2c-4ec8-b18a-867728a8bb24","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kIRfhRs6QW5remzq1DDAPbAuLw1hD.m"},
{"npsn":"60729913","name":"MAS ROUDLOTUL HUDA","address":"Jalan Pesantren No. 14","village":"Pangkal Mas Mulya","status":"Swasta","jenjang":"SMA","district":"Mesuji Timur","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"b8a63fb3-b51f-42f7-862a-c055d8698630","user_id":"1b8b1f05-262b-4bc6-bb90-741dec0d3ef1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NQ.CC.ar5Ekd2XlkArqBS0Hk0JcB4be"},
{"npsn":"69812093","name":"MAS ROUDLOTUL HUDA","address":"Jalan Surya Alam No. 5","village":"Dwi Karya Mustika","status":"Swasta","jenjang":"SMA","district":"Mesuji Timur","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"94ee33f3-82cf-4ec9-9bba-2013df422510","user_id":"b3713831-8a68-4327-b0f8-26ef9d7a62aa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.O.f911VOsQKq/5m0k2xtjkpvcwoyk3."},
{"npsn":"10809291","name":"SMAN 01 MESUJI TIMUR","address":"JALAN. PANGERAN DIPONEGORO","village":"Eka Mulya","status":"Negeri","jenjang":"SMA","district":"Mesuji Timur","regencyBpsCode":"1811","regencyName":"Kabupaten Mesuji","provinceName":"Lampung","school_id":"e60122c8-07a1-45f1-8463-0328d7a9c8b9","user_id":"57300020-468b-431a-afa8-b729d1ab71c2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eFLVCKxMzYeCy.ySH2ky.rC3/i..lZq"}
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
