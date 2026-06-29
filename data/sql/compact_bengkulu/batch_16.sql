-- Compact Seeding Batch 16 of 118 (Bengkulu)
DO $$
DECLARE
    v_data json := '[
{"npsn":"70025939","name":"RA JA``FAR AL-AMIN","address":"DESA PASAR PINO, DUSUN PADANG LAKARAN","village":"Pasar Pino","status":"Swasta","jenjang":"PAUD","district":"Pinoraya","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"967c7749-a9d8-4aaa-be6f-857c01f175ff","user_id":"91e7055c-00ce-45e8-8b2c-ea5d14ce6775","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOqnP5QOWn1gbWmybmp/6m60jQDhLA192"},
{"npsn":"70027997","name":"TK AL HUDA","address":"Desa Kemang Manis","village":"Kemang Manis","status":"Swasta","jenjang":"PAUD","district":"Pinoraya","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"648183f0-7f2d-48d4-9053-95ced1d4e412","user_id":"8640050a-8b0e-484f-abcc-3596109b0b22","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO7C4Ip3a2sYJurdEfc6s.TYEq/aTpF3e"},
{"npsn":"70027990","name":"TK BINA BAKTI","address":"Desa Pasar Pino","village":"Pasar Pino","status":"Swasta","jenjang":"PAUD","district":"Pinoraya","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"4aee049b-9b93-4bb0-96e4-cb243642cf07","user_id":"31e1c8fc-4326-450e-9974-cfed1ec91c08","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOB9LdeTQ6m/X4nBawvpK1vhTe7uExN9K"},
{"npsn":"70054051","name":"TK BUMI SLIPI INDAH","address":"Dusun Padang Meribungan Desa Padang Serasan","village":"Padang Serasan","status":"Swasta","jenjang":"PAUD","district":"Pinoraya","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"3700654e-6289-4e71-98c4-f9cc76d0ce46","user_id":"97eaf66c-c75e-4cdf-81c0-b64bf1ffd1c7","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOODIZbkIeuf24MbY.mdB49DYesvaUJhYu"},
{"npsn":"70027985","name":"TK MANDIRI I","address":"Desa Padang Beriang","village":"Padang Beriang","status":"Swasta","jenjang":"PAUD","district":"Pinoraya","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"67e7b6f2-938f-442d-8f1a-3d7bc7ef9981","user_id":"25f36668-104a-4367-a1ee-cc0e2d2d0a2a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOo7DKlG1uDZi95/piQ50jX8OhqX/xuGe"},
{"npsn":"69909559","name":"TK NEGERI 14 BENGKULU SELATAN","address":"Padang Kurawan Kecamatan Pino Raya","village":"Tanggo Raso","status":"Negeri","jenjang":"PAUD","district":"Pinoraya","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"6e303a21-d962-441f-9f5f-5f8fde07b77d","user_id":"6ec67cbb-b02f-4ebc-84a3-b3e6694613de","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOLhHKiKfCXNgKkUUvZsJL.igiMASb.ae"},
{"npsn":"69832618","name":"TK NEGERI 15 BENGKULU SELATAN","address":"Desa Selali","village":"Selali","status":"Negeri","jenjang":"PAUD","district":"Pinoraya","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"f5fd517c-b346-4169-8d13-a7acb0a05dff","user_id":"a2985680-d821-4588-82c6-7ec5980f29b4","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOvo9eebxmMOM6ZS5UcLWO1soS9UhwRxy"},
{"npsn":"69902946","name":"TK NEGERI 16 BENGKULU SELATAN","address":"Jl. Raya Kelutum","village":"Pasar Pino","status":"Negeri","jenjang":"PAUD","district":"Pinoraya","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"8e5692a2-3890-44fb-a530-24dd95fb1595","user_id":"5737c02f-92b8-43ac-a35b-3ad101242991","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOBc1ep0joIddRTmVJhfaGOwRym7Qh.ke"},
{"npsn":"70027984","name":"TK RAFLESIA","address":"Desa Air Kemang","village":"Air Kemang","status":"Swasta","jenjang":"PAUD","district":"Pinoraya","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"aca41fe0-0551-45c6-b133-ff4c50561767","user_id":"4a46d346-fce0-4532-8739-cc4077cbb21b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOYKTCaaJu.TtB/RuN8h7rDX4uSDSRUM."},
{"npsn":"69832658","name":"KB AISYIYAH","address":"Desa Durian Sebatang","village":"Durian Sebatang","status":"Swasta","jenjang":"PAUD","district":"Kedurang","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"431c642d-5122-490d-a3d4-047011e0b4b0","user_id":"8490925c-faac-4562-96c6-3b0f32bc9cb3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOzFqvdtQAN5BLAS.3xvaRpJXgDJoWSSy"},
{"npsn":"69923259","name":"KB AL IKHLAS","address":"Desa Keban Agung I","village":"Keban Agung I","status":"Swasta","jenjang":"PAUD","district":"Kedurang","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"243151b7-38ec-44fa-8d53-5b33c060e1ea","user_id":"10c2ccd8-0f78-49fd-8f8a-9d56ec608373","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOHVUzce4IjsT477qBhIGecFKHzC0TNHC"},
{"npsn":"69832663","name":"KB AL-AMIN","address":"Desa Keban Agung II","village":"Keban Agung Ii","status":"Swasta","jenjang":"PAUD","district":"Kedurang","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"ba616dc1-b508-4f82-bfb6-baffdf7f952e","user_id":"a1ebba91-05b6-4d7d-8c7b-f3fe12392e74","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOcHpOnyRoYxWKBehVtQyEzgMoZO9nBvu"},
{"npsn":"69936109","name":"KB AL-HIDAYAH","address":"Desa Nanti Agung","village":"Nanti Agung","status":"Swasta","jenjang":"PAUD","district":"Kedurang","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"66ca3442-94c8-43d9-ba3c-c2fda59f65fb","user_id":"3079770b-dafe-4736-af79-a46c067a8940","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO9BGBmczQrx8yhs.6yVYN6kRERZ5ThgC"},
{"npsn":"69832662","name":"KB ANGGREK","address":"Desa Tanjung Alam","village":"Tanjung Alam","status":"Swasta","jenjang":"PAUD","district":"Kedurang","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"a04900b8-487c-4d10-9071-a0d1e6162a2d","user_id":"822c2095-9cc9-4c6a-bfab-ddd3bd10a923","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOD.y4CBxLBmuqXxRx0A0zyax9qEumoXG"},
{"npsn":"69832659","name":"KB AR-ROYAN","address":"Desa Pajar Bulan","village":"Pajar Bulan","status":"Swasta","jenjang":"PAUD","district":"Kedurang","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"e4032d1c-4b6a-427e-a8f6-119eec8439c8","user_id":"b0fa38d1-28c2-4d0c-be82-439654f7239e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOzwG6Ygewc.nqX2.xpV9TNaXSREDkuVy"},
{"npsn":"69832668","name":"KB BHAKTI IBU","address":"Desa Batu Ampar","village":"Batu Ampar","status":"Swasta","jenjang":"PAUD","district":"Kedurang","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"b663fe63-b1a4-4f2a-8d68-6ca04c461478","user_id":"4817bc89-4070-42b3-bc42-764362a5ec4c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOGJ3xff/qU4YbbbcL71MUtbg4cV7q0uK"},
{"npsn":"69962093","name":"KB CERIA","address":"Jl. Dusun Nanti Agung II","village":"Karang Agung","status":"Swasta","jenjang":"PAUD","district":"Kedurang","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"8ec0507d-13c7-4c0b-bbcd-ef94c136860a","user_id":"ababfc24-8d02-4ae6-8943-3b2d8bf899d5","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOHEhwbC/MFzDp3hbHnvrtg7c1lHX0uP2"},
{"npsn":"69832660","name":"KB CITRA LESTARI","address":"JL. Raya Kedurang","village":"Sukananti","status":"Swasta","jenjang":"PAUD","district":"Kedurang","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"d62fa55e-cda9-4907-b004-11c5586bbc31","user_id":"757feed0-a663-415a-842a-4110e5b256cf","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOqGNZdBRT2iisFVKfwSC9PpEb6d6sdrq"},
{"npsn":"69923260","name":"KB DARMA BAKTI","address":"Desa Keban Agung I","village":"Keban Agung I","status":"Swasta","jenjang":"PAUD","district":"Kedurang","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"826d8ce3-e97b-447e-8f36-3a6701dea5c1","user_id":"8cc24f69-03be-4d83-82ac-a3d1965e34d5","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOrYEzpT7DmVn1AQBVWghNu.6ycmFFgWa"},
{"npsn":"69908158","name":"KB HARAPAN MAJU","address":"Desa Karang Agung","village":"Karang Agung","status":"Swasta","jenjang":"PAUD","district":"Kedurang","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"8e97884e-676b-4fe7-8228-4cebd96b6dd9","user_id":"fbb90574-f34d-4593-ad81-39ad617cd378","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOs8R06jsXEsZ5MB1VXluGAQ1Gqp5LJfq"},
{"npsn":"69832667","name":"KB KASIH IBU","address":"Desa Rantau Sialang","village":"Rantau Sialang","status":"Swasta","jenjang":"PAUD","district":"Kedurang","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"d58f4687-4b59-49a9-8522-4cd20d7801b7","user_id":"d8ce543c-af3e-4328-be8d-2f9359619d74","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOHvouq1WBZnvXS5KMebZ2sr3f0ypYB76"},
{"npsn":"69936358","name":"KB KEJORA","address":"Desa Keban Agung III","village":"Keban Agung Iii","status":"Swasta","jenjang":"PAUD","district":"Kedurang","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"781fe64e-71dd-4e46-b7c3-293cd29c0fea","user_id":"a983954b-b7b5-4761-9c6b-7482fe3ee2e8","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOO4JWYI/eI/rbB2I6gbvCTqNDIHcU.f2"},
{"npsn":"69832656","name":"KB MELATI","address":"LAWANG AGUNG","village":"Lawang Agung","status":"Swasta","jenjang":"PAUD","district":"Kedurang","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"ea2239b0-4802-4655-872c-c8bd5b151978","user_id":"819826ef-4a39-4ee0-8608-d12dbba0a748","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOlN2I6Aj3BFZM60wcxpgJhhRsocD7jqW"},
{"npsn":"69832665","name":"KB MELATI","address":"Desa Palak Siring","village":"Palak Siring","status":"Swasta","jenjang":"PAUD","district":"Kedurang","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"daeb95ac-6bac-4134-bee9-2c9ace8f608f","user_id":"51348bf0-313d-4ab2-9124-2d1d4f2ae92b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO3NzxLILRb16WLVDRhy3pyOCquQwukyi"},
{"npsn":"69953073","name":"KB MUTIARA BUNDA","address":"Desa Tanjung Negara","village":"Tanjung Negara","status":"Swasta","jenjang":"PAUD","district":"Kedurang","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"b38aa073-0cbd-445c-b3a6-ec1d52c34d04","user_id":"ce4b36e3-ddf5-42a9-a321-dcf224151405","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO5FpJ/pZce0jUKp.athSaC4V3NEKov0i"},
{"npsn":"69908157","name":"KB NABILA","address":"Desa Bumi Agung","village":"Bumi Agung","status":"Swasta","jenjang":"PAUD","district":"Kedurang","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"842d15fa-5554-45d1-be3e-cec349968741","user_id":"34150494-8dbf-4abb-b069-01cdf8d00106","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOsQ5jlAVOjazc.xgVRDStPFHxLI68AOu"},
{"npsn":"69832657","name":"KB NUR ZAHRAH","address":"Desa Duria Sebatang","village":"Durian Sebatang","status":"Swasta","jenjang":"PAUD","district":"Kedurang","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"723d3e0f-ed13-4b62-b6f7-567e9c943c79","user_id":"f82eb153-889f-4b5b-b633-45f969d71cf3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOxC/kAXJEk3ZJVkyp1vqhraGQouInctu"},
{"npsn":"69908024","name":"KB PELITA HATI","address":"Desa Muara Tiga Ilir","village":"Muara Tiga Ilir","status":"Swasta","jenjang":"PAUD","district":"Kedurang","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"ff8d538c-88cd-4649-a21d-aca5bf15baf7","user_id":"4fe1edf9-26a7-4125-9a2e-855cb6430e38","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO1.7R3QV/bjRNPeOkd87sBI0iQzJZdja"},
{"npsn":"69832666","name":"KB RAFFLESIA","address":"Desa Palak Siring","village":"Palak Siring","status":"Swasta","jenjang":"PAUD","district":"Kedurang","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"58225aa5-d535-4107-822c-5d04b7a95c9b","user_id":"13d9631d-5345-4798-b7b0-fbbaf00b85d6","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOeRsTEou8w3XAWHBmyk3kw3JGYq2w99i"},
{"npsn":"69832655","name":"KB SHAKINA","address":"Desa Lawang Agung","village":"Lawang Agung","status":"Swasta","jenjang":"PAUD","district":"Kedurang","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"2debdddf-514e-40b1-94bb-57a9d98ac8d4","user_id":"e3a8bf94-b8ad-455b-876e-1b05f41a4964","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO.tFhrNWyxmK06rmLkzBcctbYa8iaRFG"},
{"npsn":"69953074","name":"KB STAR KIDS","address":"Desa Muara Tiga","village":"Muara Tiga","status":"Swasta","jenjang":"PAUD","district":"Kedurang","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"d9aa3211-1a4a-47e6-ac6a-fa7fb1a984fc","user_id":"46fdef00-5bfe-477c-8425-ebfe457439f0","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO3azpt5EM1U9CBs4ZIYHLMHupihdqFG6"},
{"npsn":"70002581","name":"TK AL AMIN","address":"Desa Keban Agung II","village":"Keban Agung Ii","status":"Swasta","jenjang":"PAUD","district":"Kedurang","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"84d0be7d-dc98-4180-8c05-3763fb0dc8cf","user_id":"851b5da3-9648-40a4-a58b-92f5a20081fe","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOeRmv3lguGRgma3iZ2dA.CRytUh3Xiuq"},
{"npsn":"69832611","name":"TK DHARMA WANITA KEDURANG","address":"Desa Tanjung Negara","village":"Tanjung Negara","status":"Swasta","jenjang":"PAUD","district":"Kedurang","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"601e96d1-4510-4320-8630-b8a3cf4654a7","user_id":"cb17a6af-3ff4-4943-8871-f50dcaffbf37","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOPzEAPL5GxIwWVYXeqmh5aVLvyHJtb0e"},
{"npsn":"69962469","name":"TK DZAKYYAH","address":"Jl. Raya Kedurang","village":"Lubuk Resam","status":"Swasta","jenjang":"PAUD","district":"Kedurang","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"6fe380bf-4e6f-4281-9964-b38c6bb8835d","user_id":"8307fa19-7147-4274-8772-83bf22bc3a9d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOC2hUwJ85YHUJQDNwz/Wk1lWNX/dwlru"},
{"npsn":"69978844","name":"TK NEGERI SATU ATAP LAWANG AGUNG","address":"Desa Lawang Agung","village":"Lawang Agung","status":"Negeri","jenjang":"PAUD","district":"Kedurang","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"f0a16d1a-24da-48df-b229-d146bc704ccf","user_id":"cb33fde1-8795-4ad0-9f64-bcbe626bd724","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOGCFBvXaFJxRe9ekOrlqPthvI5a9JHW6"},
{"npsn":"69907059","name":"KB AZIZAH","address":"Desa Kuripan","village":"Kuripan","status":"Swasta","jenjang":"PAUD","district":"Bunga Mas","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"05cdcd55-1262-43b6-87e8-1812327814ba","user_id":"97bb1f07-e957-4d5d-941b-3fc3b9d305e9","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOQ8tU0ZjELNB6LoKwA6s1AfV1K4KxTcW"},
{"npsn":"70036525","name":"KB BIRRUL WALIDAIN","address":"Desa Gunung Kayo","village":"Gunung Kayo","status":"Swasta","jenjang":"PAUD","district":"Bunga Mas","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"b7f5b3a6-90d7-4f3c-9b36-864e7abfcc31","user_id":"4cc6d56b-0ebb-4b9c-9a0a-b2abfc864721","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOORgrrxSGUPBac2flrIkTws3vE.ErbI/i"},
{"npsn":"69927269","name":"KB CEMPAKA","address":"Desa Padang Burnai","village":"Padang Burnai","status":"Swasta","jenjang":"PAUD","district":"Bunga Mas","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"9a04ea03-0696-4106-919e-69ee20e3f9f8","user_id":"797631cf-8702-4c97-8693-7cf30fca64b9","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOO3x3l2TBqsYgDC5rgMQvaNHHB7FWiyu"},
{"npsn":"69907056","name":"KB MENTARI","address":"Desa. Tanjung Tebat","village":"Tanjung Tebat","status":"Swasta","jenjang":"PAUD","district":"Bunga Mas","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"9d4aa446-6613-458c-9983-c6a0bf390510","user_id":"8b108b6a-c4d2-4133-b376-7ed1873181af","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOG2/Y/4Md6jfJV9chCC9Rb8yWN32X0wG"},
{"npsn":"69906690","name":"KB MENTARI DINI","address":"Desa Tumbuk Tebing","village":"Tumbuk Tebing","status":"Swasta","jenjang":"PAUD","district":"Bunga Mas","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"c05de4c0-a96b-4fa5-9014-408df383e1df","user_id":"2ea6dc89-95ab-4607-bbcd-8bba78e79598","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO3hIftX7aV.KZ/2jF78C10MppEQS75BK"}
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
