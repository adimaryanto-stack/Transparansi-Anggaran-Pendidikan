-- Compact Seeding Batch 261 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10805571","name":"SD NEGERI 1 SUMBERMULYO","address":"Sumber Mulyo","village":"Sumber Mulyo","status":"Negeri","jenjang":"SD","district":"Sumberejo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"09f21eb4-7c27-4d21-8607-0032d46f8704","user_id":"015d6fdb-156e-4ec1-87a8-5e47f6605c94","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.R5a1lFkAEJRmoLK3Ke9sDjNoaXpnj9O"},
{"npsn":"10805570","name":"SD NEGERI 1 SUMBERREJO","address":"Sumberrejo","village":"Sumberrejo","status":"Negeri","jenjang":"SD","district":"Sumberejo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"330f6585-588e-419f-bf22-856c8d9e1005","user_id":"dd762c02-a115-4769-b206-c1caee323635","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2fu30BW7myIVd4qcpHP96J5zEWJtFiq"},
{"npsn":"10805378","name":"SD NEGERI 1 WONOHARJO","address":"Wonoharjo","village":"Wonoharjo","status":"Negeri","jenjang":"SD","district":"Sumberejo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"b712664c-3629-4e2b-b8eb-87a78634e6a1","user_id":"31157528-0568-4ed6-b89b-664e46395f35","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RMVK5v9rRiG6gWwoQDN8sBbdtboXEnq"},
{"npsn":"10804778","name":"SD NEGERI 2 ARGOMULYO","address":"Jln. Desa  Argopeni","village":"Argopeni","status":"Negeri","jenjang":"SD","district":"Sumberejo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"3440cc6a-f1ab-4d53-992e-3b0ac3454e46","user_id":"5aaa121c-98dc-4439-b917-1c6419f9c2ab","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6I0wm5QRlnXH.1xVy5af/O7JZ6zlJQe"},
{"npsn":"10805470","name":"SD NEGERI 2 DADAPAN","address":"Jalan Balai Pekon Dadapan","village":"Dadapan","status":"Negeri","jenjang":"SD","district":"Sumberejo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"7fd2dae3-6b42-4431-be36-66578cd97670","user_id":"1cb4585a-3cf9-41f1-8fa0-fce3e7534dd7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QDcdGys0m2COLAqmghpizmFgUXZlNcO"},
{"npsn":"10805432","name":"SD NEGERI 2 MARGOYOSO","address":"Margoyoso","village":"Margoyoso","status":"Negeri","jenjang":"SD","district":"Sumberejo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"9a6a72bd-6112-4126-a9a3-dc6fbecf860f","user_id":"efc732cf-c4a0-4908-b11d-b55e9fdfc7d1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iuTYdc0MLrymt57z3x9js4.7WX3OXki"},
{"npsn":"69863230","name":"SD NEGERI 2 SIDOMULYO","address":"Jalan Sumberahayu","village":"Sidomulyo","status":"Negeri","jenjang":"SD","district":"Sumberejo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"16679090-4c06-4430-b025-c306125b1edb","user_id":"fc869ed6-2d8d-496a-9bfa-6f956ea178fb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.v1FVFwkc1AulxITNTpZwwDJOygKprWq"},
{"npsn":"10804714","name":"SD NEGERI 2 SIMPANG KANAN","address":"Jln. Raya Simpang Kanan","village":"Simpang Kanan","status":"Negeri","jenjang":"SD","district":"Sumberejo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"77d0d751-bec0-4ad5-b333-8fe4ac7c2c4f","user_id":"9ace8c82-5ca2-43c0-a64f-81636ffc78ea","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5.Zp3FPsoLxZ4XAqJ9IPxnCA9axLC6C"},
{"npsn":"10804593","name":"SD NEGERI 2 SUMBERMULYO","address":"Sumbermulyo","village":"Sumber Mulyo","status":"Negeri","jenjang":"SD","district":"Sumberejo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"73bba439-2ec8-46d2-803b-755facfc41fc","user_id":"707eeb66-36a1-4f8a-a46e-b08c20aadee8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6WlvXbw8dwUMChr4Xxl2rrQ2QXM3Rsm"},
{"npsn":"10804817","name":"SD NEGERI 2 SUMBERREJO","address":"Desa Sumberrejo","village":"Sumberrejo","status":"Negeri","jenjang":"SD","district":"Sumberejo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"5b1b01a0-6a1a-4f69-af7f-3943fa14f4b4","user_id":"1e2c42ba-b24c-4715-9192-67fdec41e104","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HAufEzHoNbwsFGvQ8QKFfwkU1UDS1nS"},
{"npsn":"10804781","name":"SD NEGERI 2 WONOHARJO","address":"Wonoharjo","village":"Wonoharjo","status":"Negeri","jenjang":"SD","district":"Sumberejo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"202e80a4-3720-4d8e-ab36-920565f1ccf1","user_id":"da191b0b-d4a9-478d-a0c4-fbcd11deaa04","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jWY5NdraBewszD8XoISO7qEu0wP5/Sa"},
{"npsn":"10804795","name":"SD NEGERI 3 DADAPAN","address":"Simpang Rowo","village":"Dadapan","status":"Negeri","jenjang":"SD","district":"Sumberejo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"d03be84c-164d-490a-ac66-508d64d5d414","user_id":"756ab32e-908c-46d0-8d80-d44f25b82238","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7vbSDz6aNw6dMrY2.PqGLKxX.Lb2sQC"},
{"npsn":"10804612","name":"SD NEGERI 3 MARGOYOSO","address":"Gunung Batu","village":"Margoyoso","status":"Negeri","jenjang":"SD","district":"Sumberejo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"8ec10134-ca23-45a5-99d6-04dc373f55f3","user_id":"7f471185-33a2-4843-96fc-24f1046de432","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JEK7UIpLeZBMgYDWBEzPeM9cbrslzbO"},
{"npsn":"10804588","name":"SD NEGERI 3 SIMPANG KANAN","address":"Simpang Kanan","village":"Simpang Kanan","status":"Negeri","jenjang":"SD","district":"Sumberejo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"afe4836f-3471-4e77-b2f8-f0773d1335c2","user_id":"028a2619-a301-4a0e-8b1d-aa76543a9ec7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PXvBEKZoQIPETjf7d1c3F/nnI3m/NdC"},
{"npsn":"10805460","name":"SD NEGERI ARGOPENI","address":"Jln. Ranti","village":"Argopeni","status":"Negeri","jenjang":"SD","district":"Sumberejo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"68f76979-919c-4831-a07f-58ade6004b38","user_id":"8dc89b7d-b5a2-4249-a3b3-5cff0e63a526","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.j0gmkHmWu1TGQIVkL9b2ArcF6ZOkfNy"},
{"npsn":"10805069","name":"SD NEGERI I MARGODADI","address":"Jln. Raya Margodadi","village":"Margodadi","status":"Negeri","jenjang":"SD","district":"Sumberejo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"07d77e70-e932-4613-9463-0f97e62a69f6","user_id":"3428de96-2c4e-4200-af06-06fe27be6405","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.En/WtEI032IFmqhLRSFelKKt4btTdOS"},
{"npsn":"10804589","name":"SD NEGERI I SIDOMULYO","address":"Jalan Veteran","village":"Sidomulyo","status":"Negeri","jenjang":"SD","district":"Sumberejo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"457c33c0-fa79-4574-bb90-b4367e2b3ece","user_id":"578777d3-80a7-4735-9426-d3da48746ec0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tT9ef0tfp5nfu5KaUuUgV3pv0RTAR16"},
{"npsn":"10805072","name":"SD NEGERI KEBUMEN","address":"Jalan Raya Kebumen","village":"Kebumen","status":"Negeri","jenjang":"SD","district":"Sumberejo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"83438528-4c6d-4e10-bb5a-6b8c6fe52ad5","user_id":"c925a725-dba0-4e65-a36a-ba08a916bb66","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ceTzt8I/.8cAE6sRy0ugA35Nhj0W8Oe"},
{"npsn":"10804819","name":"SD NEGERI TEGALBINANGUN","address":"Jl. Raya Tegalbinangun","village":"Tegal Binangun","status":"Negeri","jenjang":"SD","district":"Sumberejo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"22336a59-f9a5-4169-bf62-d0612dbf72c4","user_id":"964b746b-c0ee-47f4-b589-1998d062ce0a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UOon4lkKzlgu2lpCb98BOfCHew2Mk7m"},
{"npsn":"70052234","name":"SMP A.P.I BAHRUL ULUM","address":"Jln. Pekon Margodadi","village":"Margodadi","status":"Swasta","jenjang":"SMP","district":"Sumberejo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"90144e26-9f14-4ef1-8ac9-ba33e9b5f788","user_id":"90ae8bac-a1cd-44c8-b99b-7f5518ed6f1b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Ij/z4EPT9803DJJYHPF4ySzdJc6bnxa"},
{"npsn":"69816329","name":"SMP DARUSSALAM ARGOMULYO","address":"Jl. Raya Argomulyo","village":"Argomulyo","status":"Swasta","jenjang":"SMP","district":"Sumberejo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"61881a59-535e-4f11-b22e-42fb8a886b89","user_id":"cb6f02e7-1ed8-4bfe-bd9b-a67c12f634f6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.EmeQjpBKAEM7RtexyhaQagkxJEr0iqi"},
{"npsn":"10804843","name":"SMP ISLAM KEBUMEN","address":"Jl. Raya Kebumen No : 01","village":"Kebumen","status":"Swasta","jenjang":"SMP","district":"Sumberejo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"93f190b4-60ba-43fc-b5e9-75e46c791d0f","user_id":"1560ba26-fb29-4bd0-b375-c61a3930325b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WeJ8/M7jWgFos1A8clyW4xPhBVKGmD."},
{"npsn":"10804931","name":"SMP N 1 SUMBEREJO","address":"Sumberejo","village":"Dadapan","status":"Negeri","jenjang":"SMP","district":"Sumberejo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"bc985664-fb4b-4d03-a2ac-d4e394e5dd05","user_id":"6e1b76df-2f20-4634-b6e7-4ed808d793f1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zftgt22m7XsQepWLLnsUACe8zb5Sc5i"},
{"npsn":"10804915","name":"SMP NEGERI 2 SUMBEREJO","address":"Jl. Raya Sumberejo","village":"Sumberrejo","status":"Negeri","jenjang":"SMP","district":"Sumberejo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"b957a772-232d-4a7e-9efb-3fa919bdfb0e","user_id":"a2967664-e80c-4e3d-86ab-c681e4423e63","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JzVZ.MCE8ccJY.q4RhSmdBPXJYzyxBe"},
{"npsn":"60705686","name":"MIS NURUL HIDAYAH","address":"Jalan Raya Kacapura","village":"Kaca Pura","status":"Swasta","jenjang":"SD","district":"Semaka","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"bf188fee-5df0-4524-b901-b928d08d52ff","user_id":"9e259a44-6217-4c08-9648-98c76c61fea2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XZgZs5Rs3ilyGTCtWWHm87wuc/6C8xy"},
{"npsn":"60705687","name":"MIS SALAFIYAH","address":"Jalan Sriduren No. 01","village":"Sido Dadi","status":"Swasta","jenjang":"SD","district":"Semaka","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"7e38ea1b-7c6a-4345-b265-dcfbd95b0783","user_id":"f5832296-6e68-4bd4-9892-c0e659563958","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VMFZvxGwixJjm.5gMKeoDE7rEFhTKm2"},
{"npsn":"10816708","name":"MTSS AL HIDAYAH","address":"Jalan Masjid Assaadah","village":"Sri Kuncoro","status":"Swasta","jenjang":"SMP","district":"Semaka","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"df217c5e-3640-4bae-95c5-d3fa9c2738cc","user_id":"e22d7e5f-a5f4-441d-8f32-3b078ca8ad4c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KspcWS8m9JWOOIAKejpHls5Z06q.eKS"},
{"npsn":"10816709","name":"MTSS BAHRUL ULUM","address":"Jalan Pos Polisi No. 03","village":"Sudimoro","status":"Swasta","jenjang":"SMP","district":"Semaka","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"cb9c8063-a3ed-47e4-8c48-ba586dab13ec","user_id":"8825513b-3898-4928-bfef-3c1bb3c156ab","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.AKErmvIMocMN/RTt1FesJ8Al8e4hgy6"},
{"npsn":"10816710","name":"MTSS MIFTAHUL HUDA","address":"Jalan Irigasi Way Semaka","village":"Tulung Asahan","status":"Swasta","jenjang":"SMP","district":"Semaka","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"f3ce6936-582c-4602-909c-498a3e2deaf5","user_id":"64a144d0-a21d-40d1-ba8f-a77dc358fa5a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Ggx9gQJpmngZ0Q5PsmR6mGiLK9PU9p6"},
{"npsn":"10816711","name":"MTSS NURUL HIDAYAH","address":"Jalan Raya Kacapura","village":"Kaca Pura","status":"Swasta","jenjang":"SMP","district":"Semaka","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"3de99605-791b-4f05-a278-d5b41da46d42","user_id":"3d3807b5-118b-4d52-868e-c42b0aa04199","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Ye2BWrtE6Q5W2qY2CpmCzHc8RDmkYZC"},
{"npsn":"10804975","name":"SD NEGERI 1 GARUT","address":"Jl. Raya Pekon Garut Kecamatan Semaka Kabupaten Tanggamus","village":"Garut","status":"Negeri","jenjang":"SD","district":"Semaka","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"183b5520-4b4c-4456-a514-e3e1cda8ce7a","user_id":"86f0536d-986d-491c-9856-8acd810c8462","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.H3UM0o9ztDYm.DWOCHSfOmyi63aQM8a"},
{"npsn":"10805091","name":"SD NEGERI 1 KANOMAN","address":"Jalan Raya Pekon Kanoman","village":"Kanoman","status":"Negeri","jenjang":"SD","district":"Semaka","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"8dc64eb2-2a50-4240-a472-4d9463e0b6dc","user_id":"7186f77b-121d-44cc-8005-dc9541b06d33","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BeEghC3PbaBWE1V1H1f6ImFDx7H82d2"},
{"npsn":"10805074","name":"SD NEGERI 1 KARANG AGUNG","address":"Karang Agung","village":"Karang Agung","status":"Negeri","jenjang":"SD","district":"Semaka","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"adda5ed8-d654-49e7-91f7-aafbf9662b98","user_id":"6f5bcfa6-6bdb-4528-aa59-5d9fcfa595e7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Zy.7GQMHzmckB3mIfE/axNmzYEEtyr2"},
{"npsn":"10805521","name":"SD NEGERI 1 KARANGREJO","address":"Jln. Raya Pekon Karangrejo","village":"Karang Rejo","status":"Negeri","jenjang":"SD","district":"Semaka","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"94b530ad-b8ff-4ae9-b1d9-32cfb87814cb","user_id":"b61d088c-030c-4760-b064-f43e2bbae174","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DYhhHPAq5CMV.gb4rEGCRf7H/IMpE/K"},
{"npsn":"69903628","name":"SD NEGERI 1 MARGOMULYO","address":"Jl. Raya Taman Nasional Bukit Barisan","village":"MARGO MULYO","status":"Negeri","jenjang":"SD","district":"Semaka","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"2818c041-0e5e-4837-aea9-24c986b28712","user_id":"18ce9175-35b3-482a-948b-b33d959d80b6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ss/q.9f4u.C1YMCCyOAJxtHrT15K9Ye"},
{"npsn":"10805600","name":"SD NEGERI 1 SEDAYU","address":"Sedayu","village":"Sedayu","status":"Negeri","jenjang":"SD","district":"Semaka","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"7efa04a1-e444-45c8-8384-88881c73d9b5","user_id":"53a2aef8-338b-4a7c-a7d4-93212f99f39d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ClCZd6eNKyNBS8SYdZayuuXsKrDGW4C"},
{"npsn":"10805612","name":"SD NEGERI 1 SIDOMULYO","address":"Jln. Irigasi Way Semaka","village":"Sido Mulyo","status":"Negeri","jenjang":"SD","district":"Semaka","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"2df75012-9b29-45ad-bdd5-2e16dc5612ae","user_id":"4cf57f29-b5f9-4682-930f-47d061d26fc5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TcLAAiMwIWHv0JlydsCW5b9RmFosZwm"},
{"npsn":"10805602","name":"SD NEGERI 1 SRI KUNCORO","address":"Jl. Raya Pasar Sri Kuncoro","village":"Sri Kuncoro","status":"Negeri","jenjang":"SD","district":"Semaka","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"acdd201c-3e28-4d39-a22e-0be962456dfa","user_id":"b14090ed-9be4-41ca-91cb-8408b8efc77d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wCdV2UMdag04ZXxN0Jtu3v8bLo6V9hq"},
{"npsn":"10805584","name":"SD NEGERI 1 SRI PURNOMO","address":"Sri Purnomo","village":"Sri Purnomo","status":"Negeri","jenjang":"SD","district":"Semaka","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"df445eef-d7f5-4388-9b57-a1b597724c0a","user_id":"d210d78a-da1d-4ab8-a7c3-6604a14e2eb9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.L8nd/ksdb4thSnppEeRwhUBMcCdI6PG"},
{"npsn":"10805563","name":"SD NEGERI 1 SUDIMORO","address":"Sudimoro","village":"Sudimoro","status":"Negeri","jenjang":"SD","district":"Semaka","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"6f314603-241a-40e4-8ed9-032e39ae79e5","user_id":"8d9b0dd3-21d5-4c2e-97d2-5fb4422e71e3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.u3jJMT8ZBGmkBlMEeuJsirJC15/1BSC"}
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
