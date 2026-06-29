-- Compact Seeding Batch 44 of 118 (Bengkulu)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69863882","name":"KB AISYAH","address":"LUBUK UNEN","village":"Lubuk Unen","status":"Swasta","jenjang":"PAUD","district":"Merigi Kelindang","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"ec0f2345-b623-4768-aef5-211df72cf9de","user_id":"176fc709-1951-47da-a458-213458c3c0b5","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO3HRLmNcTfDKtX/TtqHMCnGEwXIZvzBW"},
{"npsn":"69961619","name":"KB BERINGIN INDAH","address":"Desa Pungguk Beringin","village":"Pungguk Beringin","status":"Swasta","jenjang":"PAUD","district":"Merigi Kelindang","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"4d5dfd10-5bf6-4e6c-81f1-39cac8dbc546","user_id":"46cc061f-8551-4c8f-ad29-b92a02e6223d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOJVEarDbSTqG9Xfw.RBgLpHCiOijsWNq"},
{"npsn":"69863885","name":"KB CITA ANANDA","address":"JL. DESA KELINDANG","village":"Kelindang","status":"Swasta","jenjang":"PAUD","district":"Merigi Kelindang","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"a17ca972-9145-4400-98f7-bef0eb890bf8","user_id":"5cf0751d-c276-4d87-94dd-5ba1ca4d289c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOmcidrceYtzdxr61u3Gg1YzKMqjLjX7W"},
{"npsn":"69863884","name":"KB ELSA FAMILY","address":"Jl. Raya Bajak I-Lubuk Unen KM. 6","village":"Jambu","status":"Swasta","jenjang":"PAUD","district":"Merigi Kelindang","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"8ab51029-ae94-43d5-80ce-b7aa57e5d419","user_id":"8a9eaa8a-7be8-42d1-9995-e2a24c9bc0a2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOHmCBftvmPeLGpSco5SkX9ULgIoUCeUS"},
{"npsn":"69909726","name":"KB KASIH IBU","address":"PUNGGUK","village":"Pungguk Ketupat","status":"Swasta","jenjang":"PAUD","district":"Merigi Kelindang","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"0e698018-1e5e-40c8-bd12-a2e2201a4c44","user_id":"94fce73a-dc7c-4434-ae6e-c9adbd91ba8c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOFURqmMRecd.TI/TXeBKAN5mQR53tCG6"},
{"npsn":"69863881","name":"KB RAMADHAN","address":"Jl.BAJAK I - LUBUK UNEN","village":"Bajak Ii","status":"Swasta","jenjang":"PAUD","district":"Merigi Kelindang","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"e41739c9-0f98-4d40-9144-cd574f48a65c","user_id":"0909c7ae-0b3b-463c-acb5-cf5fdab1fb52","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOBmjQardokgn9khfa2/YWwls4g9EiG5q"},
{"npsn":"69920255","name":"KOBER MUTIARA BUNDA","address":"LUBUK UNEN BARU","village":"Lubuk Unen Baru","status":"Swasta","jenjang":"PAUD","district":"Merigi Kelindang","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"91234020-9334-4e9b-8610-d05af4be9ec3","user_id":"bd0eef68-75ca-422e-88f0-680ebd2efb59","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOR84z3PGpUJt/JfI.5XdY/CW5wdHQrtS"},
{"npsn":"69909534","name":"PAUD ALIFAH","address":"Desa Taba Durian Sebakul","village":"Taba Durian Sebakul","status":"Swasta","jenjang":"PAUD","district":"Merigi Kelindang","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"5dd16d82-aee8-4112-b060-de68092cd460","user_id":"03c54c78-b356-46c1-8ca7-d57830da413f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOE212DLZQ6jObh3BU0qTb1knhuKIzVtu"},
{"npsn":"70004206","name":"PAUD MATAHARI","address":"Desa Talang Ambung","village":"Talang Ambung / Lambung","status":"Swasta","jenjang":"PAUD","district":"Merigi Kelindang","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"fcd72242-5524-4f2a-a69c-4519ffd47807","user_id":"ac98486c-6d83-4531-bbe6-0c9af3b784d3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO3FHamzJwmHRAMVFsf.AankfNDHlXPRK"},
{"npsn":"69919342","name":"PAUD RAMADHANI","address":"Desa Padang Kedeper","village":"Padang Kedeper","status":"Swasta","jenjang":"PAUD","district":"Merigi Kelindang","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"f40d1534-3f78-432c-bdbb-337c985efe8d","user_id":"182227d6-646c-4cbf-b1f0-f2c139467f68","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOW1ZKyCgwUFX.wUNIgF3zi1rZh3R3Dj6"},
{"npsn":"69940000","name":"PAUD RIDHO BUNDA","address":"Desa Penembang Kecamatan Merigi Kelindang","village":"Penembang","status":"Swasta","jenjang":"PAUD","district":"Merigi Kelindang","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"129d666c-d1d3-4ca2-a5bd-5058b4b013a0","user_id":"3d9f9025-9ade-4498-bba7-751319dc579a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOS5F47Xbj62RIu.RqA3NZH2R1YW5c8sq"},
{"npsn":"69987912","name":"PAUD TIGA SAUDARA","address":"Desa Kelindang Atas Kec. Merigi Kelindang Kab. Bengkulu Tengah","village":"Kelindang Atas","status":"Swasta","jenjang":"PAUD","district":"Merigi Kelindang","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"e71d59b1-633b-443a-b603-af6ebe46bbf5","user_id":"1aa44099-ca63-4480-86de-d243b52cdabc","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOiOYbcBraLtLn2z5.h.midtfuAQ3a5f2"},
{"npsn":"69994468","name":"RA AS SYUHADA","address":"JL. RAYA KEC. MERIGI KELINDANG","village":"Jambu","status":"Swasta","jenjang":"PAUD","district":"Merigi Kelindang","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"f6bbb12a-40ed-487c-8f03-e330b9d95439","user_id":"9b0526f8-9b59-416a-8560-187d967e0eed","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO3B.6gN9Bnt3KMMw35hjzGt0DiSmrRcm"},
{"npsn":"69994469","name":"RA BABUSSALAM","address":"JL.BAJAK I -LUBUK UNEN KM 4,5","village":"Lubuk Unen","status":"Swasta","jenjang":"PAUD","district":"Merigi Kelindang","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"ad5ef66a-e281-430d-8510-35cce1195a85","user_id":"2e052884-f996-46b4-8313-f4298c405dab","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOyITZBsV/7avS5B4YS1sFWBr0Uc0DLSW"},
{"npsn":"69961621","name":"KB AL-FIKRI","address":"Desa Susup Kec.Merigi Sakti Kab. Bengkulu Tengah","village":"Susup","status":"Swasta","jenjang":"PAUD","district":"Merigi Sakti","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"c6e1b54a-f24c-4b76-9edb-ee44a6b009f0","user_id":"55b80a53-7271-4c0b-8c5b-23c46357df07","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOORy6X3oeSqnJseOf1I1w5wws79B1wQ/O"},
{"npsn":"69863887","name":"KB DUA SAUDARA","address":"GUNUNG BUNGKUK","village":"Komering","status":"Swasta","jenjang":"PAUD","district":"Merigi Sakti","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"72d4d666-f4a1-4d17-8c88-e0ee67473a31","user_id":"7c67b94c-73df-47eb-9926-d93e5561fd69","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO3P1c2jsvraAeIyNZEb2HYdpY872wYDe"},
{"npsn":"69863886","name":"KB HARAPAN BUNDA","address":"PUNJUNG","village":"Punjung","status":"Swasta","jenjang":"PAUD","district":"Merigi Sakti","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"c7bfb609-3715-4e0c-96c0-50a1a8e5f632","user_id":"6162c742-5227-48a9-9e69-c536450eee9f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO0bdve/o9rCrDeiZIKrYhKZRPmoUXUUu"},
{"npsn":"69966208","name":"KB NUR ILMI","address":"Desa Pagar Besi Kec. Merigi Sakti Kab. Bengkulu Tengah","village":"Pagar Besi","status":"Swasta","jenjang":"PAUD","district":"Merigi Sakti","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"c222b556-bf85-4aa1-a584-ee049f84c7ba","user_id":"ec98e1b5-c93d-4c97-829c-d6692930bde0","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOT6OgLUQNlCzvX9PFa3xQS5C1LDhcET2"},
{"npsn":"69962450","name":"KB TUNAS JAYA","address":"Desa Lubuk Puar Kec.Merigi Sakti Kab.Bengkulu Tengah","village":"Lubuk Puar","status":"Swasta","jenjang":"PAUD","district":"Merigi Sakti","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"a565333c-f996-4a2e-a672-0856f32021c6","user_id":"ed4db4c5-a830-4779-aeb7-2863d8e254c5","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOKGPndNsuVnm8EkGAKpoJm.QH.t3TGqe"},
{"npsn":"69909724","name":"KOBER KHAINUNNIZA","address":"KOMRING","village":"Komering","status":"Swasta","jenjang":"PAUD","district":"Merigi Sakti","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"f7650e2e-534b-43fa-a943-5dd26135d1a6","user_id":"763a413a-e851-421d-a2b3-6648437bfc6b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOqDD8TYKi5fNcuj3TgGKrkuDPU8wRTpG"},
{"npsn":"69909757","name":"KOBER PERMATA INDAH","address":"ARGA INDAH","village":"Arga Indah II","status":"Swasta","jenjang":"PAUD","district":"Merigi Sakti","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"3e2fc75b-98c3-4b63-ab80-6aaa472d9ef6","user_id":"701c02cc-3a2c-474d-a88e-42e54f505251","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO5nzOhBaWM8sCUCpOVPO99vqW3gEBbEu"},
{"npsn":"69917516","name":"PAUD AISYIYAH ARGA INDAH II","address":"Desa Arga Indah II","village":"Arga Indah II","status":"Swasta","jenjang":"PAUD","district":"Merigi Sakti","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"9eaa7551-8d8d-4328-8d31-8602f80895be","user_id":"6fe5b1ae-1d6d-48f6-abe8-0cf763ec7dac","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO8/3UFfoOh.qAduyJpLlj3xyW8DEKxr."},
{"npsn":"69909537","name":"PAUD AL-QARIM","address":"PUNGGUK JAYA","village":"Pungguk Jaya","status":"Swasta","jenjang":"PAUD","district":"Merigi Sakti","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"b235a80a-c436-43ec-ad07-d7f2891899fd","user_id":"1a00608e-c7bb-4160-82f6-77b303720d05","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOhLNVqimhTDpUmL11TlBKfcl0A/Aam8y"},
{"npsn":"69963772","name":"KB CUT NYAK DIEN","address":"Desa Margo Mulyo Kec. Pondok Kubang Kab. Bengkulu Tengah","village":"Margo Mulya","status":"Swasta","jenjang":"PAUD","district":"Pondok Kubang","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"7984acd8-4f81-4621-9ed5-d7f4b9ddc52d","user_id":"cdf4d7f1-0bad-431e-a6f0-15223806fb09","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOnNoWkHTryuAXrjnixDnRQGdyG33KZtS"},
{"npsn":"69909734","name":"KB KASIH BERSAMA","address":"HARAPAN MAKMUR","village":"Batu Raja","status":"Swasta","jenjang":"PAUD","district":"Pondok Kubang","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"6440dfa6-b6ea-4ae7-90d5-d356cb6e5020","user_id":"33c20a02-42c3-444c-b3c5-ec600b2c69f2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOEadxhnSjloAlv6emET37/wkdRSUWG9u"},
{"npsn":"69863907","name":"KB KHUMAIRAH","address":"MARGO MULYO","village":"Margo Mulya","status":"Swasta","jenjang":"PAUD","district":"Pondok Kubang","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"7707173c-4c3d-4726-b1cf-a49d969226b8","user_id":"a1e36ef8-5580-4735-91a7-57dc37b0fe38","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOvshCsj1B7J09ZQHEXU8Pw.r9RtimWZ."},
{"npsn":"69909737","name":"KB PEDULI ANAK BANGSA","address":"PONDOK KUBANG","village":"Pondok Kubang","status":"Swasta","jenjang":"PAUD","district":"Pondok Kubang","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"a2b90d2c-2661-4574-b3a0-8a45e2d3919a","user_id":"c041ca30-9947-464f-a212-c69ab58a779f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO/2WrsNntQj/znyE3Wc8QlSH01nexp0a"},
{"npsn":"69909725","name":"KOBER KASIH ANANDA","address":"PONDOK KUBANG","village":"Pondok Kubang","status":"Swasta","jenjang":"PAUD","district":"Pondok Kubang","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"c7b3c41c-2eeb-4dfa-b3f6-eb5485549bea","user_id":"2ba571e6-efdf-449f-ad9f-be652f3e2a74","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO0LH57rvUpnB6zUDtW5I0StBc5nfNLb2"},
{"npsn":"69909535","name":"PAUD AL-QABSAH","address":"Ds. Margo Mulyo","village":"Margo Mulya","status":"Swasta","jenjang":"PAUD","district":"Pondok Kubang","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"a1ae48a5-8943-4d3f-846e-5ee9b1beea36","user_id":"562e9f2a-b190-4770-a4ba-e105a85f7e22","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOhiVn0P8aVUFkpNM.r/wU93e43kEElDi"},
{"npsn":"70002799","name":"PAUD TRAJE CEMERLANG","address":"Desa Batu Raja Kec.pondok Kubang","village":"Batu Raja","status":"Swasta","jenjang":"PAUD","district":"Pondok Kubang","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"4fcfe3cb-6337-4357-9733-f0729c294a05","user_id":"48fe551a-579d-456f-b137-9956084a9395","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOg1sp6aDHlTBWOolgFtyNLNdlFiENjqm"},
{"npsn":"69831806","name":"RIZKI","address":"LINGGAR GALING","village":"Linggar Galing","status":"Swasta","jenjang":"PAUD","district":"Pondok Kubang","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"706c84f4-c7d7-477e-9631-e5786500ef39","user_id":"cc56aec7-beef-4ae8-99e5-247c5de9d01b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOVRV06pjBn367HRswopDqcHWwM.wKb6q"},
{"npsn":"69980539","name":"TK KASIH","address":"Desa Tanjung Terdana Kec. Pondok Kubang Kab. Bengkulu Tengah","village":"Tanjung Terdana","status":"Swasta","jenjang":"PAUD","district":"Pondok Kubang","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"cb3d81d5-554d-448d-a3cb-0afc5d8c3fd8","user_id":"a0467dc0-e70e-4907-8ad4-c20c72b2ce4a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO3czYO1RjgcAGgukSrUKbTP0717XyS7K"},
{"npsn":"70052486","name":"TK LEMBAYUNG INDAH 2","address":"Desa Taba Jambu Kec.Pondok Kubang Kab.Bengkulu Tengah","village":"Taba Jambu","status":"Swasta","jenjang":"PAUD","district":"Pondok Kubang","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"408d2a5c-5484-4765-a57a-7420ab9a83d2","user_id":"724d4a96-91d1-4e6f-aa90-39187d8aae61","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO/TBOTe.VNG4.8NPmLKAQxgxcH9bMz.u"},
{"npsn":"69909776","name":"TK SATAP PONDOK KUBANG","address":"Jl.TAHURA","village":"Dusun Baru I","status":"Swasta","jenjang":"PAUD","district":"Pondok Kubang","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"001a8a99-5091-49cf-86a4-d69d2b91edf2","user_id":"d1b0e6df-6f69-4ac7-b678-310b426099c9","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOBSQWybjGby/rJEM2EiF4H5r27e4Y4Te"},
{"npsn":"70012728","name":"TK SMARTKIDS","address":"Desa Taba Jambu Kec. Pondok Kubang","village":"Taba Jambu","status":"Swasta","jenjang":"PAUD","district":"Pondok Kubang","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"58515deb-b928-412a-8560-03d902891f16","user_id":"6bc0a6cd-0bd4-44ce-a38f-98d95927c6c2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO9WI5PzVxthXBpsz9L9Go99JMAX3W7tq"},
{"npsn":"69980544","name":"KB BUNGA BANGSA","address":"Desa Air Napal Kec. Bang Haji Kab. Bengkulu Tengah","village":"Air Napal","status":"Swasta","jenjang":"PAUD","district":"Bang Haji","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"039cbd0c-0cfc-4c5b-bc1b-9bb64ee222dc","user_id":"dc3d4df7-cc31-4246-855f-749d76369527","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOAp78uQOSAiSsAnF/O62xS75LQt5CNJ."},
{"npsn":"69961841","name":"KB RA KARTINI","address":"Desa Talang Donok Kec. Bang Haji Kab. Bengkulu Tengah","village":"Talang Donok","status":"Swasta","jenjang":"PAUD","district":"Bang Haji","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"6fa4f096-870f-44d0-9c1f-d4390908d3b7","user_id":"cce24e61-314e-4fbb-aed2-d28b2ac15b6b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOgx4eVPYWMRD7137.rerC0bSYnxOsIYC"},
{"npsn":"69939956","name":"PAUD BURNAI MANDIRI","address":"Desa Padang Burnai Kecamatan Bang Haji Kabupaten Bengkulu Tengah","village":"Padang Berunai","status":"Swasta","jenjang":"PAUD","district":"Bang Haji","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"1bb746d3-3136-4481-b1e4-12f5f9cb1f8a","user_id":"07de3341-477a-4093-93a0-b4752e1d590a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOEHwuq0yjicU/YK5qLUaNAVFvk2grxh6"},
{"npsn":"69920388","name":"PAUD TALENTA","address":"SUNGKAI BERAYUN","village":"Sungkai Berayun","status":"Swasta","jenjang":"PAUD","district":"Bang Haji","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"dc1744fe-949c-4ee9-a876-fc41f9c9192e","user_id":"26b6001b-c453-4c47-a573-3d3717fffb97","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOLj10oc/63Ujgz.VjxrOWulIqMEB56by"},
{"npsn":"69890255","name":"KB CLAUDIYA","address":"RE MARTADINATA RT 29 RW 06","village":"Pagar Dewa","status":"Swasta","jenjang":"PAUD","district":"Selebar","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"311a54e8-6703-4ead-965c-a67baea3c761","user_id":"e68aa658-a634-404c-a5e8-1c34fa573e05","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOfkmyFiDodWkFyHPLCzSGYqHVOR93Pmy"}
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
