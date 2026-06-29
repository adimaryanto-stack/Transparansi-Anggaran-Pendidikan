-- Compact Seeding Batch 116 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69904892","name":"PAUD BINA BELIA ULU MUSI","address":"desa tanjung agung","village":"Tanjung Agung","status":"Swasta","jenjang":"PAUD","district":"Ulu Musi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"f38975d6-a631-413f-b9d1-b523227864ec","user_id":"5df237ef-9609-43df-95c5-f639d0c5808f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGoWOllmWe9bzvjpty2bWfYft8NPsU4q"},
{"npsn":"69905904","name":"paud dirgantara","address":"Desa Kunduran","village":"Kunduran","status":"Swasta","jenjang":"PAUD","district":"Ulu Musi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"7a0ca182-740a-4aed-986d-89adc1b2375a","user_id":"10605c3d-57c6-4ddd-866d-5607c60eb2c8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHRJmriiaqVkFKPTVxF2mqdc412OPCY."},
{"npsn":"69985242","name":"PAUD HARAPAN","address":"Batu Lintang","village":"Batu Lintang","status":"Swasta","jenjang":"PAUD","district":"Ulu Musi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"2fe324db-7a6a-4ed4-9cd7-84bf24694304","user_id":"c240d82d-8307-456a-9a7b-679341c99826","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzLZA7m60WAFAGcTO.jXyCUrFZDerXU6"},
{"npsn":"70006340","name":"PAUD RELIS ULU MUSI","address":"Desa Talang Bengkulu","village":"Talang Bengkulu","status":"Swasta","jenjang":"PAUD","district":"Ulu Musi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"b3895c8c-71d4-4f1b-a904-0e1921b1b0e9","user_id":"60d23bbb-0ee6-4386-998f-6dd906310c2d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOn5z6JiSEbP6b3MPdZL1Ae2ZJfiTOwYi"},
{"npsn":"69979639","name":"PAUD/TK CAHAYA PUDING","address":"Desa Lubuk Puding Lama","village":"Lubuk Puding Lama","status":"Swasta","jenjang":"PAUD","district":"Ulu Musi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"55eccd95-93e3-476e-8e94-b3f170867410","user_id":"735c093c-4872-4d10-9527-cfdb483d85a6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3dt32Zt4cVN3cwSKirkuxyyuAV28/6S"},
{"npsn":"69883991","name":"RA. An Nur","address":"Jl.Desa Muara Kalangan","village":"Muara Kalangan","status":"Swasta","jenjang":"PAUD","district":"Ulu Musi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"0ec7601d-1442-4c26-8e28-5ff82b3af9ae","user_id":"39d0dac8-ab25-4c88-9341-ac0115123c2e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUpv1wtIRRo4DkZEDHPTme8eO9fl/Mm6"},
{"npsn":"69968116","name":"Tk  Melati","address":"Desa lubuk puding baru","village":"Lubuk Puding Baru","status":"Swasta","jenjang":"PAUD","district":"Ulu Musi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"5c460078-9785-4c98-b647-9eb344f2f340","user_id":"0e8fbec9-7ab6-4c84-b89a-e91c17200f76","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9yXRHlnHTe5/JRU1M.OT5MRrATBbnta"},
{"npsn":"70056176","name":"TK AL-JANNATI","address":"Ds Tanjung Agung Dusun 3 Kec.Ulu Musi","village":"Tanjung Agung","status":"Swasta","jenjang":"PAUD","district":"Ulu Musi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"630733b3-2fd6-4b51-a9de-dd375cb5b412","user_id":"2d4107ba-1842-42c5-ab50-cb7a03f3dfe9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO74QabYwm6EHf3nx7LlPbCsZ1iOhPHbK"},
{"npsn":"70002746","name":"TK AQ-SERUNTING SAKTI","address":"Desa Muara Kalangan Kecamatan Ulu Musi","village":"Muara Kalangan","status":"Swasta","jenjang":"PAUD","district":"Ulu Musi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"f53c9034-b21d-4acc-890f-2aef24e78e41","user_id":"eade2dba-fb56-4290-a6e8-86e29b2efda2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOW9BQ.c9VeaRADDgKVM6RoIDjvj8Yvpy"},
{"npsn":"69903467","name":"TK HARAPAN BUNDA","address":"desa padang tepong","village":"Padang Tepong","status":"Swasta","jenjang":"PAUD","district":"Ulu Musi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"75f985d3-ab7e-46a7-8fcb-90e0bfcc909e","user_id":"cfc4518b-d589-4e9e-adcc-dc65e2766de8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgmQGMS8V68aFccIc1R5/6wpqLY7/fRC"},
{"npsn":"69933519","name":"TK SATU ATAP ULU MUSI","address":"Desa Padang Tepong Kec. Ulu Musi Kab. Empat Lawang","village":"Padang Tepong","status":"Swasta","jenjang":"PAUD","district":"Ulu Musi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"f8f86640-0bab-403e-ad04-3ce12c37d100","user_id":"705cfa62-2b25-4340-85bb-9ae93ad90ca8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZktwKGf28wTSJlmJ0cYsjRYT3srB9cq"},
{"npsn":"69985246","name":"TK/PAUD TADIKA ANMA","address":"Desa Galang","village":"Galang","status":"Swasta","jenjang":"PAUD","district":"Ulu Musi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"4dac06f7-9a73-4b6d-8e82-04e2b6a69c65","user_id":"cc443c99-cde6-4bf0-807b-d602138ec51f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOB3dFClMxkRZE9cWGyYFL4bo3r0OMY2y"},
{"npsn":"69822849","name":"AISYIYAH","address":"LORONG TALANG PADANG","village":"Pasar Tebing Tinggi","status":"Swasta","jenjang":"PAUD","district":"Tebing Tinggi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"2b386ed1-d6ed-4557-aa61-f9b6082423d3","user_id":"961821f9-67ba-4f5d-a258-b03d06d57b9c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOg4/2fUxem8So.pchkrv89uzSZuTyEuy"},
{"npsn":"69948976","name":"Paud Alfani","address":"Jln. Jayaloka","village":"Jaya Loka","status":"Swasta","jenjang":"PAUD","district":"Tebing Tinggi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"c6f1b014-c439-4a5e-8216-66bfb6cae8e5","user_id":"1966cf31-27b1-4a36-a153-c8104617465f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXAa4n3Prng1SY3FHwC30HSw0FJJ/4ES"},
{"npsn":"69993017","name":"PAUD AN NABA","address":"Jln. Lintas Tebing Pendopo Kel Tanjung Kupang","village":"Tanjung Kupang","status":"Swasta","jenjang":"PAUD","district":"Tebing Tinggi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"61c9b70d-ba4f-4509-902f-413255e3b2e0","user_id":"ab817f4b-8f71-486f-b02a-e535a80c3076","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwQkYvmj9xQgAgvujVhnMqpTO3f5vPCm"},
{"npsn":"69822846","name":"PAUD ARIES","address":"desa rantau tenang","village":"Rantau Tenang","status":"Swasta","jenjang":"PAUD","district":"Tebing Tinggi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"f0388ddf-a05a-45d7-be99-2bb87e75457a","user_id":"504f2cf0-ba24-41db-8fe4-5d10c575c90e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO301if0cQ6ZmoaZbp5gdlDUBGVadklba"},
{"npsn":"69822840","name":"PAUD Cempaka","address":"Desa Ujung ALih","village":"Ujung Alih","status":"Swasta","jenjang":"PAUD","district":"Tebing Tinggi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"74578bc5-88ba-4037-a519-df65d032da10","user_id":"50e23dca-5bc7-467b-abbc-819adc36ffac","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGEpu.H.jugsftCjmGDoM1UKGr8YIBdS"},
{"npsn":"69948599","name":"PAUD FATHINA","address":"Jln.Noerdin panji Kel. tanjung kupang","village":"Tanjung Kupang","status":"Swasta","jenjang":"PAUD","district":"Tebing Tinggi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"dd8349c2-fa04-4818-a2f6-d70129cba752","user_id":"b101d57e-8d8a-4232-af70-8ef3af304d56","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOa39MV6U7Uiwv6UjuUTYTgT6vXyTlsAG"},
{"npsn":"69905314","name":"PAUD MATAHARI TEBING TINGGI","address":"desa batu raja lama","village":"Batu Raja Lama","status":"Swasta","jenjang":"PAUD","district":"Tebing Tinggi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"76e79dfe-3fb7-46cb-8ceb-83ac3aaf6bf5","user_id":"5825dab5-e308-4612-a021-c2309b9b89e8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWBiFGjRaJrQNFZ2N7.wO/7xRcJLZCsq"},
{"npsn":"69915796","name":"PAUD MOLAYA","address":"tanjung kupang","village":"Tanjung Kupang","status":"Swasta","jenjang":"PAUD","district":"Tebing Tinggi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"ae2f5184-07f6-486d-b931-fd286e7197ec","user_id":"71fa3317-97ed-40be-b609-628859b2c19a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObzHftvdLEPSKt9m4ZX/bTitzsKjLaCu"},
{"npsn":"69822851","name":"PAUD MUSLIMAT NU","address":"PENSIUNAN","village":"Pasar Tebing Tinggi","status":"Swasta","jenjang":"PAUD","district":"Tebing Tinggi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"99a58633-540f-47e8-8ee8-ea13a2fb1473","user_id":"f3d5ea9b-c045-4a05-9563-e1030c76b289","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOESTn9yBNp8IoW.BNT6mbLjbW3WZkPTC"},
{"npsn":"69907153","name":"PAUD MUTIARA","address":"desa mekar jaya","village":"Mekar Jaya","status":"Swasta","jenjang":"PAUD","district":"Tebing Tinggi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"ea4a6fe5-47bd-4557-9c8f-574aaeda4fc7","user_id":"2784b88a-c1fc-4306-8b2a-2f62030c2a0f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOw4rBGQBBJh43Py4QGjujTQgwXHXQLnm"},
{"npsn":"69947574","name":"PAUD Nasya","address":"Desa Batu Panceh","village":"Batu Pance","status":"Swasta","jenjang":"PAUD","district":"Tebing Tinggi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"e6eb5be1-63a4-47be-bafa-f11cade25acb","user_id":"cc28bf37-7ca0-4188-8e60-a0e4d2b35287","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQ.WmN086HZf3hAH7HV24zaKn4P/iL2m"},
{"npsn":"69902585","name":"PAUD PEMBINA","address":"Desa kelumpang jaya","village":"KELUMPANG JAYA","status":"Negeri","jenjang":"PAUD","district":"Tebing Tinggi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"39190223-ec09-4d81-a7f5-85cbcb829fd3","user_id":"ad97d480-500e-4b1b-b41f-bdf9126aaeea","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO83OcbZKwHA2l8ckIdFOJ2o.d9mc2/pC"},
{"npsn":"69992866","name":"PAUD PERTIWI","address":"DESA ULAK MENGKUDU","village":"Ulak Mengkudu","status":"Swasta","jenjang":"PAUD","district":"Tebing Tinggi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"40374153-7466-497b-8338-6f0305b63547","user_id":"e090a17a-bde9-4ab7-a198-454b8e060b02","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkKSYsD.FWCsg5tm3XW7hvWqxBF1lqA."},
{"npsn":"69905909","name":"Paud Sekar Melati","address":"Desa Pajar Bakti","village":"Pajar Bakti","status":"Swasta","jenjang":"PAUD","district":"Tebing Tinggi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"78ef9e4d-1f96-4c5e-aabc-0247fb17af65","user_id":"efcef296-91d8-4ddf-8af6-2f25f0064921","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSSLxhJStqoIOXafLzOGROlTsNsIHUVG"},
{"npsn":"69990626","name":"PAUD TUNAS KARYA","address":"SUNGAI PAYANG Kel. TANJUNG KUPANG","village":"Tanjung Kupang","status":"Swasta","jenjang":"PAUD","district":"Tebing Tinggi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"140682ba-e01a-43ee-ae4b-2d722c583f0e","user_id":"2e90c9a8-8601-4fa2-99e7-2e35817dbd88","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8G.KY154LqUnTgo.iJUCQQBdjNqcF5m"},
{"npsn":"69980576","name":"PAUD/TK  PERMATA HATI","address":"Perumnas Cross","village":"Tanjung Kupang","status":"Swasta","jenjang":"PAUD","district":"Tebing Tinggi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"3bdf7487-60ec-42ff-abc2-0868842dc5ed","user_id":"40f12eaf-39a5-4548-a0fb-4fcc412575df","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOi2v2lscIxH6xbWdoV945mIHql4zCLYe"},
{"npsn":"70034160","name":"RA AN NABA","address":"Jl. Lintas Pendopo Tebing Kel. Kupang Kec. Tebing Tinggi Empat Lawang","village":"Kupang","status":"Swasta","jenjang":"PAUD","district":"Tebing Tinggi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"190e511a-1207-4ff7-8c97-49eead806f25","user_id":"de8f8395-7cee-48cc-bd45-2f297302db53","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWZUn7Z95aGgfuKeZ6/cYctMKj.qoora"},
{"npsn":"69883988","name":"RA. Aisyiyah Tebing Tinggi","address":"Lorong Talang Padang","village":"Lubuk Gelanggang","status":"Swasta","jenjang":"PAUD","district":"Tebing Tinggi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"90201168-292c-4c26-a696-4a355b4c93d8","user_id":"90cfd627-1e55-4878-933c-e583a73efa3f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWH671PPv9oadwNAEdeWl4hovQWNb4YC"},
{"npsn":"69883990","name":"RA. Bunda Abi","address":"Jl. Lintas Tebing Tinggi - Pendopo","village":"Pasar Tebing Tinggi","status":"Swasta","jenjang":"PAUD","district":"Tebing Tinggi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"481b0480-508c-4349-9f2c-11ad64e85896","user_id":"9a212361-134c-47d7-af5d-fe861d42a76b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJiMhBZJ49vXl2LzvuAvRzjCmcom01Fu"},
{"npsn":"69883987","name":"RA. Fatayat Muslimat Nu","address":"Lettu Sumaji Pensiunan","village":"Lubuk Gelanggang","status":"Swasta","jenjang":"PAUD","district":"Tebing Tinggi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"9821e80e-66d4-4772-9c31-f42742c5b181","user_id":"f20abd99-b2f0-481d-90c9-010bf6ca2188","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOC0eBz8oOyAcPfogOjhKbSDYjyvHgjee"},
{"npsn":"69883989","name":"RA. Nurul Falah","address":"Talang Jawa","village":"KELUMPANG JAYA","status":"Swasta","jenjang":"PAUD","district":"Tebing Tinggi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"f8530b74-e4f3-49cb-99de-eb8a08470c9b","user_id":"fc18bf2c-a87a-490c-b27c-84e2ce78de33","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhKJWSZc64wROa6PaE1evePGgVZQJjb."},
{"npsn":"69952140","name":"Rahdatul kartini","address":"Desa sungai lidi","village":"Tanjung Kupang Baru","status":"Swasta","jenjang":"PAUD","district":"Tebing Tinggi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"e8a0e2cb-b65f-4841-b553-a5cf99d3abb1","user_id":"77212cb6-9b1d-4ae5-adc5-e0b5be758fa0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOc1jW9mk34/ESX0Z8kMLbYeNyyCQtpv2"},
{"npsn":"69822843","name":"TAAM MIFTAHUL HUDA","address":"DUSUN 2","village":"Mekarti Jaya","status":"Swasta","jenjang":"PAUD","district":"Tebing Tinggi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"d69329b9-1153-4af5-bf5c-a0421d444e7c","user_id":"cb0cd95b-29d9-41a4-baad-5caf4932669c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODYl3G7qR/N6889KJFNUenHMV/7ZOL6."},
{"npsn":"70010868","name":"TK AISA","address":"Desa Terusan Lama","village":"Terusan Lama","status":"Swasta","jenjang":"PAUD","district":"Tebing Tinggi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"2a276d4d-3486-4a50-85ac-809dfda60d16","user_id":"062b0e6c-700f-4af7-b5c2-425a56c90abf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLqouE/sOwsC/6SftEZ6xqzPfWHRoeEG"},
{"npsn":"69993097","name":"TK AL AAMIIN","address":"DESA KOTA GADING","village":"Kota Gading","status":"Swasta","jenjang":"PAUD","district":"Tebing Tinggi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"c8359f48-3998-4237-b313-5f2a0e010c5d","user_id":"7728c405-3068-4fbd-92ea-00f06f92f120","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBhS1GQmIA2Re3HkG9fAD/NlneFOiJzO"},
{"npsn":"70012614","name":"TK AL AZHAR CAIRO EMPAT LAWANG","address":"Talang Banyu","village":"Tanjung Kupang","status":"Swasta","jenjang":"PAUD","district":"Tebing Tinggi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"5c8cf13f-4b55-4e14-a4ed-52c9e71b2a67","user_id":"bbaa5d8b-ec85-47ac-ab13-50fdb53b894d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjCaHNiHGqSR.U9nUL93M3PLxpkFeqk."},
{"npsn":"70002543","name":"TK AL FARUQ","address":"DESA BATU RAJA LAMA","village":"Batu Raja Lama","status":"Swasta","jenjang":"PAUD","district":"Tebing Tinggi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"86f21861-cfd1-46ff-ad04-917558a9ae9e","user_id":"dabe1be0-f9a0-4951-a170-95c82924b9f9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHRZpkSOobmB520abRa98kI.2kyE3gn2"},
{"npsn":"10647643","name":"TK AULIA","address":"PERUMNAS BUDIDAYA","village":"Batu Pance","status":"Swasta","jenjang":"PAUD","district":"Tebing Tinggi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"863355df-d36e-490b-91ba-9b0e51e928fa","user_id":"95781db8-807a-4c37-bf7b-9119f4dd4bb1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGVttVcuPIR2K6PQ6.3kf3cfbxht317i"}
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
