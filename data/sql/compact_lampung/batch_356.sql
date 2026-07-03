-- Compact Seeding Batch 356 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10807341","name":"SD MUHAMMADIYAH 1 BANDAR LAMPUNG","address":"Jl. Za. Pagar Alam No.14/58","village":"LABUHAN RATU","status":"Swasta","jenjang":"SD","district":"Labuhan Ratu","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"961916d2-f7e0-4de9-9ea1-f3caa534a9db","user_id":"bcdd3939-c9bd-489c-b0c1-06a4116011e7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Q7e/EMUwH2yXjYU1CCXiHJh1T1CYsnC"},
{"npsn":"10807514","name":"SD NEGERI 1 KAMPUNG BARU","address":"Jl. Bumi Manti II","village":"Kampung Baru","status":"Negeri","jenjang":"SD","district":"Labuhan Ratu","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"c4028298-dad2-43a6-b6e0-1b096122fa16","user_id":"af33f14b-c1b5-4c3b-8b97-9404138328ae","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QmGN3o91Ec8jKWL6/3r5O01JfgHV97i"},
{"npsn":"10807495","name":"SD NEGERI 1 LABUHAN RATU","address":"Jl.Z.A.Pagar Alam No. 1","village":"LABUHAN RATU","status":"Negeri","jenjang":"SD","district":"Labuhan Ratu","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"2f35bdcb-fb85-487c-9690-cacb46d41240","user_id":"cea10a62-6df2-4361-9f37-6e5addb93067","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kx.qVhPMmGBmT0HGV2f9nF4NfQNa6KS"},
{"npsn":"10807557","name":"SD NEGERI 1 SEPANG JAYA","address":"Jl. Leki Pali","village":"Sepang Jaya","status":"Negeri","jenjang":"SD","district":"Labuhan Ratu","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"7ebba645-bc45-41c2-a71d-e3292179f4f4","user_id":"c1552158-cc99-4985-b1fc-d9ebf825d080","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fyr4iYQn6EXI0cx8zXcmcAhf2gru8UK"},
{"npsn":"10807423","name":"SD NEGERI 2 KAMPUNG BARU","address":"JL. BUMI MANTI III KAMPUNG BARU","village":"Kampung Baru","status":"Negeri","jenjang":"SD","district":"Labuhan Ratu","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"4c4d174d-d835-4e76-91db-71408d11055a","user_id":"0d5f5a02-c2bf-4d1a-add4-1ab5a15cf74e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YrV5Mbgq1bAcpftRdSm.pUDG1B9nw3K"},
{"npsn":"10807432","name":"SD NEGERI 2 LABUHAN RATU","address":"JL. BERINGIN NO. 59","village":"LABUHAN RATU","status":"Negeri","jenjang":"SD","district":"Labuhan Ratu","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"7b935cee-a4ea-488d-8bc1-950d905e8224","user_id":"18dbcd8e-0481-4bbb-9dee-813a43ba931f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.C54qayITw8GAz1MW2FkGchj1Ylma1/m"},
{"npsn":"10807485","name":"SD NEGERI 2 SEPANG JAYA","address":"Jl. M. Nur II No. 66","village":"Sepang Jaya","status":"Negeri","jenjang":"SD","district":"Labuhan Ratu","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"e90cecb0-7293-4b59-8eef-8cea548ce73a","user_id":"f654a0fb-fc2d-429a-817e-8c35517cc446","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1zn6ObqTCLknI9We3IXjzfR2exUj96e"},
{"npsn":"10807096","name":"SD NEGERI 3 KAMPUNG BARU","address":"Jl. Soekarno Hatta No.9 By Pass","village":"Kampung Baru Raya","status":"Negeri","jenjang":"SD","district":"Labuhan Ratu","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"bf5ea21a-1b56-4958-9cfa-9f016d1f1be2","user_id":"84c56131-e4f5-4ff4-a9b5-a6edf51bcd21","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WZ6A61.KDRMueboXdJYapg8ccW7suPC"},
{"npsn":"10807102","name":"SD NEGERI 3 LABUHAN RATU","address":"Jl. Untung Suropati Gg. Family 8","village":"LABUHAN RATU","status":"Negeri","jenjang":"SD","district":"Labuhan Ratu","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"32a0d2e4-5bf6-440b-a376-8d585426cee5","user_id":"cd95c0a6-3b18-4c57-a523-33adc01e71de","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YRvJd7FZz/NrbZUcpepL9ZmTG5bcH0W"},
{"npsn":"10807220","name":"SMP AL AZHAR 1 BANDAR LAMPUNG","address":"Jl. Sukardi Hamdani","village":"LABUHAN RATU","status":"Swasta","jenjang":"SMP","district":"Labuhan Ratu","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"4cbdaa00-205c-43b7-af53-73cd946560c6","user_id":"ed4fe497-3366-410c-81a7-7a11c0f3a367","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Up.KiB3DugYnaM0m2le.glcqMCYNpKa"},
{"npsn":"70042877","name":"SMP IT Auladina Indonesia","address":"Jalan Cemara Raya, Kompleks Cemara Indah, No. 34, RT. 08","village":"LABUHAN RATU","status":"Swasta","jenjang":"SMP","district":"Labuhan Ratu","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"317cfc65-c19c-4a36-827a-c4977051d783","user_id":"6c1c1e37-127f-4958-9662-14ed31b82fa0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8E.GEAgaZqqLYbJGM7cKhjsmVzHRidi"},
{"npsn":"10807256","name":"SMP MUH. 3 BANDAR LAMPUNG","address":"Jl. Zainal Abidin Pagar Alam No 14","village":"LABUHAN RATU","status":"Swasta","jenjang":"SMP","district":"Labuhan Ratu","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"b2d568a8-d620-4783-bc89-b936117402a6","user_id":"ff26c5cf-de03-4148-ac2e-497994bc8ff5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.faKd3tj3pgfpBfQ9mOfKywMzEYVCxZi"},
{"npsn":"69947561","name":"SMP N 34 BANDAR LAMPUNG","address":"JL. PAGAR ALAM Gg. LAMBANG No. 1","village":"LABUHAN RATU","status":"Negeri","jenjang":"SMP","district":"Labuhan Ratu","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"8b5e737a-4508-472a-907a-6ad15c6af881","user_id":"6e3bb280-370a-463f-bb50-5120db6ecd44","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Y56d46/Lk756Sm7MyScALhudpDeGOlW"},
{"npsn":"10807193","name":"SMP N 8 BANDAR LAMPUNG","address":"Jl. Untung Suropati NO.16 Gg.Bumi Manti 2","village":"LABUHAN RATU","status":"Negeri","jenjang":"SMP","district":"Labuhan Ratu","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"95d2ad32-cdba-4e36-b08e-c277e3e4e9fa","user_id":"c800df60-dc9e-4db6-9abc-58528f33bb29","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9gDciGEZLk9Z4tqG/Fx/t7bnOsDU7ZG"},
{"npsn":"70043913","name":"SMPIT AL-QURRO LITAHFIDHIL QURAN","address":"Jl Soekarno-Hatta No 117 bypass Kec. Labuhan Ratu","village":"Labuhan Ratu Jaya","status":"Swasta","jenjang":"SMP","district":"Labuhan Ratu","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"df9c76b7-defe-4d96-87a3-015e4a749ffc","user_id":"0919de89-be4a-4c6e-b44b-11df436a35dd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.g63YFhe.d8wsd7vz7ew4JfBfPQJWyly"},
{"npsn":"60705994","name":"MIN 6 BANDAR LAMPUNG","address":"Jalan Ki Maja No.50","village":"Way Halim Permai","status":"Negeri","jenjang":"SD","district":"Way Halim","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"ab176562-3a28-4daa-a682-6d67a1cf289f","user_id":"50818ae3-e464-462d-b5c1-995cf6937e5e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wz1lPQc8E4VU.fzqWOdpAYPNgkZwsjG"},
{"npsn":"60705988","name":"MIN 7 BANDAR LAMPUNG","address":"Jalan P. Buton Gang Gunung Kancil","village":"Jagabaya 2","status":"Negeri","jenjang":"SD","district":"Way Halim","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"2daf607d-7344-4b0b-a39a-a732a0a06c66","user_id":"d76b99e0-d2b8-4ff5-ae59-8e3db287e315","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.R53QjmRb21WAQTMLWzXr1yjle7n.i3C"},
{"npsn":"60705995","name":"MIS AL-HIDAYAH GUNUNG SULAH","address":"Jalan Danau Toba Gang Kencana No. 02","village":"Gunung Sulah","status":"Swasta","jenjang":"SD","district":"Way Halim","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"b0531577-4378-4ad3-a381-eff573bdfba4","user_id":"1b2b2c58-62fe-486a-bac2-8e9bc4312748","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hPdKjkfMm0MjiKKn/w/linL3ou.ycT2"},
{"npsn":"10807290","name":"SD AL AZHAR 1","address":"Jl. Gn. Tanggamus Raya No.34","village":"Perumnas Way Halim","status":"Swasta","jenjang":"SD","district":"Way Halim","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"cf6255d4-ef38-45a9-9c5c-4d4889ae21e2","user_id":"ae2e1bec-3812-4f5d-914e-8818c8e2f7fb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MJSbK5e3TR/IlcE.pfmNovCun0o3Kx."},
{"npsn":"10807291","name":"SD AL AZHAR 2","address":"Jl. Gn. Tanggamus Raya No. 34","village":"Perumnas Way Halim","status":"Swasta","jenjang":"SD","district":"Way Halim","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"a3f1ff30-93a8-4b1b-b756-5b40267a2615","user_id":"aaa1b567-3ca9-4688-8276-a32c54af0418","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xEMbpe4NRw8OcQMPj7e/V1wE2iSCtSu"},
{"npsn":"69982665","name":"SD AL-AZHAR 3","address":"Jl. Gn. Tanggamus Raya No.34","village":"Perumnas Way Halim","status":"Swasta","jenjang":"SD","district":"Way Halim","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"30ffa258-ff2d-4582-a98c-1426b45bbfaa","user_id":"b0b2e461-c2a5-41d7-a43f-22fc60f6a8e3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Oo0UvdcuzRYbxyrsdnc76dKSE9SNS.q"},
{"npsn":"10807352","name":"SD NEGERI 1 GUNUNG SULAH","address":"Jl. Wartawan Gg. Tumenggung No.19","village":"Gunung Sulah","status":"Negeri","jenjang":"SD","district":"Way Halim","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"3bc0a356-553b-4ea0-811a-6db6bfb9aa20","user_id":"4f5ae79f-38b5-48a5-a61d-2464b7bd7a0c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JyF2a6GlkyJ4ZvQtALsf9XFmfWEbM7e"},
{"npsn":"10807510","name":"SD NEGERI 1 JAGABAYA I","address":"Jl. Pajajaran No. 23","village":"Jagabaya 1","status":"Negeri","jenjang":"SD","district":"Way Halim","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"5025428f-62d3-464b-8011-5f1560ed2d34","user_id":"9dad4a0e-1252-48dd-88a9-e55fb734ffad","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Ou87Eo/rd4sjQipt0U8ivzqwFNvC40O"},
{"npsn":"10807511","name":"SD NEGERI 1 JAGABAYA III","address":"Jl. Arif Rahman Hakim","village":"Jagabaya 3","status":"Negeri","jenjang":"SD","district":"Way Halim","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"20f1e5e1-4c90-4ec7-ab2b-56bdadff8c58","user_id":"34b5a5fc-1b9f-4c3d-b442-d88c57337359","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.k5mMmtMAQOy8JJIKAWnWlpMG2lTGQhi"},
{"npsn":"10807544","name":"SD NEGERI 1 PERUMNAS WAY HALIM","address":"Jl. Rajabasa III","village":"Perumnas Way Halim","status":"Negeri","jenjang":"SD","district":"Way Halim","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"3e8b80ce-209a-4849-8323-76f2900626f0","user_id":"a6fae1eb-427e-49b8-9e5f-5014e34dfc03","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.e03q8N8LR3GVQJ/eJT7sktYvlPDKrf2"},
{"npsn":"10807440","name":"SD NEGERI 1 WAY HALIM PERMAI","address":"Jl. Ki. Maja No. 52","village":"Way Halim Permai","status":"Negeri","jenjang":"SD","district":"Way Halim","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"8f998483-f881-48db-8c67-4d797b0f8d7b","user_id":"0892b5e2-eba2-4b04-93cc-cb8716383f38","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CS3HhLJH8XMeE6sOkegcgmRvhFjjAOO"},
{"npsn":"10807453","name":"SD NEGERI 2 GUNUNG SULAH","address":"Jl. Pejajaran gg. Sasonoloyo","village":"Gunung Sulah","status":"Negeri","jenjang":"SD","district":"Way Halim","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"33dd3660-5f60-43c5-8cab-3884cf0103f7","user_id":"aaeb5a51-e5b0-4188-8c48-15acf2413470","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DTnw.5WGcyqb5fD9.fRF0mP45ElSI7G"},
{"npsn":"10807476","name":"SD NEGERI 2 PERUMNAS WAY HALIM","address":"Jl. Merapi Raya No. 2 Perumnas Way Halim","village":"Perumnas Way Halim","status":"Negeri","jenjang":"SD","district":"Way Halim","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"fcd951d5-fa6b-4540-b2ca-3ac122e29e55","user_id":"0989b657-6b21-4222-962b-06281c41d226","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Tw.H.FxIzg7u7hoz2gkB/im6.tKVvVq"},
{"npsn":"10807471","name":"SD NEGERI 2 WAY HALIM PERMAI","address":"Jl. Ki. Maja No. 48","village":"Way Halim Permai","status":"Negeri","jenjang":"SD","district":"Way Halim","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"e487c65e-222d-4ea7-b6d0-e67a0140e89d","user_id":"1673ceef-5d76-4fc3-a434-472d05247f68","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VUKSxc3YtVyiDTMr7ar34YnNCLX84sm"},
{"npsn":"10807090","name":"SD NEGERI 3 PERUMNAS WAY HALIM","address":"Jl. Agung Raya No. 3","village":"Perumnas Way Halim","status":"Negeri","jenjang":"SD","district":"Way Halim","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"e1ae4afd-fb1d-4b81-bb24-c194d2db24cd","user_id":"55f7b8b5-4cf2-45f6-a8ef-cb7a5e18937f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.v3xXZysP0AKf3lHAcKbJfYnaaNbgHTm"},
{"npsn":"10809712","name":"SD TUNAS MEKAR INDONESIA","address":"Jl. Arif Rahman Hakim No 36","village":"Way Halim Permai","status":"Swasta","jenjang":"SD","district":"Way Halim","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"894c4823-7f1b-413d-a931-9d68e05991b7","user_id":"0ce18963-1117-4923-adef-ea01ab53c5f2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mMlo0YlH6CJCkP1dqgOhaj7hsSVb7tq"},
{"npsn":"10807334","name":"SD XAVERIUS 3 BANDAR LAMPUNG","address":"Jl. Griya Fantasi","village":"Way Halim Permai","status":"Swasta","jenjang":"SD","district":"Way Halim","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"88018ebc-49b6-4d8a-b252-1b5c8a648506","user_id":"4aeb4c50-987c-479c-9940-9645c8eea8be","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hPD0nLeeZnxIsGMLYG3ld.kGXUj06sS"},
{"npsn":"10812270","name":"SMP DWI PANGGA","address":"Jl Pajajaran No 4 Jaga Baya 2 Tanjung Karang","village":"Jagabaya 2","status":"Swasta","jenjang":"SMP","district":"Way Halim","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"9ea92fa0-2fe1-4604-bfbf-2dfca0616feb","user_id":"fedc0878-fb4c-4453-9727-a6e988b912cd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..13JnCHm3bCTQy.ogf6KPma.uCpVgJ2"},
{"npsn":"70001860","name":"SMP NEGERI 44 BANDAR LAMPUNG","address":"JL. Pulau Buton","village":"Gunung Sulah","status":"Negeri","jenjang":"SMP","district":"Way Halim","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"289e5786-1f2e-47f2-b8c7-92c2d42dd736","user_id":"af0c097f-4b7b-4fbf-9082-8686c93fea47","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LoO8BMDAgJWeVsEc934S5p/KmzZDQQ2"},
{"npsn":"10807177","name":"SMP XAVERIUS 4 BANDAR LAMPUNG","address":"Jl. Griya Fantasi No. 62","village":"Way Halim Permai","status":"Swasta","jenjang":"SMP","district":"Way Halim","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"39b3f82f-cee9-4c11-99f9-798f7c1e32fd","user_id":"e76121af-2b89-4bdd-9a8d-218f83685631","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fGJK5rqm.12nXMct6i.tYaJppF4jlcy"},
{"npsn":"60706005","name":"MIN 10 BANDAR LAMPUNG","address":"Jalan Putri Balau Gang Abu Bakar","village":"Tanjung Baru","status":"Negeri","jenjang":"SD","district":"Kedamaian","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"de9e9169-b6c3-4349-8bac-b2415f4fb67a","user_id":"1d8ac62e-01ea-428f-8361-f61ec4a5e0b9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.54XB2X3j/R2WyR7zPmzLfwmYyNctp6e"},
{"npsn":"60706007","name":"MIS AL-JAUHAR","address":"Jalan Pengeran Antasari Gang Mulyajaya No. 16B","village":"Kedamaian","status":"Swasta","jenjang":"SD","district":"Kedamaian","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"392a9c69-2702-476c-94fb-27ce586bcd78","user_id":"8fba33fd-6e6b-446e-a468-62c579fccb0c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ErjwLOMmBDuT4lXODDifgmPn3K2E5ki"},
{"npsn":"60705990","name":"MIS Al-JAUHAROTUN NAQIYYAH SINAR BANTEN","address":"Jalan Pangeran Antasari Gang MAN 1 Sinar Banten","village":"Kalibalau Kencana","status":"Swasta","jenjang":"SD","district":"Kedamaian","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"954ea8b9-3b04-47bd-9599-da6b0c65d876","user_id":"d3bf32ed-d5ca-4f8f-8dec-ad4291896fe7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tS7i/2aFlH7KCbsRuKJNEvFnDR74Fhy"},
{"npsn":"60706009","name":"MIS MII TANJUNG GADING","address":"Jalan Merbau/Yasir Hadi Broto No. 94","village":"Tanjung Gading","status":"Swasta","jenjang":"SD","district":"Kedamaian","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"6bb8a043-9d6f-48d3-a927-8e998d5aa73e","user_id":"e41e3483-92f0-4126-bda8-2e577739763a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SrpiFpz5oiC4CVN2GM70zw2nKueUzwu"},
{"npsn":"10816975","name":"MTSS AL JAUHAR","address":"Jl. Pangeran Tirtayasa Perumahan Bukit Mas Permai Blok B.10 No.1","village":"Kedamaian","status":"Swasta","jenjang":"SMP","district":"Kedamaian","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"7ab3973c-d376-40f4-a618-b0b81f4e4463","user_id":"3e630962-52b6-42c0-8cd3-8a6adf83f85d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vjLpz0X3DdwFNHTp44/qigZ3d94mrB."}
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
