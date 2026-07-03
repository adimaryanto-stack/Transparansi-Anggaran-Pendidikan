-- Compact Seeding Batch 214 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"60705489","name":"MIS MAFTAHUL HIDAYAH","address":"Jl. Inhutani, Dusun XIX","village":"Bumi Nabung Ilir","status":"Swasta","jenjang":"SD","district":"Bumi Nabung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"46fb20ac-8ed5-4756-82da-286676abbcd7","user_id":"dad30984-5c43-4331-ac91-4365198fbb40","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.AtXYsYNPlzKuoDZGcDHsJYjlBs86asC"},
{"npsn":"60705488","name":"MIS NURUL IHSAN","address":"Jalan KH. Ahmad Dahlan No.13","village":"Bumi Nabung Timur","status":"Swasta","jenjang":"SD","district":"Bumi Nabung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"823890a3-a3d7-4068-8bb8-de5d347d8ef2","user_id":"2fbc0463-441b-4821-88ce-fcae0c7e09b8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8jZm5JxMjtYQtvjHpaU7L2KhepOwnzi"},
{"npsn":"69881629","name":"MTSS Al Falah","address":"Jalan Susuk Mulya","village":"Bumi Nabung Ilir","status":"Swasta","jenjang":"SMP","district":"Bumi Nabung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"7e656c45-d4c9-43f1-bf8e-53422a5541bf","user_id":"4ac7186b-451b-457b-be58-9e7e12c7d576","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RCUdrlc1spLc3DNgRs4IqRCjlOgdAWC"},
{"npsn":"10816562","name":"MTSS AL MUHTAROM MA`ARIF 08","address":"Jalan Raya Sri Kencono No. 721","village":"Sri Kencono","status":"Swasta","jenjang":"SMP","district":"Bumi Nabung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"67c25fd7-91c1-4bf8-91ba-d5845a30e8db","user_id":"d3f07536-179c-44eb-9ddb-93f24b186d9b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.AAhX5vdA.w3VfJPImGmW9TMccNN5b5y"},
{"npsn":"10816563","name":"MTSS DARUSSALAM","address":"Jalan Bumi Nabung Timur","village":"Bumi Nabung Timur","status":"Swasta","jenjang":"SMP","district":"Bumi Nabung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"8f048a89-afb2-4495-848d-e4c0d7c9cdc1","user_id":"db950180-ede6-4e2d-a19f-65a7b6ab8146","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.uvIoESffxawlQvZYLw4j5R4KVqD8gBa"},
{"npsn":"10816564","name":"MTSS JAMIATUL UMMAH","address":"Jalan Bumi Nabung Ilir","village":"Bumi Nabung Ilir","status":"Swasta","jenjang":"SMP","district":"Bumi Nabung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"d8709dfd-bf54-4594-9f9d-6230f3f0c783","user_id":"f85ab996-fec0-4322-a09e-c0ab3569d0bc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.j.GzNakNU3LB60yQ7dwdndOUVDMgVcC"},
{"npsn":"10816561","name":"MTSS MA`ARIF 05","address":"Jalan Bumi Nabung Ilir","village":"Bumi Nabung Ilir","status":"Swasta","jenjang":"SMP","district":"Bumi Nabung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"a803423a-4286-4330-b1ad-c1834f38e633","user_id":"cc799b25-716d-4086-8bfd-20bd55e152c3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.a/EpSuEeiaDbPhqr4h3V6Vmbva2XcU6"},
{"npsn":"10816560","name":"MTSS MUHAMMADIYAH 1","address":"Jalan Bumi Nabung Timur","village":"Bumi Nabung Timur","status":"Swasta","jenjang":"SMP","district":"Bumi Nabung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"b684a249-327f-4060-af06-3c366cd6e64b","user_id":"1e4494e4-c29e-4da7-9643-88879704035a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Cg4Hxy44VPmXOPiyoNDgNML5O01CsFG"},
{"npsn":"70045539","name":"SD ALAM TRI BHAKTI AL AMIN NUSANTARA","address":"RT. 001 RW. 001 DUSUN XVI","village":"Bumi Nabung Ilir","status":"Swasta","jenjang":"SD","district":"Bumi Nabung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"6e5d26bb-476e-44f7-ba5c-8d384e80fe71","user_id":"4050a2a1-cfd6-40e8-9d25-83d55e55a262","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.trOdEpLyLveB1G8q085XuxF8LT4CcYa"},
{"npsn":"10801642","name":"SD NEGERI 05 BUMI NABUNG ILIR","address":"Bumi Nabung Ilir","village":"Bumi Nabung Ilir","status":"Negeri","jenjang":"SD","district":"Bumi Nabung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"e7645e41-72ca-4cc2-9ce3-1c3f97b5450d","user_id":"3ea21d00-9d4a-406c-9c2f-c8a5013a7e79","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.aQmDBVs7958FERqkEB5.RnMSB118E8q"},
{"npsn":"10802112","name":"SD NEGERI 1 BUMI NABUNG BARU","address":"Jalan Raya 2 Bumi Nabung Baru","village":"Bumi Nabung Baru","status":"Negeri","jenjang":"SD","district":"Bumi Nabung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"5da99d0c-91f8-477b-8926-87a33005a31e","user_id":"86e5415d-929d-44a4-99b0-deb54757aa1e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8Oe7e0aIbICWU2JnDcOUSNc4Y4fDSxC"},
{"npsn":"10802110","name":"SD NEGERI 1 BUMI NABUNG ILIR","address":"Bumi Nabung Ilir","village":"Bumi Nabung Ilir","status":"Negeri","jenjang":"SD","district":"Bumi Nabung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"6dc939c8-d81c-48a7-a2e5-15120c79d070","user_id":"ac07b061-ae67-489e-9b6f-203e3af14070","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ROmcoqgXTsoh6IT2omfsasvQsCJKeci"},
{"npsn":"10802109","name":"SD NEGERI 1 BUMI NABUNG SELATAN","address":"Bumi Nabung Selatan","village":"Bumi Nabung Selatan","status":"Negeri","jenjang":"SD","district":"Bumi Nabung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"d3099f2b-bdf1-4d2e-9391-b4e9e0f81f3d","user_id":"e6704b32-e6ea-4f8e-8308-41cd4f5286a8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.g5rB96xnELLkpkgcxleiCRA9zqCgw5C"},
{"npsn":"10802108","name":"SD NEGERI 1 BUMI NABUNG TIMUR","address":"Bumi Nabung Timur","village":"Bumi Nabung Timur","status":"Negeri","jenjang":"SD","district":"Bumi Nabung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"1cc3d6f0-2685-4e29-a049-fdc607e7f467","user_id":"6d015937-ba00-462b-a7bf-215921573f47","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zvxZKqdL1CgWETFgRx3PQDTU.jMwRZO"},
{"npsn":"10802089","name":"SD NEGERI 1 BUMI NABUNG UTARA","address":"Bumi Nabung Utara","village":"Bumi Nabung Utara","status":"Negeri","jenjang":"SD","district":"Bumi Nabung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"a6e106b4-94c0-45ed-a3e2-926763eb5c9d","user_id":"5809463a-5493-480d-90e7-4ae4dde4026b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6dKeGYAJrc6hj6ygYkGFKFMFa0HD2ii"},
{"npsn":"10802664","name":"SD NEGERI 1 SRI KENCONO","address":"Sri Kencono","village":"Sri Kencono","status":"Negeri","jenjang":"SD","district":"Bumi Nabung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"e5201dd4-74da-4094-bc7a-a6698df74cd1","user_id":"2d99dc79-db05-4839-97b0-2c35aeac4f64","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RgAJClNxtyMTyRa160ZSElsVscbRMxq"},
{"npsn":"10802448","name":"SD NEGERI 2 BUMI NABUNG BARU","address":"Bumi Nabung Baru","village":"Bumi Nabung Baru","status":"Negeri","jenjang":"SD","district":"Bumi Nabung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"8c4be8b2-dc81-4dfc-979f-05c17df9bc7c","user_id":"12c3e8a6-961e-4c2f-8bf8-3ca72100dc20","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.g9F9243UdJj.RbdNHsyLkAVFLWct8Zi"},
{"npsn":"10802447","name":"SD NEGERI 2 BUMI NABUNG ILIR","address":"Bumi Nabung Ilir","village":"Bumi Nabung Ilir","status":"Negeri","jenjang":"SD","district":"Bumi Nabung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"13ce7eaa-d45e-48a3-b90d-43dca4fe7ce5","user_id":"38f787b7-d1a6-4821-ba17-a2706c2cc334","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5cuqjXQvtCGN5XcR03bAg4gPcLrBZC6"},
{"npsn":"10802446","name":"SD NEGERI 2 BUMI NABUNG SELATAN","address":"Dusun 5","village":"Bumi Nabung Selatan","status":"Negeri","jenjang":"SD","district":"Bumi Nabung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"624d274e-8402-487d-98e8-96d58545696e","user_id":"f7baea70-004b-407c-8d89-574429766c0d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CeGHiUQ8vJlhmSEk22mprYdRXS0mf0O"},
{"npsn":"10802445","name":"SD NEGERI 2 BUMI NABUNG TIMUR","address":"Bumi Nabung Timur","village":"Bumi Nabung Timur","status":"Negeri","jenjang":"SD","district":"Bumi Nabung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"f79422a3-f2ab-4875-876f-958c0887a99e","user_id":"a2310445-4256-4114-9739-ceec548bbfd9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pvP4Ou0sZ2Vp0MeuwHe5AhVvLx7aoQ."},
{"npsn":"10802449","name":"SD NEGERI 2 BUMI NABUNG UTARA","address":"Bumi Nabung Utara","village":"Bumi Nabung Utara","status":"Negeri","jenjang":"SD","district":"Bumi Nabung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"24ee00b6-15c5-4d80-8f06-8f346ee9f453","user_id":"a31d6796-caf9-4a23-bfb4-ce71baf2961c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.duOnhk3nHtF.Fir9aT4OpwLsnQmFBY2"},
{"npsn":"10801715","name":"SD NEGERI 2 SRI KENCONO","address":"Sri Kencono","village":"Sri Kencono","status":"Negeri","jenjang":"SD","district":"Bumi Nabung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"cee1165a-95a0-4c85-9ef1-f7144bbb8843","user_id":"40ed53f4-c9b1-417e-bb42-adc83a9417ca","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.la9wH0yaqjXCEeI1Wba3C7goY6wsivy"},
{"npsn":"10801763","name":"SD NEGERI 3 BUMI NABUNG BARU","address":"Bumi Nabung Baru","village":"Bumi Nabung Baru","status":"Negeri","jenjang":"SD","district":"Bumi Nabung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"be1fd5cf-b125-4aa2-a6a7-aef1535dd9a9","user_id":"2b328056-2f6c-4ef7-a687-42d9b3872e81","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0ff8dq43hplVZloDDshaCaL2PcMMnzu"},
{"npsn":"10801762","name":"SD NEGERI 3 BUMI NABUNG ILIR","address":"Bumi Nabung Ilir","village":"Bumi Nabung Ilir","status":"Negeri","jenjang":"SD","district":"Bumi Nabung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"eed8b993-500d-417c-a9be-e11dbfc016fa","user_id":"7d093f7e-c827-4ffd-957d-c9d310e9fb39","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6vr1aYeYLwpBR05nXncG6TgWDafD2hK"},
{"npsn":"10801761","name":"SD NEGERI 3 BUMI NABUNG TIMUR","address":"Dusun IV RT 003 RW 002","village":"Bumi Nabung Timur","status":"Negeri","jenjang":"SD","district":"Bumi Nabung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"ebe21d69-7a59-4281-b0c3-8d4b18bdc0e8","user_id":"686eb475-75f7-428e-89d1-74238c9add76","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Lbiyu8syjnOvl0cDGTS7tvq93JpDIbq"},
{"npsn":"10801760","name":"SD NEGERI 3 BUMI NABUNG UTARA","address":"Bumi Nabung  Utara","village":"Bumi Nabung Utara","status":"Negeri","jenjang":"SD","district":"Bumi Nabung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"dfe5cd2a-e22c-4037-b147-f7488adc53d8","user_id":"fd87b171-44a4-49e3-a840-c7e35cb2e47f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5Vz/xpaSvf5qMdPIhfmbD0Uk.QjtlRy"},
{"npsn":"10801571","name":"SD NEGERI 3 SRI KENCONO","address":"Sri Kencono","village":"Sri Kencono","status":"Negeri","jenjang":"SD","district":"Bumi Nabung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"fd8823d1-116a-4fa5-9b5c-0ba1b8a21d76","user_id":"d3df9e03-1a84-4b67-9e5d-8302104f7038","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Bswicj88PfauXtxz3J8A2XYyaUocE8m"},
{"npsn":"10801502","name":"SD NEGERI 4 BUMI NABUNG ILIR","address":"Dusun 5, Bumi Nabung Ilir","village":"Bumi Nabung Ilir","status":"Negeri","jenjang":"SD","district":"Bumi Nabung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"fb50ddf0-a216-4479-925b-8f37fd2afa21","user_id":"0eb88929-d44e-46b4-9118-0775064784bb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lKyHjJ1et0yUHBjRCpYQyTblkE2PLCi"},
{"npsn":"10801501","name":"SD NEGERI 4 BUMI NABUNG UTARA","address":"Bumi Nabung Utara","village":"Bumi Nabung Utara","status":"Negeri","jenjang":"SD","district":"Bumi Nabung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"23b1faef-416f-4cc8-a174-dc0d01c682ee","user_id":"e98b686a-bfbf-4e6f-bd77-074f55b0fa7f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LmWGZhyk/Q0c6fWmy6LSFem4Ln2JDtC"},
{"npsn":"10801641","name":"SD NEGERI 5 BUMI NABUNG UTARA","address":"Bumi Nabung Utara","village":"Bumi Nabung Utara","status":"Negeri","jenjang":"SD","district":"Bumi Nabung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"226f93ea-bb72-436b-af21-5544de8c1e7a","user_id":"a7056544-02b3-4684-9b8b-9ea67abffe91","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HTTtg15mqtXCGSWpou/7XnkGX8A9v6C"},
{"npsn":"10801586","name":"SD NEGERI 6 BUMI NABUNG ILIR","address":"Dusun 13","village":"Bumi Nabung Ilir","status":"Negeri","jenjang":"SD","district":"Bumi Nabung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"7ec71a33-f42a-4b65-b432-91a7d7617d63","user_id":"0f80f24f-c066-4634-9b54-07446a81b346","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.G6iKN2HaYA.c64D6i4BeCeQysNcDS4S"},
{"npsn":"69967284","name":"SMP ISLAM AL-AMIN NUSANTARA","address":"BUMI NABUNG ILIR","village":"Bumi Nabung Ilir","status":"Swasta","jenjang":"SMP","district":"Bumi Nabung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"6648edc6-30c8-467e-8b47-470c1725d01b","user_id":"1207c3a0-6bed-4232-9489-f484e6c19197","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4SBVklRvleE1gqSrLvJC3u62xv5sCXi"},
{"npsn":"69902188","name":"SMP IT TRI BHAKTI ASSALAM","address":"Dusun XIV","village":"Bumi Nabung Ilir","status":"Swasta","jenjang":"SMP","district":"Bumi Nabung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"1b4ad0bc-951b-406d-9c53-c5496ba60d90","user_id":"173ac904-7c9c-47d4-a9b3-9f59646396b8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xBVYF6p4M4/tA7iq.FLVFuo6oUvh6Me"},
{"npsn":"10801921","name":"SMP NEGERI 1 BUMI NABUNG","address":"Jl. Abung Kiwah","village":"Bumi Nabung Ilir","status":"Negeri","jenjang":"SMP","district":"Bumi Nabung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"c27c07f6-1fec-43f2-9218-87f13ad1a088","user_id":"fb25dab1-58ef-4e1f-bfba-3107f2772083","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yY3lTnhlkhUljdqDqkOJd8kStqLnnuq"},
{"npsn":"10801879","name":"SMP NEGERI 2 BUMI NABUNG","address":"Bumi Nabung Timur","village":"Bumi Nabung Timur","status":"Negeri","jenjang":"SMP","district":"Bumi Nabung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"ce76e1a3-1b2b-4d85-a7a4-f0677acae781","user_id":"7576f7bb-8bdf-473e-9fa1-0b21103a14ad","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NKFyUXcIqeETNkAT3UmejdLGY7.fV7m"},
{"npsn":"10801803","name":"SMP PGRI 1 BUMI NABUNG","address":"Jln. Sragen No. 12","village":"Bumi Nabung Ilir","status":"Swasta","jenjang":"SMP","district":"Bumi Nabung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"446fa774-e5b2-4880-8a17-dbd55e5779c4","user_id":"1aea8bac-1adf-4035-bc8c-385336d57be9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Ju1UJR7fJzL8szD9gNovkfblk/Wn5jS"},
{"npsn":"69888702","name":"SMP PLUS DARUL FALAH BUMI NABUNG","address":"Desa Bumi Nabung Selatan, Kecamatan Bumi Nabung","village":"Bumi Nabung Selatan","status":"Swasta","jenjang":"SMP","district":"Bumi Nabung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"5fcd5a89-1763-4aa6-92cd-9cec78f13747","user_id":"b38eb839-647b-4412-acb1-3058ac9ddd81","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vDfqrzGOWyB0CdeqN1Hem0nMea9QxHC"},
{"npsn":"69888703","name":"SMP PLUS RIYADLUTH THOLIBIN BUMI NABUNG","address":"Jln. Gayatri, Kampung Bumi Nabung Timur, Kecamatan Bumi Nabung","village":"Bumi Nabung Timur","status":"Swasta","jenjang":"SMP","district":"Bumi Nabung","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"3c72ce71-10f8-4411-80ba-eff2d7439f1e","user_id":"3bb5ad2e-88f4-4d90-8464-25749903aa29","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.m5d3Hsli2Z7vUs8tzzT6I0J6sfeV6PC"},
{"npsn":"10816629","name":"MTSS AL-HIDAYAH","address":"Jalan Lintas Timur Way Seputih","village":"Sido Binangun","status":"Swasta","jenjang":"SMP","district":"Way Seputih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"49a216a2-ab7d-4603-9ff3-f172feb82986","user_id":"4f48278d-dde4-45b9-94b0-ab81ca20b304","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gBj7l3MlENZBlPXBYmXnJ6kh4OdjQci"},
{"npsn":"10816628","name":"MTSS MAFTAHUL CHOIRIYAH","address":"Jalan Sido Binangun","village":"Sido Binangun","status":"Swasta","jenjang":"SMP","district":"Way Seputih","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"e3cd99b7-ef3f-415d-9fb5-da1940f71056","user_id":"b8b010ae-2920-4a2f-9df1-d22bd48402ce","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.L4jUWPXI1WyTIMW.z4xuMIjTAQxtohO"}
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
