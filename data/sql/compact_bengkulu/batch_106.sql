-- Compact Seeding Batch 106 of 118 (Bengkulu)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69886323","name":"MIS Ikhwanul Djauhariah","address":"Jl. Sepakat 3 Rt.06 Rw.02","village":"Kandang Mas","status":"Swasta","jenjang":"SD","district":"Kampung Melayu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"53d282b0-c35c-44b8-90bd-b400ba47c5de","user_id":"c0b53429-5dda-4d03-83d2-71b64cd55634","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOE7ffO3yF4EU49JLY9A0Jaytx1Y1mw.u"},
{"npsn":"70028229","name":"MTs NUR RAHMA","address":"Jalan Setia Negara RT/RW 015/005","village":"Kandang Mas","status":"Swasta","jenjang":"SMP","district":"Kampung Melayu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"7dc3cb2e-c21c-4e3e-ae07-9b15589d1251","user_id":"62f14069-a783-48e9-bf0f-7c72574a9390","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOmrCBThpPbYC.J5wHdaIXbMrYEhezMFu"},
{"npsn":"10704081","name":"MTSN 2 KOTA BENGKULU","address":"JL. SETIA NEGARA","village":"Kandang Mas","status":"Negeri","jenjang":"SMP","district":"Kampung Melayu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"d85660d4-2f99-44cb-8658-5533a2368f2e","user_id":"8c7ff759-f9fb-4b9b-9ab3-e75495ee651b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOjysggnqlFOXb8QuUUpZDqxusvQmbj1O"},
{"npsn":"10704082","name":"MTSS JA-ALHAQ","address":"Jl.r.e Martadinata Rt.006 Rw.002","village":"Muara Dua","status":"Swasta","jenjang":"SMP","district":"Kampung Melayu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"d2623aa5-cb64-49fa-9769-676f5fa5c187","user_id":"c9e7adaa-da1a-49d7-bd02-3ba3c363afaf","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOlMY0TyoT1qxU/X4zy.pAT9nKiFeCP6m"},
{"npsn":"69963380","name":"Plus Nur Rahma","address":"Jl. Setia Negara No. 16A","village":"Kandang Mas","status":"Swasta","jenjang":"SD","district":"Kampung Melayu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"ce0e0f8a-b446-4659-812f-05c3fbedf2f7","user_id":"7bc199d1-7504-4d2f-a15c-1cd160ddd9fa","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO0b6CCMtnHrSgTrIh/gLKywZZrQS6k52"},
{"npsn":"10702541","name":"SD NEGERI 102 KOTA BENGKULU","address":"Bangkahan","village":"Teluk Sepang","status":"Negeri","jenjang":"SD","district":"Kampung Melayu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"51e47f5c-c395-422f-b11f-0d276b7fcad1","user_id":"f729b346-bf3d-4ae4-9a0f-6fef6798c8c6","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOpBTfp7sgvqt66Xlr5FE9/VQ2mbCkGny"},
{"npsn":"69946729","name":"SD NEGERI 105 KOTA BENGKULU","address":"Jl. kampung Bahari Pulai Baai","village":"Sumber Jaya","status":"Negeri","jenjang":"SD","district":"Kampung Melayu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"38c34dd6-5420-45ce-a58a-0b117fbb2b00","user_id":"1b89e402-8eb6-49d2-903e-2ad68074adae","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOgs7lU.qc4uyQ2oPn0hwozx5YGfD/Fs2"},
{"npsn":"10702622","name":"SD NEGERI 75 KOTA BENGKULU","address":"Jl RE. MARTADINATA Kel Kandang Kec. Kampung Melayu","village":"Kandang","status":"Negeri","jenjang":"SD","district":"Kampung Melayu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"89479efb-476b-4a3a-b94c-1c4c6d06a16f","user_id":"262ef80f-5ba0-4a88-bd8e-e817a2656f6b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOQknlXC2f4yz0COE5bGLqEnS9PnLudQm"},
{"npsn":"10702620","name":"SD NEGERI 77 KOTA BENGKULU","address":"Jl. Semangka Kel. Padang Serai","village":"Padang Serai","status":"Negeri","jenjang":"SD","district":"Kampung Melayu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"4c1fdf40-7bbe-485a-bce9-6fe5fad18690","user_id":"c29a8b98-ff17-4b2b-b21e-94549b46aec6","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOFMS3XDBwNsAVa7Xq.Fhcomh.xHEYLNS"},
{"npsn":"10702451","name":"SD NEGERI 83 KOTA BENGKULU","address":"Jl. Teluk Sepang","village":"Teluk Sepang","status":"Negeri","jenjang":"SD","district":"Kampung Melayu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"8f550dcd-9a1b-40e4-b6b7-df6c39606d97","user_id":"6c030b65-5e98-4d0e-91f6-c4890f0ec5a1","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOpjiTjC.cXIQiGeRq1E7Q9Z1uK5o8T0e"},
{"npsn":"10703115","name":"SD NEGERI 87 KOTA BENGKULU","address":"Perumdam Kota Bengkulu","village":"Kandang Mas","status":"Negeri","jenjang":"SD","district":"Kampung Melayu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"b7fdeae6-caef-4ad4-aac2-b91c945511ad","user_id":"c96d4f7a-9a32-4594-8ff6-b8b2d89de3a6","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOXlc0ebtl47MD18QqXt7rgfUDMFt/k42"},
{"npsn":"70047998","name":"SD PLUS SAMUDERA KASIH KOTA BENGKULU","address":"Jl. RE. Martadinata","village":"Kandang","status":"Swasta","jenjang":"SD","district":"Kampung Melayu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"91833934-a24d-4875-b793-123316bb034c","user_id":"ac5061e1-1218-4064-ad8e-42cc4e8b1043","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOJ8iKTmOanxo7cTsOZckszP5t3DyYeju"},
{"npsn":"10702478","name":"SMP NEGERI 19 KOTA BENGKULU","address":"Jl. Sukamaju Rt. 07 Rw. 02","village":"Padang Serai","status":"Negeri","jenjang":"SMP","district":"Kampung Melayu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"844db407-6c84-4464-89d4-7a6799e4d61f","user_id":"71f8938f-edba-4dba-984a-8ef6b1c5bdc8","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOcdYwNTpvwUGXZkzIxRLZabkADjVdy6m"},
{"npsn":"10702979","name":"SMP NEGERI 23 (SATU ATAP) KOTA BENGKULU","address":"Jl. Bangkahan","village":"Teluk Sepang","status":"Negeri","jenjang":"SMP","district":"Kampung Melayu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"a819733f-fc85-4f60-b9f7-974507d807a2","user_id":"42a60774-bdb6-4346-89e5-da6510a05df3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOfoMjhveEi8p3owywp0Y.0XqqugWsvxi"},
{"npsn":"69900185","name":"SMP NEGERI 25 KOTA BENGKULU","address":"Jl. Kampung Bahari Sumber Jaya","village":"Sumber Jaya","status":"Negeri","jenjang":"SMP","district":"Kampung Melayu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"160e96e1-166c-4084-b1fd-8385ce4c9156","user_id":"a128de89-1222-465a-9e43-069293d04571","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOkk8pjztmObodo/8jz4fZa3U2kdEkzwG"},
{"npsn":"70024026","name":"SMP PLUS JA-ALHAQ KOTA BENGKULU","address":"Jl. Bumi Ayu Raya","village":"Kandang Mas","status":"Swasta","jenjang":"SMP","district":"Kampung Melayu","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"e75e397c-d2e7-4afb-96fb-a6c7c7a49648","user_id":"a113cf00-390c-4738-ba46-9cbd777527ef","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOSXA5FS8kMmBnD5ZvSZlci8HduZET30y"},
{"npsn":"10703112","name":"SD ALAM MAHIRA KOTA BENGKULU","address":"Jl. Kinibalu 6 no 11 rt 6 rw 2 kode pos 38227","village":"Kebun Tebeng","status":"Swasta","jenjang":"SD","district":"Ratu Agung","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"094120ff-65bd-41da-811d-911c7a6a8e6d","user_id":"6407ee34-ab54-480a-bc26-13eff5a40fe1","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOsf9TEAI/bpUabwSLRYUcpRzK8ZUhfuW"},
{"npsn":"69964090","name":"SD FATMA KENANGA KOTA BENGKULU","address":"Jl. Flamboyan 23 No. 49","village":"Kebun Kenanga","status":"Swasta","jenjang":"SD","district":"Ratu Agung","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"a76b7e51-f489-4a41-abcb-823dce302e28","user_id":"d03ebea5-b370-4ae2-99cc-dd233b1e34cf","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOjqnaQMTegO2axdm7Mic1I1xiCyWegUS"},
{"npsn":"10702550","name":"SD NEGERI 15 KOTA BENGKULU","address":"Jl. Melur","village":"Nusa Indah","status":"Negeri","jenjang":"SD","district":"Ratu Agung","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"ac121699-292b-4e8b-981b-c6f82e4dc4f3","user_id":"ac3fc9e9-49fe-4a82-8651-56c9c647971a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO/afqN/Jxsy5LnY3L3dcNYp0Px91cFbC"},
{"npsn":"10702565","name":"SD NEGERI 18 KOTA BENGKULU","address":"Jl. Cempaka","village":"Kebun Beler","status":"Negeri","jenjang":"SD","district":"Ratu Agung","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"009b8d5b-0c09-49bb-91fc-62ee2e07417c","user_id":"52c488c4-1662-4cef-9b8d-5ba6c8ea1a2d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOJgl0GX63kN8H5iSgo2rLdIJ6vfwvb6W"},
{"npsn":"10702564","name":"SD NEGERI 19 KOTA BENGKULU","address":"Jl. Jati","village":"Sawah Lebar","status":"Negeri","jenjang":"SD","district":"Ratu Agung","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"3742c660-a0c2-46cf-8692-75b94ab5d019","user_id":"5756feb4-3138-4e75-89f9-4ced4a4be5bd","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO2nARrHdZkvEXC54MKEISCPIEDRSrnmm"},
{"npsn":"10702553","name":"SD NEGERI 29 KOTA BENGKULU","address":"Jl. Flamboyan 23","village":"Kebun Kenanga","status":"Negeri","jenjang":"SD","district":"Ratu Agung","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"f9618470-9319-4ab7-8810-c65ccb953fb8","user_id":"0ca0af70-b1d6-43d0-adb4-3fd0928ebcc6","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOq6bcav.G3B.GEVNEY4HpBgP9IfN.QxO"},
{"npsn":"10702664","name":"SD NEGERI 32 KOTA BENGKULU","address":"Jl. Seruni","village":"Nusa Indah","status":"Negeri","jenjang":"SD","district":"Ratu Agung","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"e74327e8-b70b-4a51-9a38-6a5f6ef6e880","user_id":"4bad0fd3-6f59-47ef-b8fc-ecbd7754813d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOlH9/k7mPhKswLkcf5BgRxJZiWEePbu2"},
{"npsn":"10702645","name":"SD NEGERI 34 KOTA BENGKULU","address":"Jl. Teratai","village":"Kebun Beler","status":"Negeri","jenjang":"SD","district":"Ratu Agung","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"106a61b4-a0e4-4ad4-b791-fc7551eeed75","user_id":"72d9f94e-190f-4d1e-82dc-8da38c1c84b1","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOablSL5wC2uqDJFnmM5GFqpPusdJjM7e"},
{"npsn":"10702642","name":"SD NEGERI 36 KOTA BENGKULU","address":"Jl. Kenanga 2 Kel. Kebun Kenanga Kode Pos 34224","village":"Kebun Kenanga","status":"Negeri","jenjang":"SD","district":"Ratu Agung","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"8e451f79-422e-4885-987f-e5d553631641","user_id":"98bb96a8-6742-4a6b-9f18-b1f5926574ef","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOONcLZ1WkmG918xu1WJXum82CmPpyyM3i"},
{"npsn":"10702639","name":"SD NEGERI 38 KOTA BENGKULU","address":"Jl.batang Hari","village":"Tanah Patah","status":"Negeri","jenjang":"SD","district":"Ratu Agung","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"b6638b86-bb07-4c47-8a7f-42585c774d73","user_id":"1864df6b-f944-43a6-a52f-88604c1367e3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOmpHnHs5GbHjuSw2roH8NUDPVZvtzxGm"},
{"npsn":"10702637","name":"SD NEGERI 40 KOTA BENGKULU","address":"Jl. Bukit Barisan","village":"Sawah Lebar","status":"Negeri","jenjang":"SD","district":"Ratu Agung","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"8854d7c9-4fb6-45f7-8ada-f669b4dbf2a8","user_id":"43122f6f-eb96-4e16-88f3-0b8d183767bb","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOo7L2deTzPuaaLV7alWwX6OJ2kpVIihi"},
{"npsn":"10703114","name":"SD NEGERI 43 KOTA BENGKULU","address":"Jl. Gunung Bungkuk","village":"Tanah Patah","status":"Negeri","jenjang":"SD","district":"Ratu Agung","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"a82b6d35-a3b5-4ee8-bc50-aa4309db8305","user_id":"35193f31-bd36-4cfa-a3c5-c67442ced08c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOOiwQ1nzcIqoL8WPiz8B6CCdPKQ06Kpi"},
{"npsn":"10702656","name":"SD NEGERI 49 KOTA BENGKULU","address":"Jl. Kemang Manis","village":"Sawah Lebar","status":"Negeri","jenjang":"SD","district":"Ratu Agung","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"aac37501-e309-4564-abda-8afb1a3de450","user_id":"dd0f0ac1-da57-4fe2-9f27-85ef5f352bd6","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOYXq5SoPaNt18cd/o3C5.2pfpZIaiSI2"},
{"npsn":"10702654","name":"SD NEGERI 50 KOTA BENGKULU","address":"Jl. Meranti 4","village":"Sawah Lebar","status":"Negeri","jenjang":"SD","district":"Ratu Agung","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"31cf58a4-6d66-4b8b-a0f3-64aba0d71ce0","user_id":"67782fc3-b425-44a3-928b-74a683c42e32","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOkAeTmUZDKGcrrIKmouukjs39EYgp5UK"},
{"npsn":"10702653","name":"SD NEGERI 51 KOTA BENGKULU","address":"Jl. Bukit Barisan Karabela","village":"Kebun Tebeng","status":"Negeri","jenjang":"SD","district":"Ratu Agung","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"47a43566-308e-4fa4-b4db-937acd616aa8","user_id":"09a6bd83-41f7-46b5-ae6f-dad46f907485","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOwKzubnUVfbodUiQkwgxIeiGOcT9/5HW"},
{"npsn":"10702611","name":"SD NEGERI 58 KOTA BENGKULU","address":"Jl. Seruni 2","village":"Nusa Indah","status":"Negeri","jenjang":"SD","district":"Ratu Agung","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"b447d818-7e6c-4648-92e8-cbca9a39acc1","user_id":"9eb4f932-c6e5-4cbf-b260-71d0b4c93d68","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOSdehRXsdUwhOFrz9kl7QnVHBZzDgrJ6"},
{"npsn":"10702609","name":"SD NEGERI 59 KOTA BENGKULU","address":"Jl. Bukit Barisan (Karbela)","village":"Kebun Tebeng","status":"Negeri","jenjang":"SD","district":"Ratu Agung","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"9f88911d-fb1c-424f-9377-b94cfe148dbe","user_id":"1980a5b5-d8cf-4689-af30-675fbda73d5a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOA4WzzvYAWDiCKhcn4mafl4Yc16i7TxG"},
{"npsn":"10703422","name":"SDIT AL-MARJAN KOTA BENGKULU","address":"Jl. Kebun Veteran No.16A","village":"Nusa Indah","status":"Swasta","jenjang":"SD","district":"Ratu Agung","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"1f865a92-484d-430a-9bb6-1d3d6c2bcf97","user_id":"3cb5e6d5-bb69-45fc-8bf5-e809b748bbce","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOnLTg4npARYEHY6U65Uh4n8Lte8tePyO"},
{"npsn":"70038163","name":"SDIT INSAN MADANI KOTA BENGKULU","address":"Jl. Meranti I No. 17","village":"Sawah Lebar Baru","status":"Swasta","jenjang":"SD","district":"Ratu Agung","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"26191d12-30d5-411a-87f3-159fa9bd2ce0","user_id":"a8262c47-0ac7-49f3-bbd9-6fd4da076b57","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOty4yTptTI.GEY4WbmIDousqDvyD7Irq"},
{"npsn":"10703110","name":"SDIT IQRA 1 KOTA BENGKULU","address":"JL. Semeru no.22","village":"Sawah Lebar","status":"Swasta","jenjang":"SD","district":"Ratu Agung","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"3ad06703-cdad-4bcc-bea2-eae7827358c0","user_id":"8b040bc5-b747-4883-adbc-a23903e45018","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOON/v12.YJoxyJXDDEFGff49MpFeH2v2m"},
{"npsn":"10702568","name":"SDIT IQRA 2 KOTA BENGKULU","address":"Jl. Merawan 19 RT.25 RW.07","village":"Sawah Lebar","status":"Swasta","jenjang":"SD","district":"Ratu Agung","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"4dd6178c-a234-4ded-904a-be6a9fc518bb","user_id":"344ed462-bd74-4321-8336-7173ae104c3f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOmiRb1QJvfY0XfiefUiAL78M/uFokXxC"},
{"npsn":"10703636","name":"SDIT RABBANI KOTA BENGKULU","address":"Jl. Mayjend Sutoyo No. 28 Rt. 03","village":"Tanah Patah","status":"Swasta","jenjang":"SD","district":"Ratu Agung","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"80b50090-a338-4f57-a3c1-180464a7c527","user_id":"526fc983-b7fd-4b82-bb1a-26eb77e95946","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOJasRyw3SU9V7STmAr7g2AiTfC1Z/iKq"},
{"npsn":"69886450","name":"SMP ALAM MAHIRA KOTA BENGKULU","address":"Jl. Kinibalu VI No. 11 Kota bengkulu","village":"Kebun Tebeng","status":"Swasta","jenjang":"SMP","district":"Ratu Agung","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"3473398d-d01e-404d-a1fa-ddb692879423","user_id":"6930611a-2314-427e-bc48-6a50535e7d56","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOuoVwRCoAadc0PDkIM/3kCgvivdKJiYy"},
{"npsn":"70039603","name":"SMP FATMA KENANGA ISLAMIC CHARACTER SCHOOL KOTA BENGKULU","address":"Jl. Flamboyan 23 RT. 6 RW. 2","village":"Kebun Kenanga","status":"Swasta","jenjang":"SMP","district":"Ratu Agung","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"00784f0a-9b6a-4b40-af7a-9e1b26a9be53","user_id":"4843cf15-8eee-4417-a77c-1cb4e3ebb4ee","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOJjFa20bL9m1dF3iqmlCMVk9mR7ejZqy"}
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
