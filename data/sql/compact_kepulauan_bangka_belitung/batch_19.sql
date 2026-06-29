-- Compact Seeding Batch 19 of 59 (Kepulauan Bangka Belitung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10901828","name":"TK NEGERI DESA NYURUK","address":"-","village":"Nyuruk","status":"Negeri","jenjang":"PAUD","district":"Dendang","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"9d88f808-6ea0-44db-89fa-28b1bd688520","user_id":"cc3c95f3-4311-4745-b96d-5f33f7ebcd5b","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIed6A/BUAYTLHOFbLywQQs4rFeoN3taLe"},
{"npsn":"69808523","name":"TK NEGERI PEMBINA DENDANG","address":"JL.Raya Dendang,Dusun Air Nangka,Kecamatan Dendang","village":"BALOK","status":"Negeri","jenjang":"PAUD","district":"Dendang","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"48efb473-0a06-4e18-b707-de641f77959c","user_id":"14eca4b5-0c3a-4d6c-9991-4d9a24975fd8","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeZoF/Khr4P19RUyN7E7/tZMPNJg77QvW"},
{"npsn":"69808509","name":"KB ARWANA","address":"JL. PROF. DR. NUGORHO NOTO S. GANTUNG","village":"Selingsing","status":"Swasta","jenjang":"PAUD","district":"Gantung","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"dade4684-2cde-4045-aab0-d5f76d782b3b","user_id":"d4aafe1d-98cc-47d7-8f67-6eb0081fda27","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe9RhaW6pDxhlPQfcQG20ap/Up86Ikjm."},
{"npsn":"69860707","name":"KB BATU PENYU LESTARI","address":"DSN. SUMPING RT 03","village":"BATU PENYU","status":"Swasta","jenjang":"PAUD","district":"Gantung","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"e7b4d5ee-2cff-4446-ba87-137ee7bbcb65","user_id":"1d629d85-74b1-4a97-98af-303a2d566ad4","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeZT17zhrVCF6mV2RkMYUDwahhQCKZWxe"},
{"npsn":"69808491","name":"KB BIMA KID S","address":"JL. DAMAI KAMPUNG BARU","village":"Gantung","status":"Swasta","jenjang":"PAUD","district":"Gantung","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"1107d920-cc73-479d-bdc5-b4d662c64e37","user_id":"79af0a37-492b-4bfe-a88c-53dfcafed85c","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeimuWKdDqPctxt7JlVWphu4BV429UKdm"},
{"npsn":"69808513","name":"KB BINA KASIH BUNDA","address":"JL. MERANTEH GANTUNG","village":"Selingsing","status":"Swasta","jenjang":"PAUD","district":"Gantung","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"7ce262be-c05c-4799-bba8-60b77b0e838e","user_id":"689f3379-e13f-4a8f-9d6d-3639dfb1de92","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeoBDZPCnL7oQaecwLT7cxsr6gx3QTQ7i"},
{"npsn":"69808502","name":"KB BINA KELIDANG","address":"JL. JEND. SUDIRMAN GANTUNG","village":"Lilangan","status":"Swasta","jenjang":"PAUD","district":"Gantung","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"570ad06b-5f54-4426-b4b5-288c6aaa43e1","user_id":"b1455a92-4eb3-4b21-8615-e8eec4d91a9b","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIea56YmRwCWgoE.iM7NK8j8BFrzEp.fQO"},
{"npsn":"69808515","name":"KB BINA PERTIWI","address":"JL. JEND. SUDIRMAN GANTUNG","village":"Lilangan","status":"Swasta","jenjang":"PAUD","district":"Gantung","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"f19065e0-d8b7-4135-b5cb-8319984df69f","user_id":"4b588484-b29a-4e95-8463-7ff5dee59c6d","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIePBdDro/kK.O9cMQ3DHTfo9MCHLWYgBy"},
{"npsn":"69808508","name":"KB HARAPAN BUNDA","address":"JL. PEMBANGUNAN DSN. KUNDOR","village":"BATU PENYU","status":"Swasta","jenjang":"PAUD","district":"Gantung","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"628abca0-9f0f-4be6-ad68-dd0a58c25c3f","user_id":"4d90b5f4-4cdf-4494-a843-f31b03b9442d","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIetcJFjfiSX9Wg8IZNg0DiOGhPMDkWidK"},
{"npsn":"69808512","name":"KB JAYA LESTARI","address":"JL. LASKAR PELANGI DESA LENGGANG KECAMATAN GANTUNG","village":"LENGGANG","status":"Swasta","jenjang":"PAUD","district":"Gantung","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"745f22c5-b5e7-4bbf-a82f-fbd2f10f0317","user_id":"7d560ac2-03fc-49e1-9a49-a606f75e72b4","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeIV0FYTxFWFwTQ0TQ0Gip.wACrmnPhNK"},
{"npsn":"69808497","name":"KB MERANTEH","address":"JL. TRANS. MERANTEH GANTUNG","village":"Selingsing","status":"Swasta","jenjang":"PAUD","district":"Gantung","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"21bdb8e6-c5b7-4658-b690-06fb8dbd7e90","user_id":"b8511c8d-f0a4-4a43-a8bc-6984f114e32d","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe80OohtnVoXmtTwnQnqREgdR2Fdn3R3i"},
{"npsn":"69808511","name":"KB NUJAU LESTARI","address":"Jln. Arwana  RT  22 Dusun Ganse","village":"Gantung","status":"Swasta","jenjang":"PAUD","district":"Gantung","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"90d4d8ff-80ff-441e-a89a-ac1f2b785562","user_id":"e2aca6d3-55dc-430d-abcc-83a3d446c787","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIer44Dx5clKdH.6TX/MCiqzZYuAw3WeK."},
{"npsn":"69808492","name":"KB PELANGI","address":"JL. JEND. SUDIRMAN GANTUNG RT.07","village":"LIMBONGAN","status":"Swasta","jenjang":"PAUD","district":"Gantung","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"a0993c3c-e8a6-4521-ad8d-6dc20684f01d","user_id":"ba69e024-95d6-444c-b89c-1a1dcaf79faf","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeDzlgMhaS9A62ikoH0iZvWWRcifqufV6"},
{"npsn":"69808496","name":"KB PEMATANG PERMAI","address":"JL. MERANTIK RT.08 GANTUNG","village":"Selingsing","status":"Swasta","jenjang":"PAUD","district":"Gantung","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"8bc3aef8-eb11-4cab-bf65-cc329b1ced1f","user_id":"54cb911e-7147-4bbe-9284-74b2b4260882","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeKf.cHFQeABV0KDco6JE76yoXaHTvNiS"},
{"npsn":"69808506","name":"KB PERTIWI NUSANTARA","address":"JL. JEND. SUDIRMAN GANTUNG","village":"Jangkar Asam","status":"Swasta","jenjang":"PAUD","district":"Gantung","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"d6b22a91-f4b5-480b-be3c-e42a726b6161","user_id":"909d9b0e-a89a-4120-bcd3-94e91f2d978e","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeAd5YSBLsToj7gz1vkl4bIhNgx6Kf7ga"},
{"npsn":"69808494","name":"KB. CEMPAKA","address":"JL. JEND. SUDIRMAN GANTUNG","village":"Gantung","status":"Swasta","jenjang":"PAUD","district":"Gantung","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"fd8f50a9-1c19-4279-b1ac-682467cd44e4","user_id":"ac1e46b5-33f8-488a-8ee5-82947191c5f4","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeZGhcnQslqPCZMFuk7WbMmvN6dPuaOH."},
{"npsn":"10901663","name":"TK AISYIYAH GANTUNG","address":"JL. JAYA BAKTI GANTUNG","village":"LENGGANG","status":"Swasta","jenjang":"PAUD","district":"Gantung","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"00fe4d57-74be-411b-a246-091c02976b8a","user_id":"8fc25ee0-afdb-467c-aa56-ec5a9c842779","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeUPAeGKj2kR9nHf3Qai18FsJ/JiScm.6"},
{"npsn":"70031674","name":"TK Karunia Gantung","address":"Jl. Merdeka Rt.18","village":"LENGGANG","status":"Swasta","jenjang":"PAUD","district":"Gantung","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"dbf830f1-44af-4400-b00e-72fc47138ed8","user_id":"8ab0f733-f50b-4c6c-88fb-e3c480d51f5b","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeHwYepTp93d35JOmwL4KECHRDjqjuFbq"},
{"npsn":"10901672","name":"TK N PEMBINA GANTUNG","address":"JL. JEND. SUDIRMAN GANTUNG","village":"Gantung","status":"Negeri","jenjang":"PAUD","district":"Gantung","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"45c17572-0b2a-4577-9f83-77edabfdc9f7","user_id":"1121e600-ab91-4aa2-bd65-4bc9fca9deb9","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeysp3wlYVhOFkt5fJ.hN/ZCYN7uKWlo."},
{"npsn":"10901674","name":"TK NEGERI DESA JANGKAR ASAM","address":"JL. SUDIRMAN","village":"Jangkar Asam","status":"Negeri","jenjang":"PAUD","district":"Gantung","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"f07ddeb8-b949-47f5-b184-c52c6a2f07e7","user_id":"e74a6732-94b8-4e16-9012-736e5c7fa054","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe8qRTJxwPCs9j8spYZogO3ISIsS4T/BS"},
{"npsn":"10901670","name":"TK NEGERI DESA LENGGANG","address":"JL. MELATI NO. C42 GANTUNG","village":"LENGGANG","status":"Negeri","jenjang":"PAUD","district":"Gantung","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"06faa42a-2233-462f-86c8-fddc235e9ff5","user_id":"32c72165-2a71-438b-b1d6-2145888dbf33","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeXUhyixojYgKg31e7Li7VHVX3emUhpf6"},
{"npsn":"10901827","name":"TK NEGERI DESA LIMBONGAN","address":"JL. JEND. SUDIRMAN GANTUNG","village":"Gantung","status":"Negeri","jenjang":"PAUD","district":"Gantung","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"a4f39e62-1537-4eba-a543-b9a02f4af877","user_id":"dac195d8-397f-4d57-8259-7881abe5234f","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeR2naaJtszZBN5N84PrtO2SQqD.IrfPi"},
{"npsn":"70027746","name":"KB Alam Telubang Batu","address":"Dsn. Bentaian II RT 10 Desa Bentaian Jaya Kec. Manggar","village":"BENTAIAN JAYA","status":"Swasta","jenjang":"PAUD","district":"Manggar","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"184489c7-73e3-425e-82c0-74cb7251235f","user_id":"6b04f069-d1c2-4d8e-bd9e-fc581b8931b7","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeLoJulvABByShfxqSaLAx1lyGY3q6AnC"},
{"npsn":"69860710","name":"KB BUKU LIMAU","address":"PULAU BUKU LIMAU","village":"Buku Limau","status":"Swasta","jenjang":"PAUD","district":"Manggar","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"7bab7e70-1caa-4625-88ad-d75ef92576d6","user_id":"6d72f70a-f7c6-4148-bbf8-41fa095a16ce","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeYlvXGyNioCMPJq.AnsgYcKSwY9NWzEa"},
{"npsn":"69808505","name":"KB CAHAYA HATI","address":"JL. Pantai Serdang Rt.14/06 DS. BARU MANGGAR","village":"Baru","status":"Swasta","jenjang":"PAUD","district":"Manggar","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"ab4584ee-aa63-4ec0-8caf-81abfddc215f","user_id":"52c005b5-bffc-4018-9c8c-431b9743e250","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeIBMmOuyZi4uWDLZhi641lINBc.dW7Pu"},
{"npsn":"69943811","name":"KB CERDAS TERPADU","address":"Jl.P2D RT.2/01 Dsn.Manggarawan","village":"Padang","status":"Swasta","jenjang":"PAUD","district":"Manggar","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"03bef5be-9888-4be7-af5b-8ad0de459aca","user_id":"a00e7df3-6e00-4047-bbed-de6cc391920d","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeQLT11jIkoTQiAVeE2tlUizPFEnCaGL."},
{"npsn":"69808493","name":"KB CERIA","address":"JALAN H. MANSYUR DESA BARU MANGGAR","village":"Baru","status":"Swasta","jenjang":"PAUD","district":"Manggar","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"3cca2828-9bad-4152-8e98-b207c6b58b3e","user_id":"fefc1fab-5575-43c4-93e2-e492377020a8","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeUSsgZmuUiTRmT5vd/zeJaJUPNANiTg2"},
{"npsn":"69808510","name":"KB KASIH IBU","address":"JL. TENGAH DSN. KELUBI II RT.03/II (BELAKANG KANTOR DS. KELUBI)","village":"Kelubi","status":"Swasta","jenjang":"PAUD","district":"Manggar","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"f45baa26-d3a4-41a6-af2b-2e6e324563ad","user_id":"dab57058-9a00-4682-a0b9-db7274f0ea5f","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIekErauwLDzGB8dZqEf8lDmvC7cbIzomG"},
{"npsn":"69860708","name":"KB KUTILANG","address":"JL. KRESNA II MANGAR","village":"Lalang Jaya","status":"Swasta","jenjang":"PAUD","district":"Manggar","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"8cfdaf6b-8e8f-4f06-abeb-5cc6537af8b0","user_id":"1bc85f41-5a52-4d9d-ae0b-f51e56001ce4","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe/dSDmn2XOUvmvjdV1RtNsUNZ3to1tRe"},
{"npsn":"69808499","name":"KB MAWADDAH I","address":"JL. MASJID ALHIDAYAH DSN. ARAB MANGGAR","village":"Kurnia Jaya","status":"Swasta","jenjang":"PAUD","district":"Manggar","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"e3029e27-b70e-445b-9c87-96e3a857ee74","user_id":"60639d6f-1e37-4964-b43a-012d24b7b004","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIetrhwy59O5Hu5ObaRi6uzHUPNMW9nTvi"},
{"npsn":"69808498","name":"KB MELATI","address":"JL. WILLIS DSN. BAN MOTOR DS. LALANG MANGGAR","village":"Lalang","status":"Swasta","jenjang":"PAUD","district":"Manggar","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"75cd01f6-ad9f-4e1e-84eb-8abafb1fcca8","user_id":"3414eab5-5344-4039-a569-f4f8d10585ea","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIenNp24MoBPubxFSmhukLQJuFTHSCzb5u"},
{"npsn":"69808500","name":"KB PAUD AISYIYAH II","address":"JL. FLAMBOYAN DSN. URISAN JAYA DS. PADANG MANGGAR","village":"Padang","status":"Swasta","jenjang":"PAUD","district":"Manggar","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"105a7fc9-b7e6-4e6c-a158-d668d0adcd91","user_id":"78d1b769-9a1c-429d-866e-1d336bf953f7","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIek3kq4Zd40WzCroKTM8CHYBecry9dbTe"},
{"npsn":"69860711","name":"KB PERMATA BUNDA","address":"JENDRAL SUDIRMAN","village":"MEKAR JAYA","status":"Swasta","jenjang":"PAUD","district":"Manggar","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"cbe941f1-e989-4b3b-bfda-a0daefa497dc","user_id":"bffb5f3e-448e-411c-9735-d79f0f627473","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeA6k2F.2DBLfkezX44kA5ThWpWBlCeHe"},
{"npsn":"69808516","name":"KB RIFQAH","address":"JL. KARTINI DS. LALANG MANGGAR","village":"Lalang","status":"Swasta","jenjang":"PAUD","district":"Manggar","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"99305bc6-411a-4d47-a6c8-c16e9bfc383e","user_id":"1b3883b9-626e-40f3-b09f-bd35062faf69","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeBP0wgaZx.DQLhAUz7nlSYTKMy2YC7b2"},
{"npsn":"69808507","name":"KB SEROJA","address":"Jl. Madura","village":"Padang","status":"Swasta","jenjang":"PAUD","district":"Manggar","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"21ebd1bb-313a-4b85-9e29-e4d0ffb53dca","user_id":"5edcda9d-16b5-4cef-b042-a21c8204eccb","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIepmpX6qx9vrftRzegAMMpjM/BpJATC.u"},
{"npsn":"69930843","name":"KB TUNAS JAYA","address":"PAUD TUNAS JAYA","village":"Lalang Jaya","status":"Swasta","jenjang":"PAUD","district":"Manggar","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"68e06649-379f-4ad9-8ff4-83eca61fabc8","user_id":"370f42f6-1ef2-46bc-97e7-5984493ad45a","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeahb36hmzYg1x4gRk02dkjX.YCS7kgGy"},
{"npsn":"69935640","name":"PAUD ANUGRAH MANGGAR","address":"Jl.Pelabuhan Dsn.Lipat Kajang II RT 027/RW 012 Desa Baru Kecamatan Manggar","village":"Baru","status":"Swasta","jenjang":"PAUD","district":"Manggar","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"d9181b87-e4e0-431f-8929-3aeccbc5999a","user_id":"fea487b9-1efa-4965-b320-a55939b94ac9","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeu1vWBqtWiYOidR01Q2tMLyAZ6VtJfiq"},
{"npsn":"69947134","name":"PAUD MATAHARI","address":"Jl.Al Muhajirin RT.03/02","village":"Kurnia Jaya","status":"Swasta","jenjang":"PAUD","district":"Manggar","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"50940f64-c904-47b3-8f77-32e949a62d89","user_id":"e8e5a3c7-ddf7-4c82-add7-28a13326ebfc","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIewHY2ir0BqxVyJg0Map67B0WB.tQy1tC"},
{"npsn":"69732150","name":"RA/BA/TA AL-WARDAH","address":"JL. H. MANSYUR DSN. BARU TENGAH","village":"Baru","status":"Swasta","jenjang":"PAUD","district":"Manggar","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"975f2e2f-ff8b-469d-a067-dc74a67842c9","user_id":"67550d7e-1add-444d-8efd-a7e9d6ac4c5f","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIevEnEbA1OCbgcMI5MvYibiujZ1ag2Yyu"},
{"npsn":"69732151","name":"RA/BA/TA PELANGI","address":"Jl. Flamboyan 4 Dusun Urisan Jaya Desa Padang Manggar Belitung Timur","village":"Padang","status":"Swasta","jenjang":"PAUD","district":"Manggar","regencyBpsCode":"1906","regencyName":"Kabupaten Belitung Timur","provinceName":"Kepulauan Bangka Belitung","school_id":"feee22aa-c424-4329-93de-fb9f04cc7d56","user_id":"241d4bc1-d991-4668-bd4d-9a7f61924430","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIecdpS4Rw/p5.ur6/gkhHMMotEq/8saJ6"}
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
