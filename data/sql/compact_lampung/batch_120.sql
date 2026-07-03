-- Compact Seeding Batch 120 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69940904","name":"RA DAARUL QULUUB","address":"Jalan Dusun x Markasi","village":"Sungai Langka","status":"Swasta","jenjang":"PAUD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"9851a3fd-6dcc-44be-82ef-f709f07e3e95","user_id":"585910c7-8959-46c9-a272-1431327ae7b2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dVV9bOpjHE6q/iqgXwQC.hjCDGi7SuO"},
{"npsn":"69732002","name":"RA DINIYYAH PUTRI","address":"Jalan Raya Negeri Sakti","village":"Negeri Sakti","status":"Swasta","jenjang":"PAUD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"0251ea04-07f9-4e97-add5-e725d6b4698d","user_id":"89cc8865-6806-4327-ae79-5e7b682e25a6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bNzS3AJSgt6dIEj6T3sP0WVEpPdPz1m"},
{"npsn":"69897678","name":"RA DZURIYATUNA","address":"Jalan  A. Yani","village":"Wiyono","status":"Swasta","jenjang":"PAUD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"1888627c-f277-4723-9a17-ad9f1fb58098","user_id":"55bd8eb7-12cf-4d58-bc85-da3282db7168","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JK36UYhS9H2pYOoO71fdBtzJFaa1rNi"},
{"npsn":"69897682","name":"RA MAHMUDAH","address":"Jalan Dusun Bernung 1 RT 03 RW 01","village":"Bernung","status":"Swasta","jenjang":"PAUD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"acc198d9-5edb-4a20-b199-b89a101c8d97","user_id":"8feb051c-6503-41b7-8d8f-bf7aa337230f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./Oe3XHZEvqxfWKzLk7qpc2AZmA4wOQW"},
{"npsn":"69775938","name":"SEKAR INDAH","address":"GEDONG TATAAN","village":"Bernung","status":"Swasta","jenjang":"PAUD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"7b7226d8-865a-466d-9b69-9993d07d84c9","user_id":"53ef1df9-3ef8-4c96-b3a4-de02512ce881","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NZNydg/.W.2ogTNi.e4.RYnTFxRhiHC"},
{"npsn":"70056720","name":"TAMAN KANAK-KANAK ISLAM AL-QUDDUS","address":"JL. BATIN SERIBU DUSUN BANJAR NEGERI KECAMATAN GEDONG TATAAN KABUPATEN PESAWARAN","village":"Negeri Sakti","status":"Swasta","jenjang":"PAUD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"5c0a9b97-397d-4caa-bd82-92586459d1e4","user_id":"bf9ea1fd-c925-4778-b270-4c4244d15102","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.EClnmYcuueOP4ilZiH78uZhuuMahgEC"},
{"npsn":"69775860","name":"TERATAI","address":"BANGUN HARJO","village":"Tamansari","status":"Swasta","jenjang":"PAUD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"a976f370-5af0-4434-bf35-df3a04f51205","user_id":"26ace603-dfa0-4564-9e57-4b3ac5d724ae","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YOAWMu6RkV6f2m7dwwqCS3P8mc4yJLy"},
{"npsn":"69945913","name":"TK AISYIYAH BUSTANUL ATHFAL II (ABA II)","address":"JL. PDAM DUSUN SUKARAJA VI DESA SUKARAJA","village":"Sukaraja","status":"Swasta","jenjang":"PAUD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"cc124e84-e852-4b1e-b716-836f490cbece","user_id":"ec296de4-ea40-4375-8fb7-ae4a9a1ef239","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Xn0n2Ggl8sZ/QikfYfuts14kpve.XnK"},
{"npsn":"69921049","name":"TK AL IMAN","address":"JL. AHMAD YANI DESA TAMAN SARI","village":"Tamansari","status":"Swasta","jenjang":"PAUD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"0a6b1c5b-e66d-4cf1-ab76-95e978716c0d","user_id":"5f39d394-48c6-46c1-8e23-d9d814924918","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ho8K9b8.3WPKxLbv//mtNUFl4YsvfR."},
{"npsn":"70053636","name":"TK AL-FATTAH","address":"DUSUN CIWANGI DESA CIPADANG KECAMATAN GEDONG TATAAN","village":"Cipadang","status":"Swasta","jenjang":"PAUD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"ef9c6bb6-762e-41fe-bca7-7556b85cabeb","user_id":"e4d07fee-9c15-4f52-863a-0e63d05c93b2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OcOw7rmoaQpXTv1lYhwsBX9byHH2QoW"},
{"npsn":"69939666","name":"TK AN - NIDA","address":"DESA SUNGAI LANGKA","village":"Sungai Langka","status":"Swasta","jenjang":"PAUD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"0016c7bf-f881-4f85-8881-692988832ad6","user_id":"58e19667-930a-43fe-b260-70beedffcfe5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mq87vsq15gW6Rh2OuREXTYJXSnc2r3e"},
{"npsn":"69939668","name":"TK AR - RAHMAH","address":"DESA NEGERI SAKTI","village":"Negeri Sakti","status":"Swasta","jenjang":"PAUD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"365aa537-5fad-46f9-84b3-fb368c205894","user_id":"3b762989-52c5-4d56-ac04-5c2f9e6aab74","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wsInsuuiZs1OsBPnS94c993cPtT5ygK"},
{"npsn":"70003633","name":"TK AR RASYID","address":"DESA BOGOREJO KEC. GEDONG TATAAN","village":"Bogorejo","status":"Swasta","jenjang":"PAUD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"f7576ab5-d395-44a0-8a55-e3444bddcb3a","user_id":"f7addcec-2fd9-4677-a04c-ba7594747e94","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BamDYGoDp3s89k.GhyG0cmDItTM9Fk."},
{"npsn":"70025757","name":"TK BABUNNAJAH","address":"Jl.Sukma Hilang","village":"Sungai Langka","status":"Swasta","jenjang":"PAUD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"3fe7a178-745f-4682-a7ee-7871ad72de4b","user_id":"304acd16-fbb3-497e-9b1d-a92fda8e778b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mI2mVR0g5zy1rDhv3wxdxg5lO9AG0Wa"},
{"npsn":"69781347","name":"TK BHAKTI KESUMA","address":"JLN DALOM KESUMA RATU","village":"Sukabanjar","status":"Swasta","jenjang":"PAUD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"5f60c83f-41c8-4385-b955-0be332636fc0","user_id":"18d662df-41bd-416d-b5ea-78cd71ce817f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IU2IxIvmGXKdSypr5EtCpzpFBvES4z6"},
{"npsn":"69939672","name":"TK BUNGA MELATI","address":"DESA SUKARAJA","village":"Sukaraja","status":"Swasta","jenjang":"PAUD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"101b32a4-3f84-4f3f-b194-e2a4e29978ae","user_id":"13b30d92-e590-47a0-bf52-deb3044640c3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XEJGPrLFfYr6CVX96h6XbDZPLRVFiOm"},
{"npsn":"70053654","name":"TK CEMPAKA HIJAU","address":"DESA TAMAN SARI KECAMATAN GEDONG TATAAN","village":"Tamansari","status":"Swasta","jenjang":"PAUD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"a1b3746a-2a42-4b12-9ad4-9f76f716ddd6","user_id":"6b1ae443-dff8-4a67-bab4-36c224814495","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.10Kv2Nodia8pIdYQhY8K50.0/UUU1O."},
{"npsn":"69939678","name":"TK CERIA","address":"DESA SUKARAJA","village":"Sukaraja","status":"Swasta","jenjang":"PAUD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"91d07717-7866-4ebf-88cc-e7c293e80b08","user_id":"a00f3eed-3102-4488-ba2c-ac12f2bb9f8f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2a9FyGsM/AX5V1MRYxsKvDpaOoqsHZu"},
{"npsn":"69781755","name":"TK DARMA WANITA BAGELEN","address":"JALAN TAMTAMA BAGELEN","village":"Bagelen","status":"Swasta","jenjang":"PAUD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"3732d568-5885-431b-b43a-838748cfa32a","user_id":"6b2bf956-e37b-4e53-92b2-68949806b4a9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zmGEXd5bnltVvap6YX6V.Qd8ilOi0Bi"},
{"npsn":"69768921","name":"TK DARMA WANITA WIYONO","address":"RAYA PASAR WIYONO","village":"Wiyono","status":"Swasta","jenjang":"PAUD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"9a91f27f-8757-472d-9b77-d18d2b5b926d","user_id":"c4e065f6-3fca-4346-8c39-f1270730e855","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1FfFQB1.prpHf8Yso8RQ9ppxMc5LNeW"},
{"npsn":"69768918","name":"TK DARMAWANITA","address":"KARANG ANYAR","village":"Karang Anyar","status":"Swasta","jenjang":"PAUD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"316a66e0-1aa9-4eb1-9170-02e66e374f62","user_id":"40cec8c0-2653-4add-bb6a-0e9ae418cd6f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zmIVXufZymbIvTpba3uzGACeiXvMQx."},
{"npsn":"69768922","name":"TK DARMAWANITA SUNGAI LANGKA","address":"SUKMO HILANG","village":"Sungai Langka","status":"Swasta","jenjang":"PAUD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"e42ccf9a-9cef-4c6e-aa7e-dc22badca9d3","user_id":"e01caf64-bdfe-417d-bff1-7b93d8e90a15","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.AG/qxv6y5iRZvyjNKahvuXu2DqSv5qe"},
{"npsn":"70014022","name":"TK DARUSSALAM AL RIZKY","address":"JL.BRANTI RAYA, DESA GEDONG TATAAN","village":"Gedung Tataan","status":"Swasta","jenjang":"PAUD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"e15d8458-4a3a-421f-a0ce-11915bb92f23","user_id":"314918a5-9ba6-4272-b944-0977312953e7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gwX1uvrcCxKaRNmLpcaW/TZETlHLoq6"},
{"npsn":"69784217","name":"TK DHARMA ANANDA","address":"JL. PTP N VII WAY LIMA","village":"Cipadang","status":"Swasta","jenjang":"PAUD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"13e35cf0-bb6f-44cb-9108-15fd3669c982","user_id":"c89ea79c-78af-44a2-a9b7-e44d2e974cd9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SzAzStrwbbQ20MsEhLMHXH8Y05gYA5u"},
{"npsn":"69921745","name":"TK DHARMA WANITA SUKADADI","address":"MANUNGGAL","village":"Sukadadi","status":"Swasta","jenjang":"PAUD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"26cc83cf-cccc-4f3c-b908-dc1a35d6669c","user_id":"2229cd1e-978f-4a46-b190-aed61adce721","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./yrc5cuck.dArGIPknA4TdLD83hRa7a"},
{"npsn":"69781315","name":"TK HARAPAN KITA IKI PTPN","address":"KOMPLEK PTPN VII WAY LIMA","village":"Cipadang","status":"Swasta","jenjang":"PAUD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"ab433fa4-2946-4429-83ae-deb72dbaa960","user_id":"7418cf66-113d-4fff-b1de-f34f6041b587","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TlYtwXgL/phygLwaOCWloILVHEaVpcC"},
{"npsn":"69781814","name":"TK IKI PTPN VII WAY BERULU","address":"PTPN WAY BERULU","village":"Kebagusan","status":"Swasta","jenjang":"PAUD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"fa20ce0d-d8cf-44c9-bc05-194cdd56c5d8","user_id":"5b542d8d-d96a-4f6a-a924-82a19057726c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TNzEbOmjqK/t9nQw0YCWN96NkwRBkY6"},
{"npsn":"70059895","name":"TK INSAN MADINA","address":"PERUM QUEEN RESIDENCE II BLOK H KEC. GEDONG TATAAN","village":"Kurungannyawa","status":"Swasta","jenjang":"PAUD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"246a8723-cd1c-4f5e-a22a-1e321b33483a","user_id":"abb0ba64-8847-44dc-984a-c04d39c77cc7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6rNup0cH9AlTi3MIwwpQJJ4NSRxVnJC"},
{"npsn":"70002129","name":"TK ISLAM AR - RAHMAN","address":"JL. SRIMULYO GG. ASEM KELURAHAN DESA NEGERI SAKTI","village":"Negeri Sakti","status":"Swasta","jenjang":"PAUD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"7f1dafd9-3677-4edd-8e85-1bd0f4b3ee5c","user_id":"086f513f-dbed-4c76-8431-864ffc9ebb10","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ywEZQt6lzoJnYF3FdtPtL9HgUAEucwW"},
{"npsn":"69983701","name":"TK ISLAM TERPADU BAITUL INSAN","address":"DESA KURUNGAN NYAWA, KEC. GEDONG TATAAN","village":"Kurungannyawa","status":"Swasta","jenjang":"PAUD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"3db06cf1-a8eb-437a-ac5d-1202f3083d38","user_id":"ffbbe881-4d92-4865-8015-da82880e7cfc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zAE77bJ3iIV.kttu4iTsKSIXYSUcgmq"},
{"npsn":"70038410","name":"TK IT AL-KAUTSAR","address":"Jalan Raya Kedondong Desa Way Layap Binong Kabupaten Pesawaran","village":"Cipadang","status":"Swasta","jenjang":"PAUD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"c850cd69-6050-4981-a85d-8dd7fbc20a60","user_id":"9f453f87-070e-4525-adc5-b37729dd890f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gYFqaAMfvDVDodGmMD9Q3thartCz7sW"},
{"npsn":"70002275","name":"TK IT HUSNUL KHOTIMAH","address":"JL. ASIKIN II DUSUN MARGOREJO II DESA KURUNGAN NYAWA","village":"Kurungannyawa","status":"Swasta","jenjang":"PAUD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"55a82583-bc42-48d6-af5a-1f00875f60bf","user_id":"48a922fd-90ea-4d35-b323-d5df38e80a91","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dHWB28XsXuCdpzUGZthzz.yGMpdfTfC"},
{"npsn":"69917402","name":"TK IT IQRO","address":"SUKARAJA V","village":"Sukaraja","status":"Swasta","jenjang":"PAUD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"ca82ce67-a8be-4a63-b3f7-2a8a3812f0a8","user_id":"f62bafb2-1787-4375-956b-db659a4fe48c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NqyE87v56/VNVrkSxfxxHgAmjBDXw/W"},
{"npsn":"69990517","name":"TK IT RAIHANAH","address":"DESA BERNUNG KECAMATAN GEDUNG TATAAN","village":"Bernung","status":"Swasta","jenjang":"PAUD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"5c6e901f-e6e4-4dc0-b568-6a54591b8fac","user_id":"5f219af8-02d3-4916-b8b4-d7f58ef72106","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VDd9tSiFY4JGnrmhLTA1b1l3/f64Kli"},
{"npsn":"69974859","name":"TK KASIH BUNDA","address":"DESA PADANG RATU RT 001 RW 002","village":"Padang Ratu","status":"Swasta","jenjang":"PAUD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"a9d7b07e-074e-4fce-987d-762ba7001b5c","user_id":"30484876-73fb-4514-b3b1-fbdac67b1db6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BpTG8vndQqCz4ofIWmOP.lbwR1cH1zO"},
{"npsn":"69939673","name":"TK KURNIA BUNDA","address":"DESA CIPADANG","village":"Cipadang","status":"Swasta","jenjang":"PAUD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"e0fed1b5-67ec-4454-8282-fa0f547745b1","user_id":"2a6e9724-f838-4ea0-a8af-3a43505f0f37","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.EST9EtRjuYegRR40.V66M15OoBY4fzu"},
{"npsn":"69781832","name":"TK LITTLE EAGLE","address":"JL. RAYA PENENGAHAN","village":"Gedung Tataan","status":"Swasta","jenjang":"PAUD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"cdfbba41-8df9-4cc7-a210-9d468ff1749b","user_id":"f5500fa6-73bb-4c8c-a30e-c68387325eb9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HMJ5zcO7I/UL.Ky1FETYD5oNphauU/i"},
{"npsn":"69939671","name":"TK MULIA","address":"DESA KUTOARJO","village":"Kutoarjo","status":"Swasta","jenjang":"PAUD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"ea3c808d-dae2-45b8-aa27-b84dbddbc21f","user_id":"71a7cab0-3a16-45cc-bd8c-3ae975d8c643","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nAymZTM0k90sA2lBrlw6p234CQlHbyC"},
{"npsn":"10814497","name":"TK NEGERI PEMBINA","address":"JL. RAYA PENENGAHAN","village":"Cipadang","status":"Negeri","jenjang":"PAUD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"51ce299d-dc88-4fe3-8195-99234e4495fe","user_id":"8caaa9f6-9389-4939-88fb-a206a6d4166f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0vkLreQjf7Tomg0higUAsAwBMxqo2F."},
{"npsn":"69781712","name":"TK NURUL IMAN","address":"SUKARAJA","village":"Sukaraja","status":"Swasta","jenjang":"PAUD","district":"Gedung Tataan","regencyBpsCode":"1809","regencyName":"Kabupaten Pesawaran","provinceName":"Lampung","school_id":"3364da4b-4edc-4ac9-b9e8-b5dfda660bdb","user_id":"2b3ec308-d289-455c-9d25-7a8e07f0986a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sE2ejZfsrZAISiG85U56rIhOiw1zCU2"}
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
