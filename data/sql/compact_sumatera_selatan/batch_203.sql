-- Compact Seeding Batch 203 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10648483","name":"MTSS BAABUSSALAM","address":"BLOK Q MARGA BHAKTI UNIT XI","village":"Marga Bakti","status":"Swasta","jenjang":"SMP","district":"Sinar Peninjauan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"a19fc03e-ab25-4ee6-86e1-0ba45efe6425","user_id":"7398a4ec-84e3-4be4-89ea-dd35675e3d47","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOj3w5RB74hlsO.kTwcMHTkt984p1ElZO"},
{"npsn":"69983178","name":"MTSS BAMBU SEMBILAN SYIFAAUNNAJAH","address":"BATUMARTA XIV DESA SRI MULYA DUSUN II BLOK D","village":"Sri Mulya","status":"Swasta","jenjang":"SMP","district":"Sinar Peninjauan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"61e28eab-33b2-4c98-8ce7-00847fc88b3e","user_id":"64576b79-3e14-4635-8b72-8b199244f492","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORBg2eOCfTfuSm/YvpN1ety7riHJu0nO"},
{"npsn":"69983194","name":"MTSS DARUL KHULDI","address":"LUBUK MACAN DUSUN III","village":"Sri Mulya","status":"Swasta","jenjang":"SMP","district":"Sinar Peninjauan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"7cc6db8b-9877-4d34-9560-156550b95192","user_id":"af8078f3-7424-4ff1-8a37-40fa0e03d47d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1zZC2X5B/jB.dB/DF.aNkH3fhb.1f7G"},
{"npsn":"10648485","name":"MTSS NAHDLOTUL MUSLIMIN","address":"JL. MASJID JAMI` AL HIJRAH","village":"Karya Mukti","status":"Swasta","jenjang":"SMP","district":"Sinar Peninjauan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"08c57a23-4811-48c0-a945-a2b123d8f45b","user_id":"99d24209-dac2-47c5-a62e-487c76a9edae","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkk4a1a/TWSJfKwuFTIXRhQpT3Pr9zZO"},
{"npsn":"70030167","name":"SD IT TAHFIDZ MANBAUL KIROM","address":"Blok KL","village":"Marga Bakti","status":"Swasta","jenjang":"SD","district":"Sinar Peninjauan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"1f629dbc-3eec-4837-83cc-1b587aa9b076","user_id":"1e95ea48-c9a0-415a-bad3-fb0ffff79df3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVJgPjjrzBjuOwYMlmHMeShl5sU18mAS"},
{"npsn":"10604936","name":"SD N 164 OKU","address":"Blok IJ Batumarta XI","village":"Marga Bakti","status":"Negeri","jenjang":"SD","district":"Sinar Peninjauan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"a67188bf-9696-4d36-a9f9-02ab849a9224","user_id":"b240a932-9d1b-4f47-be7f-70407b316a04","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJxqXlwnHWOJ5gfu3wBaeCnHsPFRHz.u"},
{"npsn":"10604937","name":"SD N 165 OKU","address":"Jln Poros Desa Karya Mukti","village":"Karya Mukti","status":"Negeri","jenjang":"SD","district":"Sinar Peninjauan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"5361c7cf-4b0d-48cd-acde-73c3f08cbb27","user_id":"3cd2ff14-8ef9-43c0-925b-ae8aa2d87582","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOk2EEhZDwIhku0f/ZpbvQCED8hkR7JUu"},
{"npsn":"10604938","name":"SD N 166 OKU","address":"Batumarta Unit XIII","village":"Karya Jaya","status":"Negeri","jenjang":"SD","district":"Sinar Peninjauan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"884ebd3e-61ba-43ea-99a7-675b7d058014","user_id":"de759923-ff53-4547-95f0-e776106db777","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAeHIZ4TSJVe5B6IF3EcBdBfq/y0OC9y"},
{"npsn":"10604940","name":"SD N 168 OKU","address":"Jln. Trans Batumarta XI","village":"Marga Bakti","status":"Negeri","jenjang":"SD","district":"Sinar Peninjauan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"0c918549-d402-4813-baae-a1c3809dd623","user_id":"20750321-6991-4181-812c-fb04ec52c645","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.PyeiqcwThsBrirXhbI.JRKBHP87aG6"},
{"npsn":"10604943","name":"SD N 171 OKU","address":"Jl. Raya Marga Mulya","village":"Marga Mulya","status":"Negeri","jenjang":"SD","district":"Sinar Peninjauan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"6d475913-f3a1-4032-b208-cb698fe8460c","user_id":"1c9e5f78-2581-43ed-9662-34f3ca432c02","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVBQNLfbrOVHdRyQ3g0EaohNWnYrgjka"},
{"npsn":"10604944","name":"SD N 172 OKU","address":"Desa Tanjung Makmur","village":"Tanjung Makmur","status":"Negeri","jenjang":"SD","district":"Sinar Peninjauan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"bd24e0fa-6def-4f33-a31d-09570ee72a33","user_id":"415d3ceb-1a61-4496-b36d-cda74db4d815","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAeNvZjsith86f7MemZy67ABQtgmevDy"},
{"npsn":"10604948","name":"SD N 176 OKU","address":"Kandang Macan","village":"Marga Bakti","status":"Negeri","jenjang":"SD","district":"Sinar Peninjauan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"c0308ef5-6141-4dc6-9e02-1c2a29c44d0a","user_id":"c74edf4c-74ad-45b5-8867-82c5deff6419","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0sDSx4Mx9JN/a7Z5II/yje0yMQ6o7H."},
{"npsn":"10604949","name":"SD N 177 OKU","address":"Jln Batumarta Unit Xvi","village":"Tanjung Makmur","status":"Negeri","jenjang":"SD","district":"Sinar Peninjauan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"ffc97205-a678-4e76-ac01-f7afa08c3690","user_id":"c93347f2-0b8f-4aa3-8e7b-1bff1202ef43","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8gvbVRpmvvZzw3a/gQxnk90p5HtKLG."},
{"npsn":"10604942","name":"SD NEGERI 170 OKU","address":"Batumarta XIV","village":"Sri Mulya","status":"Negeri","jenjang":"SD","district":"Sinar Peninjauan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"b1fbaeb0-0ffc-4960-b64a-574c5bd58c88","user_id":"144fb8c5-ea86-447b-a5f8-56f117325b4b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCF0oFK5VUNPzkCPVpJZxPGgbowOL7Ci"},
{"npsn":"10604941","name":"SDN 169 OKU","address":"Jalan Poros Batumarta XI","village":"Marga Bakti","status":"Negeri","jenjang":"SD","district":"Sinar Peninjauan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"2aebe63a-82d9-4908-97a8-c7c6a13ad2c6","user_id":"f1f23ed9-162d-4142-82b5-5739b8cd77b5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGkx393Cw6/i9rhPIelSQXJbFjjNv3X."},
{"npsn":"10604670","name":"SMP N 11 OKU","address":"Jln. Raya Desa Batumarta 13","village":"Karya Jaya","status":"Negeri","jenjang":"SMP","district":"Sinar Peninjauan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"d919866a-8418-4a00-8e22-518e1527b0d1","user_id":"254e09a1-1a8f-406a-9f77-96b603d016c4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOfrR4C.0vZG/7sMO66DToVCioBql9gO"},
{"npsn":"10604676","name":"SMP N 17 OKU","address":"Jln. Imam Bonjol No. 371","village":"Marga Mulya","status":"Negeri","jenjang":"SMP","district":"Sinar Peninjauan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"7aa5c3c2-e38a-42a0-9bc4-b444bdf700d6","user_id":"56cb18b7-eb5e-4961-84c3-1eba280a2bd5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzuI7UMMbSAsmVKcbGsGNF3Ina.j8eBq"},
{"npsn":"10646097","name":"SMP N 39 OKU","address":"Batumarta Unit XIV","village":"Sri Mulya","status":"Negeri","jenjang":"SMP","district":"Sinar Peninjauan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"8188268d-b48e-42df-999c-9100a8031fd8","user_id":"3ccbc6dc-174d-445b-89c2-a7b0ec050aa6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5DlCYP171Nz09LLgA1bgSEwub8/t3Iy"},
{"npsn":"10604698","name":"SMP N 5 OKU","address":"Jln. Raya Batumarta XI","village":"Marga Bakti","status":"Negeri","jenjang":"SMP","district":"Sinar Peninjauan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"965cae76-7740-4a28-8b9a-b2a87a1da0a1","user_id":"d3a47b84-8bfd-4cb1-be9f-57ff0ad40184","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9WaN1Lciso7w2jX0900fqCwZeaSxqz."},
{"npsn":"10644644","name":"SMP NEGERI 36 OKU","address":"Batumarta Unit XII","village":"Karya Mukti","status":"Negeri","jenjang":"SMP","district":"Sinar Peninjauan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"b104818b-a9f7-402b-ac8a-a5883d40de92","user_id":"b583338e-3e18-4e2a-8c15-db0b9e45b430","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7F.gMVgLXL0G1tW4sz/kOP4fB8esQVS"},
{"npsn":"69963458","name":"Tahfidz Manbaul Kirom","address":"Blok KL 1 Batumarta XI","village":"Marga Bakti","status":"Swasta","jenjang":"SD","district":"Sinar Peninjauan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"5dd5b635-f88b-4d49-b453-bff3eb3bb1be","user_id":"e564fe56-fad2-4009-953a-db9bacf673ba","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHVOunjspZ4lfBXJkp4bQpBrxIs/J.QW"},
{"npsn":"69963377","name":"Luqmanul Hakim","address":"BLOK H","village":"Batumarta Ii","status":"Swasta","jenjang":"SD","district":"Lubuk Raja","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"2fe2f61e-78af-4dc8-95f3-f609773890e8","user_id":"a5998199-817c-4d1b-bdc2-e47056644851","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOoVGxifmgb8jchKTCHh4WE1osNfqQdeq"},
{"npsn":"70026990","name":"MI Baitul Qur`an Wa Sunnah","address":"Blok F Desa Lekis Rejo Kecamatan Lubuk Raja Kabupaten Ogan Komering Ulu, Sumater","village":"Lekis Rejo","status":"Swasta","jenjang":"SD","district":"Lubuk Raja","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"0faa94ae-ad2b-4d71-8c19-b3c98ed5e3ba","user_id":"8df2ce5f-952a-4a89-9127-3c7b42602fb6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO88XGc.fmFlKl22b0v1hEeCQyVi0OQp2"},
{"npsn":"70031903","name":"MI IBNU UMAR","address":"Jln. Batumarta I No 022. Blok P","village":"Batumarta I","status":"Swasta","jenjang":"SD","district":"Lubuk Raja","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"b356c23a-bc50-470d-a0d3-c2abe856168e","user_id":"7dde3d4e-bec7-4000-b8d4-8160e5f0810f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPrrj1wko0Ng/qJKexUibI0i14yWdF66"},
{"npsn":"60704813","name":"MIS AL FALAAH","address":"BLOK A BATUMARTA III","village":"Lekis Rejo","status":"Swasta","jenjang":"SD","district":"Lubuk Raja","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"20d35f65-be4f-483f-a7f9-030afed2386a","user_id":"f8018c46-6995-4af6-8c3d-f8e565fdaacd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2eIR1lriYJ1EkIT1X8p77fMlushDYbq"},
{"npsn":"60704810","name":"MIS MUHAMMADIYAH LUBUK BANJAR","address":"JL BATUMARTA IV","village":"Batumarta Ii","status":"Swasta","jenjang":"SD","district":"Lubuk Raja","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"d7729615-ebd8-4688-a5f9-f5a5b532605c","user_id":"5ef44073-cd03-4da6-91f9-cf813ef6b213","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5MAeq3M1IXXG2vwPtDivNII7szLWI3C"},
{"npsn":"60704811","name":"MIS PSM PESANTREN SABIL MUTAQIN","address":"BATUMARTA II","village":"Batumarta Ii","status":"Swasta","jenjang":"SD","district":"Lubuk Raja","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"54628b25-f317-43d5-b90d-d8ccd49d6bf3","user_id":"2026c240-b8f0-4c61-beac-55c92240b12d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOU/pR4GHD3NeKmUsaa.gMtIXzBPw9rTu"},
{"npsn":"60704812","name":"MIS YPI","address":"BLOK C BATUMARTA II","village":"Batumarta Ii","status":"Swasta","jenjang":"SD","district":"Lubuk Raja","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"d8f8ab9d-1820-4e96-96fc-9c6af61feffb","user_id":"ab1a93ab-c72d-482e-abff-692cc1deb93b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOY83L5/yfQ4.LwoKDvwKB8DkQGHql89."},
{"npsn":"70058480","name":"MTS UMMUL QURO BATUMARTA","address":"Jalan Poros Batumarta","village":"Battu Winangun","status":"Swasta","jenjang":"SMP","district":"Lubuk Raja","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"2b0da795-43d2-4939-a725-d9329df9c8a7","user_id":"f7a10a7e-e826-416a-9aa7-13bd55961234","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOP1bqYVAIutxPpoadMQ7AR/3J1LyyV/i"},
{"npsn":"10648480","name":"MTSS AL FALAAH","address":"JL. POROS BATUMARTA III BLOK D","village":"Lekis Rejo","status":"Swasta","jenjang":"SMP","district":"Lubuk Raja","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"b0b41e25-4041-4eb1-81c0-26179299f683","user_id":"58d6ce4f-6955-4ce0-b762-518fde9cb6e4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOPmEbYLNLFr3appBkt/rN3ob2lxN1n2"},
{"npsn":"70045602","name":"MTSS Al Mansur Batumarta","address":"Rt.04, Rw.01, Dusun Wanarata II","village":"Kec. Lubuk Raja","status":"Swasta","jenjang":"SMP","district":"Lubuk Raja","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"d711a5f6-16f1-43a6-b7b1-c9b960f11559","user_id":"7ab39e9b-bc37-49ce-8619-d20860b90c1d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/98i9CD2cjD3NTsKjKxxuHvPG5u4oFy"},
{"npsn":"10648479","name":"MTSS LUQMANUL HAKIM","address":"BLOK H BATUMARTA II","village":"Batumarta Ii","status":"Swasta","jenjang":"SMP","district":"Lubuk Raja","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"7d6a6c4d-9eec-4ed5-8d06-4d5991ccc3e3","user_id":"5893e75b-50ee-4c2a-bdbb-01d2a829398d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiA//7lxhW1n7IXxQjP8ecmD74w6SjF2"},
{"npsn":"70007127","name":"MTSS MADANI GLOBAL","address":"BLOK J. BARUMARTA II","village":"Batumarta Ii","status":"Swasta","jenjang":"SMP","district":"Lubuk Raja","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"61af83a8-01fc-4a25-9eec-e620dec9676c","user_id":"cb843f0a-ee7e-4a40-b239-6a491f69ec97","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2L6aCjaVAPsF8em2xJ6UFa1y5E6M0o."},
{"npsn":"69950492","name":"SD GLOBAL YAMTI SCHOOL","address":"BLOK J DUSUN PURWODONO","village":"Batumarta Ii","status":"Swasta","jenjang":"SD","district":"Lubuk Raja","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"c2490d7c-07c8-4f17-9b42-946f252e037a","user_id":"b71b3bfe-aeba-46c2-ae9e-4c3c5aad358c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsqcVVY927LS.0VD1js1TzxMyP5whBSS"},
{"npsn":"69883643","name":"SD IT AL-FATH","address":"Jl. Jend Soeharto KM. 9 No. 1151 Battu Winangun Kec. Lubuk Raja OKU","village":"Battu Winangun","status":"Swasta","jenjang":"SD","district":"Lubuk Raja","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"87b0659a-3a46-4980-b595-5545a30f11df","user_id":"c2519c06-61bf-4773-bf87-e0c3902bb90f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOw2z7.ig31osw9/d5uNa09T.uUJcTdHm"},
{"npsn":"10604901","name":"SD N 129 OKU","address":"Blok I Batumarta III","village":"Lekis Rejo","status":"Negeri","jenjang":"SD","district":"Lubuk Raja","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"b0e3cd8e-cb65-4353-a420-3b5a4784ca89","user_id":"a51ead0a-f599-4f79-b113-1309c96271d8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLtRImmOxW5dflot8jBmRGBDxv6hgeya"},
{"npsn":"10604914","name":"SD N 142 OKU","address":"Jln Poros Batumarta IV","village":"Lubuk Banjar","status":"Negeri","jenjang":"SD","district":"Lubuk Raja","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"8ef0a0dc-d0af-497b-9c31-f41d26822e07","user_id":"51a4e74f-d865-47e4-955c-e86b59d498ae","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlW5u8MfTCBjqN3sXhV3bbuRTcqxeTFa"},
{"npsn":"10604915","name":"SD N 143 OKU","address":"Blok L Desa Lekis Rejo Batumarta III","village":"Lekis Rejo","status":"Negeri","jenjang":"SD","district":"Lubuk Raja","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"f26f044a-350d-40cb-b9ae-884476ac3a21","user_id":"3617b4cc-533d-4c07-94c3-dc1e5f2f1a8b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvP741wXPOz2eMr3ideVt8utDy3O/gXi"},
{"npsn":"10604796","name":"SD N 27 OKU","address":"Jln Poros Desa Batumarta 1 Kecamatan Lubuk Raja","village":"Batumarta I","status":"Negeri","jenjang":"SD","district":"Lubuk Raja","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"5ea3b680-a9fd-4c0e-8ae4-fc1555c2cb17","user_id":"f8b72961-63f7-4b1a-82e1-5b298a75424d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOX.33Xe9iUaghiNqeagabzXf7j5/N1Oi"},
{"npsn":"10604797","name":"SD N 28 OKU","address":"Jln. Poros Batumarta I","village":"Battu Winangun","status":"Negeri","jenjang":"SD","district":"Lubuk Raja","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"da449217-dd5a-4aef-acf0-9f4c0c9bee00","user_id":"1a9d32be-b0bd-47cf-9251-68d0a121e15e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhpgLNkRxS0hqzv5SgVJJi5WceDByJUC"}
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
