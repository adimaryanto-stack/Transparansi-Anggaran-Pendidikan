-- Compact Seeding Batch 361 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"70058173","name":"SMP NURUL HUDA ISLAMIC SCHOOL METRO","address":"Jl. Letjen Amir Mahmud No. 1","village":"Ganjaragung","status":"Swasta","jenjang":"SMP","district":"Metro Barat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"42648964-0db3-4fc6-98b0-32d9bc67e4f1","user_id":"354b1a97-7fa8-409f-8b1c-c3c6316ae079","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FRUsKRFyCZ2QapsfzVQPn4pvFeB4GES"},
{"npsn":"70056382","name":"SMP Plus Daarul A`mal","address":"Jl. Ponpes Daarul A`mal RT. 007 RW. 002","village":"Mulyojati","status":"Swasta","jenjang":"SMP","district":"Metro Barat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"8ff4f92c-b7bc-4a31-8c98-8d17b994fa9b","user_id":"4d4f2657-a172-4b84-aaad-7f4dc47b6a4c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8WoWHDDp/lw8HxDWdV55Gw5X8.LbaUS"},
{"npsn":"70040889","name":"SMP QURAN TEKNOLOGI GAJAHMADA METRO","address":"Jl. Jendral Sudirman","village":"Ganjaragung","status":"Swasta","jenjang":"SMP","district":"Metro Barat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"9c97d9cd-2e57-4e10-9198-55327ec70460","user_id":"c8a51b91-ee91-4b56-9b1f-97f1335722c3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XlKncGFd.ZoAeUyHeMtsE.Po0hT7aqa"},
{"npsn":"70035363","name":"SMP TAMADDUN ROUDLATUL QURAN","address":"JL. PESANTREN KEL. MULYOJATI","village":"Mulyojati","status":"Swasta","jenjang":"SMP","district":"Metro Barat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"44a6e474-1ca0-40f1-8f0e-2bc505d80101","user_id":"78dd4b55-24ee-460e-93ed-dac8e74406cb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IJdy5pqXQ239OH7NKKZJnKs.Mo/Sjw6"},
{"npsn":"10809699","name":"SMP TMI ROUDLOTUL QUR AN","address":"Jl. Pratama Praja Mulyojati 16b","village":"Mulyojati","status":"Swasta","jenjang":"SMP","district":"Metro Barat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"cb445dd9-a143-4e5f-a3b0-aec5818961fc","user_id":"a6941f1d-46a2-42d1-af77-66b9a5ed1a27","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./rhZgxfWPNb3lVcoKtZ.wV948qgZzUa"},
{"npsn":"70006103","name":"SMPK BPK PENABUR METRO","address":"Jl. Jenderal Sudirman No. 166","village":"Ganjarasri","status":"Swasta","jenjang":"SMP","district":"Metro Barat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"bf7a3dd5-b875-4266-914a-c4f3ba9fd5e9","user_id":"5d4310a7-ae53-48cf-8bf4-235f9584ab7e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Av.FXps4eY4WArVlzAtsomstM3OLXdm"},
{"npsn":"10807636","name":"UPTD SD NEGERI 1 METRO BARAT","address":"Jl. Piagam Jakarta","village":"Mulyosari","status":"Negeri","jenjang":"SD","district":"Metro Barat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"bc200812-1ce2-4703-81b7-17abc657c82c","user_id":"9b2f3049-cf79-4100-b72c-a89fc875da54","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Gx7VQEUT1otvIkZ7q/MSRSrOEhPPHjO"},
{"npsn":"10807679","name":"UPTD SD NEGERI 2 METRO BARAT","address":"Jl. Proklamator","village":"Mulyosari","status":"Negeri","jenjang":"SD","district":"Metro Barat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"72a8315c-6128-4161-bb48-3d7f4c983c87","user_id":"ada30fcd-fbdd-478c-910f-35da37c1a739","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./AGjHED.5GDh5aCpfDZFjdnk9LlQz7G"},
{"npsn":"10807684","name":"UPTD SD NEGERI 3 METRO BARAT","address":"Jl. Soekarno Hatta","village":"Mulyojati","status":"Negeri","jenjang":"SD","district":"Metro Barat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"491cd6de-a11c-46cb-8e31-9eccb7096845","user_id":"61893d63-a5f4-4979-92b0-f8735118027d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..UDH93HzOWwKPQ/MYO2goYukxiyz1oi"},
{"npsn":"10807689","name":"UPTD SD NEGERI 4 METRO BARAT","address":"Jl.SOEKARNO HATTA","village":"Mulyojati","status":"Negeri","jenjang":"SD","district":"Metro Barat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"b2b45a13-5781-4eab-85c7-dd71d72c1827","user_id":"cc4bf4c7-9928-432b-8e56-e283b3dbbccb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.biqTLtAISlYT41Oo.z1Dfq2x0AF0LhC"},
{"npsn":"10807665","name":"UPTD SD NEGERI 6 METRO BARAT","address":"Jl. Jend. Sudirman","village":"Ganjaragung","status":"Negeri","jenjang":"SD","district":"Metro Barat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"5aa81ebe-345a-4e06-86a8-23dcf8aed72d","user_id":"fb9fe4e3-7369-453b-ae9b-ee24f69ae8bf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fgGrYG.xO0IpKL5vFDR2eIoOm5.dcYu"},
{"npsn":"10807671","name":"UPTD SD NEGERI 7 METRO BARAT","address":"Jl. Khair Bras No. 76","village":"Ganjarasri","status":"Negeri","jenjang":"SD","district":"Metro Barat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"690a445e-b126-4c21-ae52-d975d11e90bf","user_id":"cf7ef498-8c10-447b-9cd3-08d5999cb443","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.35AxDkyb8.47wlpgTBiOutLuTG/3D2O"},
{"npsn":"10807592","name":"UPTD SD NEGERI 8 METRO BARAT","address":"Jl. Nusa Indah No. 6","village":"Ganjaragung","status":"Negeri","jenjang":"SD","district":"Metro Barat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"3b8ae02e-619e-4017-b0ca-e2250f9fb145","user_id":"6479f70a-7b66-49bd-bfd0-2b98c442a0e1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RBIu09qfuzpz28ryM3IdEUbdIdmACiO"},
{"npsn":"10807582","name":"UPTD SD NEGERI 9 METRO BARAT","address":"Jln. Nias No. 27","village":"Ganjarasri","status":"Negeri","jenjang":"SD","district":"Metro Barat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"90dda619-1564-445f-8a44-18055dab300a","user_id":"a478e52d-c268-45e4-ad1b-954f434bef5b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.W8P6P2fOFLJ0aYTkl9k/ZBDE.w8qeJe"},
{"npsn":"10807625","name":"UPTD SMP NEGERI 9 METRO","address":"Jl. Piagam Jakarta 16 Polos","village":"Mulyosari","status":"Negeri","jenjang":"SMP","district":"Metro Barat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"41ac88a5-585e-4bd3-8fa4-eac3e310795f","user_id":"e50fb293-0716-48b8-be01-410c4a444fd4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fRAO60.v0lgBJTcrwkYx0rCCgzuHwvq"},
{"npsn":"70048841","name":"MTS TAHFIDZUL QUR`AN ANNAWAWI","address":"Jalan Raya Stadion","village":"Kec. Metro Timur","status":"Swasta","jenjang":"SMP","district":"Metro Timur","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"fbc652d7-371f-4f74-85bf-dccbc4ec5337","user_id":"2aa9dbf4-d456-4892-a492-91b8b49cafb9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.R7KCKsjJ9KyRb2WkZELd1F42yXI4lI6"},
{"npsn":"10816992","name":"MTSS DAARUL ULYA","address":"Jalan Merica","village":"Iringmulyo","status":"Swasta","jenjang":"SMP","district":"Metro Timur","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"c7aed465-1947-4b19-a435-c95cc11de44c","user_id":"130207cd-880a-499c-9a7c-5687d058470c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wK1r62TS1Y/tzYEsY3IEy18CwjJR/je"},
{"npsn":"10816991","name":"MTSS MAMBAUL ULUM","address":"Jalan Stadion Tejosari 24","village":"Tejosari","status":"Swasta","jenjang":"SMP","district":"Metro Timur","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"b4546e52-a3dc-48fc-bb0c-4683d7f75f85","user_id":"54c52255-d9dc-47cf-ab72-d23264ec0bc4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BrDD3KtuCqFBl.v.X4kr9Joflq7IWQi"},
{"npsn":"70052864","name":"Mula Dhammasekha Vidya Dipa","address":"Iringmulyo","village":"Iringmulyo","status":"Swasta","jenjang":"SD","district":"Metro Timur","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"40dd21cf-0a67-4312-9948-e76a3359d097","user_id":"9270c240-6520-42d0-9668-b01d075d3b64","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.51f5YiT2SxBICPLJUgco07pPA3r5Nhq"},
{"npsn":"10809697","name":"SD WAHDATUL UMMAH","address":"Jl Ikan Koi No.5 21a Yosorejo","village":"Yosorejo","status":"Swasta","jenjang":"SD","district":"Metro Timur","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"df5b6924-41e7-4f10-abf9-ead1173d8c9b","user_id":"0fdaa0fb-fdd7-4bfb-9aad-80ed8637594e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qN4ZkObIHdYvO2e4ExqHSk2nm8E0hDW"},
{"npsn":"69966683","name":"SDIT ANNAWAWI METRO","address":"JALAN STADION, -, Kec. Metro Timur, Kota Metro Prov. Lampung","village":"Tejosari","status":"Swasta","jenjang":"SD","district":"Metro Timur","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"7ba323e6-61de-46f5-a1e0-f5d8408ee0cc","user_id":"b05fbf51-8a9e-4e9b-918d-2e0f196a77d8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kPXMKckDTNPDBwKP043gEChzKleIBsm"},
{"npsn":"10807599","name":"SMP XAVERIUS METRO","address":"Jl. Krakatau","village":"Yosorejo","status":"Swasta","jenjang":"SMP","district":"Metro Timur","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"be6fa46f-a851-4047-8dd8-ba3911107100","user_id":"87564ab7-b0f2-4999-b72b-3345e86cb59f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HC9qPAtiNJ11GznZvodk/I1qmqZYrly"},
{"npsn":"10807600","name":"SMP YOS SUDARSO METRO","address":"Jl. Koi No 25","village":"Yosorejo","status":"Swasta","jenjang":"SMP","district":"Metro Timur","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"cd14c7f1-6356-4c21-80b5-81dc808e85f5","user_id":"07189650-2202-4d09-9004-16d6f692cd13","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qfwV82WhyUM71thIz5MXmQAnXQZrr86"},
{"npsn":"69968386","name":"SMPIT WAHDATUL UMMAH","address":"Jl. Inspeksi RT. 13 RW. 05 Kelurahan Tejosari","village":"Tejosari","status":"Swasta","jenjang":"SMP","district":"Metro Timur","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"7070ee60-dbfb-4997-9792-357ae2e75968","user_id":"86f6b948-1300-40be-bf69-8ce610dda127","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5pDzYJ9zcXZtX2qEVh19UEKQYB9994m"},
{"npsn":"10807639","name":"UPTD SD NEGERI 1 METRO TIMUR","address":"Jl. Ahmad Yani No.86","village":"Iringmulyo","status":"Negeri","jenjang":"SD","district":"Metro Timur","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"033beb8a-96bd-4e4c-8fee-41ebbcd88c74","user_id":"3455e9cf-1ddc-4950-b308-0d94ecb86851","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RLGXQ2r70VXs5FPHGVlFkR7dWhoJo1m"},
{"npsn":"10807658","name":"UPTD SD NEGERI 10 METRO TIMUR","address":"Jl. Stadion Tejosari 24","village":"Tejoagung","status":"Negeri","jenjang":"SD","district":"Metro Timur","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"b03ca853-4aff-4e18-9741-089bd03a6758","user_id":"f0e43952-2706-4b4b-8e02-010cc0a64229","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UoyZ3VnPDiauix6534NNG.8B4qzSiK2"},
{"npsn":"10807682","name":"UPTD SD NEGERI 2 METRO TIMUR","address":"Jl. Ki. Hajar Dewantara No.94","village":"Iringmulyo","status":"Negeri","jenjang":"SD","district":"Metro Timur","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"3b606779-b5d5-40c4-a8d8-76e13494e1e1","user_id":"98b91e29-feb6-412d-8237-22a20467e9a7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.STB5lDfTz1jCVQX9AI.SF8s5wnLvm6O"},
{"npsn":"10807687","name":"UPTD SD NEGERI 3 METRO TIMUR","address":"Jln Pala No. 11","village":"Iringmulyo","status":"Negeri","jenjang":"SD","district":"Metro Timur","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"d0475902-f569-4bce-855e-4c94f7a43e80","user_id":"62843834-e316-4919-b861-2733db55fb90","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XwcCbpga0A1xwSH6xdEiJpf607m8cMG"},
{"npsn":"10807676","name":"UPTD SD NEGERI 4 METRO TIMUR","address":"Jl. Jend. AH. Nasution No. 214","village":"Yosodadi","status":"Negeri","jenjang":"SD","district":"Metro Timur","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"41048310-7445-4975-b504-e04f9106669e","user_id":"685a651b-3eb3-41a7-8243-db668ae62608","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.AkSV0Rn0002YrE5pAGcjVuRp0InJBea"},
{"npsn":"10807663","name":"UPTD SD NEGERI 5 METRO TIMUR","address":"Jl. Tongkol No.18","village":"Yosodadi","status":"Negeri","jenjang":"SD","district":"Metro Timur","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"2bdafb6a-f6b4-4f9a-b799-bca3b71c96f8","user_id":"23f94ee2-e331-4e28-9531-d6ca0077c609","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OPsODENCNPM.SUyAi9Tj/0pu8xW3Hjy"},
{"npsn":"10807669","name":"UPTD SD NEGERI 6 METRO TIMUR","address":"Jl. Gatot Subroto","village":"Yosodadi","status":"Negeri","jenjang":"SD","district":"Metro Timur","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"0fa6a153-7f93-46de-8d7f-1b9326431fae","user_id":"2f4e85c1-a177-4266-9b00-11b73d03fa52","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1eq/96HQVDHYWtKCslHo9pT4osVI8zu"},
{"npsn":"10807674","name":"UPTD SD NEGERI 7 METRO TIMUR","address":"Jl. Mahakam No. 03","village":"Yosorejo","status":"Negeri","jenjang":"SD","district":"Metro Timur","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"2d8eaed9-1d68-495e-8125-9d2a86e2601c","user_id":"d056f2b6-f3fc-4e13-8730-b2f6e24f79b6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pZY.p3tmQY4r0ipRcws9yb1CqpX3FCW"},
{"npsn":"10810649","name":"UPTD SD NEGERI 8 METRO TIMUR","address":"Jalan Raya Stadion Tejosari Metro Timur","village":"Tejosari","status":"Negeri","jenjang":"SD","district":"Metro Timur","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"a7aed9af-6b84-453e-8de5-ede0ebb731b6","user_id":"f84d2ce7-7e70-42fa-8c9d-cc0916618eef","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.l3H/FxQu5dEJY3R5nd4esLBrM/IOnLq"},
{"npsn":"10807584","name":"UPTD SD NEGERI 9 METRO TIMUR","address":"Jl. Tanggul","village":"Tejosari","status":"Negeri","jenjang":"SD","district":"Metro Timur","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"00adb061-ad25-4cae-b0de-07b8d1707ae3","user_id":"90b0ecf1-2430-40ee-b488-eda7806d8c3b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YFglkWtn8CX6JgMVFLjoC2/E.K.dIiu"},
{"npsn":"10807602","name":"UPTD SMP NEGERI 2 METRO","address":"Jl. Ki.Hajar Dewantara No. 91/15a","village":"Iringmulyo","status":"Negeri","jenjang":"SMP","district":"Metro Timur","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"c7cc1307-6357-4974-a545-4bcf7c60a003","user_id":"60cdeda7-3dc9-41ac-accd-45cbc154a0f3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./L2Xs5Li7wgDn7RqSDj3rXkoDiJWWIS"},
{"npsn":"10807604","name":"UPTD SMP NEGERI 4 METRO","address":"Jl. Pariya 15a","village":"Iringmulyo","status":"Negeri","jenjang":"SMP","district":"Metro Timur","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"23082794-dd8e-4a02-88fd-b60b1ed43aa9","user_id":"88a9c028-9b8a-4419-8ef6-4cd4e26cb52a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HDCisbWxYNwSpZuQXfOXj0Alz5zUT.S"},
{"npsn":"10807607","name":"UPTD SMP NEGERI 7 METRO","address":"Jl. Raya Stadion Tejosari Kota Metro","village":"Tejosari","status":"Negeri","jenjang":"SMP","district":"Metro Timur","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"e8853ad1-1752-4b8f-a15b-cdbbd15c1396","user_id":"54236535-c4f1-4c2d-9a68-355e75f522a1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YJfeC2G7yxlanxa8uCIvnFALjwpMOpu"},
{"npsn":"60706038","name":"MIS YPI","address":"Sumbersari Bantul","village":"Sumbersari","status":"Swasta","jenjang":"SD","district":"Metro Selatan","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"2d9635c0-43f6-4bd6-88e4-75948f81d1c7","user_id":"1db3bbe2-bbd0-46a6-9626-687552e0fe5c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2TWUBz0DChSpdVUnt2r07xfJVkCucLe"},
{"npsn":"10816990","name":"MTSS IKHLAS BERAMAL","address":"Jalan Kapten Tendean","village":"Margorejo","status":"Swasta","jenjang":"SMP","district":"Metro Selatan","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"431d99db-d8b6-48e9-a3ff-6c633e47ee1e","user_id":"7306c169-7dbf-485e-aa92-e1afc960c9c0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.A9296QtsIe7se7Qvf/FJhpBsGeQEa0y"},
{"npsn":"69956735","name":"SD AISYIYAH METRO","address":"Jl. Mayjend S. Parman No. 71 RT. 01 RW. 01 Kelurahan Rejomulyo Metro Selatan","village":"Rejomulyo","status":"Swasta","jenjang":"SD","district":"Metro Selatan","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"c020041a-2e76-4a00-93f9-62bfd82f7d04","user_id":"fc147fda-4592-483d-9383-0b3bf8e324c0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PB/YEOLFC7/e87n1jkhrJw6bt7Zy3/C"}
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
