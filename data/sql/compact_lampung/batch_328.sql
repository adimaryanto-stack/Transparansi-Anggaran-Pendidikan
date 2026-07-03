-- Compact Seeding Batch 328 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"70041039","name":"SMP IT BINTANG SEHATI","address":"Jl. Suka Bandung","village":"Pardasuka","status":"Swasta","jenjang":"SMP","district":"Pardasuka","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"ea6b5020-1a8c-4d9d-8950-25674372f5c0","user_id":"a4c18c57-e913-4c04-941e-7ee08661e050","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JpuneTLT2yAI3qrsPTnLn71AX83xkMq"},
{"npsn":"70025871","name":"SMP NURUL YAQIN PRINGSEWU","address":"Jl. Letnan Sarbini RT/RW : 001/001 Gombong","village":"Pujodadi","status":"Swasta","jenjang":"SMP","district":"Pardasuka","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"76cd6f54-2e55-4866-84fb-3a244dfe1d4c","user_id":"56b2916b-abf0-4dff-a352-68ee920e90b1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.m0U7.0/aGQ6f4aQT.Dex1ur9o/Yk33W"},
{"npsn":"10805516","name":"UPT SD NEGERI 1 KEDAUNG","address":"Jalan Kedaung Rt/Rw 01/01","village":"Kedaung","status":"Negeri","jenjang":"SD","district":"Pardasuka","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"3858e31c-8dac-4ca3-84af-87f807aa9b41","user_id":"2ff35df9-acb4-41da-a226-fb7bfb4c62af","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.uXL/og36qCqtUITTodI1jJk4f9VZxKa"},
{"npsn":"10805504","name":"UPT SD NEGERI 1 PARDASUKA","address":"Jl. Sukabandung Kec. Pardasuka","village":"Pardasuka","status":"Negeri","jenjang":"SD","district":"Pardasuka","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"5d87422d-98e5-480a-9c25-d19859ccd950","user_id":"35cd39f0-df82-4a4f-aff7-640fb23ac9bb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6LlZwWkjbaeq3AS5EvOXlDHpNveI8Ii"},
{"npsn":"69863234","name":"UPT SD NEGERI 1 PARDASUKA TIMUR","address":"Pardasuka Timur","village":"Pardasuka Timur","status":"Negeri","jenjang":"SD","district":"Pardasuka","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"6caa5875-7966-4161-8f0c-74da66aeb2a4","user_id":"3595b66d-ea46-4388-9cc8-afd782e81cf2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7Rvh.SMTAR7gKh9.7VcQ3MQei6kAWjC"},
{"npsn":"10805594","name":"UPT SD NEGERI 1 PUJODADI","address":"Pekon Pujodadi","village":"Pujodadi","status":"Negeri","jenjang":"SD","district":"Pardasuka","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"7a09e4ff-8be9-4d03-91d2-55f569e524b4","user_id":"d6d81588-39de-42e0-94d3-8cdf6a211790","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.de8KEg6ulbzDYLcl1xinF0oom7.gpwy"},
{"npsn":"10805588","name":"UPT SD NEGERI 1 RANTAUTIJANG","address":"Jl. Kopral Abdullah Pekon Rantau Tijang","village":"Rantau Tijang","status":"Negeri","jenjang":"SD","district":"Pardasuka","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"92659a15-eb1d-400d-87e9-5ea4e6406a0e","user_id":"174a18c8-865b-4cb9-bbde-8020f3473f09","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QQW/h9ApYROaX4fbmg7uy.SEvVYaTAe"},
{"npsn":"10805601","name":"UPT SD NEGERI 1 SELAPAN","address":"Jln. Sukmadi Pekon Selapan","village":"Selapan","status":"Negeri","jenjang":"SD","district":"Pardasuka","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"dde59203-9fb9-45cb-a392-ac588605df12","user_id":"608c39df-2245-4e3d-b091-3248aa8e9a95","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.O6GWIb9FRqAw6O0Vt6ICZMYzg8dMENq"},
{"npsn":"10804600","name":"UPT SD NEGERI 1 SIDODADI","address":"Sidodadi","village":"Sidodadi","status":"Negeri","jenjang":"SD","district":"Pardasuka","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"90da53ce-cf51-4a7c-898f-68452ad89f5e","user_id":"2e28bdf4-fd65-41d3-b829-80bb3398ec5e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.T.ZHp8b.WXcU8KgdgnChXPT3aYdy7ai"},
{"npsn":"10805576","name":"UPT SD NEGERI 1 SUKOREJO","address":"Sukorejo","village":"Sukorejo","status":"Negeri","jenjang":"SD","district":"Pardasuka","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"5f43a719-0b9a-4f9f-bb46-acdb7db3a270","user_id":"8b2a615a-c3b7-4400-9b49-2371d7a350de","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4TFzQ2ZKWAxr/RrJxPahOpeNkElFjqC"},
{"npsn":"10805411","name":"UPT SD NEGERI 1 TANJUNGRUSIA","address":"Jl. Sukasari Tanjungrusia","village":"Tanjung Rusia","status":"Negeri","jenjang":"SD","district":"Pardasuka","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"6c83550b-9f20-47f9-8399-c2c43917ccdc","user_id":"16669646-405d-4b44-b0f3-e960861f1778","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sLMVhwPXWyx/7Dq/yCW2LIwCXJN0TCi"},
{"npsn":"10804806","name":"UPT SD NEGERI 1 TANJUNGRUSIA TIMUR","address":"Jl. Durian Payung","village":"Tanjung Rusia Timur","status":"Negeri","jenjang":"SD","district":"Pardasuka","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"ab45b32f-ac33-476c-b1a7-09ffa2855c77","user_id":"0869d1a3-c53b-4877-9604-e9bae27b9bfc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7Lxh53TRPq7DhSEvl9gaI.rOwfPzcE."},
{"npsn":"10805360","name":"UPT SD NEGERI 1 WARGOMULYO","address":"jalan Raya Wargomulyo","village":"Wargo Mulyo","status":"Negeri","jenjang":"SD","district":"Pardasuka","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"173f7c3b-4cb2-4c4c-890d-1802610548f5","user_id":"4d51e877-5c8b-4ceb-84e4-71e352d44e84","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1nI3RpMyfG3GSwkIbUZ0RhCWOmKwbXG"},
{"npsn":"10805430","name":"UPT SD NEGERI 2 KEDAUNG","address":"Dusun Pampang Perda","village":"Kedaung","status":"Negeri","jenjang":"SD","district":"Pardasuka","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"48cd00ec-a743-489b-ac1c-e8446188ade5","user_id":"062ec493-ad8c-4cf3-a85c-fb328bf505ae","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mmcX97H04z/OaHoMGkDP/.t4ZjbGD8G"},
{"npsn":"10804754","name":"UPT SD NEGERI 2 PARDASUKA","address":"Jl. Jati Agung","village":"PARDASUKA SELATAN","status":"Negeri","jenjang":"SD","district":"Pardasuka","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"1021a15a-6ddd-4460-83d7-7f164ddd6708","user_id":"de6a6ed1-c33f-4398-8380-4580d565c8e7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8./Zupgx1cO7q842AOrXBXFkziG5d/i"},
{"npsn":"10804759","name":"UPT SD NEGERI 2 PUJODADI","address":"Jalan Permai Pujodadi Kecamatan Pardasuka","village":"Pujodadi","status":"Negeri","jenjang":"SD","district":"Pardasuka","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"90efafc9-3314-47e5-b890-c9cf0df5a212","user_id":"b25ed3bb-4818-422d-be03-6d15a2a7641c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qdYSQBt08szM9M1G1k6VhqeGN0InU.m"},
{"npsn":"10804738","name":"UPT SD NEGERI 2 RANTAUTIJANG","address":"Jl. Tengos Rantau Tijang Pardasuka","village":"Rantau Tijang","status":"Negeri","jenjang":"SD","district":"Pardasuka","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"77e429f8-ca6f-4100-b656-2b697fad7616","user_id":"2a05455d-4949-472d-a3e2-cb480cde7fef","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Q3m3WRSag6naNHuLQzH6n.TG.d1/euq"},
{"npsn":"10804719","name":"UPT SD NEGERI 2 SELAPAN","address":"Sinar Sari","village":"Selapan","status":"Negeri","jenjang":"SD","district":"Pardasuka","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"35279c3f-44e9-4ec6-9843-30248d6a4b84","user_id":"12b594bd-f90b-44f7-98a2-b0595a883595","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Mv2gq7JYbQbQVQGiUksqzRZ387a0H4C"},
{"npsn":"10804651","name":"UPT SD NEGERI 2 SIDODADI","address":"SIDODADI","village":"Sidodadi","status":"Negeri","jenjang":"SD","district":"Pardasuka","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"0482e51e-1b86-4ce7-96c7-c48ebc256168","user_id":"2e530030-171e-49b9-b9cb-76eb63eb0dc1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hZhBR4teJr5QEAqaN9Qb4T/41AraZHK"},
{"npsn":"10804693","name":"UPT SD NEGERI 2 SUKOREJO","address":"Sukorejo","village":"Sukorejo","status":"Negeri","jenjang":"SD","district":"Pardasuka","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"de740fc2-6a79-42af-adb1-21afd5d32d2e","user_id":"010e87ff-95be-4a60-8ea5-e32c5c57bfff","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Zr08ipWDgcP9bC0gT4DJ0UkG2lCNAfW"},
{"npsn":"10804605","name":"UPT SD NEGERI 2 TANJUNGRUSIA","address":"Jl. H. Mustopa Sinar Gunung","village":"Tanjung Rusia","status":"Negeri","jenjang":"SD","district":"Pardasuka","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"67c07cf3-04c7-479e-b52e-170a030e1c36","user_id":"76328f50-82b0-4262-bf3c-df221f377bfd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.L/C1V3sBWYJISZNQV0B9UGYo6OoBAWO"},
{"npsn":"10809940","name":"UPT SD NEGERI 2 WARGOMULYO","address":"Jln.kihajar Dewantara","village":"Wargo Mulyo","status":"Negeri","jenjang":"SD","district":"Pardasuka","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"744bb62a-1854-4a23-96e2-67eed25777d5","user_id":"ce3d8dda-e6c3-4ccc-be04-b6f8f34590f4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.A9OsSqldz9UALeBPQDMpYOhwoagWj4K"},
{"npsn":"10804634","name":"UPT SD NEGERI 3 PARDASUKA","address":"jalan marga batin","village":"Pardasuka","status":"Negeri","jenjang":"SD","district":"Pardasuka","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"c708d3c8-0f41-4b6c-b27d-43c017272d72","user_id":"fc78df2e-feb4-4b59-93a7-518400ae1e27","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mSG4JcrCyBlrfAaU8r3ma53GjKJyQJW"},
{"npsn":"10804610","name":"UPT SD NEGERI 3 PUJODADI","address":"Dusun. Sukodadi","village":"Pujodadi","status":"Negeri","jenjang":"SD","district":"Pardasuka","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"9212580f-9138-45b7-9d58-5f0ddf7b047e","user_id":"2692253c-1c74-4f8d-abb6-c1fadfc0ab94","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kmiKfKvOX/RBnZWg4asLqYVOLkktd3G"},
{"npsn":"10804660","name":"UPT SD NEGERI 3 SIDODADI","address":"Sidodadi","village":"Sidodadi","status":"Negeri","jenjang":"SD","district":"Pardasuka","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"be8b6557-af20-4d34-adbf-ead0a15088bd","user_id":"1dbad516-44aa-461c-b668-c65c8e7cf585","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.An5CKaAO9RoxjDA4.C7PiFpe.9AW3NC"},
{"npsn":"10804582","name":"UPT SD NEGERI 3 SUKOREJO","address":"Sukorejo","village":"Sukorejo","status":"Negeri","jenjang":"SD","district":"Pardasuka","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"eced0749-f92b-4547-a225-c106bffb3058","user_id":"37d23375-045f-4808-9e72-48d4b25b5303","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Axo1ztc6f2fEANHFH2HNqcQIHH.04C."},
{"npsn":"10804654","name":"UPT SD NEGERI 3 TANJUNGRUSIA","address":"Dusun Pematang Beriga","village":"Tanjung Rusia","status":"Negeri","jenjang":"SD","district":"Pardasuka","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"d7b54cc2-d962-4f29-928f-7a0467548eb3","user_id":"ca50f482-18cb-4d07-aa27-e94de9fb21ca","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..gy8tpoUn1dgMvoKyLVbyAP.axK5zZy"},
{"npsn":"10809932","name":"UPT SD NEGERI 3 WARGOMULYO","address":"JL. Kediri Wargomulyo Kec. Pardasuka","village":"Wargo Mulyo","status":"Negeri","jenjang":"SD","district":"Pardasuka","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"53bc6d30-0065-4474-8fe1-ef982b68ffc9","user_id":"75098cbc-1845-43e9-aaac-e785bee63653","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.V.V23wS.VZBvEI4mo3OMRuf8NmQtyPC"},
{"npsn":"10804701","name":"UPT SD NEGERI 4 PARDASUKA","address":"Jl. Cut Nyak Dien RT 001 RW 010 Dusun Kerebang","village":"Pardasuka","status":"Negeri","jenjang":"SD","district":"Pardasuka","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"5d8d6711-31f7-43d0-bf22-b5d55b45afa8","user_id":"702a1dd1-d985-44c7-b287-e55628361b01","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wl2vnwdt1aR3kVrxU9UDDLtTNLZFkru"},
{"npsn":"10804697","name":"UPT SD NEGERI 4 PUJODADI","address":"Jalan Kesehatan","village":"Pujodadi","status":"Negeri","jenjang":"SD","district":"Pardasuka","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"4dc239c2-3f5f-4498-9a76-07873deb8666","user_id":"5f2f3f02-1b48-4595-af01-97234f919768","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Kmw3/h4MUXRZu8Xz2r6Bdijh.GKgeAm"},
{"npsn":"10804664","name":"UPT SD NEGERI 5 PARDASUKA","address":"Pardasuka","village":"Pardasuka","status":"Negeri","jenjang":"SD","district":"Pardasuka","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"ea47d3eb-f4d9-4d8f-bd19-9d327134513c","user_id":"03eb9b0c-3438-46b2-9aa6-639a39514cd1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SoyTlPqIBINg75AEUQUoR7WlE4KOUka"},
{"npsn":"10804954","name":"UPT SMP NEGERI 1 PARDASUKA","address":"Komplek Lapangan Garuda","village":"Pardasuka","status":"Negeri","jenjang":"SMP","district":"Pardasuka","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"11d8128f-ee75-4d8a-8fa1-14960b401772","user_id":"d7175543-cb1d-4e20-bb7a-299b1d44cb00","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.m5Ka7Stl5z/0COmfwFgrVTq44/8YA9W"},
{"npsn":"10810201","name":"UPT SMP NEGERI 2 PARDASUKA","address":"Jl. Pekon Sukorejo","village":"Sukorejo","status":"Negeri","jenjang":"SMP","district":"Pardasuka","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"d6956fbd-9479-4497-b8a9-10dfe45ebbfd","user_id":"ac7bb447-bbc3-4abe-9664-10e3fbc9a631","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hep61kBX6Du/wyuZQvok6n78f4D2LNO"},
{"npsn":"10810985","name":"UPT SMP NEGERI 3 PARDASUKA","address":"Jl. Pramuka Rk 01 / Rt 01","village":"Wargo Mulyo","status":"Negeri","jenjang":"SMP","district":"Pardasuka","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"5214ef03-2a2d-42f9-bf13-074426f2ca63","user_id":"b22ee41e-dae0-4688-b015-1ca3913fc58a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hq74dZL8opseVg0giOYua0KDQsjzBqe"},
{"npsn":"10810283","name":"UPT SMP NEGERI SATU ATAP 1 PARDASUKA","address":"Jl. Tengos","village":"Rantau Tijang","status":"Negeri","jenjang":"SMP","district":"Pardasuka","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"a6fc3416-0060-47a5-8d58-2306040eacba","user_id":"79376994-56fa-4152-b6ba-65dd883cc05b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FuOtvkEk7g0/gIu/3JOfAQEah5T2XFC"},
{"npsn":"69904290","name":"UPT SMP NEGERI SATU ATAP 2 PARDASUKA","address":"SMP NEGERI SATU ATAP SELAPAN","village":"Selapan","status":"Negeri","jenjang":"SMP","district":"Pardasuka","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"d22dbb73-7267-4c5b-95b5-aeaaa3b6886e","user_id":"6c802847-4d5a-495b-8c42-2d0800f725db","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.g/JFH4pkkCibv493OOHivn4RwWkjWYC"},
{"npsn":"60705938","name":"MIS MATLAUL ANWAR","address":"Jalan KH. Abdul Manan","village":"Margosari","status":"Swasta","jenjang":"SD","district":"Pagelaran Utara","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"bd6e3409-dbed-400e-8c3d-ade9dcbaba28","user_id":"2a8dd8b9-f02c-4a47-bbe6-6189a287065f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tuLqCX.P4XsJGNn88w89/38Q0KBYXrO"},
{"npsn":"60728758","name":"MTSS RAUDLATUL HUDA","address":"Jalan Ust. Zakaria No. 117 Sukarendah","village":"Sumber Bandung","status":"Swasta","jenjang":"SMP","district":"Pagelaran Utara","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"7f464487-35be-4265-9048-3ea65549da2c","user_id":"685ad660-0917-4cb7-936c-17cca77a03aa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mwBSwt/AU3QqjQRwxUfJS.6zwEgwf3S"},
{"npsn":"70012164","name":"SMP MIFTAHUL FALAH KAMILIN","address":"Jl. Mawardi No. 1 RT : 01 RW : 01","village":"Kemilin","status":"Swasta","jenjang":"SMP","district":"Pagelaran Utara","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"f1f08cb5-cd7d-42eb-b95b-67d794e698dc","user_id":"c59e37d8-7ee7-472b-827c-384a3249cefb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4GdWyIGxWfPkkdriyX0zpsqzpkracNq"},
{"npsn":"10805481","name":"UPT SD NEGERI 1 FAJARBARU","address":"Jalan Way Sekampung Desa Fajarbaru","village":"Fajar Baru","status":"Negeri","jenjang":"SD","district":"Pagelaran Utara","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"e45a3594-d197-4af1-81c4-69769e8707fd","user_id":"3de0c29f-6f17-4442-b983-67ac1790357d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pMrDzBYm.qy5euWPJUvxu8fPmc9p1Tu"}
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
