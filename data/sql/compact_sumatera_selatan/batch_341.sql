-- Compact Seeding Batch 341 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69853548","name":"SD IT MUTIARA CENDEKIA LUBUKLINGGAU","address":"Jl Jend Sudirman","village":"JOGOBOYO","status":"Swasta","jenjang":"SD","district":"Lubuk Linggau Utara II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"8f47fd46-dbd7-4474-bd96-163532f55251","user_id":"7c5438ef-eb90-49f7-b883-14a6dcb038e1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOL4FO/BUAZQnjIwCFvcSiVhDqmeL.7ry"},
{"npsn":"69971077","name":"SD KRISTEN KASIH YOBEL LUBUKLINGGAU","address":"Jl.A.Yani Rt.02","village":"Megang","status":"Swasta","jenjang":"SD","district":"Lubuk Linggau Utara II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"c462133a-4ecb-4d41-aa1b-2f1180777925","user_id":"68eb360c-9146-4c38-9db3-4400dd38997d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAj8do1s2pb4X9QECgEzt53r.NhsEMIC"},
{"npsn":"10604479","name":"SD NEGERI 24 LUBUKLINGGAU","address":"Jl. Kenanga 1 Kel. Senalang","village":"Senalang","status":"Negeri","jenjang":"SD","district":"Lubuk Linggau Utara II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"60d5dd3c-7f12-473c-9399-840c7d8b267b","user_id":"7a5ee2b2-1f5f-486e-bc5c-c43eb3bf1004","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUjD5rDsCcPOd/ja5B.O6aRVpU7DHYCq"},
{"npsn":"10604480","name":"SD NEGERI 25 LUBUKLINGGAU","address":"Jl. Kenanga II","village":"Kenanga","status":"Negeri","jenjang":"SD","district":"Lubuk Linggau Utara II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"4efe6e17-3810-4a63-a573-359cdb9b6a85","user_id":"d7bd7b96-29fb-4c6b-87f8-ec6f8d24359f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQPfHHtRvyggeJSNtlpFMPlKRnkvgCb6"},
{"npsn":"10604481","name":"SD NEGERI 26 LUBUKLINGGAU","address":"Jl. Kenanga II","village":"Kenanga","status":"Negeri","jenjang":"SD","district":"Lubuk Linggau Utara II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"205ce1f2-71d4-43d5-8d77-18a226c3747e","user_id":"66d1893a-4766-4a9f-8557-36dc0bab0f3c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCxheWWl6I0gn93/kFTIWI7W3Pp9yB6q"},
{"npsn":"10604482","name":"SD NEGERI 27 LUBUKLINGGAU","address":"Jl. Jendral Sudirman","village":"Pasar Satelit","status":"Negeri","jenjang":"SD","district":"Lubuk Linggau Utara II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"b4cf35d8-25b0-4f00-980a-84869b5a2482","user_id":"d8b555bc-cc8b-41b8-adf8-0744a7af6cca","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.8GUyHYZV3r77CF7m84pQ/bTYqGclSS"},
{"npsn":"10604461","name":"SD NEGERI 40 LUBUKLINGGAU","address":"Jl. Padat Karya Rt. 01","village":"Batu Urip","status":"Negeri","jenjang":"SD","district":"Lubuk Linggau Utara II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"e569308e-46ff-4a04-81b0-398c7318dc03","user_id":"257d8792-1fd0-423e-a0f2-695069998e41","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObSltvls9EjS.w4yrkDBKTIIQhMXMzQa"},
{"npsn":"10604469","name":"SD NEGERI 48 LUBUKLINGGAU","address":"Jl. Nangka Rt 06","village":"Ponorogo","status":"Negeri","jenjang":"SD","district":"Lubuk Linggau Utara II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"52aa765b-9597-4791-8527-84c8c2fad4c1","user_id":"0a9d6b5e-71d9-4562-b3c9-c2e201860cd8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsPe0s63JOWxKMY8GIqYQLge4KCru1vC"},
{"npsn":"10604470","name":"SD NEGERI 49 LUBUKLINGGAU","address":"Jl. Jend Sudirman No 03 Rt. 01","village":"Kali Serayu","status":"Negeri","jenjang":"SD","district":"Lubuk Linggau Utara II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"36352504-5160-4bf0-8728-c4952c6f31a4","user_id":"01f92841-bc9e-41f3-9c32-88613e232210","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxcZDyK4mhf1cB1hzSugOIL9QtXsM//e"},
{"npsn":"10609757","name":"SD NEGERI 50 LUBUKLINGGAU","address":"Jl. Jendral Sudirman Rt 01","village":"Kali Serayu","status":"Negeri","jenjang":"SD","district":"Lubuk Linggau Utara II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"50539db6-2f67-4e38-bc40-e2a6c756b8cb","user_id":"b45919a1-7dc8-4f01-89ee-cc3f1747777a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcIxWaUdr4fzbqqUXMc0q73YCA7wnTHG"},
{"npsn":"10604472","name":"SD NEGERI 51 LUBUKLINGGAU","address":"Jl. Kali Serayu RT.01 No.05","village":"Kali Serayu","status":"Negeri","jenjang":"SD","district":"Lubuk Linggau Utara II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"d1d5fe56-4fe4-4ebe-ab83-30cc456fbcb6","user_id":"7afc9c1b-4bae-467f-b923-a4fe2c2e2833","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOldN5AuY0truBGawvzWklWljwAgI0..6"},
{"npsn":"10604473","name":"SD NEGERI 52 LUBUKLINGGAU","address":"Jl. Kemuning Komplek Perumdam Rt. 005","village":"Puncak Kemuning","status":"Negeri","jenjang":"SD","district":"Lubuk Linggau Utara II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"9d5f659c-c3d4-406a-88db-c7d0badda365","user_id":"a7b2e181-1b87-46c6-80c3-7de2a52c3551","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObpi4K3PjoaGoP88/GAWALgAuI92ng8S"},
{"npsn":"10604474","name":"SD NEGERI 53 LUBUKLINGGAU","address":"Jl. Jend A.yani","village":"Megang","status":"Negeri","jenjang":"SD","district":"Lubuk Linggau Utara II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"33125e1b-1c43-4f44-ab59-86de37b4eb48","user_id":"eb15a472-cf1a-4eb0-8a76-d07bf28dd3ad","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODoQh2iQEZv/kCq7yOFhNkyI6NNMFRPe"},
{"npsn":"10609758","name":"SD NEGERI 54 LUBUKLINGGAU","address":"Jl. Jend.sudirman","village":"JOGOBOYO","status":"Negeri","jenjang":"SD","district":"Lubuk Linggau Utara II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"c15b73df-45fa-4286-9fd0-2f2ff615c802","user_id":"cd3d221a-c9fa-4e04-95d9-fe8e08195e10","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMvPutaYbBQXVS9ogUbHp8HHGoT389Ku"},
{"npsn":"10609740","name":"SMP BUDI UTOMO LUBUKLINGGAU","address":"Jl. Bengawan Solo","village":"Ulak Surung","status":"Swasta","jenjang":"SMP","district":"Lubuk Linggau Utara II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"fb48804f-409e-4133-8209-a329dabef8e3","user_id":"8d964464-5211-4a77-bf17-d7c1a6fca275","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOP19vi9DGaewjUEHvYj/WsNzmtl3jAla"},
{"npsn":"70004671","name":"SMP IT MUTIARA CENDEKIA LUBUKLINGGAU","address":"Jl. Jendral Sudirman No. 229 RT. 01","village":"JOGOBOYO","status":"Swasta","jenjang":"SMP","district":"Lubuk Linggau Utara II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"2fd62b77-b12b-46b8-84b5-6c792f043293","user_id":"3576ca5c-de7d-4e32-86f0-b1420a1d4e6b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOP/vg671Y4goUxc2xKWTNC3RtTHDkku6"},
{"npsn":"10609743","name":"SMP MAFAZA LUBUKLINGGAU","address":"Jl. Kalianda","village":"JOGOBOYO","status":"Swasta","jenjang":"SMP","district":"Lubuk Linggau Utara II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"f41ece16-63c1-4d8e-b752-9c4100476055","user_id":"7e7d3e97-224a-4990-810a-6c17272eb50a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCDRV0T3nEabXFKuPxHlJwpZcOudmD6y"},
{"npsn":"10604393","name":"SMP NEGERI 03 LUBUKLINGGAU","address":"Jl. Jend Sudirman","village":"Kali Serayu","status":"Negeri","jenjang":"SMP","district":"Lubuk Linggau Utara II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"e770eec7-ef8e-4b04-b8ff-16d087597fb0","user_id":"a641d569-542c-4054-b670-03ff040466d8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzq6S/FzJondaeUZoFTshncsl8Twwj/6"},
{"npsn":"10604395","name":"SMP NEGERI 06 LUBUKLINGGAU","address":"Jl. Jendral Sudirman","village":"JOGOBOYO","status":"Negeri","jenjang":"SMP","district":"Lubuk Linggau Utara II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"3747778f-d669-4c69-b08b-acb25ebfffd2","user_id":"560f724d-9982-41d8-82db-4a736f79f5d9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjCOfLkdS0Sg2RJXDUS07XC4lMcg01Oa"},
{"npsn":"10604414","name":"SMP NEGERI 08 LUBUKLINGGAU","address":"Jl. Nangka","village":"Batu Urip","status":"Negeri","jenjang":"SMP","district":"Lubuk Linggau Utara II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"281230a1-f889-4202-8595-c7ebeaab116f","user_id":"3e4d7cfc-6d77-4777-beeb-8a32e3432647","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvK6bVrOZChJ6Vo1du2.UqQxxbqWjW1."},
{"npsn":"70015260","name":"SMPIT PGRI LUBUKLINGGAU","address":"Jl. Kenanga 1 Kelurahan Senalang","village":"Senalang","status":"Swasta","jenjang":"SMP","district":"Lubuk Linggau Utara II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"9d99cea7-1e02-4360-9a69-3efeb182b319","user_id":"5bcab831-3d21-4dd5-8cce-ace2b1e60abc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvSJN1wU63WQIuYpwO95UD6FlMV9GG9u"},
{"npsn":"70050549","name":"SMPIT Raudhah Boarding School Lubuklinggau","address":"Jl. Poros Lingkar Utara II","village":"Batu Urip","status":"Swasta","jenjang":"SMP","district":"Lubuk Linggau Utara II","regencyBpsCode":"1673","regencyName":"Kota Lubuk Linggau","provinceName":"Sumatera Selatan","school_id":"98dd565d-dc7a-42e4-944a-bd76e0d41ec0","user_id":"8af5ef83-23b5-4c80-8473-637721365fb3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6aAjgQ9ATsqVsxKBuigzl9Ojrd5K1s2"},
{"npsn":"69975937","name":"MI AL HIKMAH","address":"JL. AMIR HAMZAH SUKAMAKMUR","village":"Sukorejo","status":"Swasta","jenjang":"SD","district":"Pagar Alam Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"a042d7f5-ad72-4795-b422-70cb2f97be22","user_id":"96d286f2-2d5f-46cb-b7df-253586755528","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIqE58h4kPPupHSnwT02YicMrULGiT.m"},
{"npsn":"60705220","name":"MIS AL-ANSHOR","address":"JL. LASYKAR NURDIN TALANG PAOK","village":"Sukorejo","status":"Swasta","jenjang":"SD","district":"Pagar Alam Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"e6722ba8-01e9-4f06-9906-ad69c8a6ba7e","user_id":"449a78fe-c60c-481e-8222-7dca01f4995e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwRsxo9.JipH34oUKO2Bw8yXi.7b4/Qu"},
{"npsn":"60705223","name":"MIS AL-AZHAR","address":"JL. KEMAS ABDULLAH MALIK NO. 12","village":"Beringin Jaya","status":"Swasta","jenjang":"SD","district":"Pagar Alam Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"6fa1578b-3a94-4911-804e-1c8c64671e4e","user_id":"b0714d58-d22a-4ae4-9edf-5693b739b298","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxo3pp28/2eAEpI82u.oaHR8R2kODzWi"},
{"npsn":"60705222","name":"MIS DARUSSALAM","address":"JL. PERINTIS MEKAR ALAM","village":"Bangun Rejo","status":"Swasta","jenjang":"SD","district":"Pagar Alam Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"ad68c08d-0ac4-4c3f-8e63-c1e4697590e4","user_id":"6e1f45b0-85e8-4218-bf06-3d6337cc7bbb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7nkP97v1IW95WsKGSSltgmJd1jaZ2XW"},
{"npsn":"69982906","name":"MIS TAHFIDZ","address":"JL. RAYA SIDIK ADIM AIRLAGA GANG CENDANA NO 100","village":"Kuripan Babas","status":"Swasta","jenjang":"SD","district":"Pagar Alam Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"a7005d3d-90f9-48e2-b8fc-e7eb609e3601","user_id":"d50c8fa1-5344-45f0-b025-5b79afffc662","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgST7bg6kjxsueTCiK5kHSIKnHxaWFFi"},
{"npsn":"70060501","name":"MTS Al-Azhar","address":"Jl.Pratu Suhir Rt.04 Rw.02","village":"Pagar Alam","status":"Swasta","jenjang":"SMP","district":"Pagar Alam Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"7ee6499b-9c21-4ff7-bcd7-ce90c5bc0b12","user_id":"83e30e95-e228-4612-8f0f-d119b022898b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODjk0QFTbecJ4tH5XhnZqHzPrpTy2QL2"},
{"npsn":"10648811","name":"MTSS GUPPI","address":"JALAN PERINTIS","village":"Bangun Rejo","status":"Swasta","jenjang":"SMP","district":"Pagar Alam Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"1e695a08-8642-4ed8-b224-e75c23ef0be7","user_id":"87749bd5-e23e-4a00-97e2-e379e5c66ccc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhJz40XMnIXX9m2x.RXdy080E69a3DTW"},
{"npsn":"69983341","name":"MTSS TAHFIDZ","address":"JL. SIDIK ADIM AIR LAGA GG. CENDANA NO. 100","village":"Kuripan Babas","status":"Swasta","jenjang":"SMP","district":"Pagar Alam Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"c92160f7-748d-40f4-a7fb-9f24540fc0cf","user_id":"aa398555-6003-468c-8a00-acc7e42826bd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwBkNxLkt2LR9J/kkf.QOG4txh/YYyCS"},
{"npsn":"10648812","name":"MTSS YPI","address":"JL. KAPTEN SANAP NO.56","village":"Beringin Jaya","status":"Swasta","jenjang":"SMP","district":"Pagar Alam Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"97eb9971-5496-417b-9cd1-c9e9551b4cb8","user_id":"b2d6cfa4-66b0-4cae-95b1-f15e0ec09d75","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOprIGD3SnUU.7HSOYHySyEnmrJUDIJNq"},
{"npsn":"70003857","name":"SD AL WILDAN ISLAMIC SCHOOL PAGAR ALAM","address":"JL. ABDUL WANI SENABU","village":"Curup Jare","status":"Swasta","jenjang":"SD","district":"Pagar Alam Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"8a572656-f3d5-448b-bcbf-09deb0c03f03","user_id":"02d0b252-5643-403c-914a-0231b5d4d9fb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOV10yTYCWWPbY5P.EYC0PbKhqOUN3XD."},
{"npsn":"10648059","name":"SD FLUENCY KIDS","address":"Jalan Lettu Kurim S, Mekar Alam","village":"Pagar Alam","status":"Swasta","jenjang":"SD","district":"Pagar Alam Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"b30399a8-9360-4c6a-8758-d9ef923f21b2","user_id":"c7be3a1f-478c-487f-a3bf-aeadbfb30bf4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlp4HvK0YrACKcsBsu.8yXGsU79BJ/ji"},
{"npsn":"69936094","name":"SD IT AR -RAIHAN PAGARALAM","address":"Jl. Depati Renasin","village":"Bangun Rejo","status":"Swasta","jenjang":"SD","district":"Pagar Alam Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"9140cdf1-e1a2-4f11-8c2d-e8ab28e98594","user_id":"aa7ef172-b544-483c-b89d-608c922a40d4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjV0ioRMcsEUt1inGsZ263obvrCCifo."},
{"npsn":"70041047","name":"SD IT PERSATUAN ISLAM PAGAR ALAM","address":"JL.DEPATI RENASIN","village":"Bangun Rejo","status":"Swasta","jenjang":"SD","district":"Pagar Alam Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"a8e852a8-1dcd-4b8b-80a3-40fcded20579","user_id":"209dca52-113c-4630-80f2-7d5da6a8c2de","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8W1RO.NdHG67vdqiAHGdg/5IWQv46b2"},
{"npsn":"70057863","name":"SD MADANI ISLAMIC BOARDING SCHOOL PAGAR ALAM","address":"JL.KOLONEL NOERDIN PANJI","village":"Pagar Alam","status":"Swasta","jenjang":"SD","district":"Pagar Alam Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"4565fdc1-f4e8-457c-a09c-94994446c1f6","user_id":"cd4c52a2-6562-4c85-8bb3-d57ab5dd6155","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO499x3qABaR8OyMVYX24FIgE.eAn1FjG"},
{"npsn":"10609788","name":"SD MUHAMMADIYAH 3 PAGAR ALAM","address":"Jl. Kopral Nanang","village":"Bangun Jaya","status":"Swasta","jenjang":"SD","district":"Pagar Alam Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"00712d56-f591-49e7-83f4-114db7c1c251","user_id":"e0742464-504a-4636-88ec-ec2195a481ec","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPrE9UYxi9yu8/2rj2T7zFoNxxt.ZFzq"},
{"npsn":"10604649","name":"SD Negeri 1 PAGAR ALAM","address":"Jl. Kapten Sanap N0 13","village":"Pagar Alam","status":"Negeri","jenjang":"SD","district":"Pagar Alam Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"b080cbc9-c112-48a3-936c-da2d6de64934","user_id":"7d208614-1bf2-461a-ada1-953c74641368","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpBjkxIK89k4lHPpwJK6qjrJ8h0xlFRC"},
{"npsn":"10609843","name":"SD Negeri 64 PAGAR ALAM","address":"Jl. Laskar Wanita Mentarjo","village":"Dempo Makmur","status":"Negeri","jenjang":"SD","district":"Pagar Alam Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"601ab0c4-2279-4ac0-9163-6ff0f13c9a3a","user_id":"91394715-c952-4136-a94f-7f223712274f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOO2bJHw.ehdMcyMhCwhuzh5iLLTXXsJG"},
{"npsn":"10609857","name":"SD XAVERIUS PAGAR ALAM","address":"Jl. Jenderal Ahmad Yani","village":"Sukorejo","status":"Swasta","jenjang":"SD","district":"Pagar Alam Utara","regencyBpsCode":"1672","regencyName":"Kota Pagar Alam","provinceName":"Sumatera Selatan","school_id":"15c5cf35-b3a8-4661-b4cd-23a07d21fa66","user_id":"9842858c-7624-46ec-a76a-c361696bfc2c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeaauhgjDpS3J8eWJ.suxHUuPSXsQTPK"}
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
