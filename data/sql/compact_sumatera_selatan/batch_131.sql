-- Compact Seeding Batch 131 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10647158","name":"TK IPEKA PALEMBANG","address":"JL. KRAKATAU No.445/129","village":"15 Ilir","status":"Swasta","jenjang":"PAUD","district":"Ilir Timur I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"507e199a-60ff-45c2-a8c5-1ab9824aa4aa","user_id":"29be1d15-bfab-47bc-8908-ecb01cec1c79","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOV1sN6aIyBPD07P1divzBhd8n0tb.jmW"},
{"npsn":"70053781","name":"TK ISLAM TERPADU SITI FATIMAH","address":"JLN. KAPTEN MARZUKI NO.2446 RT.19 RW.07","village":"20 Ilir Iii","status":"Swasta","jenjang":"PAUD","district":"Ilir Timur I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"f9368739-c251-4267-b6b9-3b8fcd6c668e","user_id":"c4bd741f-5098-463c-aacb-d2be2d6a8bf8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOc6y6x/SMvVZSA66fDpfjfyT2U/3sIkS"},
{"npsn":"10644574","name":"TK KARYA MURNI","address":"JL.SEGARAN LR. GUBAH LAUT NO.34","village":"15 Ilir","status":"Swasta","jenjang":"PAUD","district":"Ilir Timur I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"c5f0d2fc-1d90-4911-9080-7881d3173881","user_id":"bd3c14dd-9240-4224-976d-8c4917d53c5b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/YX4//HyhF.oHyWuprOTHZjSfYWJcSe"},
{"npsn":"69893618","name":"TK MANGGALA SCHOOL","address":"JL. KAPTEN MARZUKI NO. 498","village":"20 Ilir Iii","status":"Swasta","jenjang":"PAUD","district":"Ilir Timur I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"a6afc25a-6fea-44ef-8db1-c6947dc5bd78","user_id":"fb5323e6-2c8c-4bd2-b098-1e005a666e1e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOai5xqo9upxc9kOAnQw9Bnk9sJqr20Pq"},
{"npsn":"69935218","name":"TK METHODIST 2","address":"JL. KOL. ATMO","village":"17 Ilir","status":"Swasta","jenjang":"PAUD","district":"Ilir Timur I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"f49f5260-904f-481b-85b2-d89465fdf02a","user_id":"f5400e0b-971d-4c93-a06c-b8c5c7d1cd9a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPbDCpRET.UkJeJwcUCnes9.2g/Vv0di"},
{"npsn":"10644520","name":"TK PANCA BAKTI","address":"JL.MAWAR TL. RATU UJUNG KM.5","village":"20 Ilir Iv","status":"Swasta","jenjang":"PAUD","district":"Ilir Timur I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"6c4e47b5-e1a3-4452-a2c7-04c76b19ddd3","user_id":"48d9d0b8-591c-45b0-99de-9a495e502f45","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmvqQMjEiUZCDOF72bbmyFVKU36MVPam"},
{"npsn":"69973584","name":"TK PENGUIN HANDAYANI","address":"JL. EKA BAKTI NO. 1962","village":"20 Ilir Iv","status":"Swasta","jenjang":"PAUD","district":"Ilir Timur I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"10b8b55d-ac2d-4698-bd01-5bb054244fc9","user_id":"716c4b6e-178c-4ca0-a982-9a6c590384d9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQT1SJtIz4GN4qRVOZsWRgQ4rw.YcKe2"},
{"npsn":"10644586","name":"TK PUTRA I","address":"JL.ARIODILLAH NO.2075","village":"20 Ilir Iii","status":"Swasta","jenjang":"PAUD","district":"Ilir Timur I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"d31b535f-0baf-4d36-ad5f-7452b38dcf87","user_id":"fb16cacb-47bf-429c-aa46-589a2d06e09b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjYjiWMk5gcPUCzg6U5k.KwRGnchiqXC"},
{"npsn":"10644584","name":"TK ROSI","address":"JL.LET KATNARIANSYAH NO.13 RT.14","village":"20 Ilir I","status":"Swasta","jenjang":"PAUD","district":"Ilir Timur I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"b5aefcf1-38b1-499b-ac6f-5d621727c341","user_id":"ccef3c43-21e9-4fc4-8427-90446666bc29","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuRQZrCrAJymH0uWwk6wUrQhr7aYh//q"},
{"npsn":"69876020","name":"TK SEGARAN","address":"SEGARAN","village":"16 Ilir","status":"Swasta","jenjang":"PAUD","district":"Ilir Timur I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"a5b7526d-daaa-4857-82c4-1307c955ded6","user_id":"aa7c65d6-741d-4882-8fd8-ab1e896e586e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6T2A2l882azaHm95Hr/aV3JXn9yIeVG"},
{"npsn":"10644573","name":"TK SION","address":"JL.DEMPO NO.509","village":"17 Ilir","status":"Swasta","jenjang":"PAUD","district":"Ilir Timur I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"e69e4505-2921-4aaa-b901-c075c23d8e55","user_id":"1c620731-3de7-40c8-97d3-d240305f00a1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOU/VwUWpwVVRrGUPQ1okSa8c3s7EIBBC"},
{"npsn":"10644589","name":"TK ST AGATHA PALEMBANG","address":"JL.ONGLEN NO.8","village":"18 Ilir","status":"Swasta","jenjang":"PAUD","district":"Ilir Timur I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"5ebf1923-40b5-4ec4-8935-21bc9f81f642","user_id":"7a5878bc-3da9-49ee-bd90-604cc2779ed8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOosMDZWYdmXyzavnBw6ImdWfEAk8/t56"},
{"npsn":"10644513","name":"TK TAMAN SISWA","address":"JL.TAMAN SISWA","village":"20 Ilir I","status":"Swasta","jenjang":"PAUD","district":"Ilir Timur I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"1f33be6a-df6b-458b-a435-9b576b08ccd9","user_id":"a61ee37d-fd29-4573-b48a-3ff617d3d73d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnak02lX.01uHzx3UWt0.6lxDUDIF.3S"},
{"npsn":"10644591","name":"TK TELKOM 1 PALEMBANG","address":"JL.KAPTEN ANWAR SASTRO NO.20","village":"Sei Pangeran","status":"Swasta","jenjang":"PAUD","district":"Ilir Timur I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"47637660-b9f6-4bf2-a498-990b69bf1620","user_id":"65cd9e13-7ccf-46ab-b6cf-806e3ac2dcc6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOA45xMNszyOgz16MWxObfdbuZB.1q2Wy"},
{"npsn":"10647181","name":"TK WIDYA MUSI","address":"JL. DEMPO LUAR NO.10","village":"15 Ilir","status":"Swasta","jenjang":"PAUD","district":"Ilir Timur I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"49744b26-874f-4f7a-bf54-487d16f2bded","user_id":"2031ac79-5e8f-4990-af5d-11f33a056883","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/ptCy.UipLVKhfgvByRXzP0Ny9g1LNm"},
{"npsn":"10644578","name":"TK XAVERIUS 1 PALEMBANG","address":"JL.DEMPO DALAM NO.68","village":"17 Ilir","status":"Swasta","jenjang":"PAUD","district":"Ilir Timur I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"f290b2ca-2484-413f-afa3-f293e0b316c5","user_id":"1f56f3d6-0f09-4fd8-925d-f92b36879074","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOduxmD.YLizhMOjQF1yBTgX2Eb4ZWYfW"},
{"npsn":"10644579","name":"TK XAVERIUS 5","address":"JL.KAPTEN ANWAR SASTRO","village":"Sei Pangeran","status":"Swasta","jenjang":"PAUD","district":"Ilir Timur I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"af747840-de65-4ee6-982b-035a0a400b63","user_id":"e5c8189c-d60c-4101-9cc3-9f1e658bac64","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiZFI9C79Ay7eLTAUjfUe1SC3TZi7gDK"},
{"npsn":"69958590","name":"KB AL - HAFIDZ","address":"JL. SERSAN ZAINI Lr. KEBUMEN V No. 3188 RT. 30 RW. 12","village":"2 Ilir","status":"Swasta","jenjang":"PAUD","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"598bddf6-4e4b-4f34-baa4-e0ac4ec75979","user_id":"f2b11550-9944-4732-96a0-dd4fc74a34db","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOM.2Y.taifoMtDfDh3mhMePpL.JGUJo."},
{"npsn":"69773169","name":"KB AL-KAUTSAR","address":"Kopral Dahri Sembayu No.931 Rt.24 Rw.03","village":"Sungai Buah","status":"Swasta","jenjang":"PAUD","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"a5efe584-69dc-4a4a-b295-e9496ab4772c","user_id":"810fb86e-693e-4126-a105-769653a103a2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXsSq7QrcSQo0EisewWK5s7DvTOy6EU6"},
{"npsn":"69876043","name":"KB BAROKAH","address":"JL. URIP SUMOHARJO NO. 1641 RT. 17","village":"2 Ilir","status":"Swasta","jenjang":"PAUD","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"ba216938-de11-495d-b08c-9a38a7cea9c4","user_id":"338014d5-4251-4288-b87b-153fcd7575a4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3VsyahV5UBQI9c42NbQSkr54YdQ3p5W"},
{"npsn":"69773163","name":"KB CAHAYA MUSLIMAT NU 2","address":"Ratu Sianum","village":"3 Ilir","status":"Swasta","jenjang":"PAUD","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"3caf6d7d-74d0-4ef8-80a0-5f204264e067","user_id":"e27dc255-b9ba-483c-8788-b26c30183652","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvvMA1pG1BHENPwnsLzSBCeVrcs19UQ6"},
{"npsn":"69773164","name":"KB CEMPAKA","address":"JL. Sultan Agung","village":"1 Ilir","status":"Swasta","jenjang":"PAUD","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"f1f88091-4aeb-4c92-a9e5-c6686a636827","user_id":"c5e1d0ba-8eb5-4a98-bb97-180074145187","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIPgVbzdJtK0nOCSyT70zQ4jSXCVhweG"},
{"npsn":"69773175","name":"KB NURUL HUSNA","address":"JL. Sersan Zaini","village":"2 Ilir","status":"Swasta","jenjang":"PAUD","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"3b7f1490-d82b-4373-9324-52ead89e7820","user_id":"8b019bc3-d505-491a-808c-83f64fcdaf2a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOO4kWuGB.QB10745i4vsR5a1dAeocQrC"},
{"npsn":"69858065","name":"KB PERMATA BUNDA","address":"Jalan Urip Sumoharjo No 1741 Rt 18 Rw 10","village":"2 Ilir","status":"Swasta","jenjang":"PAUD","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"44e24aad-8ba1-4794-8a67-75a7e9702e66","user_id":"8fa6765a-c00e-4567-b196-7cbc494d5ffd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9uneOtVxunwtlusFMF3m0XUvmPWfcsy"},
{"npsn":"69773165","name":"KB PUSPA SARI","address":"JL. Serda KKO Usman Ali No. 1518 Rt. 19 Rw. 05","village":"Sungai Buah","status":"Swasta","jenjang":"PAUD","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"99e09cd5-4866-49b7-8e7a-01855a58db40","user_id":"7df2c0dc-f845-4c0b-995f-bb394a1c3b0f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVHKbmOzmvQNjW/zZeMxsrxflzGOTk6i"},
{"npsn":"69773174","name":"KB SALIMAH","address":"JL. Sutan Syahrir No.835 A Rt.07 Rw.02","village":"5 Ilir","status":"Swasta","jenjang":"PAUD","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"5cde3630-4b4b-406f-84a2-7507ae8eba03","user_id":"0cb7bdf7-b87a-4262-a070-464d04c423c9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOC4zMvn.4vBaN9o9W0pz8gt60/qSkAKm"},
{"npsn":"69773171","name":"KB ULIL ALBAB","address":"Sabokingking No. 318","village":"Sungai Buah","status":"Swasta","jenjang":"PAUD","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"40e3a0fb-f0c6-41fe-a212-cbf1ae08517e","user_id":"0ed3a8fb-04d6-4de2-8c12-622e7cebdcf6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUl/MxIm2qyI.2MLY4wrlNwIayt5THGi"},
{"npsn":"69731518","name":"RA AL IHSAN","address":"Jl. Perintis Kemerdekaan Lr. Pasundan No. 328 Rt. 05 Rw. 06","village":"Lawang Kidul","status":"Swasta","jenjang":"PAUD","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"2abad26e-5d27-424c-be81-3a78f3ccd3e7","user_id":"35e940c4-7e7d-4704-af18-6f341196be76","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVi.AQGKBbvnlWWnxcgkAEy/nd/nRE.C"},
{"npsn":"70014144","name":"RA ARRASYID","address":"Jalan Peltu Tulus Yahya Lorong Melati No. 1390 Rt. 015 Rw. 006","village":"Kec. Ilir Timur II","status":"Swasta","jenjang":"PAUD","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"64230fb5-3fb6-4b57-a7f0-a7a894ec64dd","user_id":"3cbfd612-6315-469f-a179-6f3e5d479420","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8L/bH8GLEdtus5xCeRWCVM3dgf9awEe"},
{"npsn":"70014288","name":"RA Fauzan","address":"Jalan Belabak No. 30 Rt. 041 Rw. 008","village":"Kec. Ilir Timur II","status":"Swasta","jenjang":"PAUD","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"951c4ca8-2f3a-438a-a770-2f8724346e89","user_id":"3f7eb26e-0833-4ac4-be69-7fed0f63d7ff","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdEqhgezCKXGohZGk1V2yCKK3XUmH6UG"},
{"npsn":"69897564","name":"RA IBNU SINA","address":"Jl. Setunggal Perumahan Persada Rt. 013 Rw. 003 Blok C6","village":"8 Ilir","status":"Swasta","jenjang":"PAUD","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"e72e0947-ab29-4a08-a9cd-9c326ac9d130","user_id":"15baae50-1418-4644-aead-3c7aa2b7a17d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOV5ZqGK01GHVi.we5qMCVu0dS46nCXU6"},
{"npsn":"70008840","name":"RA INSAN MADANI","address":"JL. PERINTIS KEMERDEKAAN LR. BUDIMAN No. 774","village":"Lawang Kidul","status":"Swasta","jenjang":"PAUD","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"a4bc2b35-bca5-454f-8b8f-a85e82b2a3b6","user_id":"ae476bc3-2824-4e0a-9cb7-765c7c7f580f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9nVRPIAavOK/uoVWDwVw8IWfAQhHiAC"},
{"npsn":"69963280","name":"RA Kamila Awanta","address":"Jalan Gersik Lorong Labu No. 1318 Rt. 30 Rw. 08","village":"9 Ilir","status":"Swasta","jenjang":"PAUD","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"2898a59b-2ad7-475d-8d02-107387875768","user_id":"ec55754c-20c4-48ef-8c6f-b3836cae07e4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnY4T9huJWswaKs/0u7fW6oRn462mr5O"},
{"npsn":"69957906","name":"RA Nurul Qomar","address":"Jl. Perintis Kemerdekaan No.706","village":"Lawang Kidul","status":"Swasta","jenjang":"PAUD","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"7dd33c49-8c59-43f3-93a4-fa5c67bb4ebd","user_id":"de672622-89de-4884-b10c-7b2674c1b916","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOw75neiwsBF9T1ZpRb8/maOxMTaSHpl2"},
{"npsn":"69940866","name":"RA Plus Al-Uswah Pkp","address":"Jalan Ratu Sianum No. 60 Rt. 32 Rw. 07","village":"3 Ilir","status":"Swasta","jenjang":"PAUD","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"fb8b00f7-7f5e-4551-bd5e-b7a8ea83fa0f","user_id":"fbf67ac7-9ece-46c3-9ba8-52340d95f42c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOt/63S2MFSccQcyAYVbyllhgte591xj6"},
{"npsn":"69731519","name":"RA/BA/TA AL - IZA","address":"JL.GERSIK LR. BAKUNG","village":"9 Ilir","status":"Swasta","jenjang":"PAUD","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"0fde6e2a-e45b-4f68-aaf3-8fe3bde817f6","user_id":"770f453e-9a42-4162-97c5-4bdf45cbf27d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTjt4jnpYFreeJqlOmnJkm9N1kEYd.I."},
{"npsn":"70048884","name":"SPS ALAM VALYANDRA","address":"JL. PENDAWA LR. NAKULA RT.007 RW.002 NO.04","village":"2 Ilir","status":"Swasta","jenjang":"PAUD","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"f6e88c50-e2b6-46c5-89f3-45afe809b8d3","user_id":"a405341c-0f77-404a-b3f9-4460699dad1c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6ZXT1tBYi4W0FLiwG0TJyJPxaHqrNeO"},
{"npsn":"69858097","name":"SPS. SA ADATUR RAHMAN","address":"JL. YAYASAN II LR. AMAL RT.34","village":"2 Ilir","status":"Swasta","jenjang":"PAUD","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"7c87061c-5153-4123-93f7-60c169079841","user_id":"c22c16d9-c01c-4d14-9706-6f2944fb0d2a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOraJW9KB3L7JQ.TA6v7GLpg/B0hxQjRC"},
{"npsn":"70054609","name":"TAMAN KANAK-KANAK (TK) MARANATHA CHRISTIAN SCHOOL PALEMBANG","address":"JL. VETERAN NO.67-68 RT.22 RW.07","village":"Kuto Batu","status":"Swasta","jenjang":"PAUD","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"de5d6ed7-c589-4602-ae2a-216812896915","user_id":"80f921ec-0ba4-4263-a0cd-d890eb1e0064","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvPVE5QToo.W2ZzN1FHlicfXE2BG6/q6"},
{"npsn":"90101088","name":"Taman Kanak-Kanak Singapore Indonesian School Palembang","address":"Jl. Letda A Rozak /Taksam/Chuan-Ho No. 01 Duku-Ilir Timur II, Palembang","village":"Duku","status":"Swasta","jenjang":"PAUD","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"acf1d8b0-c7bb-4eb7-b985-3ee73b08045d","user_id":"dd14bb17-53ad-4ae3-ab1b-6d1d79baf55e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOt3WuCHxKNebqW4p7GOE3zcmFL7/I5Ty"}
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
