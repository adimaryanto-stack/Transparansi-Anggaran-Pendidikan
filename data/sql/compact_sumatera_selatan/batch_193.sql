-- Compact Seeding Batch 193 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10647828","name":"SDN 3 CAHAYA MAS","address":"Desa Cahaya Mas KP. 3","village":"Cahaya Mas","status":"Negeri","jenjang":"SD","district":"Mesuji Makmur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"6b612075-ae2a-4536-bec6-a43f60de2ac8","user_id":"6ebca6ab-46fa-46b3-b344-c96754009a59","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.ID1E0BpkagDpzx73Cz4hFfBrHO/0WG"},
{"npsn":"10609058","name":"SDN 3 KAMPUNG BARU","address":"Jl. Ds. Kampung Baru","village":"Kampung Baru","status":"Negeri","jenjang":"SD","district":"Mesuji Makmur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"14b3ef58-d04d-4575-9204-1ea3385f92f5","user_id":"95af1a4d-7990-4038-bc46-cf3e73a0eda9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO89CWb8VHLszq4Q74aQ2SeebIzZpT5xS"},
{"npsn":"10609072","name":"SDN 4 KAMPUNG BARU","address":"Jl. Ds. Kampung Baru KP. 7","village":"Kampung Baru","status":"Negeri","jenjang":"SD","district":"Mesuji Makmur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"8018ea62-9ada-45cb-88fa-2b40b74415c1","user_id":"a8a50f5c-13b2-4c66-ae30-ed469586d13c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOd9TJpXl9Pm3vPf.y6B2I7DQnMQw5M3i"},
{"npsn":"10609079","name":"SDN 5 KAMPUNG BARU","address":"Jl. Ds. Kampung Baru","village":"Kampung Baru","status":"Negeri","jenjang":"SD","district":"Mesuji Makmur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"36fba3c0-563b-4fe8-b6f6-60c6161d0e17","user_id":"5807c354-f82e-4dfe-bae7-f7682569b64b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdqbFU56DuXo/e.9dxMs7aZfxTrRz6nq"},
{"npsn":"70033921","name":"SDS ISLAM AS SHIDDIQQIYAH CAHAYA MAS","address":"JL. LINTAS KAMPUNG BARU","village":"Cahaya Mas","status":"Swasta","jenjang":"SD","district":"Mesuji Makmur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"af94928f-8efa-49f4-a9a1-d609108e85e2","user_id":"e142d616-a2c6-4fd0-bf2a-af54408eae80","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMfoMEWWRIMd1BOhQfwWbE6WHKJVzH8S"},
{"npsn":"10600489","name":"SMPN 1 MESUJI MAKMUR","address":"Desa Catur Tunggal","village":"Catur Tunggal","status":"Negeri","jenjang":"SMP","district":"Mesuji Makmur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"f463dbc6-94af-4288-b23d-73d7c9a6bc41","user_id":"0f96048f-ec33-4a10-b5fe-bd8e0daa875f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVJAQH7Gp8/G2lQ6tXkkgPxC74b1GdrC"},
{"npsn":"10600510","name":"SMPN 2 MESUJI MAKMUR","address":"Jl. Desa Pematang Jaya PP. III/B","village":"Pematang Jaya","status":"Negeri","jenjang":"SMP","district":"Mesuji Makmur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"ceccbd69-7e7d-4154-a1fb-5a4990b3c4dd","user_id":"b4ab2dc4-c58a-4b9d-aa01-e9a6687a026f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO28CJB7RvOsLx1GzQNmr0gGVxBdln8HO"},
{"npsn":"10609242","name":"SMPN 3 MESUJI MAKMUR","address":"Jl. Sersan Dahlan Effendi","village":"Kampung Baru","status":"Negeri","jenjang":"SMP","district":"Mesuji Makmur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"8b4b214d-1c2c-4edb-98a0-3f613f6059bc","user_id":"de91717e-f8fd-4165-93d4-ef920dde8e2c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmJeyaUg2fxNjWnwoCI8FUmV6CtX78Uq"},
{"npsn":"10609244","name":"SMPN 4 MESUJI MAKMUR","address":"Jl. Pematang Panggang - Belitang","village":"Cahaya Mas","status":"Negeri","jenjang":"SMP","district":"Mesuji Makmur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"c8ed1c4e-6816-4428-b471-25b0cb87f948","user_id":"d31519c8-cc66-4935-af18-08ddb5b989c8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1RV5rLJl8yOU4BMZpf1yKeLHdYzsaBS"},
{"npsn":"10645849","name":"SMPN 5 MESUJI MAKMUR","address":"Jl. Desa Gading Sari","village":"Gading Sari","status":"Negeri","jenjang":"SMP","district":"Mesuji Makmur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"ea90030a-5ecc-411d-8531-8e64989f0d04","user_id":"b51d4b92-d60d-4e2b-b3df-ddeff360340d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuxtPs67GLoIjSIavA11jVzfISwcRdtq"},
{"npsn":"10645850","name":"SMPN 6 MESUJI MAKMUR","address":"Jl. Desa Beringin Jaya","village":"Beringin Jaya","status":"Negeri","jenjang":"SMP","district":"Mesuji Makmur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"3412135d-5b89-4cae-979d-89c053322d89","user_id":"cb7529a1-04f3-4c58-bd4f-4754bc37109c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdnGwmkfWthVzCD6VfGBWp1EaN8x6ele"},
{"npsn":"10646168","name":"SMPN 7 MESUJI MAKMUR","address":"Desa Mesuji Jaya","village":"Mesuji Jaya","status":"Negeri","jenjang":"SMP","district":"Mesuji Makmur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"18b24fc0-6659-405a-9c1e-6d7ac2bea121","user_id":"1c07e5dd-a255-4d68-9ce2-e1ae251020ac","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKzpZUoOCBcdbrz385rOeZ6RhOm1g2lO"},
{"npsn":"10646495","name":"SMPN 8 MESUJI MAKMUR","address":"Jl. Raya Tegalsari Blok E","village":"Tegal Sari","status":"Negeri","jenjang":"SMP","district":"Mesuji Makmur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"2d6b563a-d23b-4581-88af-cf831cdc5253","user_id":"37f34c28-ea9d-4f8f-bd0a-c6d575db7c02","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2.MQzAP7DR89q6w3sZ6Ztjt3YEHrmgK"},
{"npsn":"10646496","name":"SMPN 9 MESUJI MAKMUR","address":"JL. Desa Karya Jaya Dusun II","village":"Karya Jaya","status":"Negeri","jenjang":"SMP","district":"Mesuji Makmur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"8eb49d5b-65a7-4269-b152-0899e959c732","user_id":"b5c96e44-499d-4a39-8b33-87f1c40de3ad","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/A9Evihu1Xcs.C2cywTyQJ4JisWOXDm"},
{"npsn":"70063199","name":"SMPS DARUL FALAH","address":"KOMPLEK PONDOK PESANTREN DARUL FALAH DUSUN V","village":"Tegal Sari","status":"Swasta","jenjang":"SMP","district":"Mesuji Makmur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"22a3695a-a917-4c45-b72b-629f3a3cfae7","user_id":"74f8756e-6d8a-487d-95f6-2f8e370c9174","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOI5P9hmpMMApEBit0TkMmtrxCzZUXDBG"},
{"npsn":"10609268","name":"SMPS PGRI PEMATANG JAYA","address":"DUSUN III RT 1 RW 3","village":"Pematang Jaya","status":"Swasta","jenjang":"SMP","district":"Mesuji Makmur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"ede72076-0bf1-4ecf-991b-cc1d061bb815","user_id":"0ebdc448-dad7-43c8-94c5-c72ba1cd9c30","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUJSgqh6G2htB3r4pEv6EdRI/hL4Mew2"},
{"npsn":"10647080","name":"SDN 2 BALIAN","address":"Jl. Desa Balian Dusun III","village":"Balian","status":"Negeri","jenjang":"SD","district":"Mesuji Raya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"fce0656a-40c2-435e-aeef-c3f1d8f3a656","user_id":"e8d951a8-b184-4dd0-babb-a8d0b95b6870","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQWInTDoZz6GCwsvHtzEOlNKNFiIjDZC"},
{"npsn":"10609133","name":"SDN 2 GEDUNG REJO","address":"Jl. Flamboyan G4","village":"Gedung Rejo","status":"Negeri","jenjang":"SD","district":"Mesuji Raya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"8117a1ee-463c-43a5-8677-2ca9fb7fa71c","user_id":"7ecefc12-3f45-4306-a650-e63727ce8554","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqMv8P6eGA0L58.HFHg/J2IExr2Ivu8a"},
{"npsn":"10609125","name":"SDN 2 SUMBU SARI","address":"Jl. Ds. Sumbu Sari D1B","village":"Sumbu Sari","status":"Negeri","jenjang":"SD","district":"Mesuji Raya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"6bd4ad6e-c489-4377-be46-a7e619f64920","user_id":"1dcd557d-a5c8-4fda-929f-babecb0e0e84","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSU8LNY8wGt5Fc54L47CFf7rTGlMtc4q"},
{"npsn":"60704879","name":"MIS DARUL FALAH","address":"DESA MATARAM JAYA MESUJI RAYA","village":"Sumbu Sari","status":"Swasta","jenjang":"SD","district":"Mesuji Raya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"34cb6c54-ada1-4dad-bc27-9d47845b0a70","user_id":"10fa52c0-11ac-41d3-b39f-47662b75b12b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyD9HWKHe0e9POjz1S0QKoImyreUMJhu"},
{"npsn":"60704877","name":"MIS DARUL FALAH","address":"KEMANG INDAH","village":"Kemang Indah","status":"Swasta","jenjang":"SD","district":"Mesuji Raya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"908fb9e5-964c-4b05-a15c-8410c8340bb0","user_id":"bb039de4-6fcb-4afa-b99d-9442590f7a62","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdKZkVNcQ7AELd0Uc/uhrZRDOViCC1pO"},
{"npsn":"60704878","name":"MIS HIDAYATUL ISTIQOMAH","address":"SP.III ROTAN MULYA","village":"Rotan Mulya","status":"Swasta","jenjang":"SD","district":"Mesuji Raya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"a9c121ee-6082-4cd4-8899-0786972e4627","user_id":"50c54f35-af03-4cfb-8ecb-660bb2d3c912","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOz4c/K85e4nTFmDYBME/WnJDaa9f3W0u"},
{"npsn":"60704871","name":"MIS TARBIYATUL MA`ARIF","address":"Jl. Pks Sampoerna Agro  Rt 09 Rw 05","village":"Kerta Mukti","status":"Swasta","jenjang":"SD","district":"Mesuji Raya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"3fbc9587-2346-44a9-b07b-17cf437c2612","user_id":"69aebc18-7179-4a85-becf-3403696c2d9c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgON./lCqXrk3oO0QTbVxhkyXDg2T1cFzu"},
{"npsn":"10648527","name":"MTSS DARUL FALAH","address":"JALAN SARANGAN DESA MATARAM JAYA","village":"Mataram Jaya","status":"Swasta","jenjang":"SMP","district":"Mesuji Raya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"83de6a2c-0c8e-4d7b-8e91-9d798c226679","user_id":"75ba6648-c08d-4c43-8f4a-cc0610ad4c2c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOavdtTnmidvjWfZBtxtDuHV4RiTmkiny"},
{"npsn":"10648530","name":"MTSS RAHMATULLAH","address":"C2 MULYA JAYA","village":"Mulya Jaya","status":"Swasta","jenjang":"SMP","district":"Mesuji Raya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"2fb850f3-7d52-4a91-9fba-0462ea54e89d","user_id":"5598539f-f0ba-49bd-a73c-1629de79bfaf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0IhAdAaFjIDjI.a6O4yjU8kbcsSTlyO"},
{"npsn":"10648531","name":"MTSS SABILUL HUDA","address":"BALIAN MAKMUR","village":"Balian Makmur","status":"Swasta","jenjang":"SMP","district":"Mesuji Raya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"2370f1ba-913a-4776-be6b-fb27dff91ce2","user_id":"9f221d17-240e-4c64-af47-339a3cb4e23f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrFZJnQoNbBZp/3f2ncVHif0QEkO3dPS"},
{"npsn":"10648526","name":"MTSS UBAD BHODO","address":"KERTA MUKTI","village":"Kerta Mukti","status":"Swasta","jenjang":"SMP","district":"Mesuji Raya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"41915821-33b9-4796-80cc-f2afd96f9747","user_id":"119cc9f7-17f7-44de-9f0c-ef6d12ba3b55","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOaxECjWe8CkI1Q5fbyCIBqZmhDd3cB2q"},
{"npsn":"10609101","name":"SDN 1 BALIAN","address":"Jl. Desa Balian","village":"Balian","status":"Negeri","jenjang":"SD","district":"Mesuji Raya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"e9c414fa-d743-48cc-98dd-7438f7d9c0ac","user_id":"20b08d60-96a1-4c0c-a637-4ed2724db140","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZY6Fu3obl1Y5dz8d5U1hFekI8N0ARaK"},
{"npsn":"10609185","name":"SDN 1 BALIAN MAKMUR","address":"Jl. Camar Desa Balian Makmur","village":"Balian Makmur","status":"Negeri","jenjang":"SD","district":"Mesuji Raya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"2ddfa3af-734b-4740-b994-b2c636968faa","user_id":"3199b55e-12a9-44d8-8563-7848f73498ba","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOM1IDUqjQThJ39Gx/DzUWkzkGblt15Du"},
{"npsn":"10609105","name":"SDN 1 BUMI MAKMUR","address":"Jl. Ds. Bumi Makmur","village":"Bumi Makmur","status":"Negeri","jenjang":"SD","district":"Mesuji Raya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"c4d92330-7156-4478-b1f3-8d61d0feceff","user_id":"61b903d8-4a74-4c90-8605-d6e52fd29f92","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlUa0ImnJXUn2B1GzSOtKkTq40.qeaTi"},
{"npsn":"10609128","name":"SDN 1 CIPTASARI","address":"Jl. Poros Desa Ciptasari","village":"Cipta Sari","status":"Negeri","jenjang":"SD","district":"Mesuji Raya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"c0f8b6be-aab7-4a78-b269-c6c351123632","user_id":"2ccd52c4-1c75-4117-a7fc-9db9af228ed6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWn3UZCEky8HGj0UZZs4sFCLA9K5Ngdm"},
{"npsn":"10609115","name":"SDN 1 DABUK MAKMUR","address":"Jl. Desa Dabuk Makmur","village":"Dabuk Makmur","status":"Negeri","jenjang":"SD","district":"Mesuji Raya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"8fb9267b-80dc-46c1-a012-ee185ecbe12f","user_id":"261b9166-5548-40d3-91c8-0826a71d4a73","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUUclkwc9/FxNH/l7f6WthMw8R5sbxD2"},
{"npsn":"10609130","name":"SDN 1 EMBACANG","address":"Jl. Ds. Embacang","village":"Embacang","status":"Negeri","jenjang":"SD","district":"Mesuji Raya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"ef97a992-991c-4355-9645-8c611a649b69","user_id":"d8af59ff-c62c-4754-8bf7-caf2a4ba5878","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODMjiowBwupMoHnznDr/G8gDZRJiV5dq"},
{"npsn":"10609131","name":"SDN 1 EMBACANG PERMAI","address":"Jl. Merpati No.2","village":"Embacang Permai","status":"Negeri","jenjang":"SD","district":"Mesuji Raya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"6ade76b2-fc44-483e-aa8b-facd0e107f9e","user_id":"c344824f-ab0c-42e1-8403-9f477c263605","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkpj5XK72Vfn5aOc4hls8fus39/6trUy"},
{"npsn":"10609127","name":"SDN 1 GEDUNG REJO","address":"Desa Gedung Rejo","village":"Gedung Rejo","status":"Negeri","jenjang":"SD","district":"Mesuji Raya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"bb855911-02b8-4e61-9a58-a435659cc652","user_id":"0c9e7e77-5df4-4c49-b4f4-c9b09de8e375","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQf6sPLI2W8dDAQVQQ2FTdKlB3Z/kicK"},
{"npsn":"10609146","name":"SDN 1 KEMANG INDAH","address":"Jl. Plasma Raya","village":"Kemang Indah","status":"Negeri","jenjang":"SD","district":"Mesuji Raya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"05d93103-6459-435e-adc5-38c1e5715c66","user_id":"033174ff-90e9-4ae6-9c79-003d98968193","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJ5k.B4XNv17O0QtjxYnwLZjqmZsiJBW"},
{"npsn":"10609132","name":"SDN 1 KERTAMUKTI","address":"Jl. Ds. Kertamukti G3","village":"Kerta Mukti","status":"Negeri","jenjang":"SD","district":"Mesuji Raya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"9590e39e-b638-4484-ad54-b27941d7f8db","user_id":"813402bc-ce22-4702-83b4-4de271dcca73","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOu9cMKi0GLvwUBy3efS8dmP5307DKfY6"},
{"npsn":"10609160","name":"SDN 1 MATARAM JAYA","address":"Jl. Ds. Mataram Jaya","village":"Mataram Jaya","status":"Negeri","jenjang":"SD","district":"Mesuji Raya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"f2474d08-94ca-48bb-8a81-a78301c897af","user_id":"8f898350-a0e0-40ea-ac60-cd24eda312ca","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOp6U0EL2pHHYpoJ23QjpCpyoiXxMhvdO"},
{"npsn":"10609110","name":"SDN 1 MULYA JAYA","address":"Jl. Ds. Mulya Jaya C2","village":"Mulya Jaya","status":"Negeri","jenjang":"SD","district":"Mesuji Raya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"a40c8b47-ba39-473a-8239-ab7a0fe15847","user_id":"85fc76f3-0fd4-40d7-9079-a97b333d2dbb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOg0ictgSZiXkj1pbIxQejPwoNm0K1JUK"},
{"npsn":"10609176","name":"SDN 1 ROTAN MULYA","address":"Desa Rotan Mulya Blok E","village":"Rotan Mulya","status":"Negeri","jenjang":"SD","district":"Mesuji Raya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"bbb78ea0-96b4-45b9-bef2-8c212f3ae7f7","user_id":"3309329b-21bb-4c1b-88af-5fd75c1525e7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOswf4kE1cQ7XNvD7eS6wrtF31rL5yQS"}
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
