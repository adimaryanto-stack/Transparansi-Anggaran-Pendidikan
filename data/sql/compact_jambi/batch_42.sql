-- Compact Seeding Batch 42 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69966877","name":"Kb Al-IKhlas","address":"Jl. Raya Benik","village":"Benik","status":"Swasta","jenjang":"PAUD","district":"Keliling Danau","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"e2d71104-f414-4804-9b4e-21bc9a21a6b6","user_id":"5812b060-c7d7-4bef-8c4d-37f34e69fd7c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu2zJiVdVp7Ha2At3DxMcWDWuKPE8hXv6"},
{"npsn":"69809644","name":"KB ALKHAIROT","address":"Jl.Raya Serumpun Pauh-Tanjung Pauh","village":"SERUMPUN PAUH","status":"Swasta","jenjang":"PAUD","district":"Keliling Danau","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"8e66274c-c759-4505-83e5-de5622a7977c","user_id":"c8672a21-27f4-4d75-9e07-cc62bd0c9dc7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuryR7jH5UCebOgyOvKCAPilISrLojxIm"},
{"npsn":"69809559","name":"KB ANANDA","address":"JL. MESKER III","village":"PULAU TENGAH","status":"Swasta","jenjang":"PAUD","district":"Keliling Danau","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"c2dc7daf-05bc-4cc4-a9e3-8abf478282d0","user_id":"523db125-66c7-4921-928c-bc77dfc05c89","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuhdjBgrAobWXg0brlw4TZsjGRUPykFdq"},
{"npsn":"69809618","name":"KB BUAH HATI MAMA","address":"Jl.Raya Tanjung Pauh Hilir-Tanjung Pauh","village":"Tanjung Pauh Hilir","status":"Swasta","jenjang":"PAUD","district":"Keliling Danau","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"8d048758-9d39-483b-9b90-3517cea873b0","user_id":"9a82458c-0cbd-459b-b902-04a4e9158bf2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuuVBaCLYH6j0RDcLpv9tVj.fxwoNxtwS"},
{"npsn":"70041395","name":"KB CAHAYA KASIH","address":"Jl. Jembatan Merah Pulau Tengah","village":"JEMBATAN MERAH PULAU  TENGAH","status":"Swasta","jenjang":"PAUD","district":"Keliling Danau","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"4f286eae-34b9-4b4e-94a1-9c5110dd545b","user_id":"2257ce7d-0b03-4efc-ae80-be629e8897c4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuiRDeps1.K/lUiMcgjNY/c1Kd7S/bTza"},
{"npsn":"69809540","name":"KB CEMPAKA PUTIH","address":"TALANG LINDUNG","village":"Talang Lindung","status":"Swasta","jenjang":"PAUD","district":"Keliling Danau","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"2ea878c6-2e3a-403e-baf8-fd8e6b069f90","user_id":"6df3b3d0-75b6-42c1-a4a9-8af1a7618068","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJ7HexTGY57ON/O60VhCAOQ3kykWgKs6"},
{"npsn":"70049196","name":"KB FLAMBOYAN","address":"Jalan Desa Pidung","village":"Pidung","status":"Swasta","jenjang":"PAUD","district":"Keliling Danau","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"9149228c-cb48-410a-92fc-7bf074075195","user_id":"175e918a-4310-439c-b9ec-420a51db5f48","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuKEToqANYx7QLw8NiSUoRO9sunT4ZsT6"},
{"npsn":"69809604","name":"KB KASIH IBU","address":"Jl.Raya PONDOK SIGUANG","village":"Pondok Siguang","status":"Swasta","jenjang":"PAUD","district":"Keliling Danau","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"15dc8395-d050-4d4d-961e-691c13597fc8","user_id":"7fcb6e1f-c1f5-41bc-8710-caa8dd110676","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu3upAmkFrz1u/ywZksBdaBsDWwWW9nUC"},
{"npsn":"69881808","name":"KB MEKAR JAYA","address":"KOTO DIAN PULAU TENGAH","village":"Koto Dian","status":"Swasta","jenjang":"PAUD","district":"Keliling Danau","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"c1f083b9-d839-4f0f-874f-4a87b86ed674","user_id":"8db41c46-acff-4d84-844f-43e7a47a4b9d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuVHuwG9S8.BJcW6cHt/Zrw2SNI4Hgdr2"},
{"npsn":"69891895","name":"KB MEKAR SARI","address":"JUJUN","village":"Jujun","status":"Swasta","jenjang":"PAUD","district":"Keliling Danau","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"7c45ffe7-dae7-4ffb-9036-da05898d6b13","user_id":"0f819c84-e2cf-4f91-8780-8d9c5ac55aa9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuIN0D3hQBep7w8HvCQDCEsDsGUlzHXuS"},
{"npsn":"69891893","name":"KB MELATI","address":"TANJUNG BATU","village":"Tanjung Batu","status":"Swasta","jenjang":"PAUD","district":"Keliling Danau","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"f8a80ef8-8e6b-4243-9451-f1f6ce084250","user_id":"369b0e23-4664-4f56-8242-25f538320ff4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuTA7zQNv0PCDJPy7chqQIYOmZoNL5zmG"},
{"npsn":"69809550","name":"KB MUTIARA","address":"Jl.Raya Keluru-Keliling Danau","village":"Keluru","status":"Swasta","jenjang":"PAUD","district":"Keliling Danau","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"c365be8b-57bf-42f0-a888-944db6474a21","user_id":"f2c1bbd9-2602-4811-9b63-9e37d94b447e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJvV13zFpfXYHhJo1LOhX3FuQRbf4lo."},
{"npsn":"69809547","name":"KB MUTIARA HATI","address":"Jl. Raya Ds. Koto Baru Jujun","village":"KOTO BARU","status":"Swasta","jenjang":"PAUD","district":"Keliling Danau","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"b63ab8c4-a885-4249-99c9-e3e80d498fe0","user_id":"f48fe0cb-6f7b-4769-b487-c704ab48d650","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu4vG43xSri.9264fvff2o3NbS.KI2oCS"},
{"npsn":"69809554","name":"KB PERMATA BUNDA","address":"JEMBATAN GANTUNG","village":"Koto Agung","status":"Swasta","jenjang":"PAUD","district":"Keliling Danau","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"63dc9897-7202-474a-8665-7e54bc9c7882","user_id":"a9da4b24-a8db-4c52-83e1-3dc11815d51e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuSQMQfKqt.15wSBOj6jrfyztO212fbWO"},
{"npsn":"70041394","name":"KB PERMATA HATI BUNDA","address":"Jl. Lempur Danau","village":"Lempur Danau","status":"Swasta","jenjang":"PAUD","district":"Keliling Danau","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"02aec6ef-c1c9-4893-a5b3-35cce0e6c2f3","user_id":"7c2d3124-ae49-4c3e-b7eb-98708b64fc17","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuTcziR8lbjPb1JlZ0ciHrfjKzlAO9AHq"},
{"npsn":"69809551","name":"KB RIZKI ILLAHI","address":"Jl. Kemboja DESA LIMOK MANAIH PULAU TENGAH","village":"L I M OK MANAIH P U L AU TENGAH","status":"Swasta","jenjang":"PAUD","district":"Keliling Danau","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"b1124484-8932-4311-9bb6-75cb2dea9185","user_id":"864a3da7-ad69-41c4-a5ac-bcd581fbbb7b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuwPfrOiY65Vv8IMgViDPs9F6cEjvM8JO"},
{"npsn":"69809593","name":"KB SAYANG BUNDA","address":"Jl.Raya Permai Baru-Tanjung Pauh","village":"PERMAI BARU","status":"Swasta","jenjang":"PAUD","district":"Keliling Danau","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"b3f7038d-1cf7-458d-a057-87672ac4c292","user_id":"7ef81e39-e62e-4282-92c1-943fd9d642a7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZTOx45Gwknm6SnVoFOG0ytY80xkLvy6"},
{"npsn":"69809633","name":"KB SUNGAI BUAI","address":"DUSUN BARU PULAU TENGAH","village":"Dusun Baru Pulau Tengah","status":"Swasta","jenjang":"PAUD","district":"Keliling Danau","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"f21b4816-44a8-411b-b60b-06ee74de2183","user_id":"8df4c78a-81dc-451d-9841-3f94795609a5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvua966u1qOH6b66gt4ajM1iC0Vyjy7O7S"},
{"npsn":"69987053","name":"PAUD Permata Hati","address":"Jl.Raya Pasar Jujun-Keliling Danau","village":"PASAR JUJUN","status":"Swasta","jenjang":"PAUD","district":"Keliling Danau","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"c6fb3943-acfe-40eb-97c7-dc0249187c28","user_id":"d3be4f94-ba97-4039-867f-b15c9bb8ba55","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvucS7qHt7LWgBNv3pz8.M9Zi4E.u2JY/m"},
{"npsn":"69809685","name":"SPS PANCURAN ARO","address":"jl.Nurul Huda","village":"Koto Tuo","status":"Swasta","jenjang":"PAUD","district":"Keliling Danau","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"4cd264e6-058a-4f41-8e81-aad95f4dc7f9","user_id":"110366b5-7282-4cf6-b2de-985e72403456","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuDdkQb3erF/HlgeGlfww2nRR6ZraoNdW"},
{"npsn":"69809652","name":"SPS TELAGO","address":"JL. RAYA TELAGO","village":"Telago","status":"Swasta","jenjang":"PAUD","district":"Keliling Danau","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"15bd33c4-5e8a-466b-a644-1b8ab88075f3","user_id":"fd0ee0a8-439e-4ec3-a586-891a7de64c66","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu27HuqITIwno4dVZfYlaJCoxYUvEDtUO"},
{"npsn":"10505548","name":"TK AISIYAH JUJUN","address":"JLN. H. KARIM RT 01 JUJUN","village":"Jujun","status":"Swasta","jenjang":"PAUD","district":"Keliling Danau","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"58b7b2c0-374e-4576-93a3-6cae1c8a1833","user_id":"6b754b60-2190-4d4a-9885-d9506d134a3f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuHI88n9Ve5n/nWDFjgxkDV7CBv5IdxI2"},
{"npsn":"10505549","name":"TK AISIYAH KELURU","address":"DESA KELURU","village":"Jujun","status":"Swasta","jenjang":"PAUD","district":"Keliling Danau","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"defc5e8b-29ea-4f82-8b46-c1d7282e7b32","user_id":"4453915a-e698-4a22-9e71-9e2922c8ef0b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuCx.M5Oza73iWNh74OT67.wsE.Ig3gt2"},
{"npsn":"10505544","name":"TK DW PULAU TENGAH","address":"DESA PULAU TENGAH","village":"Jujun","status":"Swasta","jenjang":"PAUD","district":"Keliling Danau","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"45c2f741-326a-414f-ad17-0febfd71bd95","user_id":"ee49f8a2-b3e0-4b59-8115-46e37312d5c0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvum0NWj3YHjoxe5h1zgKaN.stTpXhToGi"},
{"npsn":"10505546","name":"TK FADDIL & AFDOL TANJUNG PAUH HILIR","address":"DESA TANJUNG PAUH HILIR","village":"Jujun","status":"Swasta","jenjang":"PAUD","district":"Keliling Danau","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"fee992ea-7093-4c04-a0af-b7090d6de8b6","user_id":"bb33ef0c-a679-4757-ad25-96076bab9670","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuBNJDQNaWkYasfWpiLkm2pblerzgelNC"},
{"npsn":"10505538","name":"TK ISLAM HIDAYAH","address":"DESA TANJUNG PAUH MUDIK","village":"Tanjung Pauh Mudik","status":"Swasta","jenjang":"PAUD","district":"Keliling Danau","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"3015d42d-3d40-4710-a893-5fedc6a946ba","user_id":"2c60d244-c630-499d-b55d-6b0037e53b18","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuMa65v1z8kTGOWnjiIOnzyntt4qZbLm6"},
{"npsn":"69990514","name":"TK NEGERI PEMBINA KELILING DANAU","address":"Jl.Raya Semerap Keliling Danau","village":"Semerap","status":"Negeri","jenjang":"PAUD","district":"Keliling Danau","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"f02ab3b6-9a2b-41d7-ac32-59fa54bae39e","user_id":"e00e1bc4-a4f6-4414-b23c-d84a45f7e0ec","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuvRkcAYGNTD1mPwsUkQmMsruhRWaTZ1."},
{"npsn":"10505545","name":"TK PERTIWI LEMPUR DANAU","address":"DESA LEMPUR DANAU","village":"Lempur Danau","status":"Swasta","jenjang":"PAUD","district":"Keliling Danau","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"ad8aac22-83bc-41c8-92b7-6b0043e90ce7","user_id":"45fde61d-5213-4acd-b449-3243d53f891b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQbaj/7ZbFoP1DW3YjjmIiAyVhNNkDkm"},
{"npsn":"10505547","name":"TK PGRI TANJUNG PAUH MUDIK","address":"DESA TANJUNG PAUH MUDIK","village":"Tanjung Pauh Mudik","status":"Swasta","jenjang":"PAUD","district":"Keliling Danau","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"b01d18e5-7a22-4af9-9bbd-0ca8870ed8c4","user_id":"bdf784b5-9d29-4d89-9bfe-3a3db8a990db","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuLa0hnPCNWKlOFpVQWYyet0.206EIzu."},
{"npsn":"69809719","name":"KB HANDAYANI","address":"JL. LINTAS KERINCI-JAMBI","village":"Sanggaran Agung","status":"Swasta","jenjang":"PAUD","district":"Danau Kerinci","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"7eae7a6c-6d65-4ed6-a3cd-0595b9db9dfc","user_id":"ec4cb5e2-a395-48a1-ae05-d49e357940a1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuOAgJRv0NewwmpPZmnEsRrjTjmcbsGC."},
{"npsn":"69809574","name":"KB TSURRAYYA","address":"JL. RAYA CUPAK","village":"Cupak","status":"Swasta","jenjang":"PAUD","district":"Danau Kerinci","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"805370d0-689a-4645-b3b9-4b106e8dcfc5","user_id":"a497c819-4105-476c-a9c5-93e61c95d60a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuzGSNK/G78hON1C.Xf9.d5IB4YA19ZMm"},
{"npsn":"69924101","name":"PAUD Cinta Bunda","address":"Raya Pentangeng","village":"Pendung Talang Genting","status":"Swasta","jenjang":"PAUD","district":"Danau Kerinci","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"8b117e63-4155-467e-a3d5-a2015ae5a834","user_id":"88ee7b85-2632-4c1a-a8dd-95c2483b90ac","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJt1zG5G4.K2rWCdxU.P6V3wCufbGzEO"},
{"npsn":"70004559","name":"PAUD MENTARI","address":"Jl. Raya Kerinci","village":"PASAR SORE SELEMAN","status":"Swasta","jenjang":"PAUD","district":"Danau Kerinci","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"ae99d45d-2788-411b-83f6-79699feb966b","user_id":"ace32295-073f-4da7-a755-0b31c9d9ee0d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuIBO9n6FF8MMEr5b3Vxn2H1CI2JGhJVO"},
{"npsn":"69989393","name":"PAUD Nur Islam","address":"Jl.Raya Seleman","village":"PASAR SORE SELEMAN","status":"Swasta","jenjang":"PAUD","district":"Danau Kerinci","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"2df790c5-26dd-4121-8ecd-d5a09fc52ee6","user_id":"0b4e9b6b-3490-432b-b7fc-e8705c548098","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuIGWCc4Vu3j4193EWyopQ.PnuWDuVAZK"},
{"npsn":"69953955","name":"PAUD Permata Hati","address":"Jln.Raya Danau Kerinci","village":"Simpang Empat","status":"Swasta","jenjang":"PAUD","district":"Danau Kerinci","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"43c9f413-0065-4939-b898-228d434c7fd6","user_id":"cf86fe9d-fa61-449c-9d51-24e42940c5af","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuGQw.PjAT.gao3kXE9abb722mixW/EHK"},
{"npsn":"70003675","name":"PAUD TALANG PERMAI","address":"jl. Raya Kerinci","village":"Talang Kemulun","status":"Swasta","jenjang":"PAUD","district":"Danau Kerinci","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"945843df-45f7-419c-b1c2-22cc84edda46","user_id":"ef207e6e-29ca-40f9-a4d4-8870b245a40d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu9mxmWOxC2ynSydDT72zBca1bQTjegh6"},
{"npsn":"69731105","name":"RA/BA/TA RA. NURUL HUDA","address":"Jl. Masjid Taqwa Rt. 01","village":"Pendung Talang Genting","status":"Swasta","jenjang":"PAUD","district":"Danau Kerinci","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"11743fff-f55c-46d4-b139-81651d0fd518","user_id":"20957f3a-784a-4570-bc3d-c6e4dc689292","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu3Qvpla.Z/3umAXPyXsk5s1/mTtBcsz."},
{"npsn":"69960905","name":"TK Al Hidayah Satap SDN 65/III Sanggarang Agung","address":"Jln. Raya Sanggarang Agung","village":"Sanggaran Agung","status":"Swasta","jenjang":"PAUD","district":"Danau Kerinci","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"83e93618-754f-4260-8ad6-ee8dd0e8daa3","user_id":"ae1e704c-f660-422c-a13d-942e558d2cfc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.FOX8YuJum.FINTgxksPUad7FJyVwba"},
{"npsn":"69949104","name":"TK Al-Hikmah Satap SD No 97/III","address":"Jln.Raya Danau Kerinci","village":"Simpang Empat","status":"Swasta","jenjang":"PAUD","district":"Danau Kerinci","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"0dd07f7f-1ce9-4545-b6ab-64ae67154f83","user_id":"6918fee3-462d-46d3-9572-19f2a74eb82f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQK.5uwPS01AUHvLHF3N.TdCKeWYLbCu"},
{"npsn":"70004121","name":"TK AL-KAUTSAR SATU ATAP SEKOLAH DASAR","address":"TEBING TINGGI","village":"Tebing Tinggi","status":"Swasta","jenjang":"PAUD","district":"Danau Kerinci","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"2262d4ab-2bd4-4439-843c-252749003353","user_id":"8e7d852f-4ae8-4dbb-add9-ff4905c2798e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuy6x2U08mlP7XYeUpUH4FkEVmF06.9P6"}
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
