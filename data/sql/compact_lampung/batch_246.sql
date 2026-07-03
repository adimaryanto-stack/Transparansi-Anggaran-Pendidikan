-- Compact Seeding Batch 246 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10808182","name":"SD NEGERI KAGUNGAN DALAM","address":"KAGUNGAN DALAM","village":"Menggala Kota","status":"Negeri","jenjang":"SD","district":"Menggala","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"1e9e42eb-47f9-4191-9b1c-7cc682ae509b","user_id":"31fd5dbc-93df-4d92-8803-71225299a9e3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WCzxBy5zvO/VH06OH0GEZm6AxCHhTNa"},
{"npsn":"10808187","name":"SD NEGERI LEBUH DALEM","address":"Jl. 5 Lingkungan Lebuh Dalem","village":"Menggala Tengah","status":"Negeri","jenjang":"SD","district":"Menggala","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"f42e7b37-76ba-460b-bac8-61ae2e263d3c","user_id":"70bd33aa-5374-478a-abb0-b985e1a41b8e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.w01pVoAu7IvtyPBYwKtMGy9aRIkq.c2"},
{"npsn":"10808199","name":"SD NEGERI TEGAL REJO","address":"Tegal Rejo","village":"KAGUNGAN RAHAYU","status":"Negeri","jenjang":"SD","district":"Menggala","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"6193ffa3-b27d-49e3-943b-0bff5103fdb2","user_id":"46bd5c80-869b-4d0a-8584-e4385eadd7bb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DOG7C66rx/fi8BGTPyYlDVpkZY6q1Qa"},
{"npsn":"10808753","name":"SDN 01 UJUNG GUNUNG UDIK","address":"JL. SUAY UMPU NO : 217","village":"Ujung Gunung","status":"Negeri","jenjang":"SD","district":"Menggala","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"edc2a35c-2806-4a94-a1f9-721be6c87810","user_id":"e87f96da-60c3-4da0-849d-f7110f9bf920","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wObEKgKlGpjh2jYUTX01cZ0el.acLoq"},
{"npsn":"69856692","name":"SDN 1 KIBANG","address":"Jl. 2 Kibang Kel. Menggala Tengah","village":"Menggala Tengah","status":"Negeri","jenjang":"SD","district":"Menggala","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"f780ed5c-c116-47d5-ae1b-fc4761e721e1","user_id":"5c40a417-2600-4442-81bd-e6493927a8b7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rafwKqM9CAw1JZyEmx7W96FNjsN7pta"},
{"npsn":"69928445","name":"SDS BAHARI AL ISLAM","address":"CEMARA KOMPLEK PERKANTORAN PEMDA","village":"Menggala Selatan","status":"Swasta","jenjang":"SD","district":"Menggala","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"f9db4b04-ae0b-41b0-8be2-f56d2dbbc5d3","user_id":"f76bbc36-7f39-4273-ba1f-bdbfbf6ee8dc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NUvAZSW5DQhL8hydiFQPFG51pW9NrNy"},
{"npsn":"10808296","name":"SMP ANGKASA","address":"Jl.Hercules Lanud Pangeran M. Bun Yamin","village":"Astra Ksetra","status":"Swasta","jenjang":"SMP","district":"Menggala","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"ac57e137-9613-4543-8526-a6b22d9e55f0","user_id":"ab2a335c-deed-4d70-877f-cd4010dad971","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.REQjnHK68KGQHsAqlWEQJOif2s2lc/S"},
{"npsn":"70013881","name":"SMP ISLAM TERPADU GENERASI BERLIAN","address":"JL.Raya Gunung Sakti","village":"Menggala Selatan","status":"Swasta","jenjang":"SMP","district":"Menggala","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"9002a5b6-e9a5-42b9-9062-9ba4c2fbc12d","user_id":"dafececb-b736-450f-bdc5-9234b770374b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0A4vlvN.8Vkg996eOuPjFqZCs/LsPIa"},
{"npsn":"10808338","name":"SMP MUHAMMADIYAH 01 MENGGALA","address":"DUSUN CIMANGGUK","village":"Ujung Gunung Ilir","status":"Swasta","jenjang":"SMP","district":"Menggala","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"bbea351a-d6be-4e79-b580-c71ec9cc53e1","user_id":"ad2ea495-2e9b-411a-ae53-33cc1331270c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2R3415q5SR1.E3.PB4NkDr3igCHaH92"},
{"npsn":"10804099","name":"SMP NEGERI 01 MENGGALA","address":"Jl Suay Umpu No.308","village":"Menggala Kota","status":"Negeri","jenjang":"SMP","district":"Menggala","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"80e9da41-b85a-495d-a204-1aebc25c8f7e","user_id":"55dffdd6-2cb3-4f0b-8ee0-b6e1e00fd3e1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hOJg/MbEb9TGlOfIWUD0LNXmEcIx9ia"},
{"npsn":"10808395","name":"SMP NEGERI 2 MENGGALA","address":"Jl.Akasia Gunung Sakti","village":"Menggala Selatan","status":"Negeri","jenjang":"SMP","district":"Menggala","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"ef99496a-de24-49c6-9490-3f6edf8a50c6","user_id":"53803949-5b8a-4bed-b185-13458a37f4db","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.94FfHVhr8fstBOcPUrOV9cISeh/BmQG"},
{"npsn":"10809224","name":"SMP NEGERI 3 MENGGALA","address":"Jl. Raya Lintas Timur Tiuh Toho","village":"Ujung Gunung","status":"Negeri","jenjang":"SMP","district":"Menggala","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"24f64735-9444-4856-a545-e4f78ed6f593","user_id":"c770d8cf-1d63-4367-a026-b1d36695fb29","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3mT5dlEFXpyRTw7rIwETnaF34rjVwey"},
{"npsn":"69991915","name":"SMP NURUL QODIRI","address":"Jln. Kayu Lemai","village":"TIUH TOHOU","status":"Swasta","jenjang":"SMP","district":"Menggala","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"270cc4b4-ea42-44b9-b01b-2e89c266ab7c","user_id":"73819346-e897-499a-978f-a2db5a9ff2af","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7OWWWVfdB5gZ7UxxfKbmQ0s5tcW8OIa"},
{"npsn":"69787361","name":"SMP PEMBINA TULANG BAWANG","address":"Jl Gala Ratu Komplek Pemda Tulang Bawang","village":"Menggala Selatan","status":"Swasta","jenjang":"SMP","district":"Menggala","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"b92955e1-bf4f-4a9c-be95-ef4e7f163665","user_id":"dc12e621-567b-4ed8-ba2b-c5852f8d65a9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kb7h3mckcj/AeCjfGxbCVsxhYG/3buu"},
{"npsn":"10814638","name":"SMPN 04 MENGGALA","address":"Menggala","village":"Bujung Tenuk","status":"Negeri","jenjang":"SMP","district":"Menggala","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"ed208af4-1110-4346-805b-ff8a690cb9f0","user_id":"436ee4da-f18c-4bd8-bc6d-12584dfa74d6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HelilpvrBHi3NGNPZJcjGwMUZBhIq.S"},
{"npsn":"60705634","name":"MIS DARUSSALAM","address":"Jalan Jenderal Sudirman","village":"SIDODADI","status":"Swasta","jenjang":"SD","district":"Penawartama","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"0e69c9c4-f3af-4aa9-8771-f7364126f54b","user_id":"37ad8ac6-f062-4d67-910e-df110878619a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Y5UWv9d3cX8vSOyogWPJs2DlYPQeQi2"},
{"npsn":"69726135","name":"MIS MAMBAUL HUDA 2","address":"Jalan Lintas Rawajitu F1","village":"Tri Rejo Mulyo","status":"Swasta","jenjang":"SD","district":"Penawartama","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"ba4365f2-bd9a-4a22-b801-9301cab37568","user_id":"d4934989-e632-4d7c-b101-7c41aabf51de","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YYns/0MH0G6hLdOlzKNWEKvLr7nVEDG"},
{"npsn":"10816697","name":"MTSS BAITUT TAQWA","address":"Jalan Bromo","village":"Boga Tama","status":"Swasta","jenjang":"SMP","district":"Penawartama","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"2606c903-df61-47c6-828e-5266c799512f","user_id":"7a65f719-e205-4fee-b65a-5917151c8c10","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eB4eBiJcEnTeAUIkP37yC4rGR/CPePK"},
{"npsn":"69853203","name":"MTSS MAMBAUL HUDA 2","address":"Jalan Lintas Rawajitu","village":"Boga Tama","status":"Swasta","jenjang":"SMP","district":"Penawartama","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"0a0d0693-5ecc-47b9-8a20-f6209dc75156","user_id":"07a3ecb7-b164-4776-a149-f8fc0c0c15c9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./NwXzbtTmZ6k6bfiqW8KxjuLsxyyUim"},
{"npsn":"10816698","name":"MTSS NURUL HUDA","address":"Jalan Yos Sudarso","village":"Sidomulyo","status":"Swasta","jenjang":"SMP","district":"Penawartama","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"88e44927-c2ee-401f-9500-ffde7fe0d1bf","user_id":"948c3ed5-138b-47ff-af5a-a7e75bd61af9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DO2D2SLHW7M7AF98jMAowCvQJOl8o6W"},
{"npsn":"69986503","name":"SD ISLAM AL QODIRI","address":"Jn. Lintas Rawajitu","village":"Sidomulyo","status":"Swasta","jenjang":"SD","district":"Penawartama","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"ff71940e-a63c-44d3-b627-2af71d60786c","user_id":"6403857a-a38c-44f8-9be4-90e9645e0b45","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ac/OvfI1iA5ivdIejscOMM0jUzqdhWq"},
{"npsn":"10808572","name":"SD NEGERI 01 BOGATAMA","address":"BOGATAMA","village":"Boga Tama","status":"Negeri","jenjang":"SD","district":"Penawartama","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"51ab4eeb-23c4-446f-8595-d3e97c3360f5","user_id":"60d17f77-2230-4c16-ba5b-8bac23fee7f8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mqw8I/UUXi/xt/bBRGxR4ETNhIkb1BC"},
{"npsn":"10809686","name":"SD NEGERI 01 DWI MULYO","address":"DWI MULYO","village":"DWIMULYO","status":"Negeri","jenjang":"SD","district":"Penawartama","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"97562de4-b235-450d-854d-fcaa38d032cb","user_id":"620ee693-d1a7-483f-9b62-f4b6b77f2498","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nxVSnhNykoEDYqt.SB5DhI..mLmcw0G"},
{"npsn":"10808098","name":"SD NEGERI 01 PULO GADUNG","address":"Jalur 3 Pulogadung Penawartama","village":"PULO GADUNG","status":"Negeri","jenjang":"SD","district":"Penawartama","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"f33fb2a1-5784-4f52-86f7-61c81d4b145c","user_id":"7cfe5161-76b2-4c02-8c02-a980fc612b5d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IJe/bAVUi20DgHGSYOKWpJfiwbuWX6y"},
{"npsn":"10808704","name":"SD NEGERI 01 SIDO HARJO","address":"Jl. Mawar Sidoharjo","village":"Sidoharjo","status":"Negeri","jenjang":"SD","district":"Penawartama","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"82ebf369-17df-4f77-82c2-d3cee046707e","user_id":"8df26b68-0680-4c73-b587-df4b274c11b5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lWUR6zL1x8X4AsKXf.Ib0ecjknuxBpC"},
{"npsn":"10809667","name":"SD NEGERI 01 SIDO MAKMUR","address":"Jln. poros","village":"SIDOMAKMUR","status":"Negeri","jenjang":"SD","district":"Penawartama","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"43dcdd10-d401-45ea-b106-dd77cdf892f4","user_id":"0cc1074e-1281-41a2-a228-6392975a6eec","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DKKTL0WL0jJpgNjTJm7BI7fbDOKEwMG"},
{"npsn":"10808706","name":"SD NEGERI 01 SIDO MULYO","address":"Sidomulyo","village":"Sidomulyo","status":"Negeri","jenjang":"SD","district":"Penawartama","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"6ae0c707-cd49-415c-a15e-359ff5d53f1e","user_id":"b99117bd-1500-4d91-b12e-81fb74a3eb9c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dsOU5Vr3QkE/zPolWLy7Zon38.sMYyC"},
{"npsn":"10808746","name":"SD NEGERI 01 TRI JAYA","address":"Tri Jaya","village":"Tri Jaya","status":"Negeri","jenjang":"SD","district":"Penawartama","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"d17a3bab-02cd-4b0e-8ca7-9b0bfa5acc97","user_id":"9b00932c-94aa-4549-b021-a255bf354fae","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VWDQ/9LAyUF81M9RB0F9CwluGxgILSK"},
{"npsn":"10808086","name":"SD NEGERI 01 TRI KARYA","address":"Trikarya","village":"TRIKARYA","status":"Negeri","jenjang":"SD","district":"Penawartama","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"1ae34ac1-72d8-42ec-b960-1012f2d10547","user_id":"a808d5cd-33ea-41f8-8b08-2a46d8a7814d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XF4O8uLtf5u.921rSQexL4LlBa8j0NS"},
{"npsn":"10808747","name":"SD NEGERI 01 TRI REJO MULYO","address":"Jl.titiran,Rt 05,Rw.04","village":"Tri Rejo Mulyo","status":"Negeri","jenjang":"SD","district":"Penawartama","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"be6e40e5-680e-47ec-b6a3-cfccf80e4068","user_id":"96db00ad-edad-407a-b166-705f7b9114d3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NCr5c38RWQQ8m.ij0IJq5ZqKp6eXtkO"},
{"npsn":"10808748","name":"SD NEGERI 01 TRI TUNGGAL JAYA","address":"Jalan. Sri Wijaya","village":"Tri Tunggal Jaya","status":"Negeri","jenjang":"SD","district":"Penawartama","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"2527911e-76c9-45cb-bbbb-9e6167fca088","user_id":"3009383f-3763-42af-854b-4f088c0c8835","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3RiRr3Cd0YWpqNDGgzNmjRPVYY5Jmp6"},
{"npsn":"10808759","name":"SD NEGERI 01 WIRATAMA","address":"JALAN POROS KAMPUNG WIRATAMA","village":"Wiratama","status":"Negeri","jenjang":"SD","district":"Penawartama","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"dccac5b0-bf7a-47ef-9036-cd06d72402c7","user_id":"82f468cf-22ad-41d4-8a4c-a01d30ca4667","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5jz3KbvG1Mx0HOYKkwbingE5YnZif12"},
{"npsn":"10808778","name":"SD NEGERI 02 BOGATAMA","address":"Jalan Lintas Rawa Jitu","village":"Boga Tama","status":"Negeri","jenjang":"SD","district":"Penawartama","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"ff43f32c-b61c-49ec-9492-b8502a27463c","user_id":"59a73918-bb48-40a3-95e1-0439c701f441","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NG6DSPlfZeIUcemD3OX2MVUvlSYKv.W"},
{"npsn":"10808063","name":"SD NEGERI 02 SIDO HARJO","address":"Jl. Mawar","village":"Sidoharjo","status":"Negeri","jenjang":"SD","district":"Penawartama","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"16c89442-afb8-4174-8e37-7ee5c5a65679","user_id":"0d450f4f-1669-4b42-8bc9-fcd3db6b3e23","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yiDknhwiqXeM6QZ50c82eQsL3d6slUK"},
{"npsn":"10809622","name":"SD NEGERI 02 SIDOMULYO","address":"Jl. Manggis Kampung Sidomulyo Penawartama Tuba","village":"Sidomulyo","status":"Negeri","jenjang":"SD","district":"Penawartama","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"f90b8d50-5289-4e18-ad57-703f662ea908","user_id":"21824308-c32c-4c01-ae46-8293286e4c3f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Wr6BUvG6M9FEvMPw5/rk0lXdHZTSyDm"},
{"npsn":"10808094","name":"SD NEGERI 1 WIRA AGUNG SARI","address":"Wira Agung Sari","village":"WIRA AGUNG SARI","status":"Negeri","jenjang":"SD","district":"Penawartama","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"f9958a3b-de9a-4a24-832a-0f3f8b0e0512","user_id":"d4f9e1c4-e91f-4305-bd77-087564e07cda","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.971IveK9zlrzcsSDp9B5x05pqA8VL9G"},
{"npsn":"10808185","name":"SD NEGERI KENCANA MAS","address":"Sido Harjo","village":"Sidoharjo","status":"Negeri","jenjang":"SD","district":"Penawartama","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"a568f33b-1209-465e-8686-bc43ec7636af","user_id":"290ec8a9-3451-4cc8-afba-7ac7b80ad531","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.X/PIJYfaARZCcIeEV8UyJ1DGr.nGz2W"},
{"npsn":"10808087","name":"SDN 01 REJO SARI","address":"Jalan Poros Kampung Rejosari","village":"REJO SARI","status":"Negeri","jenjang":"SD","district":"Penawartama","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"dd857ad7-e261-4994-9bd4-708d5f6d9b35","user_id":"f00f0e33-d4ab-4234-8918-50885ef86b68","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qjO0ErfpUOxk3q8wxNqy0.I3z4pD3lu"},
{"npsn":"10808320","name":"SMP KOSGORO PENAWARTAMA","address":"Jl. Semeru No. 02","village":"Boga Tama","status":"Swasta","jenjang":"SMP","district":"Penawartama","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"932bedb0-e9a1-48d0-980c-e06ee24ab15c","user_id":"509e991c-3b26-4c45-8e7e-2635741dce11","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NuIhE8u94HfSI0CXKa6UHoswMzwMhMu"},
{"npsn":"10809195","name":"SMP NEGERI 1 PENAWARTAMA","address":"Jalan Lintas Rawajitu RT.021 RW.005","village":"Sidoharjo","status":"Negeri","jenjang":"SMP","district":"Penawartama","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"530ea00b-9113-43b8-8eaf-f21f1c45c09c","user_id":"3bb5c72c-5476-4e3e-a249-bdbf1a80ba45","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rB2.afh23p4cBA/x0JtF6OKqmy.Bnd."}
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
