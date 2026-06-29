-- Compact Seeding Batch 18 of 118 (Bengkulu)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69902680","name":"TK WITRI AIR SULAU","address":"Jl. Raflesia Air Sulau","village":"Air Sulau","status":"Swasta","jenjang":"PAUD","district":"Kedurang Ilir","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"c5770f01-4b75-4c0e-80fd-7bda5a53aa70","user_id":"87ab2d84-368a-4dfa-be4b-0cb2b653f332","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOoST.AMHSfw2R/jjWTB9UufCwUn635Y."},
{"npsn":"69832719","name":"KB AL-HIKMAH","address":"Desa Suka Maju","village":"Suka Maju","status":"Swasta","jenjang":"PAUD","district":"Air Nipis","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"c502bbe3-480b-4377-8728-2b42f7538cd7","user_id":"22c85ffc-81de-4b57-ab86-5646e311f535","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOoKqzsk2LHKCORXBaSIZiT6jr5mkAzVq"},
{"npsn":"69832713","name":"KB ANGGREK","address":"Desa Tanjung Beringin","village":"Tanjung Beringin","status":"Swasta","jenjang":"PAUD","district":"Air Nipis","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"b9950224-0903-49be-98c3-f5c6ecee8937","user_id":"a72d70e3-64fe-4a1a-b564-aedaeb735bfa","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOm7stTclvyeryL7u1FY.4i9TmwKJnBZ2"},
{"npsn":"69832716","name":"KB DAHLIA","address":"Desa Pino Baru","village":"Pino Baru","status":"Swasta","jenjang":"PAUD","district":"Air Nipis","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"90ea4e2c-dfce-4407-9c2e-51a27ea1b8b9","user_id":"df98b29e-d6b8-4717-9b02-d98e01ac2e1d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOpECPDfRFRuLjChGtT2c/WybuAE0Ih.O"},
{"npsn":"69832717","name":"KB JAYA LESTARI","address":"Desa Pino Baru","village":"Pino Baru","status":"Swasta","jenjang":"PAUD","district":"Air Nipis","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"e6f8df0f-41d5-4b73-8266-c0e26f1a53c4","user_id":"d6790da3-0dea-402b-b08b-093c7ae03c72","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOwP5Zw0WyOoxjZui57IEY.DJNK1Ks1I6"},
{"npsn":"69832715","name":"KB MAWAR PUTIH","address":"Desa Suka Negeri","village":"Suka Negeri","status":"Swasta","jenjang":"PAUD","district":"Air Nipis","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"a06a2bd3-acd2-47a0-a875-8893a8a338b7","user_id":"dff264b7-e72b-4b09-808b-2459fdfd76ac","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOKlVqPwVeo/EY7TtPMI2RmbEjeJA2Uia"},
{"npsn":"69907979","name":"KB MELATI","address":"Desa Suka Negeri","village":"Suka Negeri","status":"Swasta","jenjang":"PAUD","district":"Air Nipis","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"4463db20-206b-41f8-8181-8e9a958e2a22","user_id":"65178887-017d-4368-a26e-e8c57852f27b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO5pINs5Nw1TTa5Fp.Ql2gJgi77RXYjBG"},
{"npsn":"69832710","name":"KB MENTARI","address":"Desa Suka Bandung","village":"Suka Bandung","status":"Swasta","jenjang":"PAUD","district":"Air Nipis","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"f4d6c51d-a19c-4317-9ed5-6d433a08e4eb","user_id":"0f69ddaf-24e1-438d-9583-b831ce3a1b34","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO2H0IoyZOejrBW225eTNARQ6AWCpBnJ."},
{"npsn":"70007278","name":"KB PALAK BENGKERUNG","address":"Desa Palak Bengkerung","village":"Palak Bengkerung","status":"Swasta","jenjang":"PAUD","district":"Air Nipis","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"c3541edc-c17e-47fc-bb5a-5b7d0594b53d","user_id":"4b46bf5f-2b3c-4e23-8b9c-285ad8e7171a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOODZFrW7wN5yq.L0YqZOWHIbXP3dC4c42"},
{"npsn":"69832718","name":"KB PERMATA BUNDA","address":"Desa Suka Maju","village":"Suka Maju","status":"Swasta","jenjang":"PAUD","district":"Air Nipis","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"adb63180-7505-4d9d-b309-f756cf00e02e","user_id":"d4f784d3-d5b8-4547-80e1-c1197507b1d3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOHoslVxbz.gxGJL6uOejgc5kYiEP2kwS"},
{"npsn":"69832720","name":"KB RESTU BUNDA","address":"Desa Suka Rami","village":"Sukarami","status":"Swasta","jenjang":"PAUD","district":"Air Nipis","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"c22d0ec2-5c52-426e-a6c1-579727f306dc","user_id":"82d821b8-faf0-4a02-a0e1-ef22a3915e61","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOFcNOo1N5nRfn5BeQVRkHG/1ZWgn1hiu"},
{"npsn":"69909727","name":"KB TERATAI INDAH I","address":"Desa Keban Jati","village":"Keban Jati","status":"Swasta","jenjang":"PAUD","district":"Air Nipis","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"729e0b6f-3511-42af-9ac7-da57a2521861","user_id":"38706001-c322-4c70-9d8e-9b2d02353fa7","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOONjzsAGsimQoEonfkEQzC38zu3tde44."},
{"npsn":"69832712","name":"KB TERATAI INDAH II","address":"Desa Maras","village":"Maras","status":"Swasta","jenjang":"PAUD","district":"Air Nipis","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"4ea4796d-4a9c-4c1b-a6ee-0b7d21362fd0","user_id":"06e6f948-8eee-4362-9b41-d0a82a5aad19","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOrkFQ/OkLVtl.ORNClsci623MSaBKIue"},
{"npsn":"69832711","name":"KB TUNAS BARU","address":"Desa Penandingan","village":"Penandingan","status":"Swasta","jenjang":"PAUD","district":"Air Nipis","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"c7b2b3e8-8d07-4ffd-90b1-6c5b3a74ac08","user_id":"fb0cf544-9df0-448c-8be8-766e7e4c6424","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOSBhYK4VP0Cb8uKv2yFdd/0ZaxUprUT."},
{"npsn":"70052220","name":"TK IT MADANI 1 BENGKULU SELATAN","address":"Desa Palak Bengkerung","village":"Palak Bengkerung","status":"Swasta","jenjang":"PAUD","district":"Air Nipis","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"732dfc3f-b592-42d1-8ca3-6ec2b9fe2d84","user_id":"f24001fc-0e9a-40b4-9b38-f65af5a76801","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOjaS4YXn0Q7HblynGZyr/MNCLYrzS5Qy"},
{"npsn":"69832616","name":"TK NEGERI 13 BENGKULU SELATAN","address":"Jl. Raya Desa Sukarami","village":"Sukarami","status":"Negeri","jenjang":"PAUD","district":"Air Nipis","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"26462f91-5495-4290-8b19-dbf81e909532","user_id":"09ecdad8-20c9-484c-acef-3bf019e5104c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOTlw5vAS/bUJ79Bb6j6/UiSWHHkK1RTS"},
{"npsn":"10703480","name":"TK PGRI KASIH IBU","address":"Desa PAlak Bengkerung","village":"Palak Bengkerung","status":"Swasta","jenjang":"PAUD","district":"Air Nipis","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"7276e78f-b1e1-4fbe-8c00-38f7a2afcdf7","user_id":"990dbf9a-bb33-4219-9eb2-b74249a2ad25","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOKykd7Glyh1QCymLO8sLfqjybbO3WiC6"},
{"npsn":"69832762","name":"KB DAHLIA","address":"Desa Keban Jati","village":"Keban Jati","status":"Swasta","jenjang":"PAUD","district":"Ulu Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"45134f62-70af-4b18-baed-0bd5ba48d84c","user_id":"8281bbbb-71b9-4ea4-ac2e-8d7322ec314d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOheBrnu40a8Ep7rPBVw9S6EuXRpT6Mam"},
{"npsn":"69832765","name":"KB GIAT BERKARYA","address":"Desa Kayu Ajaran","village":"Kayu Ajaran","status":"Swasta","jenjang":"PAUD","district":"Ulu Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"cbc8d43c-8bf6-458b-a2d4-03fd58f2bcd7","user_id":"cec3a8ab-5882-4c52-ac7f-c0be015c9a6d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOCvck2nfJ63IvquNUhtvXbfOCj7S0aW."},
{"npsn":"69832756","name":"KB HARAPAN IBU","address":"Desa Bandar Aguung","village":"Bandar Agung","status":"Swasta","jenjang":"PAUD","district":"Ulu Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"da1be8bb-ed39-41de-b003-e86ace423b2b","user_id":"1ae777ce-1906-4817-a029-1ecc8d72068f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOjOxqGAH5LD5vlHdVq1KjS9kULRJNCOi"},
{"npsn":"69832757","name":"KB LESTARI","address":"Jl. Raya Manna Tanjung Sakti","village":"Bandar Agung","status":"Swasta","jenjang":"PAUD","district":"Ulu Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"79521e9c-9246-4bcc-86e9-eb4082a8a838","user_id":"46a01869-b409-4563-8ba1-c739b8338811","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOQapQprHCF1XOAPQ6.IoyypP3K8KiPx6"},
{"npsn":"69832761","name":"KB NUSA INDAH","address":"Desa Talang Tinggi","village":"Talang Tinggi","status":"Swasta","jenjang":"PAUD","district":"Ulu Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"389726ad-8811-426d-80d1-11b0551d9477","user_id":"2940312c-5286-4ef7-b856-0ac1d2d49112","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOSD2flQe/E4vQsUtYT050iIscDR5bA0m"},
{"npsn":"69832766","name":"KB PERBATASAN","address":"RAYA MANNA-TANJUNG SAKTI","village":"Air Tenam","status":"Swasta","jenjang":"PAUD","district":"Ulu Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"98d31246-3e4b-4cb7-8aa4-0984d0e41e5e","user_id":"b5b3572c-50f2-4e5c-9247-effaf13ac894","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOUt64nmaoF1CLBQLWEf4Wfo59Xown3nO"},
{"npsn":"69832764","name":"KB PUTRI RAFLESIA","address":"Desa Lubuk Tapi","village":"Lubuk Tapi","status":"Swasta","jenjang":"PAUD","district":"Ulu Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"f7bcbcfa-734a-4556-aa86-fd37deeb4bd6","user_id":"bc965b8d-552c-464e-85c6-2e14c217fe94","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOZTIppZzQt8p3uKGQ581rhDWOCiQ8t8u"},
{"npsn":"69832755","name":"KB SINAR MENTARI","address":"Desa Batu Kuning","village":"Batu Kuning","status":"Swasta","jenjang":"PAUD","district":"Ulu Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"fb898175-2665-48f0-9b1d-0bbda8d03e19","user_id":"a7c3c819-05d1-4823-a977-46ea1110ca1a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO26Jw7gEmm6bHK/MlONOAzyUUml1AXyi"},
{"npsn":"69832759","name":"KB SYAQILLAH","address":"Desa Simpang Pino","village":"Simpang Pino","status":"Swasta","jenjang":"PAUD","district":"Ulu Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"9ee79ab1-6eb9-4eb1-b434-4925a8f82f25","user_id":"b505bde7-f230-4404-a2ad-0b170ff591e1","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOtdLoFFSTc51OTkiqZKmQ/9ykIYxatfa"},
{"npsn":"69832758","name":"KB TUNAS BANGSA","address":"Raya Tanjung Sakti","village":"Merambung","status":"Swasta","jenjang":"PAUD","district":"Ulu Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"29ed6233-69c6-468d-9407-2e3e1d9e177a","user_id":"3f67c23b-529b-44fc-b39e-19e4133531e6","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOf9G8lti524KDJY1JdREUYc0uXpWuuOS"},
{"npsn":"69990182","name":"TK ALZZALFAH TALITA LUBTA","address":"Desa Lubuk Tapi","village":"Lubuk Tapi","status":"Swasta","jenjang":"PAUD","district":"Ulu Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"a02b7fcb-ca2d-4128-99e3-5bb658367a04","user_id":"8872e49c-9652-41e5-818f-4f8df3525194","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOUn825YNYTccrrAnAItDB/QlGP.nh.jm"},
{"npsn":"69902705","name":"TK NUR FAJRI","address":"Desa Simpang Pino","village":"Simpang Pino","status":"Swasta","jenjang":"PAUD","district":"Ulu Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"ca228c1d-7437-489f-8969-65a7deddab3f","user_id":"b0f1c738-f01b-4f54-a294-9ebbebf08a8a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOmc03ZX9TLRpxQPzZJLYxOo///oJsSa."},
{"npsn":"69760596","name":"PAUD TERPADU DWI ASUH JAYA","address":"DESA TUNGGAL JAYA","village":"Tunggal Jaya","status":"Swasta","jenjang":"PAUD","district":"Teras Terunjam","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"079a3cdb-fb8c-422b-926b-dfe8eea7c312","user_id":"52be48cf-dca9-47c5-96a5-7455a4cb619b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOdcYZerWcJzMBH.DkhCLL.CP3jdL3tby"},
{"npsn":"69760595","name":"TK  KASIH IBU","address":"DESA TELANG KUNING","village":"TELANG KUNING","status":"Swasta","jenjang":"PAUD","district":"Teras Terunjam","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"5b7f4849-1a2c-4bc3-b08b-188fa45461dd","user_id":"2fce23ca-4759-4d87-8eed-5f924173fdc3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOODTsA4l0C4jo6/gRQKKBPutN5RPhJAzO"},
{"npsn":"69760622","name":"TK  RAHMAH","address":"PONDOK KOPI","village":"Pondok Kopi","status":"Swasta","jenjang":"PAUD","district":"Teras Terunjam","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"8889b852-c110-44bd-a759-9084ed2c1780","user_id":"c77aad44-8c54-404c-9171-967e4c6248bf","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOrx8m10.YY0a8bUVzF9Htk8taa3PFHwm"},
{"npsn":"69760594","name":"TK AMORPHOPHALLUS","address":"BENGKULU -PADANG","village":"Teras Terunjam","status":"Swasta","jenjang":"PAUD","district":"Teras Terunjam","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"e09a79e6-12bd-4739-b534-44d4376ecd45","user_id":"06ce24bd-9eb6-4c9e-9e36-f63aeda59809","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOv5lP29AZD9RtjTWeyY6pA1J62z7HkR6"},
{"npsn":"69760647","name":"TK AULA DUNA","address":"JLN.RAYA TERAS TERUNJAM","village":"Teras Terunjam","status":"Swasta","jenjang":"PAUD","district":"Teras Terunjam","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"930e61a0-c108-41c9-8938-7a779e42c62b","user_id":"79ca0c0f-317b-441b-b6ed-e12d2a8115c2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO2d9PUfk9F3Z45nUjgSPIm4DV3IzfqTm"},
{"npsn":"70050404","name":"TK MUTIARA BUNDA TERUNTUNG","address":"Desa Teruntung","village":"TERUNTUNG","status":"Swasta","jenjang":"PAUD","district":"Teras Terunjam","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"e0d5c485-8ce1-418a-984b-e407b6f20442","user_id":"9a03a90d-8f71-42a5-a8c0-38e34d96bb32","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOrwtaGsGWlHfLQ1.fpCZfFXwCNJhtc/e"},
{"npsn":"69760621","name":"TK NEGERI KARANG JAYA","address":"Jalan Raya Desa Karang Jaya","village":"KARANG JAYA","status":"Negeri","jenjang":"PAUD","district":"Teras Terunjam","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"8838206b-98f8-4c24-8de3-be23e3d531c1","user_id":"b00d50fc-ad39-4a34-b7ce-b480d6a85206","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOs1Xeb73mxvUJHdTImdEeU8QkSZQx6Ka"},
{"npsn":"69863711","name":"TK NEGERI MEKAR JAYA","address":"DESA MEKAR JAYA","village":"Teras Terunjam","status":"Negeri","jenjang":"PAUD","district":"Teras Terunjam","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"680c3510-58dc-4d15-b54a-8233531f592e","user_id":"c31fd601-40b3-422d-b908-e99fc2c703c7","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOuGaJva0cpgGwQmmDUpBqh1DvB8lB1zy"},
{"npsn":"69863757","name":"TK NEGERI PEMBINA TERAS TERUNJAM","address":"MAYOR R MUHAMMAD","village":"Setia Budi","status":"Negeri","jenjang":"PAUD","district":"Teras Terunjam","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"09e66b63-9843-407b-b055-32e80bfc5351","user_id":"087dd121-df23-48f0-9c96-866586b487c2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOKlizxmf9Seu5JDf2/4aPX16onrxStra"},
{"npsn":"70040278","name":"KB   ASYIMA","address":"Kelurahan Bandar Ratu","village":"Bandar Ratu","status":"Swasta","jenjang":"PAUD","district":"Kota Mukomuko","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"d3f9ef87-2b81-47be-a154-31c81b3d95c0","user_id":"64a45c01-56eb-4c0d-9f52-1c4805df9795","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOObDDZjOPfbQfggfBEntLJgYH987M2D6u"},
{"npsn":"70058183","name":"KB AL-BARRA","address":"KB AL-BARRA","village":"Bandar Ratu","status":"Swasta","jenjang":"PAUD","district":"Kota Mukomuko","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"b052f5e2-5494-460d-973e-4276cb1a4a89","user_id":"491ea831-ad97-4b01-91b3-e5b7f5468e68","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO8paO3ea34hwKJHmDcIoqWDki1.IYW0C"}
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
