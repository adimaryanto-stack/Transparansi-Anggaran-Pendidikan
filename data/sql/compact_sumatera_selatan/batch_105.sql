-- Compact Seeding Batch 105 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69903045","name":"KB ASHILA","address":"Jln. PAUD Ashila Dusun II Seri Tanjung","village":"Seri Tanjung","status":"Swasta","jenjang":"PAUD","district":"Tanjung Batu","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"7e6b53b9-9afc-41c2-90e0-97f05ea02fa1","user_id":"1a1ac4d0-362e-43a3-82d2-93436bd274da","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3ws.RbpjNsBYlj8sz/2e0c3hKFHQmua"},
{"npsn":"69895984","name":"KB AT TAQWA","address":"JL. KERIO RASYID","village":"Pajar Bulan","status":"Swasta","jenjang":"PAUD","district":"Tanjung Batu","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"613f1c38-2e42-4f9a-93c0-560ffc4b90d6","user_id":"f881cad3-7cda-470a-939d-1caafed87384","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeKcZqvTW8Eaet/hNi17HsW.oyr.OjcW"},
{"npsn":"69896083","name":"KB BAROKAH","address":"JL. PEMBANGUNAN DUSUN III","village":"Bangun Jaya","status":"Swasta","jenjang":"PAUD","district":"Tanjung Batu","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"04e29359-9605-4d03-81b1-55f1f82c1836","user_id":"90633a2b-df5e-4ee2-a546-550b3365887b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKcfVA0yldItTCzGkDB2J11gtAFY4rhO"},
{"npsn":"69892877","name":"KB DARUL MUTTAQIEN","address":"JL. MASJID DUSUN II","village":"Tanjung Atap","status":"Swasta","jenjang":"PAUD","district":"Tanjung Batu","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"8d80138d-e720-451a-9570-9a2eaac0923d","user_id":"66a0b9c8-30a6-4139-b43c-141120838d56","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOClb9OKI5vEUz6sIcRiQ9Qw12A0C/gsi"},
{"npsn":"70062234","name":"KB DEWI SRIKANDI SRIWIJAYA","address":"JL. PANGSA, PERUMAHAN RESIDENCE","village":"Tanjung Batu","status":"Swasta","jenjang":"PAUD","district":"Tanjung Batu","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"4141973b-f1a6-4df9-bdd9-b60260d549fb","user_id":"71b292fd-1051-4791-a16e-95bc9587aeef","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPcyGTWJKkxCjnhqEvNqQJDs6A/oUl4q"},
{"npsn":"70062236","name":"KB DEWI SRIKANDI SRIWIJAYA","address":"JL. PANGSA, PERUMAHAN RESIDENCE","village":"Tanjung Batu","status":"Swasta","jenjang":"PAUD","district":"Tanjung Batu","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"7d35349d-62a1-472c-8ea8-2f5eed6256da","user_id":"b6e74063-a692-4a33-87f8-d475ee94ed02","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjx0lqN1uhWNzB47nqSwJQQQNQADwKF2"},
{"npsn":"69892729","name":"KB HASANAH","address":"JL. SEREPANG DUSUN IV","village":"Tanjung Pinang I","status":"Swasta","jenjang":"PAUD","district":"Tanjung Batu","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"3ee68a81-1505-4256-9b4c-f463b8c60532","user_id":"54fba0da-7e35-4484-a285-461427b320e0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOw1uR2vTqU7IM75ItxslyUtegKzBNfGq"},
{"npsn":"70055510","name":"KB ISLAM TERPADU NURUL YAQIN","address":"JL. MERDEKA KN. 55","village":"TANJUNG BATU TIMUR","status":"Swasta","jenjang":"PAUD","district":"Tanjung Batu","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"6d05fbba-3911-4bf7-9060-35ffc6ed8404","user_id":"5643cd23-3b0e-4cc4-b2bb-de72a4a43f13","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCIb1VlDkwFDXSXZ/Nl/V4VTeVpEXquu"},
{"npsn":"69893058","name":"KB KASIH IBU","address":"JL. PARIWISATA","village":"Tanjung Laut","status":"Swasta","jenjang":"PAUD","district":"Tanjung Batu","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"325fde01-7754-4795-a300-682834158395","user_id":"d85c7b7f-858a-4aed-b61c-fd5ef33464e3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMSESY5JN6PMI2Xq0NxXqh8EOnNLGYfG"},
{"npsn":"69893062","name":"KB MUTIARA BUNDA","address":"JL. RAYA DUSUN II","village":"Limbang Jaya Ii","status":"Swasta","jenjang":"PAUD","district":"Tanjung Batu","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"06e9909a-b630-4503-bddd-10ddba6eeada","user_id":"b64b7bec-0aed-4483-be49-f5c634393437","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfyprL9n/yz174IdCkuIMDVk.aVq96B6"},
{"npsn":"69892878","name":"KB NUR IZZAH","address":"JL. Merawan indah","village":"Seri Tanjung","status":"Swasta","jenjang":"PAUD","district":"Tanjung Batu","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"18ae5607-2684-4a8e-a229-ba859ee19343","user_id":"1e056ef3-1deb-4f56-95f4-8903fe41d0d8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOu8NdLP/0OdXiIfFmCGrFN596D3rap3K"},
{"npsn":"69892879","name":"KB NURUL IMAN","address":"JL. RAYA DUSUN II RT. 04","village":"Sentul","status":"Swasta","jenjang":"PAUD","district":"Tanjung Batu","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"f6afd1e0-0712-4509-85de-ac7e66d785e2","user_id":"f7274671-afc8-4b6f-a287-03d03e143836","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcnN2pXSYmqdgpwumU/lnmYiP2tfZqAy"},
{"npsn":"69895992","name":"KB PELANGI","address":"JL. PERINTIS DUSUN II","village":"Tanjung Tambak Baru","status":"Swasta","jenjang":"PAUD","district":"Tanjung Batu","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"29818989-a648-4851-8536-f1aee83f8614","user_id":"a33f826a-a3c0-4ac4-8a90-f6fb53f17f0b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLIfSaO2ngPISG53S/R3EXD88C7FtMPy"},
{"npsn":"69892880","name":"KB PERMATA HATI","address":"JL. KERIO YAHYA","village":"Limbang Jaya I","status":"Swasta","jenjang":"PAUD","district":"Tanjung Batu","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"131ebe3b-3140-4eb0-bb53-cd652980ad4b","user_id":"3c7ca4c6-07dc-43ec-8f88-45e990c56eba","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWszjGSq.0Z31FPcznsWOjkepHxxfgf6"},
{"npsn":"69893068","name":"KB PERMATA HATI","address":"JL. GUMILIR DUSUN I","village":"Bangun Jaya","status":"Swasta","jenjang":"PAUD","district":"Tanjung Batu","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"be06037f-699b-4851-a2c3-b6f8e368db4d","user_id":"3566a092-3173-440b-9f65-93de0f034cb1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYKyOY9rSc78HZqB6TaFR4mm4dVCCHTK"},
{"npsn":"69892881","name":"KB RAUDHATUL JANNAH","address":"JL. KERIO TAMSERI","village":"Tanjung Tambak","status":"Swasta","jenjang":"PAUD","district":"Tanjung Batu","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"98fec0eb-7781-4f00-91b0-5653d88ef2d4","user_id":"448c5f83-d7d6-4abb-a197-48e742ac1913","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCS2mrV8TbOiIyuE6N9RObq6fxuD9Xki"},
{"npsn":"69883986","name":"RA. JamIyah Islamiyah","address":"Dusun II","village":"Sentul","status":"Swasta","jenjang":"PAUD","district":"Tanjung Batu","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"68909a8c-08b4-4ad2-9c27-a94787cc03b4","user_id":"da285977-8148-4647-978c-e1eca5dc284a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOt8qAbL1gphCidBapwBpagTkcCGhdaJ."},
{"npsn":"69731504","name":"RA/BA/TA AL-BAROKAH","address":"JL. MERDEKA NO. 114","village":"Tanjung Batu Seberang","status":"Swasta","jenjang":"PAUD","district":"Tanjung Batu","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"51a43662-b61e-4a04-b834-df14c7c4a7eb","user_id":"4b0196c5-9def-484f-960b-24b10433a370","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZAlYuwxqxB3UZ1KxnChRmKne/PSMEcC"},
{"npsn":"69731505","name":"RA/BA/TA BAITURRAHMAN","address":"Jln. Gotong Royong RT 01 Dusun 01","village":"Tanjung Baru Petai","status":"Swasta","jenjang":"PAUD","district":"Tanjung Batu","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"32c5b66c-91e9-4fdb-98a7-44e42d81cded","user_id":"c2ee1954-f551-464a-9f59-e85b3339c9b2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOotJWWjvJDlail1fqBXpozsdnZuIlokG"},
{"npsn":"69731508","name":"RA/BA/TA TARBIYAH ISLAMIYAH","address":"Jln. Krio Dul DesaLimbang Jaya 2","village":"Limbang Jaya Ii","status":"Swasta","jenjang":"PAUD","district":"Tanjung Batu","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"90263105-aea8-44f2-966c-3aa346f09392","user_id":"761fc03b-9a04-4b0d-a643-4e3c26ddedf9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOC3jROiyBhfzpUokoIgfjJ7SOVhRsoP2"},
{"npsn":"69896015","name":"SPS TAAM AL BAROKAH","address":"JL. MERDEKA NO. 114","village":"Tanjung Batu Seberang","status":"Swasta","jenjang":"PAUD","district":"Tanjung Batu","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"dd80d4f3-b7ad-4d7f-ad3c-8c9e191fd609","user_id":"92896ac4-946b-4ecd-bd92-bbc5fb977e1e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxEpqglfU9lNYQF6wLkMXUcIpEYczyeW"},
{"npsn":"69892735","name":"SPS TAAM AL FATH","address":"JL. KERIO YAHYA","village":"Limbang Jaya I","status":"Swasta","jenjang":"PAUD","district":"Tanjung Batu","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"f1cd967a-820d-4fe8-bad2-f58e1d299cf6","user_id":"a94e071c-2093-4783-ba73-da746f3e925e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOS.QsRZ3kY5riuvL602jbsHOC.WaLmIS"},
{"npsn":"69959461","name":"SPS TAAM AL JAMMA KHOLILULLAH","address":"JL. KERIO RASYID","village":"Pajar Bulan","status":"Swasta","jenjang":"PAUD","district":"Tanjung Batu","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"35e7f986-9c4f-4eaa-9802-baa6d4849db2","user_id":"ece2e1e7-8f5f-4174-9b93-be713bbfc720","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/ObL/214OXZhENhjeMnvXUsCPyaHUzG"},
{"npsn":"69986322","name":"SPS TAAM AN NUR","address":"JL. Sayid Makdum","village":"TANJUNG BATU TIMUR","status":"Swasta","jenjang":"PAUD","district":"Tanjung Batu","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"c3e236ce-e4ef-40e6-abfd-45887a4bba0c","user_id":"911c98c2-7f93-47d7-9eea-675e929ba795","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZsPyN1xCiQCfPSYkwhilhgeNaGcOOH."},
{"npsn":"69959460","name":"SPS TAAM DARUL ULUM","address":"JL. SIHAB HAMDAN","village":"Tanjung Pinang Ii","status":"Swasta","jenjang":"PAUD","district":"Tanjung Batu","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"84584859-6350-42de-ace0-b2911a6b331a","user_id":"7d041733-c64d-44f7-9e4b-9958e3082c5e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOx4rzJrt.yo1oyGRf6MJuQ8yfLJweBZy"},
{"npsn":"69892912","name":"SPS TAAM RAUDHATUL ILMI","address":"JL.MASJID ATTAQWA 129","village":"Tanjung Laut","status":"Swasta","jenjang":"PAUD","district":"Tanjung Batu","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"646cbb95-deb5-48a8-87b5-ba6f0b5c8351","user_id":"13644019-37d6-4fec-85fe-735b3118c5eb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOoyPhPJRGALcwTtQN3KbHG/Z01wMfJue"},
{"npsn":"69892736","name":"SPS TAAM TARBIYAH ISLAMIYAH","address":"JL. KERIO DUL","village":"Limbang Jaya Ii","status":"Swasta","jenjang":"PAUD","district":"Tanjung Batu","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"7d8b14e1-0d25-476b-83ec-e2a9eda901f9","user_id":"13a378f0-ff6b-465a-a664-b91682e7d1ee","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7BHkMbDS2i5OYRbNOFtEFqpoqkayho."},
{"npsn":"70052379","name":"TAAM ISLAM DAARUL ISHLAH","address":"JL. PASIRAH KIROM RT. 000 DUSUN IV","village":"Tanjung Pinang I","status":"Swasta","jenjang":"PAUD","district":"Tanjung Batu","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"08ea1e48-0980-4017-a0ea-6cc931cf9c28","user_id":"ae2ff14e-d8c2-4d17-9909-e6821af5d3b6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOu4JNiu/QSBkk3ilMAQ8cp/WH0WGDvTu"},
{"npsn":"69847709","name":"TK ABABIL","address":"KALI SERDANG","village":"Tanjung Batu","status":"Swasta","jenjang":"PAUD","district":"Tanjung Batu","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"e2f23297-94de-4ad4-8f00-84af927d2d1e","user_id":"5efcad6c-ed76-4587-a803-30f03df21982","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5E6OS.FDaA1O9XemdJtZgsjwjunSm0K"},
{"npsn":"70031284","name":"TK AL AZIZ","address":"JL. PARIWISATA","village":"Tanjung Laut","status":"Swasta","jenjang":"PAUD","district":"Tanjung Batu","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"3c8c2898-7dd1-4b85-8a8a-4e43562d103f","user_id":"c56bc17b-9cb2-4d08-ad22-e50c5d8b8ec8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOs3uyO8YFbe3OYKTzh382AG.Rb2noJKW"},
{"npsn":"69960280","name":"TK AN NUR","address":"JLN. BHAKTI HUSADA DS.2","village":"Senuro Barat","status":"Swasta","jenjang":"PAUD","district":"Tanjung Batu","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"f3677387-713a-4148-9571-86f5358eb4ab","user_id":"00da2efe-40fa-4b66-8906-82f83c8b17e0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9DkH.ePG.eIPu4G.xoS19kZwyi3V0Fm"},
{"npsn":"69896542","name":"TK AR RAHMAH","address":"JL. INPRES NO. 005","village":"Tanjung Atap","status":"Swasta","jenjang":"PAUD","district":"Tanjung Batu","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"e7baa8d9-495d-41e5-8bcc-503d7939925e","user_id":"f52d4873-8e6f-48d1-a48e-4961d06735e5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.4Ilyi1sXIWbMbFdDyVnqozJzfVEvB2"},
{"npsn":"70054804","name":"TK DEWI SRIKANDI SRIWIJAYA","address":"JL. PANGKALAN SAMAK, PERUMAHAN RESIDENCE BLOK. F RT. 07 RW. 04","village":"Tanjung Batu","status":"Swasta","jenjang":"PAUD","district":"Tanjung Batu","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"4dc47a97-44ea-48e1-a0fd-611f816c1772","user_id":"943c1289-afa6-4a3a-8b05-5aea3c92e0a1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJnwH4iHIOLvAZkjVvAABI.1kYjNr2du"},
{"npsn":"10646572","name":"TK DHARMA WANITA","address":"JLN. KEBUN NGERAWAN DS V","village":"Seri Tanjung","status":"Swasta","jenjang":"PAUD","district":"Tanjung Batu","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"1896517c-6598-46ad-8383-9ad0621a8bb8","user_id":"0d528efa-c6d2-4931-b1aa-bda9b9036f3c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOikaJfPPGVqSuznBdOpfqNmrjyOjPe.S"},
{"npsn":"70052380","name":"TK ISLAM DAARUL ISHLAH","address":"JL. PASIRAH KIROM RT. 000 DUSUN IV","village":"Tanjung Pinang I","status":"Swasta","jenjang":"PAUD","district":"Tanjung Batu","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"6e4eb08f-4800-42f4-b242-fd112ed77c15","user_id":"cb43e55e-e607-40a9-9d23-22e44c6d023d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZ7dKLkub8HEYb3WwrqTHop.QtWkVrRm"},
{"npsn":"70010805","name":"TK ISLAM TERPADU NURUL YAQIN","address":"JL. MERDEKA KM.52 KEL. TANJUNG BATU","village":"TANJUNG BATU TIMUR","status":"Swasta","jenjang":"PAUD","district":"Tanjung Batu","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"ffa1bb54-6c7f-438d-a82c-c37207212628","user_id":"f3e0d29e-7494-488a-9947-305a75288771","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyrYbGdPeUAucPKXm7dIburRh5fM3uHS"},
{"npsn":"70036872","name":"TK ISLAM TERPADU QURROTA AYUN","address":"JL. RAYA BURAI SIMPANGAN TALANG JAWO RT. 08","village":"Tanjung Batu","status":"Swasta","jenjang":"PAUD","district":"Tanjung Batu","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"1ee5594e-a5af-42d6-8821-b342a343d6ad","user_id":"d202d7df-4993-4513-887e-dd52c07195ed","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQs/QNU7sjjU2gX1PUZP.i/CBcbTlR3K"},
{"npsn":"10646540","name":"TK MELATI","address":"JLN. PENDIDIKAN","village":"Seri Bandung","status":"Swasta","jenjang":"PAUD","district":"Tanjung Batu","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"40e30a56-6f02-4a58-b38c-9f4bbeb9f297","user_id":"ca6534ed-f767-4cd6-8253-0ccec27d7f54","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKxWc8HBJkHE4goCCCx7dSG9.QzpMTXK"},
{"npsn":"10646598","name":"TK MIFTAHUSSALAM","address":"JLN. DESA TANJUNG PINANG","village":"Tanjung Pinang Ii","status":"Swasta","jenjang":"PAUD","district":"Tanjung Batu","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"fcb25e78-9eba-4ab4-a5c3-a7f6449e0880","user_id":"1759bc5e-6663-4fd9-ac5b-edb62abae342","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVuC.0IPyKxnA.HDDOdmIAe.Bp/vwDiW"},
{"npsn":"10647939","name":"TK N PEMBINA TANJUNG BATU","address":"JLN. MERDEKA KM.54","village":"Tanjung Batu","status":"Negeri","jenjang":"PAUD","district":"Tanjung Batu","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"3f97d131-c48d-4947-b29f-c6c3f44c5b1c","user_id":"3aa0ecb6-9b11-4c71-9a9a-62a7e4230bae","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8kbqSl.OuBPvH1Gv.dfu0EVDInmr8pO"}
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
