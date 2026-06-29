-- Compact Seeding Batch 7 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69953832","name":"PAUD KELOMPOK BERMAIN MUTIARA BUNDA","address":"RT.01","village":"Tebing Tinggi","status":"Swasta","jenjang":"PAUD","district":"Pemayung","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"54e4aa23-0137-4c9d-95ea-10489e9a5774","user_id":"28d83ddf-60f5-4886-8fe8-c3644e5ebd4d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuMYg2GsWpDh8pw/TF.nx9Q7/I/ZdsvTy"},
{"npsn":"69952108","name":"TAMAN -KANAK KANAK  MUTIARA BUNDA","address":"RT.01","village":"Desa Kampung Pulau","status":"Swasta","jenjang":"PAUD","district":"Pemayung","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"d2597781-c99d-486b-85cc-4245455a68f5","user_id":"b08c8935-559a-4d59-9811-2b33226c38ef","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu04BkT5szbeSFZKas1Y8UQAFHMDQMBBm"},
{"npsn":"69849748","name":"TK . MELATI","address":"SERASAH","village":"Serasah","status":"Swasta","jenjang":"PAUD","district":"Pemayung","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"002fc668-ed80-4fc2-b5f9-e0db5d07212d","user_id":"e3e988e8-436b-4e2b-91de-591af24110d4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuUV5xyOqiGB9Zjj6aTR1jMKBRhBKlXZe"},
{"npsn":"69933134","name":"TK AL WUSTHO","address":"RT.03 desa lubuk ruso","village":"Lubuk Ruso","status":"Swasta","jenjang":"PAUD","district":"Pemayung","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"0ca17d3b-4bd2-4030-bd78-6bf6b8ea64be","user_id":"38015027-9afe-4fc3-95b9-aa3bc0cecddf","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvudR0jsJ/kb4rLoBCQrZTkxvrWMZPwN1i"},
{"npsn":"69849754","name":"TK AL-HIDAYAH","address":"KAOS","village":"Kaos","status":"Swasta","jenjang":"PAUD","district":"Pemayung","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"8184fe88-31c8-4212-9d66-c3e0a05773fa","user_id":"f2873507-06b9-4136-a1e9-4194005cfd4a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0MQILsCZqVJCklhlC.fK5tYbq8qooK2"},
{"npsn":"69849749","name":"TK AL-HIDAYAH","address":"Rt. 07 Rw. 02 Desa Teluk","village":"Teluk","status":"Swasta","jenjang":"PAUD","district":"Pemayung","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"46cd32b6-1f72-4744-9659-ee6d702f8525","user_id":"96b01bea-3f60-4ead-b1a4-d08ec49f0ef4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuFBJE0HsOl/G1/9NBcW6mPGL8xSh.6m6"},
{"npsn":"70014640","name":"TK AN-NUR","address":"RT 02 DUSUN I OLAK RAMBAHAN","village":"Olak Rambahan","status":"Swasta","jenjang":"PAUD","district":"Pemayung","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"fc66136b-c657-4480-b200-2e45860436bc","user_id":"b801cfd6-d432-4e50-82fe-91efdafb7325","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuPfRnC3oUdacd5VWhziu1OrlN6CCQwLK"},
{"npsn":"69849745","name":"TK ASH SHIDDIQ","address":"SENANING","village":"Senaning","status":"Swasta","jenjang":"PAUD","district":"Pemayung","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"81929721-220c-47b8-91cd-ead3e4494701","user_id":"c60f8539-1659-4c6c-b5a4-d155ade25885","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu2vi.1nkfb25NVEvw1H0xDhX9twxutiO"},
{"npsn":"69849743","name":"TK HARAPAN BUNDA","address":"RT.02 KUBU KANDANG","village":"Kubu Kandang","status":"Swasta","jenjang":"PAUD","district":"Pemayung","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"033e001c-0aca-45e0-b0e2-18e24ec127f2","user_id":"af787776-1d1d-40f8-afcc-fdea0d5cc89d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvukGFm9xSf6Ed0FpbyCSLruI/y.x3rzv6"},
{"npsn":"69849744","name":"TK HARAPAN KUAP","address":"JAMBI-MUARA BULIAN","village":"Kuap","status":"Swasta","jenjang":"PAUD","district":"Pemayung","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"2ba7cb5c-be2d-447f-af58-54e514ee2824","user_id":"14dceb62-120b-4712-92a8-629df20b2508","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuUiE380EsY2AcSxrdtMaTcYn7zYw4tuS"},
{"npsn":"69849753","name":"TK MASYITHOH","address":"TELUK KETAPANG","village":"Teluk Ketapang","status":"Swasta","jenjang":"PAUD","district":"Pemayung","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"20190a1c-3aa8-4ee0-a1eb-dbe282f5d3e7","user_id":"161d0d8c-406d-4f0c-90fc-d7e887f2db45","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu1zwnoB.CPZMoXKAtVMuhBUpC.h/IbqS"},
{"npsn":"69849747","name":"TK MAWAR JAYA","address":"JL. RASAU","village":"Jembatan Mas","status":"Swasta","jenjang":"PAUD","district":"Pemayung","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"077a3e24-7e02-466d-b09f-24e97ebe7807","user_id":"48b1b90a-d5c9-4b3e-9d69-bf62a4dc7ebe","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvufe1hFvkhKUxUCAQHlHDRCAglXMdAHYy"},
{"npsn":"10506166","name":"TK NEGERI  SEROJA","address":"JLN. JAMBI-MUARA BULIAN","village":"Jembatan Mas","status":"Negeri","jenjang":"PAUD","district":"Pemayung","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"e35e7429-55aa-48fd-b717-348bf5897355","user_id":"34072451-de85-4082-a519-9566f9f53e2c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvukUMxGeJ6.TkfN3GVLpJumFu98.KYMim"},
{"npsn":"10506173","name":"TK NEGERI AL-KHOIRIYAH","address":"DESA TEBING TINGGI RT.07","village":"Tebing Tinggi","status":"Negeri","jenjang":"PAUD","district":"Pemayung","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"ece16e31-53a2-4932-9962-d10ffec8df78","user_id":"468cd64c-17cc-4c8e-a2ca-d0f9b1dfaa23","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuM9guRzL4YOrQJRI.yAQN1W0JeYvJvRu"},
{"npsn":"10506170","name":"TK NEGERI NURUL FATHI","address":"DESA TURE RT.04","village":"Ture","status":"Negeri","jenjang":"PAUD","district":"Pemayung","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"bddbd431-470b-4f25-9833-7f39fdeb0e99","user_id":"05bcaf5c-35a8-4aef-a63f-499ac0368da3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuKUa6c/uie7pI1ntUAMEU23AnYf/xt8W"},
{"npsn":"10506172","name":"TK NEGERI RIYADHUL ILMI","address":"RT.02 JLN. JAMBI-MUARA BULIAN","village":"Serasah","status":"Negeri","jenjang":"PAUD","district":"Pemayung","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"b37a2272-c55f-4261-8867-f0dbffee9d9f","user_id":"f2d7764c-a858-4a77-9da2-5d1f88dcea7f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuiNHRFCxt2L.38fHwExvIvkaav86Ntce"},
{"npsn":"10506187","name":"TK NEGERI SAADTUN NURAINI","address":"RT07 DESA PULAU BETUNG JL.JAMBI - MUARA BULIAN","village":"Pulau Betung","status":"Negeri","jenjang":"PAUD","district":"Pemayung","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"ee5943cd-8ea4-4313-85c0-fa90fb40c31a","user_id":"1011e1d0-3919-460e-98eb-ae3d3b6f17f9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvus9pGzbPd.I/mqC5umHyl8NE1.p95lgG"},
{"npsn":"69932290","name":"TK NURUL FALAH","address":"Desa Pulau Betung RT.03","village":"Pulau Betung","status":"Swasta","jenjang":"PAUD","district":"Pemayung","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"a0e3d47b-d1b3-4113-b42f-40de22763b4c","user_id":"bbcd831d-e770-4ef4-b234-a7be4cedc570","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu6SWfXDtRrXwdQ2joQrKR0kM2obYdBpG"},
{"npsn":"70028013","name":"TK PAUD TERPADU AL MUBAAROKAH","address":"RT 011 RW 03 DUSUN III DESA TELUK","village":"Teluk","status":"Swasta","jenjang":"PAUD","district":"Pemayung","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"a751fdef-442b-4fc8-8988-416ebb5c493e","user_id":"4df893b3-f830-4136-857f-310f0bfba50e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvui0AHFtzNLkT/AG2uYU6xzrI4JwYyB/."},
{"npsn":"70025425","name":"TK PAUD TERPADU ANNISA","address":"RT 04 DESA PULAU RAMAN","village":"Pulau Raman","status":"Swasta","jenjang":"PAUD","district":"Pemayung","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"dabae220-426c-4364-b846-f1ce214684df","user_id":"c0e191a0-609e-4686-9aad-757a99c09d87","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuA4n3dndIffXkJGo.FNj7s1dnsJbCbI6"},
{"npsn":"70061321","name":"TK TAHFIDZUL QURAN ASH-SHIDDIIQI 2","address":"RT 03 KELURAHAN JEMBATAN MAS","village":"Jembatan Mas","status":"Swasta","jenjang":"PAUD","district":"Pemayung","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"aa7d4e40-f2e3-4247-abde-fdde1ea066f2","user_id":"7d1f5631-6dde-4f9e-86b0-5ca678e5aaff","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuNAjzk4nkyJjBZ7g7I/6uW2OfGD6LVWu"},
{"npsn":"70050216","name":"TK TUNAS BANGSA","address":"RT 010 DESA SELAT","village":"Selat","status":"Swasta","jenjang":"PAUD","district":"Pemayung","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"6d9de192-374b-4046-934d-cb4a74f46133","user_id":"e0cbd4e9-4063-4e35-846c-da58f0fbbd2f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu9j64LJC7UKIVexMbRlq/GNRxRS6mlQ."},
{"npsn":"70006189","name":"TK UMMY","address":"RT 04 Desa Lubuk Ruso","village":"Lubuk Ruso","status":"Swasta","jenjang":"PAUD","district":"Pemayung","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"06ca06ba-fab3-432c-bfd1-e8b5e9870f83","user_id":"5fd78e9b-5efa-46bd-9611-f256f3eef290","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuENu16WR7LB99ADQ5E9qEhQr1af77d96"},
{"npsn":"10506168","name":"TK YKI AL-HIDAYAH","address":"DESA SELAT RT.01","village":"Selat","status":"Swasta","jenjang":"PAUD","district":"Pemayung","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"0265a915-670a-44ea-b13f-c0ed41b75761","user_id":"d7ff6953-83eb-424b-953b-3a6acc2bd1cd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuAc4ThnKrtZcVAYpwNfc8i2rynUiHNT."},
{"npsn":"10506171","name":"TK YKI AL-IKHLAS AWIN","address":"JL. pelajar RT.10","village":"Awin","status":"Swasta","jenjang":"PAUD","district":"Pemayung","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"5b8bb281-3eba-403f-994b-9b4d29153398","user_id":"2e598be4-c53e-446e-8e95-7a95f613e056","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvue0eSLEPI4tqPg.k7A2tXtb7lWPH5SbS"},
{"npsn":"10506167","name":"TK YKI NURUN NAJAH","address":"RT.06 JAMBI MUARA BULIAN","village":"Lopak Aur","status":"Swasta","jenjang":"PAUD","district":"Pemayung","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"81dd59ce-414e-412c-9d3f-13147e0bddc2","user_id":"f1c1eabd-a968-4a53-99d1-e72e90264cec","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuzwXJVJaGgfI9M50Z814LXsmyXLQkmmW"},
{"npsn":"10506169","name":"TK YKI PERWANIDA","address":"RT.02 JL.Jambi Muara Bulian","village":"Simpang Kubu Kandang","status":"Swasta","jenjang":"PAUD","district":"Pemayung","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"8a28e887-2d89-4ee4-97a0-d2cb43e10dbf","user_id":"95829e58-cb1c-4c2e-8ead-ee152a554e59","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuljkyJyIlxm5zsi5koMRI/Ek2xHZbvX."},
{"npsn":"70061320","name":"TPA ASH-SHIDDIIQI 2","address":"RT 03 KELURAHAN JEMBATAN MAS","village":"Jembatan Mas","status":"Swasta","jenjang":"PAUD","district":"Pemayung","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"62e37105-20e9-4ac7-a747-30b5fcd0f344","user_id":"abfe1354-feb3-4591-a4ec-dfd32583ce77","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvumerTo5L/NYLCsh/LqsbHKEmK9pU6Az6"},
{"npsn":"70002760","name":"KB AL HIDAYAH","address":"RT 05 DESA OLAK KEMANG MARO SEBO ULU","village":"Olak Kemang","status":"Swasta","jenjang":"PAUD","district":"Maro Sebo Ulu","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"a813c96c-fff3-4bda-b1fa-03af255b4eba","user_id":"6a1aecae-a428-4d9e-89ea-eefbcedf2da4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuDHfnXDTQnwhP7EOPFTMm6ZQfgWXVdB2"},
{"npsn":"69849777","name":"KB AL-ITTIHAD","address":"Jl.AMD RT.13 RW.06, Kelurahan Simpang Sungai Rengas","village":"Simpang Sungai Rengas","status":"Swasta","jenjang":"PAUD","district":"Maro Sebo Ulu","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"6974c5a8-121e-4935-ae36-3ef3a5f2aaf1","user_id":"caf59cfb-6027-4cf3-a894-ce7f21deb810","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuDEur4U2dYgoCnIokwnpCtZV3rnBt2y2"},
{"npsn":"69937556","name":"KB ANAK PINTAR","address":"JL .UPT tebing jaya I","village":"Tebing Tinggi","status":"Swasta","jenjang":"PAUD","district":"Maro Sebo Ulu","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"0b57578b-e876-40c4-a774-be7049bf4a10","user_id":"d42ca99a-70ba-44fd-b8b3-82a36057a1b8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu3YNLwlosiZkaiigIR4pOflL2549tpnC"},
{"npsn":"69889598","name":"KB AUR BARU","address":"RT.01 Desa Kampung Baru","village":"Kampung Baru","status":"Swasta","jenjang":"PAUD","district":"Maro Sebo Ulu","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"29b8c937-2710-4356-bd5c-63a52db5fc58","user_id":"77b0dd39-9ddf-4824-81e7-b3e866b3e60b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvujy8bn4LZUXJIjRsgHlIp1iPxE4jHl7S"},
{"npsn":"70008957","name":"KB BAJURAI INDAH","address":"RT 06 DESA PADANG KELAPO","village":"Padang Kelapo","status":"Swasta","jenjang":"PAUD","district":"Maro Sebo Ulu","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"c088617b-6ede-4015-89fe-5888f58469fb","user_id":"7637cbbf-8fc0-4a39-ab22-1ace268842d1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu24e7e6Fzm.YmRyS6YV9ehC0RcAyXV1O"},
{"npsn":"70013333","name":"KB CAHAYA BUNDA","address":"RT 03 SUNGAI RUAN ULU","village":"Sungai Ruan Ulu","status":"Swasta","jenjang":"PAUD","district":"Maro Sebo Ulu","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"fe496b35-b7a4-4740-bc65-166c9f22e1d5","user_id":"0e99742e-7b46-41e0-ac2d-404f8cd34107","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu30UzIDzKaT2mwyzPrJXOx6hSWb5Rn2i"},
{"npsn":"69849770","name":"KB CINTA BUNDA","address":"RT. 02 PADANG KELAPO","village":"Padang Kelapo","status":"Swasta","jenjang":"PAUD","district":"Maro Sebo Ulu","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"7d5ecbf2-76e9-41f4-82e2-a09084353c46","user_id":"57284ba9-ece3-411a-8a74-eebb2f56e97f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuFydnuauePprktOMqiTO72huGUX9daE6"},
{"npsn":"69849772","name":"KB DO A BUNDA","address":"RT. 04 UPT TEBING JAYA II","village":"Tebing Tinggi","status":"Swasta","jenjang":"PAUD","district":"Maro Sebo Ulu","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"83c85eec-eded-4a18-9743-1123066e117e","user_id":"7a2415aa-6ffb-4b4f-bb42-cc1c3848089f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuViDnYMdz0ZVgbQS124IqtJ3EWSi34pa"},
{"npsn":"69933533","name":"KB HARAPAN BUNDA","address":"RT.02 DESA TEBING TINGGI","village":"Tebing Tinggi","status":"Swasta","jenjang":"PAUD","district":"Maro Sebo Ulu","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"cd394e33-1b7d-4703-be3c-b196eff64342","user_id":"1e1ec863-427f-4f61-be24-9071a51381a9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7l8XvDcUp9GBq/wIwWoS2JlzWXpfWP2"},
{"npsn":"69849774","name":"KB KASIH IBU","address":"JLN AMD RT. 11","village":"Kembang Seri","status":"Swasta","jenjang":"PAUD","district":"Maro Sebo Ulu","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"3d3b4386-f11f-405a-a2e3-946ea60c5746","user_id":"e159644d-9ff6-4e7e-b42f-9501c32acaba","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuK3E9nWLzHZGZLItSPcl4uMjGoLA/roy"},
{"npsn":"69849778","name":"KB MERPATI","address":"PELABUHAN RT. 08","village":"Simpang Sungai Rengas","status":"Swasta","jenjang":"PAUD","district":"Maro Sebo Ulu","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"ac133572-9f34-4f01-bac8-d586425a4c6c","user_id":"9d3e7f11-d8cf-439c-9cfd-4b9c9e480e25","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuWxysDj4yb/HUOnFFtfiE9uvzGkyx2xG"},
{"npsn":"69849768","name":"KB MIFTAHURRAHMAH","address":"RT.09 JL.AMD","village":"Peninjauan","status":"Swasta","jenjang":"PAUD","district":"Maro Sebo Ulu","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"256ef4be-2d2c-473b-b66a-fc9e0de7d74f","user_id":"e15b09d2-3141-4160-8a6d-6089f14a5116","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu6nYkZAVlW/A2kEw.rq8NU0H9oYf5c/W"}
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
