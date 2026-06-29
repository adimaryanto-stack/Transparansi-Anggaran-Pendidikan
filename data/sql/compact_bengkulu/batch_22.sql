-- Compact Seeding Batch 22 of 118 (Bengkulu)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69760603","name":"TK AGLAONEMA","address":"JL.POROS TERAS TERUNJAM","village":"Sungai Jerinjing","status":"Swasta","jenjang":"PAUD","district":"Selagan Raya","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"1e633181-e670-446d-b56b-b6972bb4e23a","user_id":"117bba9b-b170-41fa-ae9d-919777b493bc","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOTXv6XU1A8AY.NZw3Eh6sIFMVO2z6V22"},
{"npsn":"69760604","name":"TK BOUGENVILLE","address":"TALANG MEDAN","village":"Talang Medan","status":"Swasta","jenjang":"PAUD","district":"Selagan Raya","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"e28650f7-4c14-40c3-b422-563373611b04","user_id":"c6a7cbc5-2119-4fba-8e5c-b218a364781f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOcrUS7HMlT.YYxV14lpMWlxYNSKwrBCm"},
{"npsn":"70012385","name":"TK HIDAYATUT THULLAB","address":"Dusun 02 Desa Talang Medan","village":"Talang Medan","status":"Swasta","jenjang":"PAUD","district":"Selagan Raya","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"e2fa22fb-f247-4345-b787-395cd24dcddd","user_id":"de164976-e339-412d-935b-8bca44bb7605","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOMf23wzyYZ9iIf7t69yR4DY8zfPZuK5W"},
{"npsn":"69969055","name":"TK IT CAHAYA BUNDA","address":"DESA LUBUK SAHUNG","village":"Lubuk Sahung","status":"Swasta","jenjang":"PAUD","district":"Selagan Raya","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"88d7cae2-dc98-45c4-992e-128c84b316da","user_id":"27524bf1-9025-4b12-8b14-01ce39bc3021","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOCVRmtG1/AWOiT6SGihOzXu/EINSLJ7i"},
{"npsn":"69980729","name":"TK NEGERI PEMBIINA SELAGAN RAYA","address":"Desa Sungai Ipuh Dua Kec,Selagan Raya","village":"Sungai Ipuh Dua","status":"Negeri","jenjang":"PAUD","district":"Selagan Raya","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"dfc6fc20-2395-4974-81da-5a4ef2656436","user_id":"ecd06f24-630b-41c0-b08d-0c0a4fb3667d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOGVrWzOJC0IyGvB4BXL4or5vOHrShej2"},
{"npsn":"69904122","name":"TK NEGERI SUNGAI IPUH 1","address":"DESA SUNGAI IPUH SATU","village":"Sungai Ipuh Satu","status":"Negeri","jenjang":"PAUD","district":"Selagan Raya","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"1d076c99-a39a-4f7a-934d-b4d6e9eb5111","user_id":"914d3611-b1e4-4265-a9c7-a7c8eb6af93d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOuyVTw07XmhxtXfC8ndCG3u9YD6CedvS"},
{"npsn":"69912838","name":"TK NEGERI SURIAN BUNGKAL","address":"DESA SURIAN BUNGKAL","village":"Surian Bungkal","status":"Negeri","jenjang":"PAUD","district":"Selagan Raya","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"44aa28d8-0e9e-431a-8e11-53a5cd9a5337","user_id":"143a1671-516c-4ad7-a5bc-af92fb7798ac","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOz.RWhJuFPc2lUoY/Jzec8XVnp1EMYq2"},
{"npsn":"69863718","name":"TK PERMATA BUNDA","address":"SYECH MUTLA SUNGAI IPUH","village":"Sungai Ipuh","status":"Swasta","jenjang":"PAUD","district":"Selagan Raya","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"8ac1283e-ce77-46e1-847c-ccf870a4f6f2","user_id":"f82306de-ecc7-40c8-b080-00da5c9f3dd1","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOgMP/G6hkMZM9hhTQcGDiRIdwSyhskm6"},
{"npsn":"69957341","name":"TK TELAGA BIRU","address":"DESA AUR CINA KEC.SELAGAN RAYA","village":"Aur Cina","status":"Swasta","jenjang":"PAUD","district":"Selagan Raya","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"3e6e6125-ed2a-42a3-8949-139f1ca8f695","user_id":"0180dad2-d325-4c67-8f50-c19f76e491c4","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOny60/H6OsDB/pkUqzfc0hq4HUTcQwXC"},
{"npsn":"69897588","name":"Al-Ikhsaniah","address":"Jln.Lintas Padang Bengkulu","village":"Air Dikit","status":"Swasta","jenjang":"PAUD","district":"Air Dikit","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"6ff42503-5b9b-4aab-86a4-2ca5375cbabb","user_id":"dd26abdd-04a5-407a-8968-d309f7375aec","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO3DZQ1f6swGpzPaWDgT/u7eRfjDgwIJ."},
{"npsn":"69760607","name":"PAUD TERPADU SEROJA","address":"DESA AIR DIKIT","village":"Air Dikit","status":"Swasta","jenjang":"PAUD","district":"Air Dikit","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"c1ed996e-83af-422d-a2ac-00bbb97e28ef","user_id":"3ea397d6-ee97-4855-90c7-606bb69816c7","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOPB00YE5ErEDHd/RLv/yfsnN9V24QLzi"},
{"npsn":"69760609","name":"PAUD TERPADU TUNAS HARAPAN BANGSA","address":"DESA SARI BULAN","village":"Sari Bulan","status":"Swasta","jenjang":"PAUD","district":"Air Dikit","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"a12d838d-7144-4263-86d4-0c6c1b86761e","user_id":"f7ea3c86-baf1-4f22-92dd-1f4d9b373de4","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOgVj/lLyAwD3.xvYbBkLBT5AUQSfMKES"},
{"npsn":"69980699","name":"PAUD TERPADU TUNAS MAKMUR","address":"DESA SARI MAKMUR","village":"SARI MAKMUR","status":"Swasta","jenjang":"PAUD","district":"Air Dikit","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"45d59e6c-4c20-4dea-98e0-16168f29985a","user_id":"9a2e71e4-034d-4c2c-bc69-c36ef1c6a378","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOObE8HSmocyZwySfDzvEdHE68ExRcH/xG"},
{"npsn":"10703657","name":"TK ANGGREK BULAN","address":"DESA AIR KASAI","village":"AIR KASAI","status":"Swasta","jenjang":"PAUD","district":"Air Dikit","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"2584ea71-31e9-4911-b3a7-71b10d73abfa","user_id":"18d169a9-c71e-4128-81bf-9cfe9c750c77","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOzInB2exPWL4lHOwHiwjJjoNFxtcrbXi"},
{"npsn":"69863721","name":"TK DAHLIA","address":"LINTAS SUMATERA","village":"Air Dikit","status":"Swasta","jenjang":"PAUD","district":"Air Dikit","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"169fae28-ed0f-49fa-b634-7ae40cc2c94a","user_id":"d52c1f1d-0f1f-450f-9499-ee246db8ad65","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOjLtJ2jjjvhZvSmLSaZJzurGfQ1PuXqq"},
{"npsn":"69863723","name":"TK NEGERI  NURUL FIKRI","address":"Desa Dusun Baru V Koto","village":"Dusun Baru V Koto","status":"Negeri","jenjang":"PAUD","district":"Air Dikit","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"0ba861f2-e397-44de-8a82-097be66bfa44","user_id":"2f0ca7c4-d199-4a88-9ac4-00935eac32b1","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOg845Sol7vsghJs0rxgmqHy6BPq5H6JO"},
{"npsn":"69760608","name":"TK NEGERI PEMBINA AIR DIKIT","address":"PONDOK LUNANG","village":"Pondok Lunang","status":"Negeri","jenjang":"PAUD","district":"Air Dikit","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"5bd5ccf7-dbe7-4665-a36b-551f2dfbc8b7","user_id":"43fcd120-3ae2-4229-baac-1f2eaac77a7f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOODLX88E8smUVqvujDwFLqPyKgJxkXB6W"},
{"npsn":"69863786","name":"TK RAFFLESIA ARNOLDI","address":"AIR DIKIT AGROMUKO -  / MME","village":"Air Dikit","status":"Swasta","jenjang":"PAUD","district":"Air Dikit","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"9a15f28a-8a51-480f-a03c-b558785eaf2d","user_id":"b242e0e3-4733-4725-903d-7eba2d6aa287","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO3olulpUIM75XBGk2sqPrn3NLp5NyiHu"},
{"npsn":"69986843","name":"TK SEKAR SARI","address":"Desa Sumber Sari Kecamatan Air Dikit","village":"SUMBER SARI","status":"Swasta","jenjang":"PAUD","district":"Air Dikit","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"80f3a727-0ecb-4673-a44f-c4c3ba7eb9b1","user_id":"e174d74f-6f44-4db5-a895-8e3f7ac52abe","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOk/gABJzra0uQcCEk01C3PM7YYRTTopa"},
{"npsn":"69760613","name":"PAUD TERPADU FLAMBOYAN","address":"DESA RAWA BANGUN","village":"Rawa Bangun","status":"Swasta","jenjang":"PAUD","district":"XIV Koto","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"e7ab869e-015c-4a71-a146-c61769504bd3","user_id":"44539260-d3b1-49c0-bb84-cd59466b6d13","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO9UbnJUoYQUn6qot0mkUtbr.QAniJ3yO"},
{"npsn":"69760610","name":"PAUD TERPADU RINTISAN  RAWA MULYA INDAH","address":"DESA RAWA MULYA INDAH","village":"Rawa Mulya","status":"Swasta","jenjang":"PAUD","district":"XIV Koto","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"252bc724-3910-43ff-b551-753730c4b10d","user_id":"c4a86934-848a-4d51-b227-2efedc98c904","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOORX7B7Kr9jxmdpuHfvQTERo2q3Pqbbuq"},
{"npsn":"69760611","name":"PAUD TERPADU ROSELIA","address":"LINTAS BENGKULU-PADANG","village":"Lubuk Sanai","status":"Swasta","jenjang":"PAUD","district":"XIV Koto","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"802a543c-a337-4554-9f7c-9c8da3beabe5","user_id":"6b939785-e8bc-4bcd-beff-32ffe945f1d7","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOchbJYG..kbFsxOJxYgePs.zocU0CRM."},
{"npsn":"10703578","name":"PAUD TERPADU TUNAS BHAKTI","address":"DS.TANJUNG MULYA SP.9","village":"Tanjung Mulya","status":"Swasta","jenjang":"PAUD","district":"XIV Koto","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"73cd7503-f30f-41b1-862e-bfe60de78c31","user_id":"55f98767-2edc-44d8-b377-7cbd79c925e8","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOauFvecHEbri6ONJDRNV17XxuURPaij6"},
{"npsn":"69964256","name":"TK ISLAM TERPADU AZ-ZAHRA","address":"Desa Lubuk Sanai","village":"Lubuk Sanai","status":"Swasta","jenjang":"PAUD","district":"XIV Koto","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"1c75a01b-52a4-4575-bd0d-31bbd82f33fe","user_id":"4b088107-ee0c-4c21-8d6f-be87e0c50ff9","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOyT0EhwyQuzby21FeaTqmk78ds0/weba"},
{"npsn":"69863724","name":"TK NEGERI DESA PAUH TERENJA","address":"DESA PAUH TERENJA","village":"Pauh Terenjah","status":"Negeri","jenjang":"PAUD","district":"XIV Koto","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"46682576-0242-449c-8f80-bfe16d48b089","user_id":"b37b62b4-ffc8-4abf-a3a3-a56bb17c300f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOwMUr.ohLT69vexNmJn.O4ngnkES/7KK"},
{"npsn":"10703629","name":"TK NEGERI LUBUK SANAI","address":"LUBUK SANAI","village":"Lubuk Sanai","status":"Negeri","jenjang":"PAUD","district":"XIV Koto","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"1576e1e6-60c4-4bf6-a3ca-5d19d8f0f2b4","user_id":"91b327d0-5c1b-45bf-8bda-f84a3b5d43a7","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOhcnuI.fii0.7Fegx7hjRz3Sf6wrP2kq"},
{"npsn":"69904501","name":"TK NEGERI PEMBINA XIV KOTO","address":"LUBUK SANAI II","village":"LUBUK SANAI II","status":"Negeri","jenjang":"PAUD","district":"XIV Koto","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"7b4ea49c-58a3-471a-9732-19127b041b8e","user_id":"11e9a03f-07ca-4be4-ab97-e82762964912","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOfsR9RSar.I9wsJ/0CWSov0zfbeMS2ie"},
{"npsn":"10703611","name":"TK NEGERI TUNAS HARAPAN KITA","address":"DS.DUSUN BARU PELOKAN","village":"Dusun Baru Pelokan","status":"Negeri","jenjang":"PAUD","district":"XIV Koto","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"97fcf0a9-7fc0-4e28-ad34-8b95dfacb600","user_id":"8038298b-c572-4c49-b9a7-6e55801aaa60","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO8hxCwySjT.KglbjmGoSDBNuoTq/J9zG"},
{"npsn":"69760640","name":"KB Dharma Wanita","address":"Agung Jaya","village":"Agung Jaya","status":"Swasta","jenjang":"PAUD","district":"Air Manjunto","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"c346d175-b0f1-4be5-8778-3e138d174e45","user_id":"345d65e5-ab97-44ee-ae0c-825cf87dec97","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO3HXGi7l.Vd1vipisQCyIgQYbJzcvFPW"},
{"npsn":"69760616","name":"PAUD TERPADU BAKTI","address":"DESA AGUNG JAYA","village":"Agung Jaya","status":"Swasta","jenjang":"PAUD","district":"Air Manjunto","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"9c47dc5d-b760-4875-9569-000ad6aa0f68","user_id":"c43b1c35-c57f-463f-ad3f-0802f2b21867","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOQY6z2mxcnOiXVZh022/3Cv9dVdd2g2i"},
{"npsn":"69863729","name":"PAUD TERPADU KASIH BUNDA","address":"KI HAJAR DEWANTARA DESA KOTA PRAJA","village":"Kota Praja","status":"Swasta","jenjang":"PAUD","district":"Air Manjunto","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"40ed9d65-8546-4a18-9924-beff91ab985e","user_id":"d10e4b07-ce37-47c7-a3ae-2f29fe94b8a2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO4FQRadRmkdw1lFjWHlYDzsjSTJbN8S."},
{"npsn":"69760641","name":"PAUD TERPADU KASIH BUNDA","address":"SINAR JAYA","village":"Sinar Jaya","status":"Swasta","jenjang":"PAUD","district":"Air Manjunto","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"a64fb89e-0ac7-45bb-8f49-bc4b9fb259d8","user_id":"f0e7b607-28e9-4607-8b56-94569136ea3c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOK.TJW1Xuxg8n075bbLPMyI7wBw5I0c."},
{"npsn":"69760615","name":"PAUD TERPADU PERTIWI II","address":"DESA SIDO MAKMUR","village":"Sido Makmur","status":"Swasta","jenjang":"PAUD","district":"Air Manjunto","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"c73bdf00-4a59-45bf-9663-5b254f5214b8","user_id":"3bf8dfcd-a476-4fed-b816-18087249ea12","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOLRAKXL59wnIVS1NXUDmkhd/keYdPCC2"},
{"npsn":"69854518","name":"RA Al-Iqra","address":"Jalan Poros Desa Kota Praja","village":"Sinar Jaya","status":"Swasta","jenjang":"PAUD","district":"Air Manjunto","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"84432f49-061d-4704-8a70-c44e74c739bb","user_id":"f7ab2ad3-d868-4547-b3e8-00597efcb9ee","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOCAyStOMO7N9tLUgT.5TFXPqFDqSCwHe"},
{"npsn":"69731611","name":"RA/BA/TA FATHUL JANNAH","address":"PONDOK MAKMUR","village":"Pondok Makmur","status":"Swasta","jenjang":"PAUD","district":"Air Manjunto","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"9fca561f-1b0e-483d-8eba-e489c8008d30","user_id":"94cf5957-cf17-49f0-8734-33b814f814c4","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOAUT1zJAkpLae4hMzadJP04F8YAeR3pW"},
{"npsn":"69760614","name":"TK NEGERI AGUNG JAYA","address":"DESA AGUNG JAYA","village":"Agung Jaya","status":"Negeri","jenjang":"PAUD","district":"Air Manjunto","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"17525e74-92a6-4b12-b65f-7eefb3a9fbfb","user_id":"9ba26624-32f3-4a35-9db5-73183d47d45f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOPs3eTUBwNo1IjnPiQgQT.2Zd.JmKvBi"},
{"npsn":"10703631","name":"TK NEGERI MANJUTO JAYA","address":"DESA MANJUTO  JAYA","village":"Manjunto Jaya","status":"Negeri","jenjang":"PAUD","district":"Air Manjunto","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"b332d944-6b10-40ee-b680-522906dd07b8","user_id":"58238ce7-79cc-4dff-b72c-60db887d0817","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO9KM52ZcNL0SB5Y40LudtHjFZ7MGvxbK"},
{"npsn":"69760644","name":"TK NEGERI PEMBINA AIR MANJUTO","address":"AMARTA SAMPING SD N 05","village":"Tirta Mulya","status":"Negeri","jenjang":"PAUD","district":"Air Manjunto","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"9ec3922c-b86b-48ec-8f68-ef79d2f61015","user_id":"d02808ae-8962-442a-83fa-99dd01496c8e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO.k2NXqbpfgTUOyow0eUiE9Llo8AZG8m"},
{"npsn":"10703546","name":"TK NEGERI TIRTA MAKMUR","address":"DESA TIRTA MAKMUR","village":"Tirta Makmur","status":"Negeri","jenjang":"PAUD","district":"Air Manjunto","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"d4c23504-41c9-4a4b-a56b-7c2a9d7df781","user_id":"027d5075-defc-439c-bd5e-af00bb3f86ce","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO6ifpUku6sJ7o0P.9ftGJz93jxD4fFm."},
{"npsn":"69904137","name":"PAUD TERPADU BINA INSANI","address":"DESA LALANG LUAS","village":"Lalang Luas","status":"Swasta","jenjang":"PAUD","district":"V Koto","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"08f836b6-3c41-4d24-95e4-177c31ec7c47","user_id":"f6f46af6-32bd-4b2b-88dd-97546c345565","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOPlLCWdgsBODELZ84b1b7yxKubBHS0Ey"}
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
