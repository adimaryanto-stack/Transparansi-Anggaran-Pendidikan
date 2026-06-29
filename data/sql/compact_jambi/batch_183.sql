-- Compact Seeding Batch 183 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10501433","name":"SD NEGERI 230/VI GUGUK","address":"Desa Guguk Keacamatan Renah Pembarap,Kabupaten Merangin","village":"Guguk","status":"Negeri","jenjang":"SD","district":"Renah Pembarap","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"b4817ee4-9603-4806-8c56-b1e5b28c6d93","user_id":"f404a3f6-1aca-4c71-9f81-cc8b7415d5ca","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuBbul.OX0wymFJGUaVOH74w7.PLrCS1W"},
{"npsn":"10501332","name":"SD NEGERI 270/VI MUARA PANCO TIMUR","address":"Jln.Simpang Tiga Muara Panco","village":"Muaro Panco Timur","status":"Negeri","jenjang":"SD","district":"Renah Pembarap","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"b7717b44-846b-4e45-b901-3ba38a25f659","user_id":"29b6ab91-065c-4e5a-a3f7-9f6432baeea8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuhK93qUnzrSLPEUIKEUwATVFP/R5J1ty"},
{"npsn":"10501344","name":"SMP NEGERI 20 MERANGIN","address":"Jl.Bangko-Kerinci Km.30","village":"Guguk","status":"Negeri","jenjang":"SMP","district":"Renah Pembarap","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"972b82d4-1879-485b-8d7a-7d1be80f70ad","user_id":"4ab68c4b-d905-4bdd-ba86-ad5cdaa7da99","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.ZH8FDl7rR2eQxl7FagtZoIb/rDUuD6"},
{"npsn":"10504997","name":"SMP NEGERI 40 MERANGIN","address":"Jl. Bangko - Kerinci KM 40","village":"Muaro Panco Timur","status":"Negeri","jenjang":"SMP","district":"Renah Pembarap","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"035411fc-62b7-4e3b-bf63-5472459561ce","user_id":"88a4f502-f387-4c54-87cf-29ba12664c7a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvujoF5mGNRjZ22qzMZn8Ehlj2ndia838W"},
{"npsn":"10504996","name":"SMP NEGERI 46 MERANGIN","address":"Jln,Geopark.Merangin","village":"Air Batu","status":"Negeri","jenjang":"SMP","district":"Renah Pembarap","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"5d5da6aa-428e-4e3b-bb8e-beaa763d6cfd","user_id":"4d75141f-41ad-42ab-9962-319550076e6b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuwlJkyky9Upbrg2kLOUuUepJlPux87F."},
{"npsn":"10505695","name":"SMP NEGERI SATU ATAP 07 MERANGIN","address":"Jln. Simpang Tiga Muara Panco- Muara Bantan","village":"Muara Bantan","status":"Negeri","jenjang":"SMP","district":"Renah Pembarap","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"1d0f8f89-3259-4903-8386-07f9ea1f7698","user_id":"ed540a57-3fbc-4788-af6d-f4ce4cb1441a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu41bj9NeKOm7LMRxZDmK005fIIJfEsIy"},
{"npsn":"70058463","name":"MTS AL-KARIM","address":"RT. 08","village":"Bunga Tanjung","status":"Swasta","jenjang":"SMP","district":"Pangkalan Jambu","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"dadd5cdc-7633-4a7b-9956-82a36c59332f","user_id":"73d641bf-adba-4bae-ad1a-91bacf772805","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuc07X8uP/MrfX1q10a4oL/JNfeSYoV3u"},
{"npsn":"10508240","name":"MTSN 7 MERANGIN","address":"SEI. JERING KEC. PANGKALAN JAMBU","village":"Sungai Jering","status":"Negeri","jenjang":"SMP","district":"Pangkalan Jambu","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"2444633a-3c36-4b15-ad1f-8f06a59c17be","user_id":"0191d6d1-0536-49f8-bc49-59f23da52c03","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuiCFHNM4ZUd8HlXZYdpT.59s6E8IFeze"},
{"npsn":"10501637","name":"SD NEGERI 013/VI TIGA ALUR","address":"Jln. Bangko-Kerinci Km.56","village":"Tigo Alur Pangkalan Jambu","status":"Negeri","jenjang":"SD","district":"Pangkalan Jambu","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"2db3420e-d3a1-4db1-afb5-b0992b5db59a","user_id":"a0ce0331-ddca-458b-84cd-6a990ebdc459","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuzxLKkjhBLUuq3qjRioD4rT0w14miI7q"},
{"npsn":"10501149","name":"SD NEGERI 077/VI KAMPUNG LIMO","address":"Jln.Bangko-Kerinci Km.52","village":"Kampung Limo","status":"Negeri","jenjang":"SD","district":"Pangkalan Jambu","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"d0b1f4d4-fd98-4112-ba7b-a438e4a6d6a6","user_id":"d6503c98-966a-42c3-8a97-6cd12399562f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJeEpZD3ozIX1vEKQPgyI.D3q0nlex6m"},
{"npsn":"10501189","name":"SD NEGERI 083/VI BIRUN","address":"Jln. Bangko-Kerinci Km.60","village":"Birun","status":"Negeri","jenjang":"SD","district":"Pangkalan Jambu","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"d9999e49-6c8b-4255-afd3-561deeae388f","user_id":"0102f556-605c-40b1-a879-230cc782eda8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuxEGieFpV5x7SRl0NOsq5zNCHwbjCVNe"},
{"npsn":"10501300","name":"SD NEGERI 094/VI TANJUNG MUDO","address":"Jln. Bangko-Kerinci Km.50","village":"Tanjung Mudo","status":"Negeri","jenjang":"SD","district":"Pangkalan Jambu","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"1d3c0cb8-05d8-4085-b166-c4162b056f33","user_id":"a834d0a9-2287-4abf-95e0-65a2ff7691bc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZP34Uxqwz.6QikuDklqRMFrXVEVpZJu"},
{"npsn":"10501175","name":"SD NEGERI 103/VI BUKIT PERENTAK","address":"Jln.Bangko Kerinci Km. 55","village":"Bukit Perentak","status":"Negeri","jenjang":"SD","district":"Pangkalan Jambu","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"e936e96a-158e-4d33-93b4-0643113af954","user_id":"ab21ad99-0bb0-42b2-995e-4109772fcd47","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQ8DIU.ZC2tKBDZRDPrDOuonvncdeeg6"},
{"npsn":"10501060","name":"SD NEGERI 132/VI SUNGAI JERING","address":"Jln. Bangko-Kerinci  Km.54","village":"Sungai Jering","status":"Negeri","jenjang":"SD","district":"Pangkalan Jambu","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"0ca43c48-c0aa-4ecd-8033-37e3a52f7916","user_id":"5c218ddd-106c-4215-a6d9-c2642e3009d8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuTPn7QHlrLMy8DbjSH1xbEGXXzO4LDKK"},
{"npsn":"10501127","name":"SD NEGERI 157/VI BUNGO TANJUNG","address":"Jln. Bangko-Kerinci Km.56","village":"Bunga Tanjung","status":"Negeri","jenjang":"SD","district":"Pangkalan Jambu","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"5be7cecf-455a-43c7-8742-8375dc6fca47","user_id":"bedcaa1c-f2e4-4d37-9f9c-5072bedb4503","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvujwIykqjgqVzziMeeav7RFh8XtGyoWkm"},
{"npsn":"10501377","name":"SD NEGERI 204/VI BARU PANGKALAN JAMBU","address":"Jln. Bangko-Kerinci Km 56","village":"Baru Pangkalan Jambu","status":"Negeri","jenjang":"SD","district":"Pangkalan Jambu","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"9550ed35-64b4-428b-9bcb-d7a2ff7be434","user_id":"3df832d9-6cfe-472c-8361-2b678a94a33d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuqXN4HMJ/xcqRbF35UjO/3IXS1mBoeUO"},
{"npsn":"10504991","name":"SMP NEGERI 26 MERANGIN","address":"Jln. Bangko-Kerinci","village":"Bukit Perentak","status":"Negeri","jenjang":"SMP","district":"Pangkalan Jambu","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"f2fe4205-7372-4b27-bb37-27e1ba817f10","user_id":"de702d68-5243-4ff6-8ccd-422f4c699a37","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuMKbl6dngE.ZNe.c2b21xco7HETRHppC"},
{"npsn":"10508249","name":"MTSS MUHAMMAD AMIN RAJO TIANG SO","address":"DESA TALANG TEMBAGO KECAMATAN SUNGAI TENANG KABUPATEN MERANGIN PROPINSI JAMBI","village":"Tanjung Benuang","status":"Swasta","jenjang":"SMP","district":"Jangkat Timur","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"84aa6f7d-1cdb-408f-8528-6e4447d99733","user_id":"5b6346ec-9557-4f43-8104-90519cc9562f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJKR6lz2gK8MmAJ3bCWSJaJwedWfsqme"},
{"npsn":"10501643","name":"SD NEGERI 019/VI JANGKAT","address":"Jln. Kampung Madrasah Km.160","village":"Jangkat","status":"Negeri","jenjang":"SD","district":"Jangkat Timur","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"8233758d-bd16-4e38-9bb5-0720366804ad","user_id":"691f71e0-a2f7-45fe-89a5-a89e6f9e3aa9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuVf9x6idVoYEKuPz1IoZZ8NyswxAsCp."},
{"npsn":"10501645","name":"SD NEGERI 021/VI RANTAU SULI","address":"Jln. Bangko-Jangkat Timur","village":"Rantau Suli","status":"Negeri","jenjang":"SD","district":"Jangkat Timur","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"fcfe5929-a392-4d96-a116-3ffb65fda3ce","user_id":"8f9f47d1-4903-45b2-9cce-6e05ea33e3f2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuhjp6sv32bVBiGePsZT5/E7WPqdwfkBK"},
{"npsn":"10501441","name":"SD NEGERI 044/VI PEMATANG PAUH","address":"Jln.Desa Pematang Pauh km.160","village":"Pematang Pauh","status":"Negeri","jenjang":"SD","district":"Jangkat Timur","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"5bd3aca4-3ecf-4972-8ec2-594e6ed48a85","user_id":"a28c3677-1008-4ab1-b1dc-9b077510c6df","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuWDI9C09xZ3.pegRED51WMqJ9u2/CLxS"},
{"npsn":"10501152","name":"SD NEGERI 046/VI DESA BARU","address":"Jln.Desa Baru","village":"Baru","status":"Negeri","jenjang":"SD","district":"Jangkat Timur","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"c65ce0a5-aa4a-4fc9-bb8f-65a2d3a57eab","user_id":"aeaabbcc-773c-4908-a43b-8fa3e1799cde","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuKvO2GIoQbMmZ0CWw2Oj0qJhV9xEXU.6"},
{"npsn":"10501141","name":"SD NEGERI 069/VI TALANG TEMBAGO","address":"Jln. Rio Gagah Tuo Km.140","village":"Talang Tembago","status":"Negeri","jenjang":"SD","district":"Jangkat Timur","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"439bbf24-9f41-4d7f-b2da-5fa5d5afe2ca","user_id":"2508073d-2452-48f6-947d-74308d2a2937","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvudxLUKkse8VrjraFkG606RQLvgKt4PrG"},
{"npsn":"10501142","name":"SD NEGERI 070/VI DESA GEDANG","address":"Jln.Desa Gedang","village":"Gedang","status":"Negeri","jenjang":"SD","district":"Jangkat Timur","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"6805cfa1-ffbf-4307-b4d1-fefd9256c85f","user_id":"adf90ed6-0fae-4ca3-bed7-0d51d1cdea17","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuF8trJk1pc/8g09aCV29u7MII2oujO1C"},
{"npsn":"10501143","name":"SD NEGERI 071/VI BERINGIN TINGGI","address":"Jln.Beringin Tinggi Km.168","village":"Beringin Tinggi","status":"Negeri","jenjang":"SD","district":"Jangkat Timur","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"dc0da275-7987-4e15-bc97-db6515af4edc","user_id":"91776a5c-cc79-4a7d-a753-027a32a9ca4f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvufmzjeB.5eeERxlpBIlakAI045GA45k6"},
{"npsn":"10501144","name":"SD NEGERI 072/VI KOTO BARU","address":"Jln.Depati Suko Dirajo","village":"KOTO BARU","status":"Negeri","jenjang":"SD","district":"Jangkat Timur","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"0b95c687-219d-4a30-b54c-992facf166cf","user_id":"dca74a07-239d-4c0c-94e3-b214b69a2b07","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvulcX78Q4t1b4kGkxUktuyG8.kkd4l8Ja"},
{"npsn":"10501055","name":"SD NEGERI 137/VI KOTO TEGUH","address":"Jln. Koto Teguh","village":"Koto Teguh","status":"Negeri","jenjang":"SD","district":"Jangkat Timur","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"0807c0af-95dd-4d4e-ad7a-06d80fd4b90f","user_id":"0dcc3cfc-907f-4035-ac03-897e9bad07f8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuM9JS7zEh94M4M2WSgiv2T994U1Fqnpa"},
{"npsn":"10501066","name":"SD NEGERI 142/VI TANJUNG BENUANG","address":"Jln.Bukit Indah Tanjung Benuang Km.155","village":"Tanjung Benuang","status":"Negeri","jenjang":"SD","district":"Jangkat Timur","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"f983f3ee-0b82-4f64-a20c-d68dee85463e","user_id":"c37a9f85-69c4-4879-8793-891572d6eb7b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuLt1FWB20nFugM05chQVTEreRWvlPC6e"},
{"npsn":"10501106","name":"SD NEGERI 162/VI DESA KABU","address":"Jln. Bangko-Jangkat  Km.150 Desa Kabu","village":"KABU","status":"Negeri","jenjang":"SD","district":"Jangkat Timur","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"2d6d9f23-a416-4218-b1f3-060db684100c","user_id":"70158959-947e-4a4e-9500-6a3c422b9e91","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu5LbYhqtUeS8pmg2ncaaA/MvbwaXS0uK"},
{"npsn":"10501393","name":"SD NEGERI 184/VI SIMPANG TALANG TEMBAGO","address":"Jln.Bangko - Jangkat Timur Km.148","village":"SIMPANG TALANG TEMBAGO","status":"Negeri","jenjang":"SD","district":"Jangkat Timur","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"bcc80370-f07d-41f8-8a72-9c5ab2501f81","user_id":"b479b62f-ba00-4b7f-8f7a-632bb759b5d1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7ekHvg6WatL3S6dFyQMtozBucc.E52m"},
{"npsn":"10505384","name":"SD NEGERI 208/VI PEMATANG PAUH","address":"Jln. Depati Renah Udo","village":"Pematang Pauh","status":"Negeri","jenjang":"SD","district":"Jangkat Timur","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"78aaf672-95a2-4daa-bc2e-4d41f1a20044","user_id":"8f261ada-573e-4c61-884d-cb428f2e82f0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu8B68R.oFu0ovcZSZKE9LSGPG8Cc40kC"},
{"npsn":"10501437","name":"SD NEGERI 234/VI TANJUNG MUDO","address":"Jln.Tanjung mudo","village":"Tanjung Mudo","status":"Negeri","jenjang":"SD","district":"Jangkat Timur","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"49687aea-6987-4b97-a3f7-ed957634c0dd","user_id":"607bbac1-79dc-437b-ad5b-a348ad6f8094","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu4vmresxNs9P0Oo81T9xCNbzaM5oDebC"},
{"npsn":"10501438","name":"SD NEGERI 235/VI TANJUNG ALAM","address":"Jln. Depati Duo Menggalo Desa Tanjung Alam","village":"TANJUNG ALAM","status":"Negeri","jenjang":"SD","district":"Jangkat Timur","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"f5c80b22-7dda-4351-8939-74e91f56a848","user_id":"6723bfdd-bfc7-4179-a216-1c1d925f05eb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuMjbhC/TuYVxHv2cir1JRe0Zme7uqUaK"},
{"npsn":"69896103","name":"SD NEGERI 308/VI RANTAU SULI","address":"Jln. Bangko-Sungai Tenang. Lrg.Pendidikan No 01","village":"Rantau Suli","status":"Negeri","jenjang":"SD","district":"Jangkat Timur","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"bb611b8a-2dbb-45a7-a8d2-e9c8767f1967","user_id":"28084ee3-10be-4fb8-b2de-2c5984f74760","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuuwYZlE6TS3y1oDwT7fqUjwo5gDrylN2"},
{"npsn":"10505024","name":"SMP NEGERI 29 MERANGIN","address":"Jl. Air Terjun","village":"Rantau Suli","status":"Negeri","jenjang":"SMP","district":"Jangkat Timur","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"27e9ea39-1006-4e28-ac8f-cb044d6108df","user_id":"fb147e59-480b-4a25-9fb9-c143685db483","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQb6AQ1Rt5BbsZdmMwpow.CH//O27vh6"},
{"npsn":"69761915","name":"SMP NEGERI 57 MERANGIN","address":"Jln. Bangko-Jangkat Timur","village":"Pematang Pauh","status":"Negeri","jenjang":"SMP","district":"Jangkat Timur","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"ac34c4eb-c3d1-436b-a9f0-eaf2a2cb661f","user_id":"b551a9b3-2958-465b-a8de-6f8e8dbea596","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu3XHJRZ5uVYFqkP6/FYdh/jnspXAadea"},
{"npsn":"10505008","name":"SMP NEGERI SATU ATAP 04 MERANGIN","address":"Jln.Bukit Indah Km.155 Tanjung Benuang","village":"Tanjung Benuang","status":"Negeri","jenjang":"SMP","district":"Jangkat Timur","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"bd63e8f8-44ec-4d9b-807c-0458ee820399","user_id":"5f21fb03-7db3-4dd6-87b2-c12f5d01c5e4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvussbuR90Zbv8GW4ea6RlK.J1CmabVrWG"},
{"npsn":"10507437","name":"SMP NEGERI SATU ATAP 13 MERANGIN","address":"Jln.Simpang Tigo Koto Baru","village":"KOTO BARU","status":"Negeri","jenjang":"SMP","district":"Jangkat Timur","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"81b5a656-af5d-4253-adb4-1f92b40c4887","user_id":"00b2bae3-02ea-4674-9a9c-9ccacd915dd4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuhBUGxfDNrIfwrSAgTiiSdRncgHt/5iS"},
{"npsn":"69787802","name":"SMP NEGERI SATU ATAP 22 MERANGIN","address":"Jln. Qory Sumun","village":"Jangkat","status":"Negeri","jenjang":"SMP","district":"Jangkat Timur","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"017a6cd7-adfc-4605-9681-41f1623e02f4","user_id":"382fc4b6-a90e-4d13-969f-6139f4c1159d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuqydjVgGVKLFmN8Mn1pqdUbWlik0rGYW"},
{"npsn":"69787803","name":"SMP NEGERI SATU ATAP 23 MERANGIN","address":"Jln.Beringin Tinggi","village":"Beringin Tinggi","status":"Negeri","jenjang":"SMP","district":"Jangkat Timur","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"20451965-ea2e-4a0a-af46-19d6d8a188fd","user_id":"3fc88c29-2107-472c-8fb2-1e1d186009d1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvubxw02CGBXsKe3ADZ8CAHC7hq60eltzC"}
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
