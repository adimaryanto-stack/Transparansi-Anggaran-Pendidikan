-- Compact Seeding Batch 100 of 118 (Bengkulu)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10700319","name":"SD NEGERI 04 BENGKULU TENGAH","address":"Desa Karang Tinggi","village":"Karang Tinggi","status":"Negeri","jenjang":"SD","district":"Karang Tinggi","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"65a3a149-436d-47e5-970b-85cf21cf6d6b","user_id":"d0f9c953-b509-4430-825e-54b4a63c878b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO2yo6RGYFwr67PugN/5KJFymCPue8vUy"},
{"npsn":"10700497","name":"SD NEGERI 20 BENGKULU TENGAH","address":"Dusun Baru II","village":"Dusun Baru Ii","status":"Negeri","jenjang":"SD","district":"Karang Tinggi","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"bb90f0de-e717-4e6f-8fbb-878513517dab","user_id":"243f9240-8fa5-4219-ad7f-a87dc40a773d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOHIvSx5pKpFOVRkDfv5J1LSo1Y7KiGh6"},
{"npsn":"10700341","name":"SD NEGERI 24 BENGKULU TENGAH","address":"Jl. Tugu Hiu - Pagar jati","village":"Pelajau","status":"Negeri","jenjang":"SD","district":"Karang Tinggi","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"7ec3c038-d7c7-4882-aa02-5db0c66f5d43","user_id":"d7cf82aa-5e4c-4518-b7e7-661563505ee8","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOhX74fPu9JG5kMzvaP8tTXYKwmPmVqta"},
{"npsn":"10700349","name":"SD NEGERI 35 BENGKULU TENGAH","address":"Jln Bukit Sunur","village":"Karang Nanding","status":"Negeri","jenjang":"SD","district":"Karang Tinggi","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"94ca6525-c2be-438e-bd17-34b326d69408","user_id":"14066027-050d-43b6-bb65-429e11a32e77","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOORqPx0cq5o52Gnb/PoVljIXG0/9iSFPu"},
{"npsn":"10700461","name":"SD NEGERI 36 BENGKULU TENGAH","address":"Jl.KARANG TINGGI - PELAJAU","village":"Padang Tambak","status":"Negeri","jenjang":"SD","district":"Karang Tinggi","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"e8e364d1-f4a4-42be-b833-8f97d10a7e63","user_id":"44fc95af-88be-4f40-9348-53e777dbdc5c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOwR4WQ7UiotAtnwj.iuif2Iyj1v7ZpUW"},
{"npsn":"10700475","name":"SD NEGERI 40 BENGKULU TENGAH","address":"Jln Raya Bengkulu - Curup","village":"Ujung Karang","status":"Negeri","jenjang":"SD","district":"Karang Tinggi","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"a0101ea7-39e7-4881-8728-0a9fec2555d3","user_id":"6be69de4-5b1b-4af8-adac-0cecb6bf7d90","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOIh8F0YyglhiNjf1IXDceUBRS2pwuh9K"},
{"npsn":"10700277","name":"SD NEGERI 46 BENGKULU TENGAH","address":"Jl. Bukit Kandis","village":"Durian Demang","status":"Negeri","jenjang":"SD","district":"Karang Tinggi","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"811f4cf3-e2da-42a1-84dc-692b325491e1","user_id":"ca2165fe-056d-45ec-8362-de0bf83be3e3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOzAfcYOUezK8qnc4K.QsW4Mcn2fsGvXq"},
{"npsn":"10702971","name":"SD NEGERI 50 BENGKULU TENGAH","address":"Desa Penanding","village":"Penanding","status":"Negeri","jenjang":"SD","district":"Karang Tinggi","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"21cf1eef-cf42-4e20-9803-9fe07ceb6b40","user_id":"5ed0135a-0d12-4d56-b111-1e5714e6cf76","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOON/q6RPD.75sbH3fkY88WQ9mO4.3v9g2"},
{"npsn":"10700150","name":"SD NEGERI 55 BENGKULU TENGAH","address":"JLN RAYA BENGKULU- CURUP KM14 DESA TABA TERUNJAM KABUPATEN BENGKULU TENGAH","village":"Taba Terunjam","status":"Negeri","jenjang":"SD","district":"Karang Tinggi","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"c95a628d-3ddf-43bc-9fd3-98d3ccc52a9f","user_id":"f70f1fd1-290d-479d-97c6-df9600d58235","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOXpgmCzfO2FSySJCcNzQr6emrcNDg0E."},
{"npsn":"10700194","name":"SD NEGERI 78 BENGKULU TENGAH","address":"Desa Renah Lebar","village":"RENA SEMANEK","status":"Negeri","jenjang":"SD","district":"Karang Tinggi","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"2f66e102-a352-48b1-a800-c5876456b8fc","user_id":"5498aa9b-67a4-40e8-909b-6366145df2ab","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOAoWqESJgnzQp/Ao1U47k1bMauhCfAUS"},
{"npsn":"10700409","name":"SD NEGERI 80 BENGKULU TENGAH","address":"Desa Gajah Mati","village":"GAJAH MATI","status":"Negeri","jenjang":"SD","district":"Karang Tinggi","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"296d8bda-8b71-4d4e-9f21-66811a509e2f","user_id":"d338f511-358b-48c4-bf2a-9a15fd188f3b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOIWr6Dn0PbcOi0cVD1yNvD63kuTjYOFO"},
{"npsn":"10700216","name":"SMP NEGERI 05 BENGKULU TENGAH","address":"Jl. Raya Bengkulu Kepahiang KM. 24","village":"Taba Mutung","status":"Negeri","jenjang":"SMP","district":"Karang Tinggi","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"d8b88877-8661-4cb2-961c-9b9ce8853999","user_id":"453b424f-d006-4d2e-b379-2ac6c7b48fea","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOaOsOub9rGR9jH81DxbiV.FVovmfs1eW"},
{"npsn":"10703538","name":"SMP NEGERI 21 BENGKULU TENGAH","address":"JL. Desa Renah Lebar","village":"RENA SEMANEK","status":"Negeri","jenjang":"SMP","district":"Karang Tinggi","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"04112439-6675-4b2d-b76e-cb95c62f3913","user_id":"1d20a2dd-8f21-44bb-802f-799aae6e71b5","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOORRljKAthdlu4jNpdQ4VL4GkfoDa.JCe"},
{"npsn":"69756085","name":"SMP NEGERI 29 BENGKULU TENGAH","address":"Jl. Tugu Hiu - Pagar Jati","village":"Pelajau","status":"Negeri","jenjang":"SMP","district":"Karang Tinggi","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"9c94b480-4131-4ded-9d11-b1404b76400a","user_id":"7b7fb5b7-c2b6-4347-ac51-209b8e08332b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOoA3EZ8q6gelBk1SGenTeRdbCSQBHO5C"},
{"npsn":"10703177","name":"SMP NEGERI 32 BENGKULU TENGAH","address":"Desa Gajah Mati","village":"GAJAH MATI","status":"Negeri","jenjang":"SMP","district":"Karang Tinggi","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"6d4789d2-2105-4f28-8070-01ea0d449dba","user_id":"fb51834d-de97-4d0d-9238-ebed7d420c59","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO.oqIXI0nNA0AqhZabLLcnxobjkzJN2."},
{"npsn":"10704088","name":"MTSN 2 BENGKULU TENGAH","address":"JL. RAYA BENGKULU - CURUP","village":"Taba Penanjung","status":"Negeri","jenjang":"SMP","district":"Taba Penanjung","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"efb12b1d-3faf-43d1-b250-ad870cadd112","user_id":"b476078c-d584-4a9b-afde-2764130ed0d2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOk.RNzEqcLvwFCWXLt5SgyCWPJE/Ljm."},
{"npsn":"10700282","name":"SD NEGERI 03 BENGKULU TENGAH","address":"Jl Raya Bengkulu Curup Km 36","village":"Taba Penanjung","status":"Negeri","jenjang":"SD","district":"Taba Penanjung","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"08b295ab-75e2-4b22-a998-051dc2877bae","user_id":"61219fe9-b124-4f4d-b218-3b9870ddc2de","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO/FODwWUHhQ2YdwUZ1MZI/JOLJFeDhqm"},
{"npsn":"69863209","name":"SD NEGERI 08 BENGKULU TENGAH","address":"Bengkulu - Curup","village":"Rindu Hati","status":"Negeri","jenjang":"SD","district":"Taba Penanjung","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"63e9071b-3acb-4396-bc03-008059d11fd5","user_id":"a859d184-9b39-41c1-90b8-6e8594c998cc","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOGELyEnLZgH11hD2jkpeBnh4/KOoGmdO"},
{"npsn":"10700469","name":"SD NEGERI 09 BENGKULU TENGAH","address":"Jl. Raya Bengkulu - Kepahyang","village":"Sukarami","status":"Negeri","jenjang":"SD","district":"Taba Penanjung","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"f3cddc47-a05a-450b-a397-5f643a8fc023","user_id":"34c669e8-7f45-44f7-b78f-1fea16937e0c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOTSWUrYivHYGWjsYRLsERuzhwcvNctRy"},
{"npsn":"10700156","name":"SD NEGERI 10 BENGKULU TENGAH","address":"Jln.Bengkulu - Kepahiyang Desa Lubuk sini KP 38386","village":"Lubuk Sini","status":"Negeri","jenjang":"SD","district":"Taba Penanjung","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"a94395be-9dab-41a4-a324-f41935d6e7fd","user_id":"2215d40e-1f14-437b-93c5-8e7da902061f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOgy0KfIR8GDphMjJNR0I1ewhYALnM02q"},
{"npsn":"10700332","name":"SD NEGERI 22 BENGKULU TENGAH","address":"Taba Penanjung","village":"Taba Penanjung","status":"Negeri","jenjang":"SD","district":"Taba Penanjung","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"bb9ef0ce-12f0-4d69-85af-4da49bb4b98b","user_id":"830c319f-1605-4afc-992d-4f656c2302d1","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOynkd0ktsu5X9OwplL8tzuhf29jMacxO"},
{"npsn":"10700138","name":"SD NEGERI 34 BENGKULU TENGAH","address":"Jalan Raya Bengkulu Kepahiang KM. 36,5","village":"TABA BARU","status":"Negeri","jenjang":"SD","district":"Taba Penanjung","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"24b84a61-1ec6-4954-a6bb-525ef0ea6b7b","user_id":"59eff649-b124-44ff-a879-52fb74f8248e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOHM7YqvmRHueNW8qqhKuXZBhPI5oRyCy"},
{"npsn":"10700452","name":"SD NEGERI 39 BENGKULU TENGAH","address":"Desa  Tanjung Raman","village":"Tanjung Raman","status":"Negeri","jenjang":"SD","district":"Taba Penanjung","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"1e4c3618-d74b-4cc9-8231-25411c03929d","user_id":"d79ea216-4056-4703-a895-0a6368d66718","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOWx7j9iry38GhX299lAEhQqtAbqWbIwO"},
{"npsn":"10702923","name":"SD NEGERI 47 BENGKULU TENGAH","address":"Jl. Raya Bengkulu - Kepahyang KM. 34","village":"Bajak I","status":"Negeri","jenjang":"SD","district":"Taba Penanjung","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"8ce70110-cfbd-4533-a1cc-6a720f3ae897","user_id":"8778c237-465c-46ff-a46b-adc3969f480d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOm7UclEOYzku/5z2heK8Gq5vEYl8y3re"},
{"npsn":"10700428","name":"SD NEGERI 58 BENGKULU TENGAH","address":"Desa Penum","village":"Penum","status":"Negeri","jenjang":"SD","district":"Taba Penanjung","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"9b97f924-7d86-4d07-b5e1-2e97bb0b4b3c","user_id":"d2676f63-e1a5-48a8-a270-a10c6a31e6d5","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOkQXBqn.zvsG0EArdZnrGL.rcUSFBXnm"},
{"npsn":"10700172","name":"SD NEGERI 65 BENGKULU TENGAH","address":"Tanjung Heran","village":"Tanjung Heran","status":"Negeri","jenjang":"SD","district":"Taba Penanjung","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"3e570ae8-71f6-43c1-acac-7803855eab75","user_id":"d99a1e9e-ae27-423a-8819-4e50c3e58f17","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOODmuhi4O3uHx.ZHjC7vo/Dg4FhydE8/m"},
{"npsn":"10700195","name":"SD NEGERI 74 BENGKULU TENGAH","address":"Jl.bengkulu Curup Km 36","village":"Surau","status":"Negeri","jenjang":"SD","district":"Taba Penanjung","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"57f94783-f717-44a6-b66f-3e9112fa67c0","user_id":"02f6cd63-56c1-4920-a46d-c203622b5123","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOvu60K8gKLFdSO1WXDiorAI8/fhHQGdS"},
{"npsn":"10702924","name":"SD NEGERI 77 BENGKULU TENGAH","address":"Jl. Datar Lebar","village":"Datar Lebar","status":"Negeri","jenjang":"SD","district":"Taba Penanjung","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"bb750fd9-5af6-49c5-84c1-f7315c99b5c0","user_id":"6fc79a1f-7802-4c2a-a59a-f056dec5d5b2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOB4mOo7fokeBkC.jIqvFKHFBZmjGMYBy"},
{"npsn":"10702977","name":"SD NEGERI 83 BENGKULU TENGAH","address":"Kota Niur","village":"Kota Niur","status":"Negeri","jenjang":"SD","district":"Taba Penanjung","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"36e7526a-b054-4ffd-946d-c8c6aab6e1a1","user_id":"ac9aba87-45f5-4bbf-83a8-2a24eb14f819","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOSMpykdWBwJ2iXPkW3h901z8qqOzuvq."},
{"npsn":"10700231","name":"SMP NEGERI 02 BENGKULU TENGAH","address":"Jl.raya Bengkulu-curup Km 34,5","village":"Bajak I","status":"Negeri","jenjang":"SMP","district":"Taba Penanjung","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"05d4f6e4-d871-48ed-89a3-c676bd1655c1","user_id":"db011b82-5ed0-4918-ad1d-ee9a372c38fc","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOZEYRMTWk5XktitU.k5EDkZeaKK.Oj8a"},
{"npsn":"10703594","name":"SMP NEGERI 22 BENGKULU TENGAH","address":"Desa Tanjung Raman","village":"Tanjung Raman","status":"Negeri","jenjang":"SMP","district":"Taba Penanjung","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"049f2c70-4d19-49f9-a81e-00008773fcb5","user_id":"0943b759-d130-4464-8313-adfb754b15d7","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOhhD2n18Abbos8y6kTGnZz1/v.5i3x0i"},
{"npsn":"10702859","name":"SMP NEGERI 24 BENGKULU TENGAH","address":"Desa Surau","village":"Surau","status":"Negeri","jenjang":"SMP","district":"Taba Penanjung","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"558c40a5-46cb-4347-a378-a2c4d804082c","user_id":"74611bc8-e363-4fab-b0e6-896488ad6891","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOhY.Z/TOKZsFvx3dK/YVz5azAjvuJmH2"},
{"npsn":"69786239","name":"SMP NEGERI 25 BENGKULU TENGAH","address":"Ds. SUKARAMI","village":"Sukarami","status":"Negeri","jenjang":"SMP","district":"Taba Penanjung","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"b8d92388-f142-48dd-a204-25fb21e26363","user_id":"619a51b2-0977-4c2b-b159-3c30d18cefa4","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOMPMiaZbxItGFU3trBKhILEMjRm53fx2"},
{"npsn":"10703974","name":"SMP NEGERI 27 BENGKULU TENGAH","address":"Kota Niur","village":"Kota Niur","status":"Negeri","jenjang":"SMP","district":"Taba Penanjung","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"ca23ad0c-48e6-4281-9dde-b141bce29063","user_id":"bdfef83b-815f-4eb2-8867-b558c4d6240a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOh5ptQqNhXQq0uDyXSKoptaf43AGguvu"},
{"npsn":"69894601","name":"MIN 3 BENGKULU TENGAH","address":"JL. LINTAS LUBUK SINI LUBUK DURIAN","village":"Layang Lekat","status":"Negeri","jenjang":"SD","district":"Pagar Jati","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"1fd61370-6da3-4cde-9fba-f3c718e30fc4","user_id":"c8c3a5ee-8319-44d2-87bd-8ae662ac09cf","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOhJAvLhR7ypX9n.wHB28NN4rnRp8sECG"},
{"npsn":"10700402","name":"MIS Muhammadiyah Kertapati","address":"DESA KERTAPATI","village":"Kertapati","status":"Swasta","jenjang":"SD","district":"Pagar Jati","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"436d8816-3fb4-4b6d-87f3-d2971ff04d19","user_id":"0baf7800-96cf-45e1-8731-f19d295f455b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO0g1zvjqqu6qCLc6FQpnMG6IzDLMQ6/m"},
{"npsn":"10703973","name":"MIS MUSLIMAH","address":"DESA TUMBUK","village":"Pagar Jati","status":"Swasta","jenjang":"SD","district":"Pagar Jati","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"96004592-b348-4251-ad13-109a2eac7418","user_id":"98329bc2-f8f8-4106-b5cc-fc938281b4cb","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOyVOQtWPD3pJP7DpeQklJQ24zETm8xwe"},
{"npsn":"10704075","name":"MTSN 1 BENGKULU TENGAH","address":"DESA KERTAPATI KEC. PAGAR JATI KAB. BENGKULU TENGAH","village":"Kertapati","status":"Negeri","jenjang":"SMP","district":"Pagar Jati","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"3b703746-3d5b-4020-8be5-88912d0725b7","user_id":"71925cf2-c25b-4203-a312-409b1c0657b7","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOk8tNhVf5eKoKoMBL0JagdA2xfQ70pTm"},
{"npsn":"10702976","name":"SD NEGERI 06 BENGKULU TENGAH","address":"Desa Pagar Jati","village":"Pagar Jati","status":"Negeri","jenjang":"SD","district":"Pagar Jati","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"daecc17f-2185-4c09-808e-07983b7316b3","user_id":"1ad5c0e2-2ea5-427a-a6b0-faeaa15e0203","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOOgitwkh/IuPGXUew84UpuY84WW4HUy."},
{"npsn":"10702974","name":"SD NEGERI 14 BENGKULU TENGAH","address":"Desa Kertapati Mudik","village":"KERTAPATI MUDIK","status":"Negeri","jenjang":"SD","district":"Pagar Jati","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"dd45a8b4-a0b2-485d-ab7f-236cb6c2b868","user_id":"dfa01c17-9cff-4b05-87cd-0cf870946ee9","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOODWySEEvoscXz4vJ.UGaeTSqppmuxBqa"}
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
