-- Compact Seeding Batch 37 of 118 (Bengkulu)
DO $$
DECLARE
    v_data json := '[
{"npsn":"70044457","name":"TK SAQEENA INSANI","address":"DESA CAHAYA NEGERI","village":"Cahaya Negeri","status":"Swasta","jenjang":"PAUD","district":"Sukaraja","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"0ba3d94d-dad9-47a7-b580-27cfbc20870d","user_id":"89b81fc1-6327-46b4-8a28-6b037475d183","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOiGCy8GWqaUtPU0Y3pZKnFlhK/k6VOB2"},
{"npsn":"69988101","name":"AL-HUDA","address":"DESA RIMBO BESAR","village":"RIMBO BESAR","status":"Swasta","jenjang":"PAUD","district":"Semidang Alas Maras","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"8f5fc338-08da-42d8-bd9f-b61cae8d6fe8","user_id":"9a9bffbf-cd8d-46f0-b00a-b2fed45b04ab","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO1s.lLbi9lCLjhBzoYfLrk8sbU0/X2KG"},
{"npsn":"69857966","name":"KB AL HATUN HASANA","address":"PADANG BANKUNG","village":"Padang Bakung","status":"Swasta","jenjang":"PAUD","district":"Semidang Alas Maras","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"16530429-0b67-46b9-b24c-366dd4ba47dc","user_id":"25b41c23-1eb5-4aa7-99a7-819cbf43e615","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOUcW3Rc13FrQ1SYc9HlUKJCgZh0dHUsC"},
{"npsn":"69944505","name":"KB DHARMA ANNISA","address":"Desa Sendawar","village":"Kembang Mumpo","status":"Swasta","jenjang":"PAUD","district":"Semidang Alas Maras","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"7172f497-3e7a-4760-858f-6b9d2415ef36","user_id":"da70fae0-f6c2-486f-a169-0fad75435728","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOJ8nPC6roETPhtuTiPBO63pfM5qOED0e"},
{"npsn":"69857968","name":"KB FAMILY","address":"KARANG ANYAR","village":"Karang Anyar","status":"Swasta","jenjang":"PAUD","district":"Semidang Alas Maras","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"a780298c-d60b-4726-a426-e1a8f78cdb42","user_id":"19c9f440-1053-44f7-aca8-3efe7309db31","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOz02KLfMnS1lExJVrC3ZoJ2nr8yX.mLi"},
{"npsn":"69857964","name":"KB KASIH IBU","address":"TEDUNAN","village":"Tedunan","status":"Swasta","jenjang":"PAUD","district":"Semidang Alas Maras","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"3f7ee9e9-17e2-440e-bec8-9d662da8d060","user_id":"c0afe0b0-33d0-4183-addc-285b8aec81ae","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOfDeAipsuc4dRcihP6b5IyXLE6qN/E6O"},
{"npsn":"69857972","name":"KB MELATI INDAH","address":"PADANG KELAPO","village":"Padang Kelapo","status":"Swasta","jenjang":"PAUD","district":"Semidang Alas Maras","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"8b7fa0c7-96b2-473e-965b-6f2ea020de21","user_id":"4eea21bc-c684-4c65-bd1e-2ba8e082f0e9","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOeP6QhjyRY3bAK/RpXjsTQ0Wz46L7ghC"},
{"npsn":"69918671","name":"KB PEMANGKU","address":"Desa Genting Juar","village":"Genting Juar","status":"Swasta","jenjang":"PAUD","district":"Semidang Alas Maras","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"bc3e19d3-797f-48d8-b125-f575dc1814a3","user_id":"632d8e25-7a69-44dd-a44c-ccf857084567","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOUGS1LyRr.BYnP409m8SYta4g3UOc3kq"},
{"npsn":"69857967","name":"KB RAFLESIA","address":"TALANG ALAI","village":"Talang Alai","status":"Swasta","jenjang":"PAUD","district":"Semidang Alas Maras","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"66a1bf3f-aed6-41df-aedd-18c0e6f099a4","user_id":"c8fd013e-67ad-43a1-81d9-d857b52e5991","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOfe1rCGrvKAtnUPW3cN5y1IzVA8l31M2"},
{"npsn":"69857970","name":"KB SANDY","address":"GUNUNG KEMBANG","village":"Gunung Kembang","status":"Swasta","jenjang":"PAUD","district":"Semidang Alas Maras","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"1a2e23de-16b7-4730-9aac-31ef8aa6dcfa","user_id":"d802717a-11cd-4f7c-b30d-388a3f279166","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOfqLVYPu7DoYY8EW//baH7Il8C1s1NQa"},
{"npsn":"69857969","name":"PAUD BUAH HATI IBU","address":"GELOMBANG","village":"Gelombang","status":"Swasta","jenjang":"PAUD","district":"Semidang Alas Maras","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"e6d1984d-9bd7-49ce-bfdb-cb5fc9c2fe26","user_id":"d2858000-294e-466f-b788-6f4da3207cfe","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOON7YRC9QsAXxePx9M2hYN1Hdw4Ctidgi"},
{"npsn":"69857995","name":"PAUD CEMPAKA","address":"UJUNG PADANG","village":"Ujung Padang","status":"Swasta","jenjang":"PAUD","district":"Semidang Alas Maras","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"57c234d1-2ad1-4acd-b45a-f79f068f85df","user_id":"e1f91645-2aa7-452a-bebb-667ec0c5c802","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOpZcg2/S2G4tKrHr534ZNI43nWGI7b2q"},
{"npsn":"70003461","name":"PAUD GENTARALIA","address":"Talang Kemang","village":"TALANG KEMANG","status":"Swasta","jenjang":"PAUD","district":"Semidang Alas Maras","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"5f4855e6-0992-46f6-bf33-741efc7bb668","user_id":"b048f1ab-c6f0-4395-a4c5-6fb9c00854b2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOzg3qiz8MLH.Z6F2kE2fWOmbyMp5dcWO"},
{"npsn":"69992514","name":"PAUD IT AL-RAHMAH","address":"Jl. Talang Beringin Kec. Semidang Alas Maras","village":"Talang Beringin","status":"Swasta","jenjang":"PAUD","district":"Semidang Alas Maras","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"fbcd183f-9f7b-44d9-b7f8-2fec4126a59d","user_id":"1e6a2577-c96c-4d9d-9b3c-abdeca650b39","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOT7Mid0liUzBeI7syBv59rHSGTr07Nzu"},
{"npsn":"69918656","name":"PAUD KASIH BUNDA","address":"Desa Padang Peri","village":"Padang Peri","status":"Swasta","jenjang":"PAUD","district":"Semidang Alas Maras","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"aa0f659a-0265-4877-a965-55f38e974e0b","user_id":"026f5c74-2941-4b49-b708-cdfe0f386bcc","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOy8E9vu1G8XvnWXS.8CwATHLr28xHmjq"},
{"npsn":"69857973","name":"PAUD PELITA HATI","address":"PEMATANG RIDING","village":"Pematang Riding","status":"Swasta","jenjang":"PAUD","district":"Semidang Alas Maras","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"ca8a4543-4bed-485e-882c-df80f6b87309","user_id":"f5b7318a-a74a-44b0-a7aa-0798eddac23f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOpseb.6A6SzsN4AqF4wQMevgfAmT6BO2"},
{"npsn":"70029193","name":"RA Annajah Nusantara","address":"Jalan Lintas Bengkulu Manna No. 89","village":"MUARA TIMPUT","status":"Swasta","jenjang":"PAUD","district":"Semidang Alas Maras","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"51c8fe34-f1e7-4181-a09b-09c737f0f1ea","user_id":"6ebee663-3c5e-4cde-b4f7-04094806738b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOxA/sNRcW9Uw805xa/kffP6fm9FQXEGK"},
{"npsn":"69857945","name":"TK DHARMA PUTRI","address":"MARAS BANTAN","village":"MARAS BANTAN","status":"Swasta","jenjang":"PAUD","district":"Semidang Alas Maras","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"7c3b4273-5254-4d61-ac92-04946a0d7a96","user_id":"323714ee-f1ca-4c1f-a1f6-3ac212cf6b9e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOdG7dX1XNlWcC/GUJ0/CBHlskT1gGr6m"},
{"npsn":"69952471","name":"TK HIJRAH","address":"Desa Serian Bandung Kec.Semidang Alas Maras Kab.Seluma","village":"SERIAN BANDUNG","status":"Swasta","jenjang":"PAUD","district":"Semidang Alas Maras","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"c2d5d6ff-a2ee-4b03-8ee3-a610bdd8be8f","user_id":"a18de15d-2ffa-48b4-936c-4a76bd523c04","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOq.XazboOMirXdIbcfJqzb8WNhrUnB5W"},
{"npsn":"70044080","name":"TK KARANG DAPO","address":"DESA KARANG DAPO","village":"Karang Dapo","status":"Swasta","jenjang":"PAUD","district":"Semidang Alas Maras","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"c51b64aa-73de-4083-b2ca-cb8f5ed9cc3d","user_id":"2ece4e3c-945d-4d28-805f-912c3e4a7414","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOUaYm12/Wd9XflSdCDZ9KpycOkcooRqa"},
{"npsn":"69986517","name":"TK MUTIARA BUNDA","address":"JL DESA MUARA MARAS","village":"Muara Maras","status":"Swasta","jenjang":"PAUD","district":"Semidang Alas Maras","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"b9a27995-7c6c-4dca-8962-22975709a5a1","user_id":"7b91c9d8-69c5-4fbe-8f62-0c6e47097196","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOP5.sFv9w2oftQTAThhIe0stX.WFTtOK"},
{"npsn":"10703376","name":"TK S DHARMA WANITA","address":"KEMBANG MUMPO","village":"Kembang Mumpo","status":"Swasta","jenjang":"PAUD","district":"Semidang Alas Maras","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"7dae9d16-7d80-42d5-b637-96f8b2a16387","user_id":"dfcb51d5-7011-495d-a12b-a5b03603cc12","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOc8ySlMNqjWbU6fk3FjL4MKviMpfx07O"},
{"npsn":"69920652","name":"TK SINAR ANAK","address":"Desa Jambat Akar","village":"Jambat Akar","status":"Swasta","jenjang":"PAUD","district":"Semidang Alas Maras","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"4d22bbcf-a846-4a8f-b0f9-657f97efd34e","user_id":"d00f2e8e-9b09-4e60-94b6-b11f3fe1cd97","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOWWY76GlTUw6nRp9zpuPprdMIcuj5XTS"},
{"npsn":"69920636","name":"TK SINAR PAGI","address":"Desa Maras Tengah Kecamatan Semidang Alas Maras Kabupaten Seluma","village":"Maras Tengah","status":"Swasta","jenjang":"PAUD","district":"Semidang Alas Maras","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"8a80e179-f962-4e84-90aa-9f7e30d83cc9","user_id":"78df4275-1124-45d2-93cb-6784edb7638f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOUat0g8JJcyaeDtoKhlFDPiibMVaWdUe"},
{"npsn":"69857944","name":"TK TEDUNAN","address":"TEDUNAN","village":"Tedunan","status":"Swasta","jenjang":"PAUD","district":"Semidang Alas Maras","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"df8ecbbc-b3d4-4f7c-b621-1df616c9f5ff","user_id":"edf480d0-51ef-4486-91f5-3ff6e708bd57","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOj3jN.brBYo4KOwui0Z.3cDHMyKUVche"},
{"npsn":"69986123","name":"TK TUNAS HARAPAN","address":"JL DESA GUNUNG BANTAN","village":"Gunung Bantan","status":"Swasta","jenjang":"PAUD","district":"Semidang Alas Maras","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"8a359adc-f35c-4299-aed7-3dc3d9081ba4","user_id":"7cad560a-40e3-4cde-960b-effde7bc424d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOFglFIfg2PKwYpJA5B72TqOnM2jCWbyy"},
{"npsn":"69919488","name":"TK ANUGRAH","address":"Desa Bandung Agung","village":"Bandung Agung","status":"Swasta","jenjang":"PAUD","district":"Semidang Alas","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"09984919-9d01-49b5-9f4a-0f555c22b3b3","user_id":"82d2f963-5b28-466c-8594-00c9a39b09c6","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOPPX6XSrzRXwTJjqzlQNmD/BTCy.cZBK"},
{"npsn":"69919484","name":"KB KASIH IBU","address":"Kelurahan Pajar Bulan","village":"Pajar Bulan","status":"Swasta","jenjang":"PAUD","district":"Semidang Alas","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"8f5eeb2c-fb20-46e2-a24d-c91cc5fa3481","user_id":"d2ee10f9-110f-4467-8128-bc469e74c3f6","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOxUu5Kv/NzUTgqhJfH4inxN9ojUxpODi"},
{"npsn":"69945732","name":"PAUD AL-FIKRI","address":"Desa Nanti Agung","village":"Nanti Agung","status":"Swasta","jenjang":"PAUD","district":"Semidang Alas","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"db0b8bc1-343a-4541-9e5b-a04b0265cf9b","user_id":"26be0476-2d1c-4756-a3de-a7bfd8af16d2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOm7KBJMIqdsHRiRPVXSeLU1RjM8PFsvO"},
{"npsn":"69931819","name":"PAUD BAROKAH","address":"Desa Talang Durian","village":"Talang Durian","status":"Swasta","jenjang":"PAUD","district":"Semidang Alas","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"a83975e5-3008-4cd0-8641-46426a376a35","user_id":"f13f91df-cf1f-4a4e-ba51-758214b3b330","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOudgZJWXIIIo7nevYY5sOid/HO.G5BoG"},
{"npsn":"69986421","name":"PAUD CAHAYA BARU","address":"Padang Serunaian","village":"Padang Serunaian","status":"Swasta","jenjang":"PAUD","district":"Semidang Alas","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"a08d47aa-c008-4f58-ae50-8523e6059abd","user_id":"589911b3-e544-40c5-af88-aed7ba151c19","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOfzYMnedluqc9WwAeZMnCKXMm6lut3MC"},
{"npsn":"70005456","name":"PAUD HARAPAN BUNDA","address":"Desa Kayu Elang","village":"Kayu Elang","status":"Swasta","jenjang":"PAUD","district":"Semidang Alas","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"69ffe7f2-8fa9-47a2-ba4e-2fd208dc4559","user_id":"7bb6eed5-b674-456c-b48d-749840166461","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOI5wR4kV52trywL0iztXacvlDJUqUSA."},
{"npsn":"69857975","name":"PAUD KEMBANG WANGI","address":"PINJULAYANG","village":"Pinju Layang","status":"Swasta","jenjang":"PAUD","district":"Semidang Alas","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"fe5f8e6c-ef83-4f54-ad55-40d17173a498","user_id":"0b6ea6f4-0ffe-4f13-a087-fbf7734d02f5","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOjxuPdVpmfdEBJ4ChqwLJoynmIH/jY/G"},
{"npsn":"69857974","name":"PAUD MENTARI","address":"NANJUNGAN","village":"Nanjungan","status":"Swasta","jenjang":"PAUD","district":"Semidang Alas","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"1f78e4a8-ee07-4a44-b607-85331ebc0a00","user_id":"80616242-747e-4670-9fb0-65da7d8090f0","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOf0w0zWKxCiruVZob1cT7qLai5xlDKO6"},
{"npsn":"69857976","name":"PAUD SINAR SERUNTING","address":"RANTAU PANJANG","village":"Rantau Panjang","status":"Swasta","jenjang":"PAUD","district":"Semidang Alas","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"19e5c7c7-d9cf-4dd9-9dd7-57f2ed8ec55d","user_id":"66fcafbb-0e45-4b94-94c9-902f59a68409","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOgkdxNOkIroaq5a2JirKD4WJA3rEgS0y"},
{"npsn":"70007649","name":"PAUD UMI ASSALAM","address":"Tebat Gunung","village":"Tebat Gunung","status":"Swasta","jenjang":"PAUD","district":"Semidang Alas","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"90436f82-2201-4079-878f-484d162487c1","user_id":"64d3e52c-0e24-49d2-af9d-9d953d9c92d0","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOrBF8gSonoIN9rR1sZaYkQcPtg7xMsVe"},
{"npsn":"70009076","name":"RA DHARMA RAFLESIA","address":"MARAS JAUH, KEC. SEMIDANG ALAS, SELUMA 38875","village":"Maras Jauh","status":"Swasta","jenjang":"PAUD","district":"Semidang Alas","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"be1ff036-d421-4b90-b995-da0de0c3e2de","user_id":"94dc92c9-b26d-4575-929f-e4c460da54d6","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOpPyf/CFjrOWpifMYZZovJvJcBwl1uK2"},
{"npsn":"69975962","name":"RA UMMI","address":"GANG DATAR ALAI 2","village":"Tebat Gunung","status":"Swasta","jenjang":"PAUD","district":"Semidang Alas","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"d02bba6e-9945-45fb-8b10-6d8cabef30c5","user_id":"9cbd96f6-cbe5-4bf5-afe5-7eca78611e95","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOe0Bk70J2Ek33tcdWRimbXaeBvs1w/6S"},
{"npsn":"69986114","name":"TK ANANDA","address":"JL DESA RENAH GAJAH MATI II","village":"Renah Gajah Mati Ii","status":"Swasta","jenjang":"PAUD","district":"Semidang Alas","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"7fd828df-639c-41b9-9d3d-cd1375115ada","user_id":"07f251af-ac7a-47c4-ac57-aa356ae9cbf2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOSetVsCplgjSA7aEWGvGngiTG3rsBCea"},
{"npsn":"70046043","name":"TK ANANDA MUARA DUA","address":"Desa Muara Dua Kecamatan Semidang Alas Kabupaten Seluma","village":"Muara Dua","status":"Swasta","jenjang":"PAUD","district":"Semidang Alas","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"a04308c0-628e-4158-b120-7d58e395a039","user_id":"fe411e35-2aa0-41c5-97a7-0061f50251b5","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOODGW1Gc/XY2bgci1AZpO8d6STB.NnUgW"}
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
