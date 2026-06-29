-- Compact Seeding Batch 18 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69922327","name":"KB ANGGREK I JAMBU ILIR","address":"ds. Jambu Ilir","village":"Jambu Ilir","status":"Swasta","jenjang":"PAUD","district":"Tanjung Lubuk","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"72193e27-9cb8-4163-9223-1deb4f01f1ad","user_id":"53c9dcfb-1855-42fa-b4a3-28629bcbae50","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOY/cPfQd26HPk3f9nUdepGQiBf3Ru12u"},
{"npsn":"69922329","name":"KB ANGGREK II","address":"ds. Jambu Ilir","village":"Jambu Ilir","status":"Swasta","jenjang":"PAUD","district":"Tanjung Lubuk","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"9fe8164a-b16c-4303-9e95-a2184e9d35c2","user_id":"165990bd-a1e3-4a47-ab96-15b3be4f0baf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8nqj4xutCVEl1nc1YmTJ/2EbzvrUiVy"},
{"npsn":"69973842","name":"KB AZ-ZAHRA","address":"Dusun 1 Desa Bumi Agung","village":"Bumi Agung","status":"Swasta","jenjang":"PAUD","district":"Tanjung Lubuk","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"f0bc72fd-54ee-4632-9d47-185b0e75d132","user_id":"78cab65e-ba46-424a-b7aa-e5968919031b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjSJ96x7u3INcXKhCdTbHc6Dz21w6Fke"},
{"npsn":"69917870","name":"KB BUNDA LESTARI","address":"Ds. ulak Kapal","village":"Ulak Kapal","status":"Swasta","jenjang":"PAUD","district":"Tanjung Lubuk","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"480ec98e-3ef1-4eb3-83eb-24b5ccbbffac","user_id":"2fbb24ca-42c8-4815-956d-baea85614011","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLVE9po2I8axdBg3rwwJOCHA05X5hG/i"},
{"npsn":"69952008","name":"KB BUNDA TANJUNG LUBUK","address":"Desa Jukdadak","village":"Cuk Dadak","status":"Swasta","jenjang":"PAUD","district":"Tanjung Lubuk","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"0f575bec-b75a-4360-ba82-f76b7c76c2ee","user_id":"8d055132-7551-4d1a-9597-a49079d5c5b9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOy.r7Ua7M6mcXncY1yaWEI/WXJmnS/Q2"},
{"npsn":"69906740","name":"KB CEGAT RAYA","address":"Pengarayan","village":"Pengarayan","status":"Swasta","jenjang":"PAUD","district":"Tanjung Lubuk","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"6e4553aa-0c0f-4b92-92a0-389de1584947","user_id":"0d450edf-5ad2-4e28-a59b-6ef8b64c879c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOowCogAyqyNv2ZGEzuA.uHSYSszGez9S"},
{"npsn":"69960551","name":"KB DARUL ABROR","address":"DESA PULAU GEMANTUNG ULU","village":"Pulau Gemantung Ulu","status":"Swasta","jenjang":"PAUD","district":"Tanjung Lubuk","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"a524aa00-9a52-4671-918d-84806a7bf3f7","user_id":"f4e70a42-3961-43a3-acce-7461f9c59b37","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuEYlDVoQiZT/vn9PVFPBPeo0MRQBefi"},
{"npsn":"69913883","name":"KB DARUNNAJAH","address":"Jl. Lintas Komering","village":"Pulau Gemantung Ilir","status":"Swasta","jenjang":"PAUD","district":"Tanjung Lubuk","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"b98c0f0d-4d1b-424f-9d1d-bbdbafc33c95","user_id":"492243ca-90d0-445c-a5ee-8bfc37d7328a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOv1nYpDaGRJM3ZGVRursVMcZTNvV7.F6"},
{"npsn":"69911650","name":"KB DOA IBU","address":"Pulau Gemantung Darat","village":"Pulau Gemantung Darat","status":"Swasta","jenjang":"PAUD","district":"Tanjung Lubuk","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"3d2acdf1-1f49-4923-b860-cc52517ff741","user_id":"790c991e-f046-40f5-98b6-73279f1b9f6f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXd8Z8mtQJ25ui6igeQUSX0ve7gA4SWm"},
{"npsn":"69912500","name":"KB DOA IBU","address":"Tanjung Merindu","village":"Tanjung Merindu","status":"Swasta","jenjang":"PAUD","district":"Tanjung Lubuk","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"82f42e06-daa1-4b25-9195-25deb142f4a3","user_id":"2420d2a4-1218-4c5b-9623-a688cf0f06f0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9o0fNYliEvrq7PRvQXvuYNm1ErOl3BC"},
{"npsn":"69935937","name":"KB HARAPAN KITA","address":"Desa Tanjung Beringin","village":"Tanjung Beringin","status":"Swasta","jenjang":"PAUD","district":"Tanjung Lubuk","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"f4dc750c-cd71-4667-be5d-670cbf56a281","user_id":"bcf55309-410b-4505-9670-b246665fea51","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOb2Nv9yv4UbQO1WIrC.UUu4ivk9zkNa."},
{"npsn":"69920353","name":"KB ILHAM GHOZI","address":"Sri Tanjung","village":"Seri Tanjung","status":"Swasta","jenjang":"PAUD","district":"Tanjung Lubuk","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"e017ab67-c4df-404f-99da-32525b44dc84","user_id":"64cf6fc2-96af-4859-b6cb-9bd58530f7d1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjeQAzhjfuQbXcTjptLypbB3z1TBdgpO"},
{"npsn":"69960552","name":"KB KENCANA","address":"JL. RAYA KOMERING","village":"Tanjung Lubuk","status":"Swasta","jenjang":"PAUD","district":"Tanjung Lubuk","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"9e4e318c-a979-4264-aa09-482faee66f1f","user_id":"7e208733-c008-48bf-b964-1515fe1a58c6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWosUlycTTZURz/pt6fB02v9OY4LsSsi"},
{"npsn":"69908999","name":"KB MANDIRI","address":"Atar Balam","village":"Atar Balam","status":"Swasta","jenjang":"PAUD","district":"Tanjung Lubuk","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"509230f7-d463-4c4d-be4d-167a0048c120","user_id":"f3b4b237-25d5-409d-a493-999bad1bd7bb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODx4KNucTT4syvnR0Nr7RM1BFdM4Wvz6"},
{"npsn":"70041120","name":"KB MATHLAUL HIKMAH","address":"JL. LINTAS KOMERING Ds.I","village":"Kotabumi","status":"Swasta","jenjang":"PAUD","district":"Tanjung Lubuk","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"24dcda2b-a56a-4a44-b25e-38510aca94c7","user_id":"cefda8ac-0796-44f1-bc24-cfd0a5aa976a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcxK1MWWDO/G9P/.l2H62UWcRjY.yWp2"},
{"npsn":"69913884","name":"KB POSDAYA AISYAH","address":"Ds. Tanjung Harapan","village":"Tanjung Harapan","status":"Swasta","jenjang":"PAUD","district":"Tanjung Lubuk","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"94a7cc4c-d3ff-433c-b401-ce9f7dbe981f","user_id":"26f278e5-e99b-4ea5-ac12-a13f9fd8bcd2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZ8.2XXe0Lbdun/v.A3CvRgNj/u8hdwq"},
{"npsn":"69906717","name":"KB PRIMA KARTIKA","address":"JL. RAYA KOMERING","village":"Pengarayan","status":"Swasta","jenjang":"PAUD","district":"Tanjung Lubuk","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"169b1355-d74d-4e79-9434-d2b0e1bab0a3","user_id":"097119c4-5380-4c6b-b671-7afa40acbcf0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgzAS9VY.Dk5QnOr0AbKYKR/wUHhqfU2"},
{"npsn":"69908446","name":"KB RESTU BUNDA","address":"Desa Pengarayan","village":"Pengarayan","status":"Swasta","jenjang":"PAUD","district":"Tanjung Lubuk","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"8516c853-36be-4a58-9a47-00fd3daf56d4","user_id":"41812605-4769-4914-88a2-d9abaa8edadd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9RY0h6ian8IFhIVe/ja9xrhtEjdMMAi"},
{"npsn":"69921916","name":"KB SUKA MAJU","address":"Lintas Komering","village":"Tanjung Laga","status":"Swasta","jenjang":"PAUD","district":"Tanjung Lubuk","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"2d1b5a5b-9678-45e6-bb68-c265d464ac7e","user_id":"47a3693d-863a-44c7-a9e4-025461f7110e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGOsdrrbHWFWy1ftAO4v3nlsrx17vbw."},
{"npsn":"69906728","name":"KB SURYA BUNDA","address":"Dusun II ULAK BALAM","village":"Ulak Balam","status":"Swasta","jenjang":"PAUD","district":"Tanjung Lubuk","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"be3061f7-bf0d-419e-ba5b-84d1d42ff86c","user_id":"64227d76-6bf4-4bfe-b40a-e83b50a56596","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODSs/zplu6HiiZV6.p3BrJ286agYt1DK"},
{"npsn":"69922952","name":"KB TUNAS HARAPAN","address":"ds. Tanjung Laut","village":"Tanjung Laut","status":"Swasta","jenjang":"PAUD","district":"Tanjung Lubuk","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"2ef3cbf5-d930-422a-b03b-e38840cc8551","user_id":"2c0370ed-edf6-4055-8dd5-57556961ef32","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4zP.TmEGpf/50wPViE8y.lmeinckz6C"},
{"npsn":"10648039","name":"TKS DHARMA WANITA TANJUNG BARU","address":"DESA TANJUNG BARU","village":"Tanjung Baru","status":"Swasta","jenjang":"PAUD","district":"Tanjung Lubuk","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"d36e8002-b05b-4f06-9e0d-43b6ce4dbfc8","user_id":"70e38a9c-5245-438b-a20c-da93c998965c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOZVNRCfCJYyTeaGetG.EU5PuwnwsDY2"},
{"npsn":"10646864","name":"TKS PERTIWI TANJUNG LUBUK","address":"TANJUNG LUBUK","village":"Tanjung Lubuk","status":"Swasta","jenjang":"PAUD","district":"Tanjung Lubuk","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"6ae41eb0-45e9-40f5-bac7-9f65c6f003d9","user_id":"0e11b680-49a5-4a74-94b0-34d0342d3166","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIpbQNAxTexmURZAUtHhTF/pR9PCb8YS"},
{"npsn":"10646866","name":"TKS PGRI PULAU GEMANTUNG","address":"Jln. Raya Komering","village":"Pulau Gemantung Ulu","status":"Swasta","jenjang":"PAUD","district":"Tanjung Lubuk","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"937626b6-2b2f-41b5-abfa-93dc9b58fd58","user_id":"d71ae1e8-cb0d-4aa3-a0ab-5a9dd51c5d4b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOO6gVyQyxxcBsWBilJionIbPmkcdAZaS"},
{"npsn":"70051538","name":"KB AL KAUTSAR","address":"JL. ASSA ARI AHMAD DEPATI NO.92A","village":"Kota Raya","status":"Swasta","jenjang":"PAUD","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"b9037103-b166-44fd-8095-1ca473bb7443","user_id":"d620ea8c-cec7-431c-9e44-0b390096ea70","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOU7NNHdAyMZOujUo5eJ5fIykyKJbEa62"},
{"npsn":"69917380","name":"KB AL-FATTAH","address":"Serigeni Baru Dsn.1. RT. 01","village":"Serigeni Baru","status":"Swasta","jenjang":"PAUD","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"8c7dd71a-1ebc-4629-a1b5-ad182a6ddd0b","user_id":"de519d33-7d4f-4e8f-a6cd-0934f7c719c3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6oLcnDNf.A1Tj7X9Xoh4kipw3zd4KZW"},
{"npsn":"69915463","name":"KB AL-MUTHMAINNAH","address":"Jl. Sepucuk Perum","village":"Kayu Agung","status":"Swasta","jenjang":"PAUD","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"ef961823-1fa2-45c7-aa66-1c76100abb32","user_id":"b7b333b7-c2f9-44c9-8f16-5b3cabdb889e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzgqekd9cKiQyLqTPzZpyDuuc04PXDVm"},
{"npsn":"70000159","name":"KB ALYA AZHAR","address":"JL. KH. ACHMAD MEKKI NO.026","village":"Perigi","status":"Swasta","jenjang":"PAUD","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"78893ef5-c4f1-4e09-8625-a88834dd40af","user_id":"005777d4-9f1c-4bbc-996f-4a71d7748965","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXBDM7hwV282fIg7r0J.kpqIA2iLKlpu"},
{"npsn":"69991398","name":"KB ANANDA","address":"JL.Desa  Banding Anyar Dusun 1","village":"Banding Anyar","status":"Swasta","jenjang":"PAUD","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"9ed6012c-d562-4e47-98c8-bbfbc0976074","user_id":"b3e07cbc-14f7-4246-9001-a427da73ca90","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdFAx/IL3b0LbqJ6aKQUJfaQXkWoYlmq"},
{"npsn":"69917034","name":"KB AR-RAHMAN","address":"Ds. Celikah","village":"Celikah","status":"Swasta","jenjang":"PAUD","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"9ded9b9e-837c-4a06-b9d1-f5658373af31","user_id":"5da7c616-f1a3-4b0b-9160-70bc2e19800f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPlInk9g6P0CFJuvKUU/1SLWVuHvm/q6"},
{"npsn":"69961024","name":"KB BUNDA ANYAR","address":"JL. DEPATI UMAR","village":"Anyar","status":"Swasta","jenjang":"PAUD","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"883e5903-81dc-4610-9081-fded42d2abc5","user_id":"b510a15c-e86b-40de-ad6c-765eb9c76025","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8IwjNwaD.xvlF6OQamUsfqmOvhO8m.6"},
{"npsn":"69913945","name":"KB BUNGA BANGSA KAYUAGUNG","address":"Kel. Sukadana","village":"Sukadana","status":"Swasta","jenjang":"PAUD","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"4a9b01a4-6029-491a-90fd-c03a6c965d13","user_id":"98895076-d057-4f9a-92de-88a09e14994a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObeP8u8Cjy7oSfeu2oMZr8x35VDFuoJ2"},
{"npsn":"69917883","name":"KB CAHAYA BUNDA KAYUAGUNG","address":"Ds. Tanjung Menang","village":"Tanjung Menang","status":"Swasta","jenjang":"PAUD","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"83eda516-e9da-4c68-8791-4213e7bda514","user_id":"4320976b-0c90-4c45-b1c9-8638ea66050f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOK6pyNJkaOqa/Z4ZcnObzTX3/AFeGqCi"},
{"npsn":"69914880","name":"KB CERIA","address":"Jln.Kapten M.Arsyad RT 07 Lingkungan V","village":"Kedaton","status":"Swasta","jenjang":"PAUD","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"ec105e7b-d60e-40a4-af62-23e507cafcdd","user_id":"2f8ee2b3-8165-44f9-a530-d4c4c6b03c63","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZQ2zIjqE49IedyJ6p9kbahh4IxQS0H2"},
{"npsn":"70006039","name":"KB DUA PERMATA BUNDA","address":"Perumahan Safira Permai Lk. VI Blok B No. 10","village":"Jua Jua","status":"Swasta","jenjang":"PAUD","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"979979b8-78e9-4c3e-9654-e53811014e31","user_id":"d631c550-1ffb-4a39-85d7-836c48b04f6d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhRvJT21JupECnu2qJnXbwAZUAekZJxq"},
{"npsn":"69918111","name":"KB DUKU","address":"Ds.kijang ulu","village":"Kijang Ulu","status":"Swasta","jenjang":"PAUD","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"95592557-bab3-4617-84a8-d0624b614462","user_id":"e280afdb-8afc-439d-95bd-19cb1daf2781","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOElpXv.m961P9ipt.2gnAOFS1kQE9NNq"},
{"npsn":"69913957","name":"KB DURIAN I","address":"Ds. Kijang Ulu","village":"Kijang Ulu","status":"Swasta","jenjang":"PAUD","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"857b2cc8-8d45-457d-b4a8-bfdc8edd42be","user_id":"18343dce-26f7-49c4-84b9-9626398a466b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORUj95IL74vvzeeRTS9gz0/luVvjxA/y"},
{"npsn":"69913919","name":"KB HARAPAN IBU","address":"Ds. Serigeni","village":"Serigeni Lama","status":"Swasta","jenjang":"PAUD","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"dee5eff9-096a-47d9-9802-bc6c7121a188","user_id":"b95e1ed3-edc6-4e92-a0ca-512452515d98","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODOr0KVK7ho10aNkdMj.8g.7vgYCYoLi"},
{"npsn":"69913948","name":"KB LESTARI","address":"Ds. Muara Baru","village":"Muara Baru","status":"Swasta","jenjang":"PAUD","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"52b3076c-b078-40e9-a156-57cea7d63b94","user_id":"ca2c1bdd-78da-4700-b4a4-72f53e4bdfc3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6vKPxUVNh5XVxj8XH0cTnhszNbBKOuu"},
{"npsn":"69913953","name":"KB MELATI","address":"Ds. Buluh Cawang","village":"Buluh Cawang","status":"Swasta","jenjang":"PAUD","district":"Kota Kayu Agung","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"b4c3f1b3-0991-4d15-9dd4-5449a702c9e1","user_id":"e3826ed9-dff1-4114-9090-98c9108967a7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOa4ZnbD6SOX4h2Ji4sfR.S8UFmluvB4m"}
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
