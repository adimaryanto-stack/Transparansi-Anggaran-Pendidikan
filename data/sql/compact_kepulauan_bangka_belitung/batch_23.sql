-- Compact Seeding Batch 23 of 59 (Kepulauan Bangka Belitung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69907797","name":"TK NEGERI PEMBINA 1 PANGKAL PINANG","address":"JL. JATI I","village":"Kel. Bukit Merapen","status":"Negeri","jenjang":"PAUD","district":"Gerunggang","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"0dc60265-8526-4584-b231-4c7fbabb0a69","user_id":"9e40a923-1bf2-42ac-9783-9a99245b775e","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeU79wvdPt6N/jPjXI3rOqlrna9SpdMzy"},
{"npsn":"69923132","name":"TK NEGERI PEMBINA 7 PANGKAL PINANG","address":"JL. TAMPUK PINANG PURA","village":"Kel. Kacang Pedang","status":"Negeri","jenjang":"PAUD","district":"Gerunggang","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"7a9b6f4c-ad4f-42f4-8f39-68e3f845e51c","user_id":"27d2b11f-e05b-41b1-bed0-f7b8f3e6c446","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIews7D3FYLB.eV6Op59WyBS4CA7twtzm2"},
{"npsn":"69991046","name":"TK NURUL HAQQI PANGKAL PINANG","address":"JL. LETKOL SALEH ODE","village":"Kel. Bukit Merapen","status":"Swasta","jenjang":"PAUD","district":"Gerunggang","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"fc92ce03-0421-4b6a-a8cd-27cd6d1b019e","user_id":"98d190d1-abf9-43b6-9047-4c644f5156be","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeBslqeqlBQxaSvNKo7d5go4VouFQi1Py"},
{"npsn":"70055930","name":"TPA ADZ DZAKIA PANGKAL PINANG","address":"Jl. Fatmwati Dalam","village":"Kel. Bukit Merapen","status":"Swasta","jenjang":"PAUD","district":"Gerunggang","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"adb715c1-4d56-4ced-9227-9526400d991d","user_id":"b6f30d92-701c-437c-b667-cafa8eb83d11","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeVM4L1lqvLScpATIMHcUS4p3SGwOnk0G"},
{"npsn":"69906976","name":"TPA JASMINE KIDS PANGKAL PINANG","address":"Jl. Kampung Melayu Rt.007 Rw.003","village":"Kel. Air Kepala Tujuh","status":"Swasta","jenjang":"PAUD","district":"Gerunggang","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"d96850af-7c67-48ec-a23b-414a6eae4e27","user_id":"3d1d8c76-d371-43f1-9898-7add39da4367","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeWSWIFEB3FHFE84Dmvx9gwy8Os0rvoFO"},
{"npsn":"69953579","name":"TPA PERMATA BUNDA PANGKAL PINANG","address":"JL. GANDARIA 1 NO. 224","village":"Kel. Kacang Pedang","status":"Swasta","jenjang":"PAUD","district":"Gerunggang","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"aa755911-e903-4a00-923e-7b313cb19b35","user_id":"d929f4a6-127d-4e18-a48d-24005bdca48b","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeEGYNb3G7b8ebCyEThewONu5usT8x1dC"},
{"npsn":"69967855","name":"TPA RUMAH PELANGI PANGKAL PINANG","address":"JL. ANGGREK III NO.286","village":"Kel. Taman Bunga","status":"Swasta","jenjang":"PAUD","district":"Gerunggang","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"643a5262-529c-4674-a782-18f4d6ada1fb","user_id":"aaa30865-f539-462d-af21-16387d8ba053","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe67xcf7mVLyT/ySXzxeNyN7GNFqv1wJK"},
{"npsn":"69967603","name":"KB BAHAGIA PANGKAL PINANG","address":"Jl. Basuki Rachmat","village":"Sriwijaya","status":"Swasta","jenjang":"PAUD","district":"Girimaya","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"7ba55a4d-ac71-43c0-a593-3a5870f5c518","user_id":"3566c4da-2b79-4cd9-8046-b585ed0b049f","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeykH5UlGDpukls1i0rrxH8KpbwkOkz12"},
{"npsn":"69886582","name":"KB KANIA MONTESSORI SCHOOL PANGKAL PINANG","address":"BASUKI RAHMAT NO. 04 RT04/01","village":"Sriwijaya","status":"Swasta","jenjang":"PAUD","district":"Girimaya","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"83b54e27-411b-4d5c-8b4a-156135ecbf34","user_id":"3ec8cc20-a652-4ef3-820c-1fb32036c619","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe31y5qau11spBv32vWQxoIGtuFrUKHGy"},
{"npsn":"69974260","name":"KB KASIH BAPTIST PANGKAL PINANG","address":"JL. Achmad Rosidi Hamzah","village":"Batu Intan","status":"Swasta","jenjang":"PAUD","district":"Girimaya","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"052f2d4a-4fe6-4021-8944-d81f06aa4dea","user_id":"4ca56596-6e81-4693-b1d8-3f1988c5c423","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeSkhnDKbLmqV1qAAO8vXzIDdfyT1M0fC"},
{"npsn":"69808441","name":"KB KRISTEN KALAM KUDUS PANGKAL PINANG","address":"JL. BASUKI RAHMAT NO.189","village":"Sriwijaya","status":"Swasta","jenjang":"PAUD","district":"Girimaya","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"4fa22773-6f5c-461f-92e9-350cdddf4512","user_id":"b24ab629-1bf8-41e5-8987-75d5d012f1e3","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeEtwkMgLOUdn092UCl/pmitvbxaD/RPy"},
{"npsn":"69808409","name":"POS PAUD GEMBIRA PANGKAL PINANG","address":"JL.IMAM","village":"Semabung Baru","status":"Swasta","jenjang":"PAUD","district":"Girimaya","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"521da3d4-44b9-449b-962c-60ac17e82529","user_id":"bcf03ef9-3230-4e69-a1e6-f38b859871ab","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIehMrzfw8o5CV0./i4x.Wr37ZNUNzAfnK"},
{"npsn":"69808449","name":"POS PAUD GIRIMAYA PANGKAL PINANG","address":"Jl. Girimaya Rt 07 Rw. 03","village":"Bukit Besar","status":"Swasta","jenjang":"PAUD","district":"Girimaya","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"e15c074d-9765-4dd3-830d-a882d4b9e775","user_id":"7502da46-916a-413f-9fb7-55d23ecf0daa","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeVRFx/9NfcxZ5HAZhH4ndCK6MnTn4u5y"},
{"npsn":"69906727","name":"TK BAHAGIA PANGKAL PINANG","address":"Jl. Basuki Rachmat","village":"Sriwijaya","status":"Swasta","jenjang":"PAUD","district":"Girimaya","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"16a7abec-ec63-401d-a802-59ce3ec2b71f","user_id":"223852a6-69c8-45f3-9dd2-df068b1c41ac","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIejOfzCYKLRKUowt5gFtTrv.Dpv.NUmtS"},
{"npsn":"69948060","name":"TK BAITUL MAKMUR PANGKAL PINANG","address":"Jl. Rasakunda","village":"Sriwijaya","status":"Swasta","jenjang":"PAUD","district":"Girimaya","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"8ccb15d3-ab1f-49db-b19c-2da614efdcfd","user_id":"3da7bcb0-feab-40a9-931a-595be7f3cd02","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeeFkHqZ6qxNTpXIhNVgVIk8L6l3tp4Ve"},
{"npsn":"69808461","name":"TK BUDI MULIA PANGKAL PINANG","address":"JL. BUDI MULIA NO. 1","village":"Pasar Padi","status":"Swasta","jenjang":"PAUD","district":"Girimaya","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"09b6c4a0-0c4f-4251-ae3c-9c25650009f7","user_id":"0c263488-da83-4866-99d6-8caa24878e1a","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeclkj6HCinV0GE7ilt8jA6h.zF3q6CCq"},
{"npsn":"10901948","name":"TK KASIH BAPTIST PANGKAL PINANG","address":"JL. Achmad Rosidi Hamzah","village":"Batu Intan","status":"Swasta","jenjang":"PAUD","district":"Girimaya","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"d9ee74cd-c52b-448e-8654-225250200589","user_id":"5bf8417c-7f63-4ec3-87f1-d239f1d0ab8d","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeoWTv0w.e3mDf4BeLPFxNpDepsWDn4C2"},
{"npsn":"69808463","name":"TK KRISTEN KALAM KUDUS PANGKAL PINANG","address":"JL. BASUKI RACHMAT","village":"Sriwijaya","status":"Swasta","jenjang":"PAUD","district":"Girimaya","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"fb7a263a-6f35-41f8-8a8b-1f710ba51970","user_id":"0e68568d-22db-41fc-9fa9-a5f99b46dc90","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIedLD7oVJ/KY0.2.d9LPrg3KC8PNVKvcS"},
{"npsn":"69918103","name":"TK SANTA THERESIA II PANGKAL PINANG","address":"JL.SOEKARNO HATTA NO 103","village":"Batu Intan","status":"Swasta","jenjang":"PAUD","district":"Girimaya","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"bf13a060-e682-41b5-b3be-3d1bca7ff568","user_id":"6bb29dfd-60bb-4d2b-8c05-65b066679bf5","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeQo7Dw858WROvppkvHtGzQW4owTr/2XW"},
{"npsn":"69886581","name":"TK SWADAYA PANGKAL PINANG","address":"Gudang Padi No.16","village":"Pasar Padi","status":"Swasta","jenjang":"PAUD","district":"Girimaya","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"0c2c5406-0403-4ddc-a578-ffde7e8fd33e","user_id":"6a1e1a9e-c7b8-4e25-87c3-45d604ec5de6","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeGTv1AIN.7af5dY6IZiA26nX/fi.ozDi"},
{"npsn":"70013869","name":"KB AL- KAHFI PANGKAL PINANG","address":"Jl. Gurami I RT/RW. 008/002","village":"Kel. Gabek Satu","status":"Swasta","jenjang":"PAUD","district":"Gabek","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"0ce4abea-a50c-4d43-bdd9-6a50b763ea6d","user_id":"ae3b8ece-f0a0-481b-91a3-f097ecafdbe5","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeDyjG5MOh0xGhDVhUIxfXMB60TkwVOYS"},
{"npsn":"70024086","name":"KB AL-FAZZA ISLAMIC SCHOOL PANGKAL PINANG","address":"JALAN KULAN KELURAHAN JERAMBAH GANTUNG KECAMATAN GABEK KOTA PANGKALPINANG","village":"Kel. Jerambah Gantung","status":"Swasta","jenjang":"PAUD","district":"Gabek","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"3225c277-9a7e-4f45-a6f1-4838193e19c5","user_id":"c2000bd3-5f4f-4a89-b9f8-7656228df41c","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe/K9Ak9IH.uFpRBr6x5/HStZEI36INNy"},
{"npsn":"70003915","name":"KB ISLAM AL AZHAR 65 PANGKAL PINANG","address":"JL. FATMAWATI","village":"Kel. Air Salemba","status":"Swasta","jenjang":"PAUD","district":"Gabek","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"c883d832-e42d-4219-b1e7-32f113862d59","user_id":"f29166ec-e07a-4c76-a72a-3035ff7b750e","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIecWMQCDOrLh9Zu/EkfiY7pNbwN1KMp0e"},
{"npsn":"70013424","name":"KB PARAMARTA PANGKAL PINANG","address":"Jl. Terubuk No. 19","village":"Kel. Selindung","status":"Swasta","jenjang":"PAUD","district":"Gabek","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"0fa16b0a-31c5-48b0-9627-7481d2c9b30a","user_id":"b18fc13a-f61c-46f5-9076-97fb45c1e20f","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIekvCmPJVkCekpSXwrbqxzD5G3BmavKZe"},
{"npsn":"69906448","name":"KB SITI KHODIJAH PANGKAL PINANG","address":"Jl. Selindung Raya  Depan Perumahan Graha Puri","village":"Kel. Selindung","status":"Swasta","jenjang":"PAUD","district":"Gabek","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"4d519c23-57fd-4a32-a75a-f2ca2f1c64df","user_id":"d64fad6c-cbc8-4f22-b3fb-34483a44ecea","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeglEHRAkLV3vkD8Y7Ww.y6KorbY92vHi"},
{"npsn":"69808436","name":"KB TAMASHA VALAQ PANGKAL PINANG","address":"Jl. M. Saleh Zainuddin Rt.06 Rw.03","village":"Kel. Air Salemba","status":"Swasta","jenjang":"PAUD","district":"Gabek","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"0e3805aa-fb57-44f1-804f-5e9953de1dd3","user_id":"ee185b1b-29bf-4bf4-bf6b-c8ab89395ef4","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe3Df6pzbw.mkJf0npAbyDEOH.H72r50O"},
{"npsn":"69808447","name":"POS PAUD CAHAYA PANGKAL PINANG","address":"JLJend.Sudirman RT. 003 RW.001","village":"Kel. Selindung Baru","status":"Swasta","jenjang":"PAUD","district":"Gabek","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"28143c61-2f24-4d65-8f0d-b9f41cd64fc9","user_id":"85e47059-0152-43c3-b418-3f873c59cf8c","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeoWFWYyyMyfBxvLJ7b12CNQ8HjxHjl3O"},
{"npsn":"69918168","name":"POS PAUD CERIA PANGKAL PINANG","address":"JL. R HUNDARNI RT. 04 RW. 02","village":"Kel. Gabek Dua","status":"Swasta","jenjang":"PAUD","district":"Gabek","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"56689892-3cef-4306-ae78-46c6172c5b86","user_id":"f1ce3599-a36e-4a09-95a9-b11dee879a38","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeVy7iiuVB/Lwh7yKXMnFBByoQbRo8Ib2"},
{"npsn":"69808468","name":"POS PAUD MUTIARA PANGKAL PINANG","address":"JL. PUSKESMAS","village":"Kel. Jerambah Gantung","status":"Swasta","jenjang":"PAUD","district":"Gabek","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"0c45a63a-f393-4046-b916-db26e271e00a","user_id":"42d6c83d-3674-4631-bd5f-283d4a484a66","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIehY1XcBYlWcNdWP1jHIIUpSgDPD8a2HS"},
{"npsn":"70055072","name":"TK AL QISYA ISLAMIC SCHOOL PANGKAL PINANG","address":"JL. FATMAWATI Kampak RT 07 RW 02","village":"Kel. Jerambah Gantung","status":"Swasta","jenjang":"PAUD","district":"Gabek","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"63fcd7b8-0910-4095-a1ef-ecfd6ac64d1a","user_id":"c34feecb-d49b-4e76-94e2-6d9f70a4be67","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeIaeImEO6l9pm2kyhp/WWTffZEr2qcKO"},
{"npsn":"70024084","name":"TK AL-FAZZA ISLAMIC SCHOOL PANGKAL PINANG","address":"JALAN KULAN KELURAHAN JERAMBAH GANTUNG KECAMATAN GABEK KOTA PANGKALPINANG","village":"Kel. Jerambah Gantung","status":"Swasta","jenjang":"PAUD","district":"Gabek","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"19d0d246-1543-4ffd-b4b3-3a40a20049d2","user_id":"647f22bb-0611-463a-9b60-991a517b181e","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeNpN/eswWy5NOGzL.CqpxSsYvJHVJQF6"},
{"npsn":"70053777","name":"TK ALAM QURANI PANGKAL PINANG","address":"Jl. Selangat","village":"Kel. Selindung Baru","status":"Swasta","jenjang":"PAUD","district":"Gabek","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"01bfb2d7-309a-4308-a5d7-5d39d608d9f7","user_id":"989d6265-2ec2-450d-8f59-535b4624dbc7","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeo5RvQ7pljxvN3Iq.aG3vBLdpbiXGhAq"},
{"npsn":"70004125","name":"TK DARUL ADZKAR PANGKAL PINANG","address":"Jl. Jebung Dalam","village":"Kel. Jerambah Gantung","status":"Swasta","jenjang":"PAUD","district":"Gabek","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"72552216-911c-44c2-bc65-8474e115bd4b","user_id":"29d7fb7b-95c7-4166-9c54-7c85c4cc1db3","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeneuoi6WbxgcjUmbXcOQ7o8gU9.gS3Iy"},
{"npsn":"70003916","name":"TK ISLAM AL AZHAR 65 PANGKAL PINANG","address":"JL. FATMAWATI","village":"Kel. Air Salemba","status":"Swasta","jenjang":"PAUD","district":"Gabek","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"dce3df4d-2c4c-4c5d-b683-1edd10e9f315","user_id":"420c0b1c-c9e1-4492-a1db-eaccffc12fd9","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeBWZO7f4QkD5U0o068A0fYhLHp6wHweu"},
{"npsn":"70061236","name":"TK IT IBNU SINA PANGKAL PINANG","address":"JL. KELOMPOK GG. SANTAI","village":"Kel. Jerambah Gantung","status":"Swasta","jenjang":"PAUD","district":"Gabek","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"d954e27f-9d1f-4ae6-af7b-370647934ee3","user_id":"08d7117d-2e46-42e1-9ab8-d647ba043464","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIecTCVz5zLzT1GkIe7CbY7tY8XA.XT7b6"},
{"npsn":"70001730","name":"TK MUTIARA HARAPAN ISLAMIC SCHOOL PANGKAL PINANG","address":"Jl. Kartini Utama Raya No. 25 Rt. 007 Rw. 002","village":"Kel. Selindung Baru","status":"Swasta","jenjang":"PAUD","district":"Gabek","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"c4675640-0385-4f44-880e-ab5159344a38","user_id":"971192df-0030-46aa-b161-2b24471a7126","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeuTgd6Mwr8FRtw3HFkhPpWcH7KKYcBfm"},
{"npsn":"69913427","name":"TK NEGERI PEMBINA 3 PANGKAL PINANG","address":"JL. YOS SUDARSO","village":"Kel. Gabek Dua","status":"Negeri","jenjang":"PAUD","district":"Gabek","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"6b9520ed-3673-4621-8001-5786ebb5b906","user_id":"d928dad9-f37f-4a77-b18d-4a587358ae93","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeuFGBlvEotuLC8i6CpmjxwUjqNEpTw86"},
{"npsn":"69986050","name":"TK PARAMARTA PANGKAL PINANG","address":"Jl. Villa Putih No.19","village":"Kel. Selindung Baru","status":"Swasta","jenjang":"PAUD","district":"Gabek","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"cdb905a2-326e-4ed6-9873-e74c379d0db0","user_id":"9c89d8bb-51d6-4edd-b12f-2bebd4248cd7","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIemy1sYH/wV5hQ0xCY0BZDcObW4uj.3HG"},
{"npsn":"69919155","name":"TK SANTO PAULUS PANGKAL PINANG","address":"JL. Lembawai","village":"Kel. Gabek Satu","status":"Swasta","jenjang":"PAUD","district":"Gabek","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"83a81ecc-50b3-44a3-8def-8180ebeef854","user_id":"189acd8e-2e27-45b2-986e-44b3d765c847","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe0ZVobGIKUChj87R791JCXs6Z.a0kxue"},
{"npsn":"69923635","name":"TK SITI KHADIJAH PANGKAL PINANG","address":"JL. SELINDUNG BARU (Depan Perumahan Graha Puri) PANGKALPINANG","village":"Kel. Selindung","status":"Swasta","jenjang":"PAUD","district":"Gabek","regencyBpsCode":"1971","regencyName":"Kota Pangkal Pinang","provinceName":"Kepulauan Bangka Belitung","school_id":"98b91943-3840-4c5f-91c9-6b4a03eebb5b","user_id":"054e0c48-7c31-4461-9e44-d6cbc52b0191","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeNevkzaiTVIWEE6iUl58w8uGaf7aBCo."}
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
