-- Compact Seeding Batch 21 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69911922","name":"KB NADA ANNISA","address":"Desa Ulak Depati","village":"Ulak Depati","status":"Swasta","jenjang":"PAUD","district":"Pampangan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"c05364a2-e5af-478f-8637-a62834f781b9","user_id":"fd09f32e-d586-413c-9d50-dc350a5785e3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzhYJk5txWpbHW15O6d1s94A5JUbUVPq"},
{"npsn":"69914896","name":"KB NURANI PAMPANGAN","address":"Ds. Jungkal II","village":"Jungkal","status":"Swasta","jenjang":"PAUD","district":"Pampangan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"1821581a-2068-4c45-b56f-871f1d68ed7f","user_id":"af6400b3-a222-4f5c-aa1d-74d00df76aaf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnGAr6sBA0nMw8iwQNp10nEpvSFD7m1O"},
{"npsn":"69911920","name":"KB PELITA BUNDA","address":"Desa Jermun","village":"Jermun","status":"Swasta","jenjang":"PAUD","district":"Pampangan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"c69220cc-4fe1-4692-8e15-36b9a0e37578","user_id":"b07ee869-21e0-4128-82c6-9be5d6107756","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiYbpL5HV8p73NAf5ScwK4v06lg2r0aC"},
{"npsn":"69963145","name":"KB YAA BUNAYYAH","address":"DESA PAMPANGAN","village":"Pampangan","status":"Swasta","jenjang":"PAUD","district":"Pampangan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"03df1b79-7ead-4922-b371-ba792903b126","user_id":"d96af457-9a3e-4c9e-a644-2958c8fa4e06","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONWydewMAiB9Mgh0QCIjj0K03OUQ8WWO"},
{"npsn":"69731329","name":"RA/BA/TA DW KEMENAG.OKI","address":"DESA SECONDONG","village":"Secondong","status":"Swasta","jenjang":"PAUD","district":"Pampangan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"9c74aa52-d1bc-48cf-b1b8-f1cb35f7715a","user_id":"0316bc59-627a-4a95-ade9-df29a626d6fb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORWm8yAECUmHkjllCmTV0KyJpwsbKttm"},
{"npsn":"10646847","name":"TKS DHARMA WANITA","address":"PAMPANGAN","village":"Pampangan","status":"Swasta","jenjang":"PAUD","district":"Pampangan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"09373cef-e69d-4747-a0d5-545fc986c291","user_id":"7fcd8db3-6c7a-4184-b82a-28781f9b52a1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUKsg7pRMZEe1qrzwTfgW8hUya3OCuhS"},
{"npsn":"69910874","name":"KB ANAK BANGSA","address":"Nusantara","village":"Nusantara","status":"Swasta","jenjang":"PAUD","district":"Air Sugihan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"9c6bb647-cc89-42f6-9339-2a823992b323","user_id":"ccebb257-c5cf-43fe-a93c-914355745eff","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXMGeWKphxdS3bgoAqg85F//e5DqTBea"},
{"npsn":"69910880","name":"KB ASYIFA","address":"Jalur 23","village":"Suka Mulya","status":"Swasta","jenjang":"PAUD","district":"Air Sugihan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"076c3749-c03e-4cc0-b10f-63d6bacc908d","user_id":"9a559571-c14e-4a99-943a-880ffd431aa8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOS.fn58sB7cg8ZkDomz3YoDQTSKdlay."},
{"npsn":"69910881","name":"KB BAKTI NUSA","address":"Rengas Abang","village":"Rengas Abang","status":"Swasta","jenjang":"PAUD","district":"Air Sugihan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"9d754122-03be-4818-bc9e-6ae6c0cf3ed8","user_id":"a97dd1f8-f0b0-4fd1-a07f-8b26981cb857","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUns9WmGSZQDYIGdoM0MjDaK9sNkDHVe"},
{"npsn":"69910882","name":"KB BHAKTI PERTIWI","address":"Bukit Batu","village":"Bukit Batu","status":"Swasta","jenjang":"PAUD","district":"Air Sugihan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"f16b1e68-fd67-46bd-acb6-8b48cfb32c35","user_id":"e9066311-6b28-49c6-b0c9-60cf578db33a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxwywVPsjfFBaFut6wWFOVOgo1a44Dk."},
{"npsn":"69911184","name":"KB BUNGA BANGSA","address":"PANGKALAN SAKTI RT.006","village":"Pangkalan Sakti","status":"Swasta","jenjang":"PAUD","district":"Air Sugihan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"535635ce-ffa7-4219-9d8b-2c775255fa16","user_id":"862c0728-b3c7-445a-abe6-4edd6365608e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOe6/TvGkyGY.PMf2IttDoFTj5Nz9.kl."},
{"npsn":"69910883","name":"KB BUNGA HATI","address":"Nusa karta","village":"Nusa Karta","status":"Swasta","jenjang":"PAUD","district":"Air Sugihan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"82f25ed9-6f30-49ca-94ec-c9e749deac5f","user_id":"85012bd4-76e2-4d7a-b91b-614efeb4bfc8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONwLotLP6S2Td498ulHZdgpK72RguDEi"},
{"npsn":"69910885","name":"KB CINTA BANGSA","address":"Mukti Jaya","village":"Mukti Jaya","status":"Swasta","jenjang":"PAUD","district":"Air Sugihan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"6fe64942-826e-4391-9e76-b535708b572c","user_id":"0c3b91c2-cec4-4764-98b8-bd83e3174d20","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcr0TBOUPTt9lE7MD4NQ7j9WunuISt9q"},
{"npsn":"69910886","name":"KB FLAMBOYAN","address":"Kerta Mukti","village":"Kerta Mukti","status":"Swasta","jenjang":"PAUD","district":"Air Sugihan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"1474d682-460b-4105-abaf-f54750d7daff","user_id":"6c7751f7-7d48-4c37-8354-408319e691d8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOn25OsMjOWzZxNbA.pfiCYp6TJtTumR."},
{"npsn":"69910888","name":"KB HARAPAN BANGSA","address":"Banyu Biru","village":"Banyu Biru","status":"Swasta","jenjang":"PAUD","district":"Air Sugihan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"96d4668a-02c8-4e7a-bb4e-04e8c81b53a0","user_id":"789b68a4-0e9b-4cb4-b772-4dff2bfa105f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTNYvNCBBpIK8H7Rve.8Hv9jCAx8JFTS"},
{"npsn":"69980069","name":"KB INTAN PERMATA","address":"DUSUN V SUNGAI BAUNG","village":"Bukit Batu","status":"Swasta","jenjang":"PAUD","district":"Air Sugihan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"30c70b09-0ab3-432d-82bd-2fd019c48ce5","user_id":"871d2542-2764-4ea3-9d08-552d20babe69","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOO5WBiOkU4a3T2647TtN2AF.9qgKx9lK"},
{"npsn":"69910891","name":"KB KASIH BUNDA","address":"Sidorahayu","village":"Negeri Sakti","status":"Swasta","jenjang":"PAUD","district":"Air Sugihan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"bfc7e1d8-626e-4b09-9fdb-c616483fff7e","user_id":"b0cc0d63-48f3-498f-be52-7afc8fef6769","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiReDsPRSqqH37IddtGYdtJeXo2YYd4q"},
{"npsn":"69911037","name":"KB KUSUMA BANGSA","address":"Pangkalan Damai","village":"Pangkalan Damai","status":"Swasta","jenjang":"PAUD","district":"Air Sugihan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"6b32727d-a0a2-4876-9582-4a6b57f1163e","user_id":"2888ac40-6d71-47b9-be19-da5fc510aea8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtx1NWCEsoAnKoigU6KEdPlpWR83N5xy"},
{"npsn":"69911251","name":"KB MAWAR MERAH","address":"Tirta Mulya","village":"Tirta Mulya","status":"Swasta","jenjang":"PAUD","district":"Air Sugihan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"c07f0a95-8d00-434a-b3b4-df1ef1e2ed42","user_id":"b676c54f-b697-4823-9fdf-392b4414e8fc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPO6.sTK/PGonKuJLHiEYrYzc72sjcuG"},
{"npsn":"69911267","name":"KB PATRIOT BANGSA","address":"Pangkalan Sakti","village":"Pangkalan Sakti","status":"Swasta","jenjang":"PAUD","district":"Air Sugihan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"c293a430-d962-4ff7-a8f0-e42709393a5d","user_id":"99462aff-0393-4711-848f-7a3e7cf65b86","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODAh3OvI2j2m2i4ELrFE56.xkp8uX/Xq"},
{"npsn":"69911219","name":"KB PERMATA HATI","address":"PAnggung Harjo","village":"Rantau Karya","status":"Swasta","jenjang":"PAUD","district":"Air Sugihan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"f81e235e-7d4f-43a1-9a15-6610da3d9090","user_id":"5464f825-efc0-4489-8b79-688afbc5b117","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOW8qW/aGlx3oV3hWwR8sckvLAiRr4opy"},
{"npsn":"69911269","name":"KB PUTRA BANGSA","address":"Srijaya Baru","village":"Sri Jaya Baru","status":"Swasta","jenjang":"PAUD","district":"Air Sugihan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"3e3f044e-a6d2-43a4-9fd5-531192119047","user_id":"be2cb90b-2cb6-4a1f-8efe-2238a5ed74e2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5g/aw9TcERcbcQA9eiAxlwHeNNdu.Hy"},
{"npsn":"69911202","name":"KB SAYANG BANGSA","address":"Mukti Jaya","village":"Mukti Jaya","status":"Swasta","jenjang":"PAUD","district":"Air Sugihan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"179dadee-c321-4015-8480-5ca9372ff92a","user_id":"35e09219-43b5-4f2d-8df6-669bfd0dd6b3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyT8gv/IXpaaYG.U/z9Q6d/9H09OPIou"},
{"npsn":"70036705","name":"KB SINAR MAS EKA BANGSA","address":"JL. RAYA RIDING KM. 62","village":"Bukit Batu","status":"Swasta","jenjang":"PAUD","district":"Air Sugihan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"e0c8ca09-65f9-4468-bf5b-39983055e949","user_id":"4777fac6-bffa-4aa1-b492-eb8bb60d92ed","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQoSqiVf9M84EMYd5FDVc0XcMKF41YF6"},
{"npsn":"69980070","name":"KB TAAM PERMATA AL PARADITS","address":"DUSUN IV RT.13 RW.07","village":"Bukit Batu","status":"Swasta","jenjang":"PAUD","district":"Air Sugihan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"c96db9f5-2c0c-4806-8a3a-4677afbf7bab","user_id":"0d3f6426-c153-49a9-a434-ef04d9c94e89","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3kyOQhRCygc6c80VI6YHzKTlMMHlLbC"},
{"npsn":"69911330","name":"KB TUNAS BANGSA","address":"Wonosari","village":"Bukit Batu","status":"Swasta","jenjang":"PAUD","district":"Air Sugihan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"5ac90455-a223-473e-8e7b-4bef6176f0f4","user_id":"80c5d608-ab2e-486d-acb2-2ba2b9beae74","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKkR/37Q2GkQSkhF2goPTezeqRkWa08S"},
{"npsn":"69911206","name":"KB TUNAS BANGSA","address":"Jadimulya","village":"Jadi Mulya","status":"Swasta","jenjang":"PAUD","district":"Air Sugihan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"aae4475c-f6a3-401e-90e8-e1c67a6e1099","user_id":"384dc95d-7f44-4e7b-8def-1bdb7d383b97","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvYs6yMKhc7KvoSye..7gMlLdRRj9nlG"},
{"npsn":"69911259","name":"KB TUNAS BANGSA","address":"DUSUN II","village":"Simpang Heran","status":"Swasta","jenjang":"PAUD","district":"Air Sugihan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"7d3d00f9-0bc5-49ca-aace-e30eed2bae50","user_id":"a5f90867-89e7-46d5-bfde-8d170b070d7d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOV/yOml0EVttet.4Rg.2QujytwZgOxYC"},
{"npsn":"69911195","name":"KB TUNAS MUDA","address":"MARGA TANI RT.001 RW.001","village":"Marga Tani","status":"Swasta","jenjang":"PAUD","district":"Air Sugihan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"09adce83-a120-4a25-b977-a370c93e83b8","user_id":"0ef849bc-6555-4695-b75f-1e22ad4d93f7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOaJqIURE1lAE9Xngn41IRlL.p.Yexd.W"},
{"npsn":"69933936","name":"SPS TAAM AL HIDAYAH","address":"Desa Bukit Batu","village":"Bukit Batu","status":"Swasta","jenjang":"PAUD","district":"Air Sugihan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"cbd6027d-7d5d-494d-835d-90a02649453f","user_id":"84c63f5c-bba9-465f-bf33-b0bb75a5bde0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOX0XqehVLNVy9QaxpJZRZF3t.fFy1U9a"},
{"npsn":"69934099","name":"SPS TAAM AL HIDAYAH","address":"Desa Marga Tani","village":"Marga Tani","status":"Swasta","jenjang":"PAUD","district":"Air Sugihan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"6d6a0ef2-b65c-4b1f-9aa1-68c5ad96e027","user_id":"f7d7188c-46a6-4560-8996-3f5be8601014","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/JykgCzgF09GP8NsnKWqFATtGRXU1C2"},
{"npsn":"69992086","name":"SPS TAAM ALMUTTAAQIN","address":"Desa Margatani","village":"Marga Tani","status":"Swasta","jenjang":"PAUD","district":"Air Sugihan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"9f34870c-8757-462b-ab5a-47dc295e39f9","user_id":"a7d2fb6a-2747-42c0-b386-5800a774dd00","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLEemYuAukxFnSxiHyiuSXBxyta6Jp3W"},
{"npsn":"69934101","name":"SPS TAAM BACHRUL ULUM","address":"Desa Bandar Jaya","village":"Bandar Jaya","status":"Swasta","jenjang":"PAUD","district":"Air Sugihan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"3d674079-1377-40ef-92f4-c291e9330978","user_id":"739e81ab-036f-464b-87e6-eab94c2c307d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuoFtoqfe7Dshk5XQS4Dzo24qm4hxu6q"},
{"npsn":"10647683","name":"TKS AL HIDAYAH","address":"DUSUN III RT.009 RW.005","village":"Sri Jaya Baru","status":"Swasta","jenjang":"PAUD","district":"Air Sugihan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"8e4714f7-2a7b-4849-9236-5b928adc2415","user_id":"a5c30f1e-77f3-4029-9139-64c83657c7e8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIHYVlGbjq9nPg8uZb2GWejfl7pvrXUe"},
{"npsn":"10646654","name":"TKS ANUGRAH","address":"RANTAU KARYA RT.001 RW.001","village":"Rantau Karya","status":"Swasta","jenjang":"PAUD","district":"Air Sugihan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"4989d906-db22-4834-8ed7-76a663379dc4","user_id":"2ea68913-f0ff-4c0b-a045-6d0faf0eb63d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOfCsya3sMgjqsBkfaY.Nxta4xM.SftO"},
{"npsn":"10646759","name":"TKS DARMA WANITA","address":"DESA SUKA MULYA","village":"Suka Mulya","status":"Swasta","jenjang":"PAUD","district":"Air Sugihan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"74715c76-a973-4b83-81dd-26ef8e21e36e","user_id":"6c8f56d6-05ce-402c-9e69-74c3fb40f776","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOd/g56TiS.JiTYmNVgEEsCesaDsaphIe"},
{"npsn":"69929831","name":"TKS DHARMA MULYA","address":"DESA JADI MULYA","village":"Jadi Mulya","status":"Swasta","jenjang":"PAUD","district":"Air Sugihan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"d9fa58a1-2eeb-4bab-b82e-03e4153394e3","user_id":"1945fbc0-b130-4f3a-bf90-1a7e5653ace0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO65OXB3PCUmMRvBRBqqUOzmYNDUZZDWe"},
{"npsn":"10646760","name":"TKS KADER BANGSA","address":"DESA MUKTI JAYA","village":"Mukti Jaya","status":"Swasta","jenjang":"PAUD","district":"Air Sugihan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"7ad49c05-5c54-4c02-8f0e-9e58dde9c6c0","user_id":"33fa1007-d54c-49d8-b4f6-56c0808331d2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyA1gQNtOw16I/.jXOn4.7dmkKL9xjLu"},
{"npsn":"10646655","name":"TKS KUSUMA BAKTI","address":"DESA BUKIT BATU","village":"Bukit Batu","status":"Swasta","jenjang":"PAUD","district":"Air Sugihan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"7b628d03-ba4f-401c-8ae5-13ca6cd25e8f","user_id":"7d7b877b-4b70-4729-b733-f41ffb9ef43f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8.IhmLbu25YCG5IlVtIGntNKT4yUNSy"},
{"npsn":"10646611","name":"TKS PGRI BANDARJAYA","address":"DESA BANDAR JAYA","village":"Bandar Jaya","status":"Swasta","jenjang":"PAUD","district":"Air Sugihan","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"91cb4334-54c2-4d47-9c67-c4ef19cd5063","user_id":"3b28714b-3737-4beb-af7e-41ce0a384d58","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhV7sPNAT71rkDAm44rgPo3tz97qCQgC"}
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
