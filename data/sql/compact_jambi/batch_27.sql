-- Compact Seeding Batch 27 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10506713","name":"TK KEMUNING","address":"SEMARAN, PAUH, SAROLANGUN, JAMBI","village":"Semaran","status":"Swasta","jenjang":"PAUD","district":"Pauh","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"b4b703d1-d21d-4305-bff3-776924f6f762","user_id":"f3204fb4-0f47-48a4-a6cc-88fad92a2986","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuWhTmZcP6iwYRAJzIawbLPjpykoKe/Iq"},
{"npsn":"10506716","name":"TK MELATI","address":"JL. SAROLANGUN - TEMBESI","village":"Batu Kucing","status":"Swasta","jenjang":"PAUD","district":"Pauh","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"a77cd030-8345-4889-a578-156921655859","user_id":"8719ee59-dff7-47bf-aebe-7990ce27194c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0EMu8ciscN8jdGPoQf9Nw4qsXVShDUW"},
{"npsn":"69963124","name":"TK MELATI","address":"PAUH, SAROLANGUN, JAMBI","village":"Pauh","status":"Swasta","jenjang":"PAUD","district":"Pauh","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"969b640b-beb2-4834-a8b7-5681510486b3","user_id":"9ff8d153-93f4-4f52-b75f-785652045d13","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu10ZYWmWpW8Nq./o.zYAaLJeSIPxcMoC"},
{"npsn":"69924618","name":"TK MUKTI TAMA","address":"JL. MAKARTI, SEKO BESAR, PAUH, SAROLANGUN, JAMBI","village":"Seko Besar","status":"Swasta","jenjang":"PAUD","district":"Pauh","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"d78433ff-6005-4b0c-8064-6a5d706a0d47","user_id":"3e243ca1-ed39-4cc7-b0bf-847b13d4c0a0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuC1ODK4hOfBB67XGLtr7zciM.aNZvfNm"},
{"npsn":"69935666","name":"TK NURUL YAQIN","address":"PANGIDARAN, PAUH, SAROLANGUN, JAMBI","village":"Pangidaran","status":"Swasta","jenjang":"PAUD","district":"Pauh","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"a16e81f9-0c35-4fe2-a36f-bc3aadae242d","user_id":"8988d23e-93e0-4899-8d78-8d6c5cd8fcca","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuVS8KbgDB/61HteOeE/juR.TcV3UUmm6"},
{"npsn":"70040560","name":"TK PERMATA BUNDA","address":"Desa Pangkal Bulian","village":"Pangkal Bulian","status":"Swasta","jenjang":"PAUD","district":"Pauh","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"c9670f3b-cf53-4e8a-ac75-47a2372fb40b","user_id":"3728ae4e-eaf7-4c92-9d7c-8585116fdd69","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuCcaOQjaXL6axUCX3B3f0q3pZbN0xHqy"},
{"npsn":"69937606","name":"TK RIYADHUS SHOLIHIN","address":"DESA SEMARAN, PAUH, SAROLANGUN, JAMBI","village":"Semaran","status":"Swasta","jenjang":"PAUD","district":"Pauh","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"3ab5b5ae-f9e0-4bc7-bfd3-e259ee797f80","user_id":"39794cce-dfea-4dff-a9e2-fc7ab7be4f89","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuGwH672s0l6aYBmRjmNKg.sV/W9p.ZsC"},
{"npsn":"69796592","name":"AN-NUR","address":"DS. KERTOPATI","village":"Kerto Pati","status":"Swasta","jenjang":"PAUD","district":"Mandiangin","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"b62c68a4-59cc-4a4c-9e5b-eafcdf0fc3f1","user_id":"886a530d-cade-4f58-a2e5-25c55649d675","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuhKZ55KsRU9rCZ/F7zvmC7sR07aUDPju"},
{"npsn":"69796568","name":"KB AN-FALLAH","address":"MANDIANGIN TUO, MANDIANGIN, SAROLANGUN, JAMBI","village":"Mandiangin Tuo","status":"Swasta","jenjang":"PAUD","district":"Mandiangin","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"4d98ee43-0313-4085-aa6d-37ae32f78b6a","user_id":"94217914-48fb-4113-a421-d9ab17f0d695","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvue8N6wN69cKLyUgNNyhnNAv489KNiyTe"},
{"npsn":"69938614","name":"KB AN-NADWAH","address":"DESA GURUN MUDO, MANDIANGIN, SAROLANGUN, JAMBI","village":"Gurun Mudo","status":"Swasta","jenjang":"PAUD","district":"Mandiangin","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"67e92e28-e2f2-4c76-a53e-18b358a579fd","user_id":"2cb5d6d2-8cac-45d1-992d-b266e57464d2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuC6Cgke.u5GTzxKIGrlcDQl/zxV.oNiu"},
{"npsn":"69796656","name":"KB AN-NISSAK","address":"MANDIANGIN, SAROLANGUN, JAMBI","village":"Mandiangin","status":"Swasta","jenjang":"PAUD","district":"Mandiangin","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"1daa930e-52e3-4ab3-83b7-8d1f0f7e5866","user_id":"e3aadbd4-8e8e-4927-ab79-86f501da3147","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuUj823ih66J93YtfpHa/0iBmRIp.pUpe"},
{"npsn":"69938276","name":"KB ARRAUDHOH","address":"DESA GURUN MUDO, MANDIANGIN, SAROLANGUN, JAMBI","village":"Gurun Mudo","status":"Swasta","jenjang":"PAUD","district":"Mandiangin","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"53f03916-bae1-48be-a48c-e2f6548eb38d","user_id":"e3b7f237-6a76-41fc-93b0-23d8bec7de58","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuFaUo0GEoeh988SadJDiFFdZsi6NG5/u"},
{"npsn":"69938222","name":"KB AS-SAQOFAH","address":"DESA GURUN TUO, MANDIANGIN, SAROLANGUN, JAMBI","village":"Gurun Tuo","status":"Swasta","jenjang":"PAUD","district":"Mandiangin","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"d7e0279e-f134-45c0-9131-9b1d1d30519f","user_id":"dc1e4d10-3c0b-446c-8598-170bf4f0106c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuLioXVgIUL.Y3/A0prR6HBIyrGJyI/.G"},
{"npsn":"69796577","name":"KB ATT-TIA","address":"MANDIANGIN, SAROLANGUN, JAMBI","village":"Mandiangin","status":"Swasta","jenjang":"PAUD","district":"Mandiangin","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"89b9c03a-dea5-4176-af15-6bd01a96c2cf","user_id":"7a53f1d3-f584-4061-a938-cbfcdbc21959","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu3ZM8ANXnRr/RdPhrYq8HC/kQWscmLJq"},
{"npsn":"69938615","name":"KB BERSATU DUA KASIH","address":"DESA KERTOPATI, MANDIANGIN, SAROLANGUN, JAMBI","village":"Kerto Pati","status":"Swasta","jenjang":"PAUD","district":"Mandiangin","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"73d3ac41-8171-4f3a-9661-568f20c5f18d","user_id":"a5f2c3ea-f471-413e-a9f5-bce1da2696a1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuirkYpa.U8ohZijt2katzd4BkxU9KPjC"},
{"npsn":"69938607","name":"KB BINA LESTARI","address":"JL. LINTAS SAROLANGUN RT.04, TANAH ABANG","village":"Desa Taman Dewa","status":"Swasta","jenjang":"PAUD","district":"Mandiangin","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"8ce9a75f-0e29-4971-8f38-4b448702061b","user_id":"3c46d4d0-dea0-43fc-802f-c2b62a964616","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuNcKJnJEJka1NpsHRz0OfK91.K3lYw9W"},
{"npsn":"69995452","name":"KB CERIA","address":"Desa Pemusiran RT/RW. 03/00","village":"Pemusiran","status":"Swasta","jenjang":"PAUD","district":"Mandiangin","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"b67900d4-0ac4-4206-9e25-e71e6f01a3ac","user_id":"8126cde4-e99c-4f50-9b55-98ebc24eb14a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvucYLz7CKQZ16TES4GddXpopozgvlbaE."},
{"npsn":"69985284","name":"KB DAM KIDS","address":"PEMUSIRAN, MANDIANGIN, SAROLANGUN, JAMBI","village":"Pemusiran","status":"Swasta","jenjang":"PAUD","district":"Mandiangin","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"3cd5c350-479b-4a82-8383-b3ac35007079","user_id":"dca90bdb-5046-4f1b-9b2b-23256478c568","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuLid5.9FvOlfUBRVfTgqAlkxnf5wjTra"},
{"npsn":"69938274","name":"KB MADANIAH","address":"DESA GURUN TUO, MANDIANGIN, SAROLANGUN, JAMBI","village":"Gurun Tuo","status":"Swasta","jenjang":"PAUD","district":"Mandiangin","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"82fc6d0f-1eaa-4171-8b0c-0c94039a6664","user_id":"5ae4008c-3778-4ba7-bb33-187471babffb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuNrJCPVuTWW6fUu088730wJH.5Eis4i."},
{"npsn":"69796562","name":"KB MUNTHAHA","address":"JL. LINTAS SAROLANGUN","village":"Simpang Kertopati","status":"Swasta","jenjang":"PAUD","district":"Mandiangin","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"f089aae5-ca11-4378-b373-30e6443a1471","user_id":"54e7c4a4-8a71-4a67-8c45-3ac9b887e95d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvubg8rYKmYSxGlwAJ7GW0HA1idzKFsf4C"},
{"npsn":"69925207","name":"KB NUR SHIAMI","address":"DUSUN TUO, SUNGAI ROTAN, MANDIANGIN, SAROLANGUN, JAMBI","village":"SUNGAI ROTAN","status":"Swasta","jenjang":"PAUD","district":"Mandiangin","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"18cd8980-7b02-435b-9f6d-d4fbd5e457b0","user_id":"17fa1158-06dc-49f5-b4fc-fd48f662bb13","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuHDkUFDO7TTQzqZZd1TeEigTHjVmvGeW"},
{"npsn":"69938455","name":"KB NUSA INDAH","address":"TALANG SERDANG, MANDIANGIN, SAROLANGUN, JAMBI","village":"TALANG SERDANG","status":"Swasta","jenjang":"PAUD","district":"Mandiangin","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"11479984-6042-4c28-bf8e-f0daa0754d23","user_id":"16c020fa-2c56-4499-a43e-d56435e87069","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuB5zoGqZtcgkxrlVsp0OAx6PV.bDkyWy"},
{"npsn":"69796558","name":"KB PERMATA BUNDA","address":"GURUN TUO SIMPANG, MANDIANGIN, SAROLANGUN, JAMBI","village":"Gurun Tuo Simpang","status":"Swasta","jenjang":"PAUD","district":"Mandiangin","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"878b2066-3046-4b8b-abf9-9266040dcd41","user_id":"50a7902f-37df-4283-bc17-5dc13215a056","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuNOMqdvuiZ.PFJAQUqAGkNslpxmzgO22"},
{"npsn":"69796611","name":"KB PUTRI DAHA PUTIH","address":"DESA MANDIANGIN TUO, MANDIANGIN, SAROLANGUN, JAMBI","village":"Mandiangin Tuo","status":"Swasta","jenjang":"PAUD","district":"Mandiangin","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"e4403621-73a4-406b-8056-ba3854cae0fa","user_id":"62cbb27e-1e92-4caf-90b5-dbf59954e81a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvua8c7KqWVMS7OM8JfxxuM/V5jmPEKry6"},
{"npsn":"70005079","name":"KB RESTU BUNDA","address":"Desa pemusiran","village":"Pemusiran","status":"Swasta","jenjang":"PAUD","district":"Mandiangin","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"ee216e15-18cc-4be9-b6b2-d18a04e52ab0","user_id":"36b3359f-b16a-4c99-80d5-f64b9bc2e3cf","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu8MkFGGGRfEjbJBmwpU7ryb9O5t3s8Wq"},
{"npsn":"69938610","name":"KB SEJAHTERA","address":"RANGKILING SIMPANG, MANDIANGIN, SAROLANGUN, JAMBI","village":"Rangkiling Simpang","status":"Swasta","jenjang":"PAUD","district":"Mandiangin","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"c87daf5e-8c05-44ba-a691-47c1d953c2e6","user_id":"19d3e206-f171-410a-bf0c-6d715f229beb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu31rOmU7LR0pK9E.f4I22n4C83fjExvy"},
{"npsn":"69938277","name":"KB SYIFA","address":"DESA MUARO KETALO, MANDIANGIN, SAROLANGUN, JAMBI","village":"Muara Ketalo","status":"Swasta","jenjang":"PAUD","district":"Mandiangin","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"60364215-85c9-42fe-a45e-1236eac93bd2","user_id":"3a928875-33eb-4e2a-a3a2-6478787a5168","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuR3XiYm4pUUVTo3sTwG2lGAPN4IEvtPG"},
{"npsn":"69942645","name":"KB TUNAS BANGSA","address":"BUKIT PERANGINAN, MANDIANGIN, SAROLANGUN, JAMBI","village":"Bukit Peranginan","status":"Swasta","jenjang":"PAUD","district":"Mandiangin","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"7c9dd1f4-07a4-4ad4-9309-7311214636b7","user_id":"10ce02e9-7b41-4196-b71d-43b5bdd5bbc2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu2jQQdb1x.ez9WOJhIcIpEZNp4MCJBVK"},
{"npsn":"69970408","name":"SPS AN-FALLAH","address":"DESA KUTEJAYE, MANDIANGIN, SAROLANGUN, JAMBI","village":"KUTE JAYE","status":"Swasta","jenjang":"PAUD","district":"Mandiangin","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"f74022e8-3524-4ec8-8ebe-27c79ae04ecd","user_id":"e753b95d-62ab-43e7-8634-055b15937b63","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuYkcKbHLRCM0ai.4uzSEC4Nd39Ws/1sm"},
{"npsn":"69796689","name":"SPS CEMPAKA","address":"MANDIANGIN, SAROLANGUN, JAMBI","village":"Mandiangin","status":"Swasta","jenjang":"PAUD","district":"Mandiangin","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"98265dab-088e-4037-931e-5f00e1605919","user_id":"f43cb302-a963-477f-a3bb-da97aee66975","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuoMKjI7TqIJJr.50XdtvsVWjTL.DB49K"},
{"npsn":"70000743","name":"SPS MUTIARA CERIA","address":"Dusun Satu, Desa Pemusiran","village":"Pemusiran","status":"Swasta","jenjang":"PAUD","district":"Mandiangin","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"9bb6bed5-807d-4048-b94e-c8ebf81d9c96","user_id":"a8f0b9f6-d441-4b7c-8423-4ed7bb2eb94d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuybZH1OOh3tYaN2nMHLsFtYl.0WxXjmq"},
{"npsn":"69952307","name":"SPS NUSA INDAH","address":"DESA TALANG SERDANG, MANDIANGIN, SAROLANGUN, JAMBI","village":"TALANG SERDANG","status":"Swasta","jenjang":"PAUD","district":"Mandiangin","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"9cbce893-816f-4b78-9fb7-59967c7b2a9b","user_id":"b22486de-6fb9-42de-83c0-a533cc930038","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuEmNFy4p5U3E85kqr2mX0kYAN3a7so7y"},
{"npsn":"10506626","name":"TK AL-HIKMAH","address":"GURUN TUO SIMPANG, MANDIANGIN, SAROLANGUN, JAMBI","village":"Gurun Tuo Simpang","status":"Swasta","jenjang":"PAUD","district":"Mandiangin","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"47259a9e-0abd-451d-bc17-b4ceb7ad1d91","user_id":"58719451-7fdf-4c09-83a1-11fae1871739","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuKQ6SBrfQ6./gmB22YDFHjyssjXh/XbO"},
{"npsn":"69935451","name":"TK AL-MUHAJIRIN","address":"DESA GURUN BARU, MANDIANGIN, SAROLANGUN, JAMBI","village":"GURUN BARU","status":"Swasta","jenjang":"PAUD","district":"Mandiangin","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"de6532d8-15a1-4b2d-9fa1-f4b5cd3f07df","user_id":"a0e32c76-54f2-4e1b-b5bb-4e21dfcc7bbe","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuTZPtAuAMlDTGWIpaCEVW6Exe0mX37Ku"},
{"npsn":"69939947","name":"TK AN-FALLAH","address":"DESA KUTEJAYE, MANDIANGIN, SAROLANGUN, JAMBI","village":"KUTE JAYE","status":"Swasta","jenjang":"PAUD","district":"Mandiangin","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"ec5153d9-df78-4bff-a216-c4243e674bb4","user_id":"16f9647d-a6c6-4de7-bdcf-63f56fe02cff","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuITo1i8FMd81ahic6O2SAYZeXyAwyJ7u"},
{"npsn":"10506653","name":"TK AT-TIA","address":"MANDIANGIN, SAROLANGUN, JAMBI","village":"Mandiangin","status":"Swasta","jenjang":"PAUD","district":"Mandiangin","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"f2505142-c64e-41be-9d41-262641bcc6b0","user_id":"b05d7c8c-395f-4770-a8fa-47dbc94c6626","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuC9EZ1OIg0sNwMNpUU2djPkd4FicoajK"},
{"npsn":"10506655","name":"TK BERSATU DUA KASIH","address":"DESA KERTOPATI, MANDIANGIN, SAROLANGUN, JAMBI","village":"Kerto Pati","status":"Swasta","jenjang":"PAUD","district":"Mandiangin","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"df708fcc-55d5-49d3-a16e-dc2d5b92b856","user_id":"32073580-225d-4572-8e74-d212127f5ec4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvugOzFunjg/tsh5rJmxZiQRlg2i0dnmHG"},
{"npsn":"10506670","name":"TK BUNDA","address":"MUARO KETALO, MANDIANGIN, SAROLANGUN, JAMBI","village":"Muara Ketalo","status":"Swasta","jenjang":"PAUD","district":"Mandiangin","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"fe2ad3a3-13a9-4023-86bd-93595047d724","user_id":"9487a49c-c1fd-4ce9-b401-fb166f41c595","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvukzpsrMi7JitRViPv7xFF19El6s8c0Va"},
{"npsn":"70059398","name":"TK CAHAYA BANGSA","address":"Dusun VI Pemusiran Hulu","village":"Pemusiran","status":"Swasta","jenjang":"PAUD","district":"Mandiangin","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"9cf9669f-a304-46e2-81bf-e36053dab652","user_id":"10ca296c-3766-43ac-8cd1-934d3ea59b10","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuNX85z.g0Zuua5qmJSn13fZ9MAZDdt6K"},
{"npsn":"69938924","name":"TK CERDAS MANDIRI","address":"TALANG SERDANG, MANDIANGIN, SAROLANGUN, JAMBI","village":"TALANG SERDANG","status":"Swasta","jenjang":"PAUD","district":"Mandiangin","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"f0527f69-783b-4bb4-8ff7-63428565b08b","user_id":"af3dd03c-5434-4732-b496-3b448762b273","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuxza965C9Pt..BvW./Cs2J1t1trOuVvC"}
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
