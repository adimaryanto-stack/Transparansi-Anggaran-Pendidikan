-- Compact Seeding Batch 31 of 118 (Bengkulu)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69904991","name":"PAUD MUBARAK","address":"JL. LINTAS BARAT BINTUHAN","village":"Suka Rami","status":"Swasta","jenjang":"PAUD","district":"Kaur Tengah","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"0c8100c7-c23d-4fab-ad18-73976538fb5e","user_id":"a7da3b30-9a49-44cb-928a-459bfbc3096d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOKAPSvpgKHO4EUUkmwd4JDTKLiPCu76C"},
{"npsn":"69904502","name":"PAUD NURAINI","address":"JL. TANJUNG IMAN LUAS","village":"Tanjung Iman","status":"Swasta","jenjang":"PAUD","district":"Kaur Tengah","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"46a21ab7-4dc2-42ef-bdb5-d1eec2e03039","user_id":"e61b0102-e36c-4204-a7d5-7d489fc6637a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO5rfDi1mZZKuETq6F5ZAOJkAv8mMx1pm"},
{"npsn":"69916766","name":"PAUD PARAMITA","address":"JL. LINTAS BARAT BINTUHAN","village":"Padang Hangat","status":"Swasta","jenjang":"PAUD","district":"Kaur Tengah","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"976780bb-7912-4b9b-a775-259e7c4c57b3","user_id":"10dd8b4f-e21f-4565-be60-439bbb761daf","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOGM3aNiYXPJFEmDUG.wVEv9egf9lzNXu"},
{"npsn":"70009301","name":"RA NURUL HAQ","address":"JL. DESA PAJAR BULAN KEC. KAUR TENGAH KAB. KAUR 38961","village":"Pajar Bulan","status":"Swasta","jenjang":"PAUD","district":"Kaur Tengah","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"c34a0840-c010-42b8-87bd-e289b1070604","user_id":"a3d05d3c-8b26-4bd2-a406-bfe4fb86ce13","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOwK8.a8GWI7Ub9GWdpY0DgUP0/APs2NO"},
{"npsn":"10703272","name":"TK NEGERI PEMBINA KAUR TENGAH","address":"Kelurahan Tanjung Iman Kec. Kaur Tengah Kab. Kaur Prov. Bengkulu","village":"Tanjung Iman","status":"Negeri","jenjang":"PAUD","district":"Kaur Tengah","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"a4625ef7-91d5-4e67-a1d1-9a51e8a6f40d","user_id":"3f74f254-9f6b-4ed7-8978-79a5c471c05e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOcNSrPBWw0MrIacBCBFXi3YDMr7abloy"},
{"npsn":"69982641","name":"KB MAWAR RENTI","address":"DESA TANJUNG BETUNG 1 KEC. KAUR UTARA KAB. KAUR","village":"Tanjung Betung I","status":"Swasta","jenjang":"PAUD","district":"Kaur Utara","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"4e9187d5-01e0-43bf-a465-762f4ffb2fd2","user_id":"def8443e-0763-422e-998d-cace8450ae52","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOONgKGB79Bwhx4PKRa3V/gxXYmlr9zNha"},
{"npsn":"70005716","name":"PAUD AL-MUBAROQ","address":"Desa Padang Manis","village":"Padang Manis","status":"Swasta","jenjang":"PAUD","district":"Kaur Utara","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"66eefc0c-bfc0-4f01-bc04-4c7df4b0f073","user_id":"165a8b79-5ad2-42d9-b24d-c74386bdd316","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOkUrqm6Zna6GaDmf0D7o8eAv2BT/PjD2"},
{"npsn":"69953767","name":"PAUD BAROKHA","address":"Desa Pancur Negara","village":"Pancur Negara","status":"Swasta","jenjang":"PAUD","district":"Kaur Utara","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"16349d24-02c9-462a-9802-b4f2b5c4575b","user_id":"ac3fed2d-5a0b-4889-88f1-0a297c413287","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOqPxCuzwDhCEfXLJ7eGumt4PggNT4EQ6"},
{"npsn":"70008814","name":"PAUD IT AR RAHMAN","address":"Desa Bnadu Agung","village":"Bandu Agung","status":"Swasta","jenjang":"PAUD","district":"Kaur Utara","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"dd311031-8b58-45a8-8b22-7c43f4467227","user_id":"7427a0a3-9540-4784-88ea-9e7127330b5c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO4k5BdfUdKp8ZSQWQLeptVPCn8oqLr7G"},
{"npsn":"69913488","name":"PAUD KASIH IBU","address":"Guru Agung I","village":"GURU AGUNG I","status":"Swasta","jenjang":"PAUD","district":"Kaur Utara","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"d224f1cc-79c6-413a-a6b5-f87855a8c39e","user_id":"e7c16a8a-f5a6-4c0f-88df-b3c26fca5731","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOj1.N/QWnyrrnMgAlRlngASqYNtx3oYa"},
{"npsn":"69906885","name":"PAUD MAWAR RENTI","address":"JL. PADANG GUCI KAUR","village":"Tanjung Betung I","status":"Swasta","jenjang":"PAUD","district":"Kaur Utara","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"80144ce1-7fec-4f10-bcbd-9870d827aa40","user_id":"5538a531-0abd-43de-8912-884657c42b80","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOG4o7L23n5jj1k1/hbHJ52JrkAtjjqhW"},
{"npsn":"69906920","name":"PAUD PERMATA IBU","address":"JL. PADANG GUCI KAUR","village":"Tanjung Betung I","status":"Swasta","jenjang":"PAUD","district":"Kaur Utara","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"63c9d910-d653-4b20-866d-cc0323a444ce","user_id":"de97f30a-1e35-4b7b-acaa-220558150c3b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOJCoEH1Is2PNjXdHA20t1Vv66L/ENRqS"},
{"npsn":"69757282","name":"RA ULUL AZMI","address":"PERUGAIAN","village":"Perugaian","status":"Swasta","jenjang":"PAUD","district":"Kaur Utara","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"cfba37f4-a058-4e04-8915-acdd851130cd","user_id":"074c16b6-e5c0-4ca4-bd2e-0194da49c1c4","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOIuapnI9FfCsFree8C/d.fbjbXMaJREG"},
{"npsn":"10703274","name":"TK AL-AMIN","address":"GURU AGUNG","village":"Simpang Tiga","status":"Swasta","jenjang":"PAUD","district":"Kaur Utara","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"57ae0766-cef6-4ba3-a9af-547a82399b1b","user_id":"b5f5d3f8-4be4-49a0-9983-0d86e0c8a12e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOKmLaU/.82oRCzQHhfgYs2A5Ow6fGBky"},
{"npsn":"10703275","name":"TK AL-IKLAS","address":"GUNUNG AGUNG","village":"Simpang Tiga","status":"Swasta","jenjang":"PAUD","district":"Kaur Utara","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"16d1c88e-2fd5-41e9-abea-e5a8353a81fa","user_id":"4871aa35-a4e5-490b-8d39-35780f6ad6a7","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOBbPFn4kwGyf4dLxn9gQoVnK0XIklmZe"},
{"npsn":"10703276","name":"TK AR-RAHIM 1","address":"SIMPANG TIGA","village":"SIMPANG TIGA","status":"Swasta","jenjang":"PAUD","district":"Kaur Utara","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"807db4a3-9287-4aca-90f1-2362d8f85be1","user_id":"b4ed925a-1c69-4a10-a909-759fdf315105","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO24L6xC.yEgxKPwWzGBizeV720KJmexO"},
{"npsn":"70041694","name":"TK NAURA MAWAR","address":"Jl. Desa Perugaian Kec. Kaur Utara Kab. Kaur Prov. Bengkulu","village":"Perugaian","status":"Swasta","jenjang":"PAUD","district":"Kaur Utara","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"0e1e7a18-bbdd-48a2-9797-7bc1191dfd4a","user_id":"f968b2e6-c8da-4b68-aaaf-fbf9f9e2fbfd","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOec48BumabySikVoKvPa4EohHhfJUrES"},
{"npsn":"69904258","name":"TK NEGERI DHARMAWANITA KAUR UTARA","address":"Jalan Raya Simpang Tiga Kaur Utara","village":"Simpang Tiga","status":"Negeri","jenjang":"PAUD","district":"Kaur Utara","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"f0a22bdc-1c33-4232-8ab1-e2799c752018","user_id":"1d1da8ae-874a-4aad-ac4b-9aab63083daa","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOIKzbEfN/9LvMxhukawH8rYx92b5bN7G"},
{"npsn":"69947013","name":"TK NEGERI PEMBINA KAUR UTARA","address":"Kelurahan Simpang Tiga Rt. 01Kec. Kaur Utara Prov. Bengkulu","village":"Simpang Tiga","status":"Negeri","jenjang":"PAUD","district":"Kaur Utara","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"0abf6cdc-9883-464a-9e4f-052478d59cd5","user_id":"88b1b859-4525-416b-b40f-6fc4cdfc045d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOo3ovdyPdczQPhzFUFTjUgj2nCp5HHI6"},
{"npsn":"69913398","name":"DHARMA WANITA II","address":"JL LINTAS MAJE KAUR","village":"Benteng Harapan","status":"Swasta","jenjang":"PAUD","district":"Maje","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"be5d3194-736f-44c4-8f42-c284c2fa3994","user_id":"09b7cf03-8152-45c4-ad17-274fff275968","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO6X.HfuJ9psCC4elOrA.Pharjxz9H0fu"},
{"npsn":"69938679","name":"PAUD ABABIL","address":"DESA AIR LONG","village":"Air Long","status":"Swasta","jenjang":"PAUD","district":"Maje","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"4cbc2c58-8c85-4c73-82a0-6a774fcb64d0","user_id":"0596a8c6-2094-40f4-87d6-fb89193c6a05","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOpMBW9n0lhIj4Af3jQ5n31uLGRztRFbi"},
{"npsn":"69917467","name":"PAUD AMELIA","address":"JL. LINTAS BARAT BINTUHAN","village":"MUARA JAYA","status":"Swasta","jenjang":"PAUD","district":"Maje","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"ff6d2135-4c5a-4c6f-a889-c47ae87369d2","user_id":"70471677-82ea-459f-974d-79ae20e6d30e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOvcI/KAfWRp6NcVhUAbj9w06m0JWXnq."},
{"npsn":"69904485","name":"PAUD ARGA MULYA","address":"JL. MAJE AIR BACANG","village":"ARGA MULIA","status":"Swasta","jenjang":"PAUD","district":"Maje","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"2b285bea-cbc4-4bca-8659-33b7d437b8c5","user_id":"9b7801cb-d295-4127-84b8-f3b313050b34","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOX7k5J0CFncN/Jbk//4MjZEWnYrHAlVG"},
{"npsn":"69949776","name":"PAUD AZAQI","address":"Jalan Lintas Sumatera Parda Suka Kec. Maje","village":"Parda Suka","status":"Swasta","jenjang":"PAUD","district":"Maje","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"0e2bc888-01bf-4ffb-bb5b-d59c4820251d","user_id":"635e2a9f-db60-4fad-b27a-ee77df455ff2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOvuUmeEvuBssaWvl33BcvLDmlHpERrmK"},
{"npsn":"69909934","name":"PAUD BERINGIN MANDIRI","address":"JL RAYA MAJE KAUR","village":"TANJUNG BERINGIN","status":"Swasta","jenjang":"PAUD","district":"Maje","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"a761b344-e10d-42f5-8233-e4d5f060ec98","user_id":"8b87e95c-7fd4-4ef5-9b67-78c595edb6af","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO3wLTkNqjh0N8CiiXDsWZ8gKOv41HJa6"},
{"npsn":"69904482","name":"PAUD CERIA","address":"JL. Lintas Barat, Pasar Merpas","village":"Tanjung Baru","status":"Swasta","jenjang":"PAUD","district":"Maje","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"7ad65590-4573-4c83-a821-04151469386f","user_id":"8eaa7231-e69d-4400-91b7-99a65468d35f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOCI6ExTWOF1AO6VMh8UUb8andGmLpoza"},
{"npsn":"69906890","name":"PAUD DINIYAH PUTRI","address":"JL. AROGATUL AIR BACANG MAJE","village":"SINAR MULYA","status":"Swasta","jenjang":"PAUD","district":"Maje","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"df996ffa-1c8a-411e-a316-80259ec6752e","user_id":"7e69f23c-8bea-4242-9230-2c8ef21d62e9","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOi/MUNa6WtXrATuOgFOjXai124mXS2Xq"},
{"npsn":"69914539","name":"PAUD KASIH BUNDA","address":"JL RAYA AIR BACANG MAJE KAUR","village":"Tanjung Aur","status":"Swasta","jenjang":"PAUD","district":"Maje","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"eec4b0b2-70b0-497c-bf5e-40d66772e1a6","user_id":"e737c64a-d472-47c6-b1fa-52066f8644c1","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOKADvzbsyi2538sI7zSV/e1oybF4vT5C"},
{"npsn":"69938022","name":"PAUD Permata Gusti","address":"Jl Kedataran BRT Maje","village":"Kedataran","status":"Swasta","jenjang":"PAUD","district":"Maje","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"0774a3e8-b6fd-43a4-97ac-a50990bbc558","user_id":"36ff4ff8-6d56-4cee-affc-61a8730df6c9","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOLuFe4pCfrCH1HXDiqetuUf05LhszDZi"},
{"npsn":"69904272","name":"PAUD TUNAS BANGSA","address":"JL. MAJE AIR BACANG","village":"SINAR MULYA","status":"Swasta","jenjang":"PAUD","district":"Maje","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"9b2f3688-1518-45e2-a930-afaa2168752f","user_id":"44a69b0d-7ee9-49b1-8df8-367936b93855","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOW/sPMbteFyLSfsNFP8SmFNKPQd3KEbS"},
{"npsn":"70029267","name":"TK BUNDA BERKARYA","address":"Jl. Desa Tanjung Ganti Kec. Maje Kab. Kaur Prov. Bengkulu","village":"Tanjung Ganti","status":"Swasta","jenjang":"PAUD","district":"Maje","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"cf485128-3d03-4075-869e-c4d802f2b396","user_id":"48a122e9-9180-4d23-bcfa-0e25ff8c5ae8","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOFkVnHMlHj8tH8jvitWoqjb89JgU93/."},
{"npsn":"10703291","name":"TK DHARMA WANITA RAHAYU","address":"DESA LINAU KEC. MAJE KAB. KAUR PROV.BENGKULU","village":"Linau","status":"Swasta","jenjang":"PAUD","district":"Maje","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"2fe56635-9c12-41e8-b2c0-6860b8485374","user_id":"4cbb5867-56b1-4a6e-845e-be6fc35c5c26","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOpMT3RwK2WjRNyE/awOCrJDquu0mTOsW"},
{"npsn":"69987771","name":"TK IT GENERASI MADANI","address":"Jl. Desa Suka Menanti Kec. Maje Kab. Kaur","village":"Suka Menanti","status":"Swasta","jenjang":"PAUD","district":"Maje","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"89f94c99-4dc6-4ecb-a7c9-030894ce090d","user_id":"8c3b4abf-9c0b-442e-86ac-a0c3c782f8e8","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOON6nDA1s4aBeYwYWpi4KxCIEu09FpjNy"},
{"npsn":"69967303","name":"TK KARYA BUNDA","address":"Jalan Raya Desa Bakal Makmur","village":"BAKAL MAKMUR","status":"Swasta","jenjang":"PAUD","district":"Maje","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"4df0dc3f-e216-4097-8b0f-adfb5f615cc9","user_id":"a075002a-4b5f-4d2d-a384-9052f1311223","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO9pNG.JEcgsGYC43P7gIuCEdIiP2M7dO"},
{"npsn":"69904993","name":"TK NEGERI PEMBINA MAJE","address":"Desa Tanjung Baru Kec. Maje Kab. Kaur Prov. Bengkulu","village":"Tanjung Baru","status":"Negeri","jenjang":"PAUD","district":"Maje","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"a717f703-69dd-42c9-8d42-dbc1a75a79fb","user_id":"f121f1f3-4de9-43d2-b1d4-4854c8342cbd","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOkkGNZZqPfLuank9X/dNBm2lqWPX7Hgy"},
{"npsn":"69904484","name":"TK NEGERI PERMATA HATI","address":"JL. Desa Tanjung Baru Kec. Maje Kab. Kaur Prov. Bengkulu","village":"Tanjung Baru","status":"Negeri","jenjang":"PAUD","district":"Maje","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"e9015300-d39e-48d4-8547-a3f26836da3c","user_id":"6b025970-a9c1-4989-989e-f0c146bbeda0","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOsabbia/TuP2C/XOladzTRr4zXQjMxma"},
{"npsn":"69913412","name":"TK NEGERI SEHATI","address":"JL Desa Suka Menanti Kec. Maje Kab. Kaur Kab. Kaur","village":"Suka Menanti","status":"Negeri","jenjang":"PAUD","district":"Maje","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"9d38247d-b944-47c7-a1b1-b2f7ffd42a28","user_id":"a18e7862-fc67-45de-9ca8-6875cc4c155c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOAwi7My3gq6IumsxCU5UbXWKs/eDYo4q"},
{"npsn":"69911975","name":"TK NEGERI SINAR PAGI","address":"Desa Sumber Harapan Kec. Maje Kab. Kaur Prov. Bengkulu","village":"SUMBER HARAPAN","status":"Negeri","jenjang":"PAUD","district":"Maje","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"72645350-9637-4137-a38f-5e777d2facbf","user_id":"623b497f-61dd-4284-84c7-6994f861dc46","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOSgeiuydjP4/POHXPv6CbM6MxeY0UHom"},
{"npsn":"69904271","name":"TK NEGERI TANJUNG AGUNG","address":"JL. Desa Tanjung Agung Kec. Maje Kab. Kaur Prov. Bengkulu","village":"TANJUNG AGUNG","status":"Negeri","jenjang":"PAUD","district":"Maje","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"3356b211-7f65-4572-afe7-858a1cc1eb2f","user_id":"d773ce74-9bdf-477b-ab30-b56062cd552f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOVR596zFBCdoSAvrVfshHA.IWfg7Hqqa"},
{"npsn":"10703536","name":"TK PGRI KEDATARAN","address":"KEDATARAN","village":"Kedataran","status":"Swasta","jenjang":"PAUD","district":"Maje","regencyBpsCode":"1704","regencyName":"Kabupaten Kaur","provinceName":"Bengkulu","school_id":"092fe95b-0ade-4d67-9bdc-874ca8f19cdf","user_id":"901fce80-81ce-4a6b-b519-4ecb97b274bb","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOCYNAtMgsE7ug22L6ep2M3K./d6sJMvG"}
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
