-- Compact Seeding Batch 165 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10502879","name":"SD NEGERI 208/IX SUMBER JAYA","address":"Rt. 08 Desa Sumber Jaya","village":"Sumber Jaya","status":"Negeri","jenjang":"SD","district":"Bahar Utara","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"325344f4-5389-4c5e-a3ad-8a61fdd856f3","user_id":"7f2d0f2a-e1c1-4909-8d42-dc8b18965756","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuA/oD.PXFNRKaL3NzUww2X5nKW/KpA6e"},
{"npsn":"10502872","name":"SD NEGERI 213/IX MARKANDING","address":"Desa Markanding","village":"Markanding","status":"Negeri","jenjang":"SD","district":"Bahar Utara","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"61c689ed-bd4e-41dc-b231-341853296100","user_id":"bf214c0b-a01c-48c5-9c9c-2aa3a5cec475","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvupilVNtHDR2Xui23nvJ1WVBggFgqCsie"},
{"npsn":"10502863","name":"SD NEGERI 220/IX SUNGAI DAYO","address":"Sungai dayo","village":"Sungai Dayo","status":"Negeri","jenjang":"SD","district":"Bahar Utara","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"9646a619-1e87-444f-bf60-5ed2f5d5ec8d","user_id":"2959b715-15ff-480f-bf0f-e2d254f852c4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuhjpLypyT7oIevDYWL4dWs3iJE5Hnq4m"},
{"npsn":"10502817","name":"SMP NEGERI 14 MUARO JAMBI","address":"Desa Talang Datar","village":"Talang Datar","status":"Negeri","jenjang":"SMP","district":"Bahar Utara","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"58a8dbdb-d3a8-430c-9948-4e1bbb71c07a","user_id":"d7a96966-4176-4040-b593-03af020b4ce4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvumMTTkYVOsU0MgyN3n0OfIfjSjhWqaKW"},
{"npsn":"69787813","name":"SMP NEGERI 45 MUARO JAMBI","address":"Jl. Flamboyan No. 11","village":"Bukit Mulya","status":"Negeri","jenjang":"SMP","district":"Bahar Utara","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"4ee5930c-840e-4bf3-a698-50b01b81aa45","user_id":"00762b37-718f-4cec-a13c-033aa35fd47a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuNbHNJA/6ZzlLf.wI6oqK1Eb639.3JIu"},
{"npsn":"10507209","name":"SMP NEGERI 49 MUARO JAMBI","address":"Desa Sumber Jaya RT 01 RW 01","village":"Sumber Jaya","status":"Negeri","jenjang":"SMP","district":"Bahar Utara","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"e102cf96-0873-4bff-a851-99ae214e7b85","user_id":"e6327ad8-a31a-445d-875e-ba145b90e673","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu49tD0GbFk2Nt.W4Z6hlk3Fue0XRpGfu"},
{"npsn":"10505315","name":"SMP NEGERI 53 MUARO JAMBI","address":"Jln. Lintas Sungai Bahar Jambi","village":"Markanding","status":"Negeri","jenjang":"SMP","district":"Bahar Utara","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"3a01d27e-525f-428c-9bda-20905a4dc8e3","user_id":"6199df45-347a-45ad-8269-3a5873c22a04","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZqgAMd53Hhf6FFpK1LX6ra39vo/Mk/y"},
{"npsn":"70026579","name":"SMP PLUSH ROBBANIYYIN","address":"RT.06 Desa Talang Bukit Dusun III","village":"Talang Bukit","status":"Swasta","jenjang":"SMP","district":"Bahar Utara","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"0f7d1b49-2075-45cd-be15-e7e6ff2ea522","user_id":"430f28fc-91d1-427a-b56c-f3c34de468a0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuAxV7ykYVHda0dJArF5ZGXM0dZwPXeSm"},
{"npsn":"10502697","name":"SD NEGERI 164/IX TANJUNG LEBAR","address":"Tanjung Lebar","village":"Tanjung Lebar","status":"Negeri","jenjang":"SD","district":"Bahar Selatan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"fabfa580-d47f-4d0a-931d-dcd6210a6c6a","user_id":"8c964ea4-df85-4b42-89a1-872618d67ea1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuajnrKEDoFQEz5ILpT/e1c0VX.6cA1n6"},
{"npsn":"10502846","name":"SD NEGERI 175/IX TRI JAYA","address":"RT 01 Desa Tri Jaya","village":"Tri Jaya","status":"Negeri","jenjang":"SD","district":"Bahar Selatan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"8a8a0ed9-8440-43ff-902f-8c24c9f670e6","user_id":"67a15933-56ae-4a18-8212-566e0e27a6b2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuE/Rppch4GkLyDkSOk9rbgx9OgB1ovbW"},
{"npsn":"10502847","name":"SD NEGERI 176/IX BUKIT SUBUR","address":"Jalan Pendidikan no.1","village":"Bukit Subur","status":"Negeri","jenjang":"SD","district":"Bahar Selatan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"ce36364d-1b8a-4740-b151-9c2a5ea780d8","user_id":"77c13e02-da2f-4053-ab3a-ba116e8d1785","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7Nv/fugIOLqyFqYDwlAc.BIgxTMBhYq"},
{"npsn":"10502848","name":"SD NEGERI 177/IX TRI JAYA","address":"Dusun Sumber Jaya","village":"Tri Jaya","status":"Negeri","jenjang":"SD","district":"Bahar Selatan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"e01ed946-d944-41ad-afbc-176155968e10","user_id":"1c9e329d-93e0-454f-ad69-3e5ed71ac77b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuG0vgfh.4UNLImqGYyJyBA2UIS0Vg59K"},
{"npsn":"10502849","name":"SD NEGERI 178/IX MEKAR JAYA","address":"Jl. 5, Rt.01, Desa Mekar Jaya, Kecamatan Bahar Selatan","village":"Mekar Jaya","status":"Negeri","jenjang":"SD","district":"Bahar Selatan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"44166441-2fc1-4368-a5be-e7c622d5d46c","user_id":"006bc040-e5d1-4047-8b0b-66ba01c5a095","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuh9BymvliicrpsiVVsWSILxhmeth7NXi"},
{"npsn":"10502853","name":"SD NEGERI 182/IX UJUNG TANJUNG","address":"Jln. Poros RT. 08","village":"Ujung Tanjung","status":"Negeri","jenjang":"SD","district":"Bahar Selatan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"a19ecb5b-8224-44a8-b24e-f21b285ea5a0","user_id":"7df74bd7-fcaf-445d-80fe-d4ff62aca589","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuWV0kRF2iecybSRgyWKKBen4sYT06EEK"},
{"npsn":"10502843","name":"SD NEGERI 188/IX TANJUNG BARU","address":"Tanjung Baru","village":"Tanjung Baru","status":"Negeri","jenjang":"SD","district":"Bahar Selatan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"b35e7a76-ea1f-446a-9aa9-4b5836bf5f95","user_id":"5785b922-8423-4560-8ad2-0a7a26e9ec42","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/hvEDY1GJw1IQBDrFNju4PtyWDeoM12"},
{"npsn":"10502833","name":"SD NEGERI 190/IX BUKIT SUBUR","address":"Rt. 04 Bukit Subur","village":"Bukit Subur","status":"Negeri","jenjang":"SD","district":"Bahar Selatan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"b648a4f6-4b43-48a9-a3a2-c859365679d1","user_id":"700b2edb-4640-40ea-8994-a0398bf85dd2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuhAjmOoRANbrztTKmHkQqotHRD98BXqe"},
{"npsn":"10502875","name":"SD NEGERI 204/IX TANJUNG MULYA","address":"Sungai Bahar 17","village":"Tanjung Mulia","status":"Negeri","jenjang":"SD","district":"Bahar Selatan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"37ea0a6b-17ad-4b7d-b0b7-238f9f1132eb","user_id":"67e1cd76-92af-4743-9cd1-ed662d8e6c86","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuFZiKeSk0OifZZ8TsLsnclJPfKPtImwC"},
{"npsn":"10502880","name":"SD NEGERI 209/IX ADIPURA KENCANA","address":"Desa Adipura Kencana","village":"Adipura Kencana","status":"Negeri","jenjang":"SD","district":"Bahar Selatan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"8df21f2c-7212-4ac8-a25f-541517204e67","user_id":"08a29287-ee38-4480-a20d-32e3c8ec9718","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu2GZcx1HQJ57A.vtAWwhFGqe9U/6Xidq"},
{"npsn":"10502871","name":"SD NEGERI 214/IX BUKIT JAYA","address":"Jl. Poros 21 RT 13 Desa Bukit Jaya","village":"Bukit Jaya","status":"Negeri","jenjang":"SD","district":"Bahar Selatan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"2bd6f8a1-34df-4a74-aa7c-ce30011891fe","user_id":"bcf371db-b987-4346-9e19-5704a86629a7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQJIWjFDmSPuYDLz/IA1hiRpRmIY/C5K"},
{"npsn":"10502870","name":"SD NEGERI 215/IX TANJUNG SARI","address":"Jln. Poros Desa Tanjung Sari","village":"Tanjung Sari","status":"Negeri","jenjang":"SD","district":"Bahar Selatan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"182cccf4-06a0-4da2-aa21-f4c7c035b87b","user_id":"c409a786-505a-4328-89e7-0d038328e1ef","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuiClXuuJFYeNjcRYBDniuoIZjtbNysyu"},
{"npsn":"10505351","name":"SD NEGERI 226/IX TANJUNG LEBAR","address":"Kebun Kelapo","village":"Tanjung Lebar","status":"Negeri","jenjang":"SD","district":"Bahar Selatan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"3895625f-6c87-4d56-a3aa-726e6c859eb5","user_id":"14baed18-5402-44bc-8c20-d9805461d0b1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuLU2W9eYUszndO4.HiLOrFTExupdasY."},
{"npsn":"10507391","name":"SD NEGERI 232/IX SUNGAI BERUANG","address":"Dusun Sungai Beruang","village":"Tanjung Lebar","status":"Negeri","jenjang":"SD","district":"Bahar Selatan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"80cf2ab0-935e-4c42-9edc-337884796f6e","user_id":"0eba5214-dad1-4705-a866-f5444ac91956","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvubq72CAh8scTFEePKIbAaE1cx23yLNna"},
{"npsn":"10506089","name":"SD NEGERI 233/IX TANJUNG SARI","address":"Ds. Tanjung Sari","village":"Tanjung Sari","status":"Negeri","jenjang":"SD","district":"Bahar Selatan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"6e54c4ea-a9ee-4382-970c-0921d23e6801","user_id":"18e31f96-e49c-4cae-9374-1644f9552253","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu4so/MYPyIm5u5MLXptquFXNgxkMIbBu"},
{"npsn":"69787812","name":"SDS PERINTIS TANJUNG MANDIRI","address":"Desa Tanjung Lebar","village":"Tanjung Lebar","status":"Swasta","jenjang":"SD","district":"Bahar Selatan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"60c664f5-c3b7-4e77-b553-97356da08e08","user_id":"cb25bede-18d9-4773-8bd8-d2d9f9cf9ce4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuLTD.Kg0q8mccoiWaOzOxwcQdo8moLYS"},
{"npsn":"10502814","name":"SMP NEGERI 25 MUARO JAMBI","address":"Jl Pendidikan No.3 Bukit Subur","village":"Bukit Subur","status":"Negeri","jenjang":"SMP","district":"Bahar Selatan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"34c43be9-fe87-43e9-abec-7c55cb4aaf67","user_id":"c1224681-19a4-4a6d-a200-b1a7d7847948","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuxKsVNZjc3EWYhNlBN3FRNh/H4sn3Er2"},
{"npsn":"10502830","name":"SMP NEGERI 27 MUARO JAMBI","address":"Jalan Nangka","village":"Adipura Kencana","status":"Negeri","jenjang":"SMP","district":"Bahar Selatan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"1295dabd-f009-45ce-bcf4-0b5db9ba6e16","user_id":"b0cff9da-6780-474b-8f99-feb1fd40f47c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuOFmXQt.HclyC6mTO/UbeNxF7Y6kf8Ku"},
{"npsn":"10503561","name":"SMP NEGERI 37 MUARO JAMBI","address":"Jln. Ir.suswiyanto","village":"Tanjung Mulia","status":"Negeri","jenjang":"SMP","district":"Bahar Selatan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"de779908-1cfe-4bd0-abcd-2c36a52364f8","user_id":"c522376f-8fe9-4b2e-83fa-c5c91501015a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuE0BJOOcFo/j2MBCgpG1g1Ntgh66vhSe"},
{"npsn":"10502787","name":"SMP NEGERI 48 MUARO JAMBI","address":"Jl. Lingkar FU.B Rt.12/03","village":"Tanjung Sari","status":"Negeri","jenjang":"SMP","district":"Bahar Selatan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"50a7becc-2b7d-4690-a1b8-c9a200fdd1e6","user_id":"b14f769d-5bf8-4d3e-9537-b93837f3e41f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuew8163YC5.1Y/ba0QOhSJBSgqqI6lza"},
{"npsn":"10505313","name":"SMP NEGERI 52 MUARO JAMBI","address":"DESA TANJUNG LEBAR","village":"Tanjung Lebar","status":"Negeri","jenjang":"SMP","district":"Bahar Selatan","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"da19143b-7dc6-41e5-b53c-53819ccdd2d9","user_id":"aa1b5451-60f8-4123-8f53-279c0320cc35","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuoShI33ZTILQ0ISb7juVXw6SDTjHb7BG"},
{"npsn":"60704699","name":"MIS MAHADIL ISLAMIYAH","address":"JL. PELABUHAN BARU","village":"Talang Duku","status":"Swasta","jenjang":"SD","district":"Taman Rajo","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"2743c0e9-413d-4003-9e32-7e45af9e889b","user_id":"58e32282-21c7-44d6-9c69-483e79b9ab18","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu2ChTbpgLjG.wX7U9gyEBTD3ViyGhDP."},
{"npsn":"10508191","name":"MTSN 1 MUARO JAMBI","address":"Jl.Pelabuhan Baru Km.08 RT.05 Desa Talang Duku","village":"Talang Duku","status":"Negeri","jenjang":"SMP","district":"Taman Rajo","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"90f9616a-578d-49c5-93a3-c7178de5acfd","user_id":"2dd1b43e-50e4-4d97-be2c-b55682ea70ec","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuuXV0PIT5984JHzDpoF1P.RSLPc42i2e"},
{"npsn":"10508192","name":"MTSS ANNAHDHATIDDINIYAH","address":"Jalan Kh. Abdul Aziz Rt 001","village":"Mudo","status":"Swasta","jenjang":"SMP","district":"Taman Rajo","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"9709c116-b276-4e06-a88d-8003d71c04a2","user_id":"f6827dff-f6f0-4710-acd6-64e58dacee88","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvufLMgUEjQb8lJm7MeWtJodtkm/vk9gUG"},
{"npsn":"10503018","name":"SD NEGERI 014/IX MANIS MATO","address":"DS. MANIS MATO","village":"Manis Mato","status":"Negeri","jenjang":"SD","district":"Taman Rajo","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"8520b7a0-6770-4e92-a5c8-935a9c556aa9","user_id":"f5cd080b-e19c-42f7-872c-92ecec83211b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuhElFogydIB6O/nbcg/en04MvY/aZSJW"},
{"npsn":"10502998","name":"SD NEGERI 025/IX KEMINGKING DALAM","address":"RT.12 DESA KEMINGKING DALAM","village":"Kemingking Dalam","status":"Negeri","jenjang":"SD","district":"Taman Rajo","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"5893667e-fa8a-4935-9ed6-5e5605ea36ad","user_id":"85438ea1-3e5b-4484-90bd-f011379af8e8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuULkMrpuK1A5xo6/Ek2vXABwo5zkLaAm"},
{"npsn":"10503027","name":"SD NEGERI 037/IX RUKAM","address":"JL. Rukam RT 03, DUSUN III","village":"Rukam","status":"Negeri","jenjang":"SD","district":"Taman Rajo","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"3b7815da-c312-451d-a3b1-af3a3fb2d9d1","user_id":"d530866d-9e07-41ec-a642-cdfa65cb4fd8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvurwyFnjtKh7ijjofSGYYte/jAe0Z/Yyq"},
{"npsn":"10503044","name":"SD NEGERI 040/IX TALANG DUKU","address":"Jln. Pelabuhan Baru Talang Duku","village":"Talang Duku","status":"Negeri","jenjang":"SD","district":"Taman Rajo","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"66b0b0b4-96e6-450f-a70f-91386e1fbe7a","user_id":"1bd676bd-511d-4bff-8955-8b0839026eac","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuMLrha35WuRfKIi4naqU2AG.M1YNGLd2"},
{"npsn":"10502737","name":"SD NEGERI 068/IX SEKUMBUNG","address":"Desa Sekumbung Rt.02","village":"Sekumbung","status":"Negeri","jenjang":"SD","district":"Taman Rajo","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"f7de23bd-b143-4d6b-bdcb-79173747378d","user_id":"1a165a7d-5dfb-4124-853a-d5de1f715f7a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuyYwMt4CIP32Bv0RGmHTzd5nOr27H5G2"},
{"npsn":"10502727","name":"SD NEGERI 086/IX TEBAT PATAH","address":"JL.H.Usman Ali RT.02 Km.03 Desa Tebat Patah","village":"Tebat Patah","status":"Negeri","jenjang":"SD","district":"Taman Rajo","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"fc467f9d-546b-4ca2-abb0-08a5a6d00b92","user_id":"c5c20f91-842f-4966-8ca0-6bf106eeba9e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvumqwpKoHO.G2nMX3k/FSfr6Tf5usvvhG"},
{"npsn":"10502728","name":"SD NEGERI 087/IX KUNANGAN","address":"Rt. 05 Desa Kunangan","village":"Kunangan","status":"Negeri","jenjang":"SD","district":"Taman Rajo","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"e17e837b-a8db-46fd-bcd4-cddbdba16767","user_id":"cba55c89-35ea-4a1c-9896-54e1c728ed22","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvupfLsirEghF7hrD/WB/ac4zsFyx93IEC"},
{"npsn":"10502751","name":"SD NEGERI 110/IX TALANG PARIT","address":"JL. Raya Kemingking Dalam Rt. 10 Dusun Talang Parit","village":"Kemingking Dalam","status":"Negeri","jenjang":"SD","district":"Taman Rajo","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"55083321-2396-4376-b15b-396c5da065df","user_id":"3b14a4cc-7bd2-4e53-9722-a308ec855b17","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuqljg.NS7yayg3IHbLVOF2qyyUIfA19u"}
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
