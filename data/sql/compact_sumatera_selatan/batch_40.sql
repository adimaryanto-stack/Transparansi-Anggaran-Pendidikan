-- Compact Seeding Batch 40 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69784514","name":"SPS QURROTA AYUN","address":"DUSUN II NO 54","village":"Petanang","status":"Swasta","jenjang":"PAUD","district":"Lembak","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"0ee17d1a-3dab-44ca-9b99-8ec61abc4509","user_id":"0911a802-6adc-47ae-9ae0-d6d33963910b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXFkafpXnwiX708yvwQeERJUsy4r0tMK"},
{"npsn":"69965590","name":"TK AISYIAH GARDENA","address":"Jalan Kemang Lembak Desa Kemang","village":"Kemang","status":"Swasta","jenjang":"PAUD","district":"Lembak","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"a2d7d619-c918-42ea-9582-06e4806a8d33","user_id":"e41ea37e-9f47-4c50-bc50-aa28cd73a640","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOllnuy.bHSRes17tjDHT2SeP8cJOHbXq"},
{"npsn":"69832943","name":"TK KASIH IBU","address":"DESA ALAI","village":"Alai","status":"Swasta","jenjang":"PAUD","district":"Lembak","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"8fb4cda3-d857-4b17-8901-3297e0aa2bc2","user_id":"cd372818-557d-4798-a372-0007d8641781","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOM3lXm9.F26fJ6/ocAdzhhcUFnxtUuta"},
{"npsn":"69832897","name":"TK NEGERI 1 LEMBAK","address":"Raya Prabumulih-Palembang KP 1","village":"Lembak","status":"Negeri","jenjang":"PAUD","district":"Lembak","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"010990d9-571b-4484-a7ee-a0cf47bc098c","user_id":"52999965-c82a-444e-a322-7780c5ff0db0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKMu1B.I1ZsGuukIS02fWETN4NmZg.4e"},
{"npsn":"69958313","name":"KB HARAPAN BANGSA","address":"Dusun 1","village":"Betung","status":"Swasta","jenjang":"PAUD","district":"Benakat","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"c1015d68-a605-4507-8990-92051a4eeed3","user_id":"e538ae45-cf47-4467-b38e-75cdf320f8cf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOELVx4KRdOXwXcAVKyHq8HZ2SoDZjLGy"},
{"npsn":"69832924","name":"KB MERAJO SANTRI","address":"DUSUN 4","village":"Padang Bindu","status":"Swasta","jenjang":"PAUD","district":"Benakat","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"1bbfd358-135f-4b9d-bb82-836240a38c42","user_id":"ea9decf1-6d12-4560-bb83-ba882271ae38","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjhEYbZ4JiHZEBTexVnC.oyqhjH3gZwC"},
{"npsn":"69911414","name":"TK AN NUR","address":"JL SDN 6 BENAKAT","village":"Pagar Jati","status":"Swasta","jenjang":"PAUD","district":"Benakat","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"415a44ff-8e45-424d-a92b-6369cdb00b01","user_id":"e5354d25-68a9-4d93-9da3-f3781ea33a78","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKAAZtkHr5.mEnS.VGXHYJCfTPnf1qOe"},
{"npsn":"70054126","name":"TK IT AR-RAYYAN","address":"DESA PADANG BINDU","village":"Padang Bindu","status":"Swasta","jenjang":"PAUD","district":"Benakat","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"de42fc2d-049c-4ef0-97bd-ebfa83ec5c5e","user_id":"71f50dfe-e376-440b-87ae-6c7869145159","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1zmy0rKXmoqvcjJa7zRmIUY9XaLSRUK"},
{"npsn":"69914070","name":"TK MANDIRI","address":"Desa Hidup Baru Dusun 1","village":"Hidup Baru","status":"Swasta","jenjang":"PAUD","district":"Benakat","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"f9245147-0b9c-4538-adea-c35f0e6def9f","user_id":"b4f6a27f-b0bd-49ed-a6c0-a0b04e2fb067","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjLjLknmeMzX1WzZvaUjqkX/d0nqttXy"},
{"npsn":"69970445","name":"TK TUNAS BANGSA","address":"DUSUN 1","village":"Rami Pasai","status":"Swasta","jenjang":"PAUD","district":"Benakat","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"d17b7285-6004-4ce7-89b4-8d4343a5bf0e","user_id":"1c512083-0309-4ca5-b566-2a0754fd4883","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOm9TMvU1MbjYdTyXkZZU9e27lF7ja8sS"},
{"npsn":"70055955","name":"KB BUSTANUL WILDAN","address":"JL BUDI KARYA DUSUN VII","village":"Ujan Mas Baru","status":"Swasta","jenjang":"PAUD","district":"Ujan Mas","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"a5da0a73-e34d-4ade-a31c-ff1122172530","user_id":"9b76c423-0bc3-49a2-ac58-d6bfaa642a1c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOv31kFVTT2/1Z/P8fC0spwxPOjAY9xuu"},
{"npsn":"70030356","name":"TK AISYIYAH BUSTANUL ATHFAL","address":"DUSUN II","village":"Guci","status":"Swasta","jenjang":"PAUD","district":"Ujan Mas","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"6595f5a2-b333-4982-8a06-5e0261a2b0ce","user_id":"196f4163-66e2-44d3-978b-41129a2322c8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOGjXa0gfCaSuQWB2Fg.dAgIXkA2pOoy"},
{"npsn":"10647353","name":"TK AISYIYAH BUSTANUL ATHFAL UJAN MAS","address":"DESA UJAN MAS BARU","village":"Ujan Mas Baru","status":"Swasta","jenjang":"PAUD","district":"Ujan Mas","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"a04c9dee-5168-4bdb-b899-f4504992649f","user_id":"7fad389e-5fb3-4d3a-88db-1e0359148a9d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObdkGRm/NTBnCIMYjklWYY.Pt8xVPYoy"},
{"npsn":"69829476","name":"TK ANGKATAN 45 SEKUNDANG","address":"ADI PATI DUSUN IX UJAN MAS","village":"Ujan Mas Lama","status":"Swasta","jenjang":"PAUD","district":"Ujan Mas","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"1eb99af2-c751-4ece-8fe4-a1d177ae28a1","user_id":"4796a9b3-0f39-4b8d-ba98-bf7b8e6e8e53","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4pxMfZcpB7qJPO6Gbsc1fmhuWU5nM6O"},
{"npsn":"69866761","name":"TK HARAPAN BUNDA","address":"JL LINTAS MUARA ENIM PALEMBANG","village":"Muara Gula Baru","status":"Swasta","jenjang":"PAUD","district":"Ujan Mas","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"4043af01-1e6e-4931-b545-f903e8a8a9a1","user_id":"e7fe5ddb-6933-4e80-a17a-52ae3e7e5b87","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOggU4W49udSnIY5zf5QKVmRmPva46WrW"},
{"npsn":"70007806","name":"TK KITA","address":"JL BANG DENGKOK RT 001 DUSUN I","village":"Ujan Mas Lama","status":"Swasta","jenjang":"PAUD","district":"Ujan Mas","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"3a1a9491-551d-4308-837c-5bdd119e3e7f","user_id":"d552af0a-7170-4242-b4e3-206ccb17b956","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8oXvBlqywmpv4fGYE4o5id4rYYCbOgW"},
{"npsn":"69917026","name":"TK MELATI","address":"DUSUN III","village":"Ulak Bandung","status":"Swasta","jenjang":"PAUD","district":"Ujan Mas","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"0644b3e0-ac8f-498b-bea8-9e8007789b48","user_id":"fb93996c-b2f0-49cb-8a55-0dc8552ce586","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKs.86sB4AGOJx1Obf9gIEW7ZK84C6cO"},
{"npsn":"69971551","name":"TK MUTIARA HATI","address":"DUSUN III","village":"Muara Gula Lama","status":"Swasta","jenjang":"PAUD","district":"Ujan Mas","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"aa37080f-6295-4626-b5c9-9bb2d9f9879c","user_id":"3bc3aa67-b9f4-4d96-be4d-5cb75394ab54","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKTzFR.94M14iqRqEQKa7xBw2SJXxLRi"},
{"npsn":"70062936","name":"TK PERMATA BUNDA","address":"DUSUN 1 DESA PINANG BELARIK","village":"Pinang Belarik","status":"Swasta","jenjang":"PAUD","district":"Ujan Mas","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"d58da837-4b8a-448f-8c6a-a005fc79273f","user_id":"7a7690da-4d02-424f-bad7-4d2c39ac37a1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXxE1e1Da5ntYr8d42kAP01sjFHwrgRC"},
{"npsn":"10648176","name":"TK RAMATUAN","address":"JL. KEMAS DUSUN I NO. 22 TANJUNG RAMAN","village":"Tanjung Raman","status":"Swasta","jenjang":"PAUD","district":"Ujan Mas","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"24c22427-23f7-48b1-b289-5fabcc13d1f4","user_id":"0fe014c9-5616-44d8-b988-bc18339c1e8a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrUKQPCAsvsMUhsOftDGW9Q5uP1Hc23C"},
{"npsn":"69960394","name":"TK SEHATI","address":"Desa Ujan Mas Baru,Kec. Ujan Mas","village":"Ujan Mas Baru","status":"Swasta","jenjang":"PAUD","district":"Ujan Mas","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"c5863217-fa22-45fd-acad-892ab6af17fd","user_id":"d497df08-bf19-4405-97f8-6b5cfec7a910","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4tr.HjwnkH2EbK0WsHKKtaztZ.94bMi"},
{"npsn":"70060553","name":"TKIT ALIFSSAQILLA","address":"DUSUN 2 DESA UJANMAS ULU","village":"Ujan Mas Ulu","status":"Swasta","jenjang":"PAUD","district":"Ujan Mas","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"17daa681-973a-431e-9198-eced0a0ba869","user_id":"dd5d1ed4-bd30-4923-a646-e605d03c9432","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONStmXJWvOf8t8BNzahMBB6yAlsn3abG"},
{"npsn":"69906701","name":"TKIT Insan Rabbani","address":"Jln. Pesantren Dusun V Desa Ujanmas Ulu","village":"Ujan Mas Lama","status":"Swasta","jenjang":"PAUD","district":"Ujan Mas","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"6225859e-3edc-444d-94c2-c5fdb90dc684","user_id":"4de3e8c4-d776-4e38-98d2-b049832f4ddd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTiwi2.zPNhrYG8NHVY37/0jghjyQ03m"},
{"npsn":"69856340","name":"KB AL FIKRI","address":"KOTA BARU","village":"KOTA BARU","status":"Swasta","jenjang":"PAUD","district":"Lubai","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"6a593451-3e36-40cb-9877-fc850f22c882","user_id":"61310d32-cf86-47fa-bcaf-fbda61208fab","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONHLwynCd7JKTuS9SxJL40eJ7vQXi4Ua"},
{"npsn":"70006731","name":"KB AR-RAHMAN","address":"JALAN RAYA PAGAR GUNUNG-JIWA BARU DUSUN III","village":"JIWA BARU","status":"Swasta","jenjang":"PAUD","district":"Lubai","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"ef553d19-41c0-450a-83f0-8bc219ed171f","user_id":"bd7d4eab-f1e5-4783-ac46-d7b2b971bd6d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeID6R3vVjw27uDPKMnWRL35dB6jMx3i"},
{"npsn":"69832913","name":"KB LUBAI","address":"JALAN PAGAR GUNUNG","village":"BERINGIN","status":"Swasta","jenjang":"PAUD","district":"Lubai","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"d986db45-df36-4366-9e6b-66f9e31ff6cd","user_id":"dce684f4-13b7-4d51-8480-37408d6dc11c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHmhk1qI8tISMU/AsjWNODp0pteot7Z6"},
{"npsn":"69832914","name":"KB MELATI","address":"JALAN LINTAS BATURAJA - PRABUMULIH","village":"MENANTI","status":"Swasta","jenjang":"PAUD","district":"Lubai","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"dd55df6d-e194-4569-a398-18f01a7b28db","user_id":"af2abc5e-e91b-4ade-85f3-efd33a3e2f85","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSWnv44kZmjk4F9yhHL5vjjhgedEXDUa"},
{"npsn":"69987849","name":"KB TRI GELITA","address":"JALAN TRANS AUR DALAM","village":"AUR","status":"Swasta","jenjang":"PAUD","district":"Lubai","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"ff2d34ad-3f90-4479-89d6-a06cb2d1bcab","user_id":"3b2f0dd8-4d14-4e39-a39b-0589701c8e57","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPzYdyrz68H6ssSJ0/FaOuExwZXyqlhm"},
{"npsn":"10647380","name":"TK AISYIYAH SUKAMERINDU","address":"DESA SUKAMERINDU","village":"SUKA MERINDU","status":"Swasta","jenjang":"PAUD","district":"Lubai","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"5fcadc2e-b955-41e1-960f-cb61df4609ac","user_id":"69db2853-d29f-4120-b7f1-e8a94efc3d71","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOh/epdcL2jSZ7TNLQDHp/XFsEco/TR4G"},
{"npsn":"69832915","name":"TK AYU LESTARI","address":"JALAN LINTAS PRABUMULIH-BATURAJA","village":"AIR ASAM","status":"Swasta","jenjang":"PAUD","district":"Lubai","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"c56a5ad4-968c-4a25-833e-53c2e0ce053a","user_id":"d7044531-5f49-4080-b8c7-23b246023e0e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOO.qDrpCPsL2o0vmWDT4S4LmDbbPhiTi"},
{"npsn":"10647374","name":"TK CINDO BERINGIN","address":"JL RAYA PAGAR GUNUNG","village":"BERINGIN","status":"Swasta","jenjang":"PAUD","district":"Lubai","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"5f7eaee4-b996-424c-a1ec-3e62bc74a2e9","user_id":"7c2e0fd7-5b2e-4e38-a6c0-d7c5f64e3e98","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJRWPdb9IMLzxfLtvXQ0MaoZPjXgQLTW"},
{"npsn":"69925368","name":"TK DOA IBU","address":"DUSUN V DESA GUNUNG RAJA KECAMATAN LUBAI KABUPATEN MUARA ENIM","village":"GUNUNG RAJA","status":"Swasta","jenjang":"PAUD","district":"Lubai","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"169fec60-8e1d-4c3e-a54a-9ea2cd86ffea","user_id":"1165e597-ab8e-4ee1-8797-048aa92dd9d2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOihbnvlOpsmrY2GoLvTuLrFebM0LWibG"},
{"npsn":"69935493","name":"TK HARAPAN BUNDA","address":"Jalan Lintas Pagar Gunung - Ogan Ilir","village":"TANJUNG KEMALA","status":"Swasta","jenjang":"PAUD","district":"Lubai","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"c317341b-7e34-4291-a65f-10cf941bb78e","user_id":"52151c93-b865-4431-ab7a-498b46be3e26","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPHcf33bRjLanhFwv6KBQKMKe7sSzC7K"},
{"npsn":"69959703","name":"TK HASANAH","address":"DESA GUNUNG RAJA","village":"GUNUNG RAJA","status":"Swasta","jenjang":"PAUD","district":"Lubai","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"e173899e-3b70-4870-8363-899f96bdf695","user_id":"4100d289-1293-4c0e-900a-964295660dce","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObj75oozbmZ39dLbTLOaeddZFWZCTGHq"},
{"npsn":"69908865","name":"TK IT ROUDHATUL JANNAH","address":"Desa Kota Baru","village":"KOTA BARU","status":"Swasta","jenjang":"PAUD","district":"Lubai","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"b9a0831f-f0e5-43db-9fbd-1a9b22cb8309","user_id":"ebd286db-286a-4a7e-b2f5-9f8633d797c7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzDP3jfFgGHBiK4kZOR9LacL37dPH/2u"},
{"npsn":"69832958","name":"TK KASIH IBU","address":"Jln. Pagar Gunung - Ogan Ilir","village":"JIWA BARU","status":"Swasta","jenjang":"PAUD","district":"Lubai","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"783bb102-0f55-441f-abd1-728dc3f84fd1","user_id":"39e16d3a-460a-4bf6-aeb2-7224c15c89fd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVf391pcpwWkxnSko/2Yjp1ExUIxTea6"},
{"npsn":"10647381","name":"TK KEMALA JAYA","address":"TANJUNG KEMALA","village":"TANJUNG KEMALA","status":"Swasta","jenjang":"PAUD","district":"Lubai","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"14a9e54e-12b2-434c-a49a-01dc383f9f65","user_id":"7eff21cb-a41f-48e3-bd63-13bb5396f740","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9jEzIMXNON0aqXsbS0dkAHqMW5wP4rO"},
{"npsn":"69922415","name":"TK KHAIRUNAS","address":"DESA PAGAR GUNUNG","village":"PAGAR GUNUNG","status":"Swasta","jenjang":"PAUD","district":"Lubai","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"b22b0531-80e6-4162-bd98-ad50a4ec5ccb","user_id":"7a45934e-bc16-4947-aeff-84ad371af4dc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQZ59r.6Wq3UuX2A8igSJTRob46Asqp6"},
{"npsn":"70062167","name":"TK MANDIRI AUR","address":"Jalan raya prabumulih batu raja","village":"AUR","status":"Swasta","jenjang":"PAUD","district":"Lubai","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"a4d8518c-b6ff-4f63-8578-5d8d28fac7f5","user_id":"9934ee8f-66ba-486e-ba41-c76417f24ba4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOk2RCr2DbS2kPnPF.ZPO6gNNB.JhlMH."},
{"npsn":"69886650","name":"TK TRI BAKTI","address":"Desa Aur, Kec. Lubai, Kab.Muara Enim","village":"AUR","status":"Swasta","jenjang":"PAUD","district":"Lubai","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"1567f9b4-7c22-440f-8964-9e6bb1639b0d","user_id":"c3d359a7-3c21-4585-b007-d1a1ba6c7fad","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrkZfZY5UQYwMG6oT2jWFpwUbfNgZQLq"}
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
