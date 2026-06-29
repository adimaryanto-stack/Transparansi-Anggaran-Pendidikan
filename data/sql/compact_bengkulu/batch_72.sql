-- Compact Seeding Batch 72 of 118 (Bengkulu)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10700912","name":"SDN 79 BENGKULU SELATAN","address":"Jalan Raya Pagar agung","village":"Suka Bandung","status":"Negeri","jenjang":"SD","district":"Pinoraya","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"f7989f6d-a2e6-477b-bd9f-08c63cea0b75","user_id":"6b0ebf53-d253-49bd-958a-4df01cfcfd89","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOyXfTrhkB/h6TXa1oKIKFBf9KVGJJCWO"},
{"npsn":"10701016","name":"SDN 80 BENGKULU SELATAN","address":"Desa Bandung Ayu","village":"BANDUNG AYU","status":"Negeri","jenjang":"SD","district":"Pinoraya","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"5a3601b6-a95f-4a09-bb72-50ad10a1398f","user_id":"cd109cd8-707a-4532-bec0-ad56e2479172","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO0O5qMvYYhBG43B7dCBb2obUh0XbWf/m"},
{"npsn":"10700918","name":"SDN 81 BENGKULU SELATAN","address":"Desa Selali","village":"Selali","status":"Negeri","jenjang":"SD","district":"Pinoraya","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"a7b72b40-232b-462e-b84e-ae5519757a5e","user_id":"5dbca55a-b0d3-4505-8f73-b48f1373da91","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO1BXAAohn0Y39MtmN5feLRgIQ1U.iK4."},
{"npsn":"10701108","name":"SDN 82 BENGKULU SELATAN","address":"Desa Kembang Seri","village":"Kembang Seri","status":"Negeri","jenjang":"SD","district":"Pinoraya","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"ec9a47ae-4d78-439a-b646-2e48b3ad7712","user_id":"8afa94ef-dd9a-475d-b5d3-668d25561987","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOaeqdtSI3PEE5qmOvAHJQuOIa2Xu2dze"},
{"npsn":"10701109","name":"SDN 83 BENGKULU SELATAN","address":"Desa Kemang Manis","village":"Kemang Manis","status":"Negeri","jenjang":"SD","district":"Pinoraya","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"ba96e33b-bf34-4702-b17d-d8d65889dd14","user_id":"42cc98c6-37be-41fe-9b1e-2ac3f4c52ff6","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOtAG1mRmbJS3qfdpvbyhQnY.6rawS8D6"},
{"npsn":"10701078","name":"SDN 84 BENGKULU SELATAN","address":"Desa Kurawan","village":"Tanggo Raso","status":"Negeri","jenjang":"SD","district":"Pinoraya","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"0b62710f-218b-4333-bc98-a1d098fb58df","user_id":"9f83ff2b-7573-400b-afd7-fa3178fb0729","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO0UEE4G76Z4gj4rarTbeC1wuYG2/SkhO"},
{"npsn":"10700896","name":"SDN 85 BENGKULU SELATAN","address":"Desa Talang Padang","village":"Talang Padang","status":"Negeri","jenjang":"SD","district":"Pinoraya","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"75c7fbe0-6de9-4d44-805f-5374e577116a","user_id":"2565aaec-46a0-470b-b745-7e6ca162ba86","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOnIZFoynx8PMwEbVkzofKUp3OeK/7Cq."},
{"npsn":"10701131","name":"SDN 86 BENGKULU SELATAN","address":"Desa Karang Cayo","village":"Karang Cayo","status":"Negeri","jenjang":"SD","district":"Pinoraya","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"98d8057e-f54b-45de-b677-9acccee88cd1","user_id":"e453bacf-3277-4d8f-91f4-f83afa46ed13","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO1iYDnm8Py6Y17GfPEpaZ1hkSiziEUCm"},
{"npsn":"10700929","name":"SDN 87 BENGKULU SELATAN","address":"Desa Napal Melintang","village":"Napal Melintang","status":"Negeri","jenjang":"SD","district":"Pinoraya","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"6734f188-bdae-49a6-bfca-1f42d0913a24","user_id":"6854eeca-2e81-4838-bd43-b45c1daa2fb1","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOllm/eDKeH0Cre9Br/FLy3j2KZMdh7i."},
{"npsn":"10701060","name":"SDN 88 BENGKULU SELATAN","address":"PADANG LAKARAN","village":"Pasar Pino","status":"Negeri","jenjang":"SD","district":"Pinoraya","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"d7f79542-9bfe-46c7-a72d-4d18524ca5e7","user_id":"c30d9bae-e036-4f76-8ba2-4d5f0abce20d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOY3IqEkCDabFXiDhjudWBrqMdANul1Fu"},
{"npsn":"10700914","name":"SDN 89 BENGKULU SELATAN","address":"Desa  Padang Meribungan","village":"Tanggo Raso","status":"Negeri","jenjang":"SD","district":"Pinoraya","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"f5ecb427-95ce-4963-846b-97c5dc216788","user_id":"2c8a0ce5-a31f-4d9b-a8bb-02950f6fa11e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOuTgX5dlTU/hHhvfbmZZGa/gx9cGTZNC"},
{"npsn":"10701101","name":"SDN 90 BENGKULU SELATAN","address":"Desa Cinto Mandi","village":"Cinto Mandi","status":"Negeri","jenjang":"SD","district":"Pinoraya","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"55d9fd5f-7fee-42b5-919c-8ecad64c630b","user_id":"d4e4cfa1-28c6-43e7-a55c-dce473bc4e05","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOuYo2IE5NpAL7F/2KD5T8Ls4.oZi/lCy"},
{"npsn":"10701077","name":"SDN 91 BENGKULU SELATAN","address":"Jalan Raya  Padang Lagan","village":"Padang Serasan","status":"Negeri","jenjang":"SD","district":"Pinoraya","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"b9ce74f9-42cb-4c09-a894-49368c52aae2","user_id":"25ff0d5e-d200-4379-bd76-e5f97d9e75b8","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOOI3unwyI60QtaGKwx1yNQV13n9LT3xK"},
{"npsn":"10700899","name":"SDN 92 BENGKULU SELATAN","address":"Desa Telaga Dalam","village":"Telaga Dalam","status":"Negeri","jenjang":"SD","district":"Pinoraya","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"9b9f4d82-f9e8-4f90-87ea-82773115fde5","user_id":"9b84c8f5-ef4d-4f25-88ef-086b3ace54a9","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOOpPTE7if/JUaTsCp01ly6H2IDM.QByq"},
{"npsn":"10703262","name":"SDN 93 BENGKULU SELATAN","address":"Trans Upt Karang Cayo","village":"Karang Cayo","status":"Negeri","jenjang":"SD","district":"Pinoraya","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"4d318877-52aa-4148-8801-c0a6e186f8a8","user_id":"170de17c-3cbb-466f-a6e5-b9fa7219ec43","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO3L9UXOurFv/4KCrnfFt/5qZkU.8wu7K"},
{"npsn":"69971475","name":"SDN 94 BENGKULU SELATAN","address":"UPT TANJUNG AUR II","village":"UPT TANJUNG AUR II","status":"Negeri","jenjang":"SD","district":"Pinoraya","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"c6c9116a-5d25-4008-b2e2-ed3f0e0af4fe","user_id":"2777902e-7c3c-44be-abb2-23b7a372c61f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOAeiaNEm0B5GZGQUIW/z5pivTwqw9aee"},
{"npsn":"10700944","name":"SMPN 18 BENGKULU SELATAN","address":"Desa Pagar Gading","village":"Pagar Gading","status":"Negeri","jenjang":"SMP","district":"Pinoraya","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"09658e38-ebcf-45e2-ba89-ea6c2315a034","user_id":"dd5bf638-375a-4a5f-91d8-486cda5b8e15","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOrndpQMS43YUkTaaV996yuC/gagsUJlO"},
{"npsn":"10703204","name":"SMPN 28 BENGKULU SELATAN","address":"Jl. Pajar Menang Desa Air Kemang","village":"Air Kemang","status":"Negeri","jenjang":"SMP","district":"Pinoraya","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"577e554b-f0ce-4e9f-82d5-2ede14ec658c","user_id":"2f61e718-caca-41c8-af66-f209cd52e83b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOODjHLeD9pJup0CQ.Ce/7GWvdAdboWYo2"},
{"npsn":"10703264","name":"SMPN 29 BENGKULU SELATAN","address":"Upt. Trans Karang Cayo","village":"Upt Karang Cayo","status":"Negeri","jenjang":"SMP","district":"Pinoraya","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"f877dc6e-285b-4707-ac9b-92eb256cb8a1","user_id":"66461439-c504-474e-8232-44d10f5fb8ed","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO0317fhlXarGBbarlEIDALlRN4r03n.q"},
{"npsn":"69851450","name":"SMPN 30 BENGKULU SELATAN","address":"JL. DESA NANJUNGAN","village":"Nanjungan","status":"Negeri","jenjang":"SMP","district":"Pinoraya","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"6f0ee7b0-9e25-47cd-839e-6ce5b4a7dc12","user_id":"184a2a2f-eba4-4ce3-b3b1-d05991f42073","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO/5L0QRtxkoG4.20ClRaZE65ig2f9syO"},
{"npsn":"10700982","name":"SMPN 5 BENGKULU SELATAN","address":"Desa Kelutum","village":"Pasar Pino","status":"Negeri","jenjang":"SMP","district":"Pinoraya","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"00c1dcc7-0ffa-4da7-a53e-af57a4fbb304","user_id":"52c8a7b9-077d-43a0-b4d9-6d95d44d41a3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOqAlUDdAXtvwYMAbFvzZzKpUnNboOsZK"},
{"npsn":"60729465","name":"MIS MIM KEBAN AGUNG","address":"JL.RAYA KEBAN AGUNG KEDURANG KM.31","village":"Keban Agung Ii","status":"Swasta","jenjang":"SD","district":"Kedurang","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"efd2b108-7774-4780-b881-ace6a6af1504","user_id":"fd655ae0-d5f5-4c93-a009-810e6b9998a5","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOzfOE2vQwLN/lbD3eKjaSKbDK7qcFiAm"},
{"npsn":"60729143","name":"MIS PALAK SIRING","address":"DESA PALAK SIRING","village":"Palak Siring","status":"Swasta","jenjang":"SD","district":"Kedurang","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"d0a55dba-b3be-4898-8055-4c3221d79eeb","user_id":"730dcd7f-8b8d-4a26-80cc-f2a096c97bba","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOWIY5w4OIk3A.qQL7zd30sIGbJK4th6y"},
{"npsn":"10704091","name":"MTSN 3 BENGKULU SELATAN","address":"JL. NANTI ANGUNG DESA PALAK SIRING","village":"Palak Siring","status":"Negeri","jenjang":"SMP","district":"Kedurang","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"c75d2a6b-9856-4f09-b47f-23db0419fea8","user_id":"81096382-40eb-4e8a-93da-246e23e7ec36","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOq0aNDaPOPZ.KnbJ5EpMN/7RQfibKMQu"},
{"npsn":"10701054","name":"SD MUHAMADIYAH KEDURANG","address":"Desa Durian Sebatang","village":"Durian Sebatang","status":"Swasta","jenjang":"SD","district":"Kedurang","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"d8adec71-a179-4bf6-8bc0-2762933b69bc","user_id":"12c5ddd0-b022-4f40-bf22-433621e1a450","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOpkH/T8Ym95G6.chguXjXQgrE2XT7klm"},
{"npsn":"10700870","name":"SDN 58 BENGKULU SELATAN","address":"Desa Tanjung Alam","village":"Tanjung Alam","status":"Negeri","jenjang":"SD","district":"Kedurang","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"83918622-7f65-4b03-ad42-1e9fb6f95da0","user_id":"6a08e678-74fd-4bc9-bab6-7a9006d11d0c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOi1tTQeWMvXi9evK3UL3WmB33y6AnQtS"},
{"npsn":"10700904","name":"SDN 59 BENGKULU SELATAN","address":"Desa Lubuk Resam","village":"Lubuk Resam","status":"Negeri","jenjang":"SD","district":"Kedurang","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"8092d091-0811-4360-9273-66ef20a38b55","user_id":"3398e4e2-4798-4093-96c8-848dcce06a73","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOadbJwHSqmVdRna7rMMgigYCqfcZ2bw6"},
{"npsn":"10701073","name":"SDN 60 BENGKULU SELATAN","address":"Desa Lawang Agung","village":"Lawang Agung","status":"Negeri","jenjang":"SD","district":"Kedurang","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"806d876a-a5b7-4258-8e07-a882e2e4870f","user_id":"ea35d065-f79a-470e-b0b8-5fe109f2f547","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO4dfS1nTqL29ExFuGbc6kep8rVp/2YC2"},
{"npsn":"10700909","name":"SDN 63 BENGKULU SELATAN","address":"Desa Pajar Bulan","village":"Pajar Bulan","status":"Negeri","jenjang":"SD","district":"Kedurang","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"42a023d1-9c77-4e9d-84a7-8b2bfcdcfed5","user_id":"e6f9f8c3-4be4-4624-a3eb-6b2a83d39ec3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO6mkhv3UHs/hkTSs.xsG8JXad3wc.Pe6"},
{"npsn":"10701122","name":"SDN 64 BENGKULU SELATAN","address":"Desa Suka Nanti Kecamatan Kedurang","village":"Sukananti","status":"Negeri","jenjang":"SD","district":"Kedurang","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"5569de22-5a51-4a5f-b6f1-a2cad43270b6","user_id":"43a25562-69ac-4f2b-bcdc-3b4800b564b7","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOiUIitFJR8J/nr8NYTC93PyMauhf/Q4m"},
{"npsn":"10701086","name":"SDN 66 BENGKULU SELATAN","address":"Desa Nanti Agung","village":"Nanti Agung","status":"Negeri","jenjang":"SD","district":"Kedurang","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"f06521c6-e8d6-41d4-8ab4-2c4b929a75ce","user_id":"6ce1cee2-0e55-4fc3-8b98-c99b43b44ee1","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOxW2EYh0kxm92hHIZskBEWCRsOaFU4pS"},
{"npsn":"10701014","name":"SDN 68 BENGKULU SELATAN","address":"Desa Batu Ampar","village":"Batu Ampar","status":"Negeri","jenjang":"SD","district":"Kedurang","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"8ad7c7b5-c2fd-43fd-9969-2bb1acd49f09","user_id":"98728b32-0d52-4d7b-998f-0fac99ac94dd","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOb7Z58xhWqImsNKczF18UsU7jg10sUuG"},
{"npsn":"10701075","name":"SDN 69 BENGKULU SELATAN","address":"Desa Muara Tiga","village":"Muara Tiga","status":"Negeri","jenjang":"SD","district":"Kedurang","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"5873516e-b37d-4e0a-a22a-fc58987e0052","user_id":"3a0583cf-452d-4c98-aea7-0d7e399f081b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOF4gOM1Gq3GJHLt66wCdev9taES1Igfi"},
{"npsn":"10700964","name":"SMPN 24 BENGKULU SELATAN","address":"Desa Rantau Sialang","village":"Rantau Sialang","status":"Negeri","jenjang":"SMP","district":"Kedurang","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"068baf8c-676d-48cf-bfe1-201c0c30931c","user_id":"ed759b30-f032-4fdf-9033-f4fa4fd09c2e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOYhxfJfN3a5ccTWKwd/AG2sX.LzIh2ui"},
{"npsn":"10700985","name":"SMPN 8 BENGKULU SELATAN","address":"Desa Tanjung Besar","village":"Tanjung Besar","status":"Negeri","jenjang":"SMP","district":"Kedurang","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"7e4712d0-d673-44cf-9a0d-902f837d976e","user_id":"0ffee829-0fa2-4647-8bb5-7b2f7a42f948","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOBPWyFt1umnNB2Sraf2Gyrql3los1DaC"},
{"npsn":"10701094","name":"SDN 30 BENGKULU SELATAN","address":"Desa Gindo Suli","village":"Gindosuli","status":"Negeri","jenjang":"SD","district":"Bunga Mas","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"ad185f41-67be-47b9-9f63-2800b5e4d77c","user_id":"d064f8dc-0f41-422b-867c-a76de4044b91","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOM5AX8R/XUzY3ANABuR.3dhnGuawQ0be"},
{"npsn":"10701081","name":"SDN 31 BENGKULU SELATAN","address":"Desa Padang Jawi","village":"Padang Jawi","status":"Negeri","jenjang":"SD","district":"Bunga Mas","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"c61e5d67-d3c8-40a3-923e-085f422abdbf","user_id":"998884da-01d1-4c0f-b8d9-3b08854583a6","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOeMuY5z38ZTFGuA6Ztusw8yfrRByXWyO"},
{"npsn":"10701089","name":"SDN 32 BENGKULU SELATAN","address":"Desa Kuripan","village":"Kuripan","status":"Negeri","jenjang":"SD","district":"Bunga Mas","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"d77660af-5fca-45f7-8c69-075683823b92","user_id":"4167ebeb-aa0e-434e-9faf-a0a9e7edeeb6","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOObB3bLRWObOtN/K.RrRb4xO1Dutr9yWC"},
{"npsn":"10700893","name":"SDN 33 BENGKULU SELATAN","address":"Desa Tumbuk Tebing","village":"Tumbuk Tebing","status":"Negeri","jenjang":"SD","district":"Bunga Mas","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"aeb5c424-9570-417b-8a78-3fa0c9607624","user_id":"cd200ae6-4672-416b-b6aa-a2fe443b6fc7","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOr629BRu/IhJyXEq4Zqjn9JThsDVtwGe"},
{"npsn":"10701092","name":"SDN 34 BENGKULU SELATAN","address":"Dusun Gunung Megang","village":"Padang Burnai","status":"Negeri","jenjang":"SD","district":"Bunga Mas","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"e85603bb-6b29-4e80-8df5-9b2c1bed9f48","user_id":"c3a92515-57a3-42cd-9aaf-f540c4006ecb","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO7eh6Ia4fmwr0MESGAm3nRanZ0mT5P7q"}
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
