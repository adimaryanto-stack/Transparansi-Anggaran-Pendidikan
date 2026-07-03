-- Compact Seeding Batch 247 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10809226","name":"SMP NEGERI 2 PENAWAR TAMA","address":"KP. BOGATAMA","village":"Boga Tama","status":"Negeri","jenjang":"SMP","district":"Penawartama","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"4cfae8f4-a93a-4ccd-b838-57146cf7b109","user_id":"7e149f3a-e596-436b-bdcb-beaeec92271a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pIX.deIK8/8uC.uQdn4uBKA5UhrHpj."},
{"npsn":"10804092","name":"SMP NEGERI 3 PENAWARTAMA","address":"Jalan Jambu II, Kampung Sidomakmur.","village":"SIDOMAKMUR","status":"Negeri","jenjang":"SMP","district":"Penawartama","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"4a8af6f2-13a1-46a0-80f0-7f42c835cea6","user_id":"3948b63a-1302-4796-ba7c-eea90cace3c0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Fp2OFz9Of26nVPESqjXi.63h.TNVlXy"},
{"npsn":"70028297","name":"MI AL QUR`AN HIDAYATULLAH","address":"Jalan Desa Medasari RT 03 RW 03","village":"Medasari","status":"Swasta","jenjang":"SD","district":"Rawajitu Selatan","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"29402f50-f3bf-4700-9af0-fd429d3723c0","user_id":"f417a009-00cf-49ca-b388-d4b294289aae","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qnVHilWXO6mewQMZoumEAjTXELr4P8W"},
{"npsn":"60705636","name":"MIS MAMBAUL ULUM","address":"Jalan Dahlia No. 03","village":"Gedung Karya Jitu","status":"Swasta","jenjang":"SD","district":"Rawajitu Selatan","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"73153263-57ef-4180-b16e-be3c4df09875","user_id":"82559f00-c824-435b-9e4b-a57220298fa6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vUBIouWdm1ZS.FxlLikYh32TeKnE282"},
{"npsn":"60705637","name":"MIS MAMBAUL ULUM","address":"Jalan Tr 16 B","village":"Hargo Rejo","status":"Swasta","jenjang":"SD","district":"Rawajitu Selatan","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"bceb0729-e4fc-4db3-8b60-326651be5410","user_id":"2e909fbb-81e6-4a81-b2f6-94ef17822064","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Vrdqvx2ybsQMuHRiguvi5NrJWE6/loi"},
{"npsn":"60705635","name":"MIS MIFTAHUL HUDA","address":"Jalan FU RT 006 RW 002","village":"Karya Jitu Mukti","status":"Swasta","jenjang":"SD","district":"Rawajitu Selatan","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"59130e07-34ba-4095-b733-223674d7fadb","user_id":"22c40df9-94e0-484f-b4a7-334cee37d4d9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yOmAF6G0PSRRhdQP0KxDCQ1Yy7778DC"},
{"npsn":"69881635","name":"MTSS Daiyatul Wathan","address":"Jalan Lintas Rawa Jitu","village":"Medasari","status":"Swasta","jenjang":"SMP","district":"Rawajitu Selatan","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"a4c8fd8f-866b-4a20-851f-cb32a391ead2","user_id":"e9e99ec9-8c31-4f62-a2b2-8b059009d7e2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.V3qvKhZNlOO6yM9skbUj81dQx4G37P2"},
{"npsn":"69881634","name":"MTsS Mambaul Ulum","address":"Jalan Dahlia No. 03","village":"Gedung Karya Jitu","status":"Swasta","jenjang":"SMP","district":"Rawajitu Selatan","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"8c3b9d57-3802-4dae-ab0e-f54cff39583b","user_id":"e23d7d89-edb3-4a4e-82bb-b0f0d9066ede","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nW8iDTxnaWSo/PZUIpodzSabwewG58S"},
{"npsn":"10816699","name":"MTSS MIFTAHUL HUDA","address":"Jalan FU","village":"Karya Jitu Mukti","status":"Swasta","jenjang":"SMP","district":"Rawajitu Selatan","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"48ce9698-190e-43c9-9fba-968a1f5fa63f","user_id":"cdb52944-db00-4289-9dad-d9b2dcafd1e0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3N46Wpw1hMmppf5/IXGJHudiprbkstW"},
{"npsn":"70051856","name":"SD ISLAM TERPADU NURUL ILMI","address":"Jl.Poros Rawajitu Gedung Karya Jitu","village":"Gedung Karya Jitu","status":"Swasta","jenjang":"SD","district":"Rawajitu Selatan","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"49266313-3de1-46f5-ac17-565391ea030b","user_id":"6a21c951-46b2-4f37-8f12-dfe116df744c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.s070APOT/YDca1qgnK1KMfDieN.ZMcS"},
{"npsn":"10808765","name":"SD NEGERI 01 YUDHA KARYA JITU","address":"Jl Merak no 1","village":"Yudha Karya Jitu","status":"Negeri","jenjang":"SD","district":"Rawajitu Selatan","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"692286bf-7bf6-453c-b226-b6b5abcf8784","user_id":"28c5377a-5cd3-4d27-a6f1-2cf600b09cf4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.O1JtYYbXHhofvHZatVjRAMrXh9qAayW"},
{"npsn":"10808588","name":"SD NEGERI 1 BUMI RATU","address":"JL. KERAMAT No 1","village":"Bumi Ratu","status":"Negeri","jenjang":"SD","district":"Rawajitu Selatan","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"829b9f6c-33c2-440b-8dae-b01655b31e05","user_id":"3e858657-79ea-4282-9471-48dd9c2fb060","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.n4G4zRcMiRKiv8DmTeNRrg7pmCheiiO"},
{"npsn":"10808604","name":"SD NEGERI 1 GEDUNG KARYA JITU","address":"Jalan Kenanga","village":"Gedung Karya Jitu","status":"Negeri","jenjang":"SD","district":"Rawajitu Selatan","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"f3a7a602-9520-4b10-813f-e3ce4aae1c6e","user_id":"0500d76d-d3c7-428e-96f1-92f91462bbba","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gnnllrQldm.jBngXPEd6T2RKYrUnDxu"},
{"npsn":"10808618","name":"SD NEGERI 1 HARGOMULYO","address":"SK. 8 A. Kp.Hargomulyo","village":"Hargo Mulyo","status":"Negeri","jenjang":"SD","district":"Rawajitu Selatan","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"b71c0d8b-609a-4c21-bd59-f42d275c36f4","user_id":"635da690-3c53-4eaf-b759-dead030bd2a1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.a8ByYEBd0h/d6T2h/3UfAHGPw0AKmkW"},
{"npsn":"10808619","name":"SD NEGERI 1 HARGOREJO","address":"Hargorejo","village":"Hargo Rejo","status":"Negeri","jenjang":"SD","district":"Rawajitu Selatan","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"e4470b40-b169-4d63-9c8a-3c26149e4c6d","user_id":"216ba5f5-e230-42fb-be53-a47e2dd47ac1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PGGshPhD0a7.OKqCzSC4mbMJhfIlBQq"},
{"npsn":"10808628","name":"SD NEGERI 1 KARYA JITU MUKTI","address":"Rt.012/Rw.003","village":"Karya Jitu Mukti","status":"Negeri","jenjang":"SD","district":"Rawajitu Selatan","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"e5cf3c86-f0f4-4b99-bc46-cbef9f5ca371","user_id":"92e1c8eb-c0e4-41f6-889a-fa7401042c59","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7rntJL69qxePfCBZt6XTPmzwBMuiqZC"},
{"npsn":"10808654","name":"SD NEGERI 1 MEDASARI","address":"Poros Rawa Jitu Selatan","village":"Medasari","status":"Negeri","jenjang":"SD","district":"Rawajitu Selatan","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"6b859844-0c3b-49c0-a797-f614443e0d18","user_id":"0da7a2d5-6270-423d-bfac-35f29b0276fa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QM1.F969T.YDaZnFZ52w9KlqoFKZKdG"},
{"npsn":"10808760","name":"SD NEGERI 1 WONO AGUNG","address":"Jalan Serayu No. 1","village":"Wono Agung","status":"Negeri","jenjang":"SD","district":"Rawajitu Selatan","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"10ecebc1-a46d-429c-aace-9342a92741c4","user_id":"5fb032c8-941c-467e-9b29-44e9e4ad3c01","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dWCbIw16c7riRP1MHTzTdnso83yRl9W"},
{"npsn":"10809593","name":"SD NEGERI 2 GEDUNG KARYA JITU","address":"Jl. Durian","village":"Gedung Karya Jitu","status":"Negeri","jenjang":"SD","district":"Rawajitu Selatan","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"6e11b2cd-c426-450a-89dc-21c8f177d102","user_id":"0e3363d1-3d96-489b-b099-b6b88f831819","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..r5puIHeZJJz4O9u1.z8CxZ.flMkwly"},
{"npsn":"10815074","name":"SD NEGERI 2 MEDASARI","address":"Kp. Medasari","village":"Medasari","status":"Negeri","jenjang":"SD","district":"Rawajitu Selatan","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"93fd68b0-9466-4f88-8101-7c04c8b80c25","user_id":"940bc7d4-2677-401a-8397-6ad82cc6e453","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cRNCiMsvuXUFIXs7ztVJl.uxl2R4Xdy"},
{"npsn":"10809641","name":"SD NEGERI 2 WONO AGUNG","address":"Wono Agung","village":"Wono Agung","status":"Negeri","jenjang":"SD","district":"Rawajitu Selatan","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"8fb23e2f-d5d8-427a-8f88-252a25b61df2","user_id":"bde07ba0-7559-4f05-b407-622bb663cedd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PjJg3FQoWSnk4fUdCNopI3GtpyKkd26"},
{"npsn":"10808238","name":"SD UTAMA MMT RAWAJITU SELATAN","address":"Jl. Ki Hajar Dewantara No. 286","village":"Gedung Karya Jitu","status":"Swasta","jenjang":"SD","district":"Rawajitu Selatan","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"30ee1d91-c8c7-47a4-83ce-d269c2342bdb","user_id":"ed8e52e3-05f1-401d-bb2a-481e7989e2aa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.EYSCi.tCmxwN2DtIp8RElBRku3lCLpi"},
{"npsn":"10808208","name":"SDS. CITRA INSANI","address":"JL. POROS RAWAJITU","village":"Gedung Karya Jitu","status":"Swasta","jenjang":"SD","district":"Rawajitu Selatan","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"6f7e5c72-5155-40d2-ab04-bc11028afb09","user_id":"14f44a17-602b-4e81-ab43-fbdbad35d6f5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rRgcyA.Yr6h6xQ65WpvhXfAOHSXIge."},
{"npsn":"70005762","name":"SMP ISLAM TERPADU CITRA INSANI","address":"JL. Poros Rawajitu,Gedung Karya Jitu","village":"Gedung Karya Jitu","status":"Swasta","jenjang":"SMP","district":"Rawajitu Selatan","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"aa5b01ce-bf79-47e5-9d6d-77858b77a960","user_id":"70455b7b-3ffd-4cf2-b3b5-6afe30063cb1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.v6RjGGwb9QaHuU58Jkx9CTRb5CLbqzu"},
{"npsn":"70051853","name":"SMP ISLAM TERPADU NURUL ILMI","address":"Jl.Poros Rawajitu Gedung Karya Jitu","village":"Gedung Karya Jitu","status":"Swasta","jenjang":"SMP","district":"Rawajitu Selatan","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"8ecfaa9c-31a2-4142-be69-a16900ebba0c","user_id":"91e3f146-f413-43ce-83f6-50797ddda492","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9cNCJwMvA/qmR.vYR9I.XuGAd7fIcvS"},
{"npsn":"10809197","name":"SMP NEGERI 1 RAWAJITU SELATAN","address":"Jl. Raya Rawajitu Kampung Medasari Kec. Rawajitu Selatan Kab. Tulang Bawang","village":"Medasari","status":"Negeri","jenjang":"SMP","district":"Rawajitu Selatan","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"a99c3afe-8a9a-4405-93c5-5b03b4ee056c","user_id":"9b1110c8-8bb4-4607-9728-052f9ec24420","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.woguEynW6f7EE3N6ibG93easXaKYYo."},
{"npsn":"10809213","name":"SMP NEGERI 2 RAWAJITU SELATAN","address":"Bumi Ratu Sp I","village":"Bumi Ratu","status":"Negeri","jenjang":"SMP","district":"Rawajitu Selatan","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"936f7647-d98d-454c-9a4d-c474f6a53357","user_id":"1f29e330-9f82-47d1-9b45-782ebb021f55","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DMct1pwv98tg.MEXgknOKVA/2bJ7lGG"},
{"npsn":"60705628","name":"MIS NURUL AMAL","address":"Sri Mulyo","village":"GUNUNG TAPA TENGAH","status":"Swasta","jenjang":"SD","district":"Gedung Meneng","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"5c1d5a13-c99c-448b-b652-8ce30ed6a7c0","user_id":"5bea89ae-7646-434a-889f-eb1f8a79a5df","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZFoHJ15GfeN3ypZSBknZczbmw.UZ3gG"},
{"npsn":"10816688","name":"MTSS DARUL MUTAALIMIN","address":"Jalan Kota Karang","village":"GUNUNG TAPA UDIK","status":"Swasta","jenjang":"SMP","district":"Gedung Meneng","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"df69029a-d17a-4486-9eb2-0c01ff927b30","user_id":"a87d6aa9-a039-4996-9fef-85ddf581783d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.71R8P20QG6gaar4qfwVfFyhofnRtm5y"},
{"npsn":"69975998","name":"MTSS DARUL MUTTAQIN GEDUNG MENENG","address":"Jalan Poros Indo Lampung KM 52 Tulung Mas","village":"Gedung Meneng","status":"Swasta","jenjang":"SMP","district":"Gedung Meneng","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"f12e369d-1ecf-4077-8e54-bcdc0db92078","user_id":"8101e136-75d3-4f7e-b608-7be36aa356e4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cEkBnbCadXlMuJK89dlBA0b/rDKkVUu"},
{"npsn":"10816687","name":"MTSS NURUL AMAL","address":"Jalan Masjid Darussalam no. 01","village":"GUNUNG TAPA TENGAH","status":"Swasta","jenjang":"SMP","district":"Gedung Meneng","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"4b22e1b9-9a1f-462d-9d43-4719b918c1fc","user_id":"a598282b-fe43-4f75-b6ac-0a53ac4e1395","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DuglAwLwz0GbA0bfkGOX0tcPLgyUBny"},
{"npsn":"69895088","name":"MTSS Subulul Huda Tulang Bawang","address":"Jalan Poros PT. ILP KM 52 Wonorejo","village":"Gedung Bandar Rahayu","status":"Swasta","jenjang":"SMP","district":"Gedung Meneng","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"4e64069a-85c1-456e-bcef-ed790cf73208","user_id":"3a1ff53b-696e-4ba5-bace-caf428e19001","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7oJ7fNIaLPoaqTvQdS.5yRnawLJdfjq"},
{"npsn":"10808204","name":"SD 02 YAPINDO","address":"Perumahan II PT SIL","village":"Gedung Meneng","status":"Swasta","jenjang":"SD","district":"Gedung Meneng","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"9700558c-2a45-410d-b26a-68731d121829","user_id":"e380adac-7ae7-48a3-8d5c-88a60f285b09","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TXuXhtlvxOHVOib3k50UpgXxU./zYA2"},
{"npsn":"10808203","name":"SD 1 YAPINDO","address":"Perumahan 1 PT Sweet Indolampung","village":"Gedung Meneng","status":"Swasta","jenjang":"SD","district":"Gedung Meneng","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"b39ff82c-0b82-41de-8d0e-1a26dda04098","user_id":"fc20a500-a12e-45da-881d-786f27c677b8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.r6qcFyAaRm9HkBJgv/1IM1l0/4QRsyy"},
{"npsn":"69980625","name":"SD 3 Yapindo","address":"Jln. Poros Indolampung KM 37 Sweet Indolampung","village":"Gedung Meneng","status":"Swasta","jenjang":"SD","district":"Gedung Meneng","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"33d88695-31ea-40c6-8c4e-51a101b76923","user_id":"6c98600b-1b4f-4b7c-8333-f41b17342e4f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wUZnKyilWYBVdrMnsOmQfqPE0lVp5wi"},
{"npsn":"10808205","name":"SD ABADI PERKASA","address":"Gedung Meneng KM 43","village":"Gedung Meneng","status":"Swasta","jenjang":"SD","district":"Gedung Meneng","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"0763c875-e5c7-4e4a-9f8f-c57aa1f4157a","user_id":"d9b9560c-1b18-408d-b890-87214d952e99","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NKs6b2g9Q.L/EVcOjCgygFbR7f49e/W"},
{"npsn":"10015000","name":"SD ABADI PERKASA 2","address":"km 66 Gedung Meneng","village":"Gedung Meneng","status":"Swasta","jenjang":"SD","district":"Gedung Meneng","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"85ca83c6-d8d3-494f-bf45-9f31dd42c667","user_id":"812b26e0-1d00-4cd0-869e-1e11d0db85e8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.a25AOoTMmQGoe60WG2aS1cHn6.TFDv6"},
{"npsn":"69960982","name":"SD ISLAM TERPADU HIDAYATUL MUSLIMIN","address":"JLN. LINTAS TUGU MACAN KP. GUNUNG TAPA ILIR","village":"GUNUNG TAPA ILIR","status":"Swasta","jenjang":"SD","district":"Gedung Meneng","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"ac96ae06-6623-42f0-a27f-67cdba2174c0","user_id":"7bbfcbd9-34dc-430c-81c6-cd0998da724a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jJIdv6FzcPH3n2xxJbuPZXMe2tS./.G"},
{"npsn":"70055205","name":"SD IT AR-ROSYAD","address":"JL.Poros Indo Lampung KM.52 Bambu Kuning","village":"GEDUNG BANDAR REJO","status":"Swasta","jenjang":"SD","district":"Gedung Meneng","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"1d91c09b-044a-4bae-a439-6c15e05b31d3","user_id":"ee45f8e1-4f1c-4dae-8907-5d06d2034488","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WmNL6ZZbIS1twLkzGaG0iXhT5Leyo6a"},
{"npsn":"10808560","name":"SD NEGERI 01 BAKUNG UDIK","address":"Bakung Udik","village":"Bakung Udik","status":"Negeri","jenjang":"SD","district":"Gedung Meneng","regencyBpsCode":"1805","regencyName":"Kabupaten Tulang Bawang","provinceName":"Lampung","school_id":"5bc2e055-1eed-489e-80bc-cefd92085f81","user_id":"4aba6a47-7866-4743-b643-12dd06eb1d31","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rwgrrZWDmjtMi44SQeiYuX5ltcv311W"}
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
