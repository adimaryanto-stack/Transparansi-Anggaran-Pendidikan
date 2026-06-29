-- Compact Seeding Batch 43 of 118 (Bengkulu)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69975196","name":"KB NABILAH","address":"Desa Pondok Kelapa Kec.Pondok Kelapa Kab.Bengkulu Tengah","village":"Pondok Kelapa","status":"Swasta","jenjang":"PAUD","district":"Pondok Kelapa","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"1301c4d1-bc1b-4331-af6d-fb80b7fbadcb","user_id":"3ad2228e-33bf-4795-b0c3-2f98783e6ea8","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOKVNcplswbQTsCx0L7X.nt4NfjgMvLeO"},
{"npsn":"69863904","name":"KB PUTRI GADING CEMPAKA","address":"JL.PONDOK KELAPA","village":"Pondok Kelapa","status":"Swasta","jenjang":"PAUD","district":"Pondok Kelapa","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"62ba53d1-c377-41b7-8c30-fed949c3764a","user_id":"6b7e2029-312d-4d81-a444-02a9fd549975","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO0fczwn1snZozNGrXx8ljmx3Rl.d/dUC"},
{"npsn":"69939958","name":"PAUD AL HIKMAH","address":"Desa Harapan Kecamatan Pondok Kelapa Kabupaten Bengkulu Tengah","village":"HARAPAN","status":"Swasta","jenjang":"PAUD","district":"Pondok Kelapa","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"44f444c6-4f30-408b-88a2-bd2b78348405","user_id":"101c483b-9645-4e31-ac19-ce8c5596f62a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOKpwCAIQCdgtHkRiSL614FkVOH/YU1D6"},
{"npsn":"70008078","name":"PAUD ANNISA","address":"Desa Padang Betuah","village":"Padang Betuah","status":"Swasta","jenjang":"PAUD","district":"Pondok Kelapa","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"9b089557-9062-4ef2-b58f-8e9c10cf68de","user_id":"7a106afe-424f-4325-9ec5-216ecc6e0a33","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO04lM0T8wSD8J4zHN95rM/PiQs0LLuSu"},
{"npsn":"69939814","name":"PAUD BUNDA SALMA","address":"Desa Pekik Nyaring Kecamatan Pondok Kelapa Bengkulu Tengah","village":"Pekik Nyaring","status":"Swasta","jenjang":"PAUD","district":"Pondok Kelapa","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"a472bd19-19e6-4324-b850-beb196d0027b","user_id":"ca801f48-b119-4010-9d3d-a8a2fcde122a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOoRMjZkFgcnMvjjx1YahNOdqBAlzStyu"},
{"npsn":"69939990","name":"PAUD KEMBANG AYUN","address":"Desa Kembang Ayun Kecamatan Pondok Kelapa Kab. Bengkulu Tengah","village":"Kembang Ayun","status":"Swasta","jenjang":"PAUD","district":"Pondok Kelapa","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"fa92439a-3652-46e6-8de3-841f4c2a32e4","user_id":"5b756fe5-1856-42ad-b004-bc717b187212","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOANkhu3q0j0AnRn8D3SUYO1k7QRJ3y.q"},
{"npsn":"69992493","name":"PAUD PELITA HARAPAN","address":"Desa Pagar Dewa Kec. Pondok Kelapa Kab. Bengkulu Tengah","village":"Pagardewa","status":"Swasta","jenjang":"PAUD","district":"Pondok Kelapa","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"2de872c4-d511-4407-9bd3-de8a2737e57b","user_id":"aed8b497-02f9-408a-bf19-d94830e6e484","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOTIxaFtmygitBF5O7qhnOlbTU/gFRGei"},
{"npsn":"70059466","name":"RA AL KIFAH","address":"Gang coko pasar pedati kecamatan pondok kelapa kabupaten bengkulu tengah","village":"Pasar Pedati","status":"Swasta","jenjang":"PAUD","district":"Pondok Kelapa","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"f50a4f9c-b9dc-4319-96e7-56f419286129","user_id":"5fe6bd0d-e7f0-497c-af66-0bc9a1f9c3d3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO1FKLwPsuKhz/6SIIUOq2Db939MHEOhG"},
{"npsn":"69731595","name":"RA/BA/TA AN-NIMAH","address":"PASAR PEDATI","village":"Pondok Kelapa","status":"Swasta","jenjang":"PAUD","district":"Pondok Kelapa","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"a3d105fb-dfa7-4f31-a241-0ef76d898c48","user_id":"a9079a8c-6071-465d-a39d-88cb9dce426b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOOzkHCd1LMEtSYAD8gNtcwNSq/TdbyAW"},
{"npsn":"69731662","name":"RA/BA/TA HABIBILAH","address":"DESA PEKIK NYARING","village":"Pekik Nyaring","status":"Swasta","jenjang":"PAUD","district":"Pondok Kelapa","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"8dcfb3d2-57cc-4f05-9c89-168dbe233053","user_id":"68a1e960-3a92-456d-893a-2a8f6dabfdfc","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO4UKwRizi6RykKBA9oGPqjDT6.RIlYRO"},
{"npsn":"69731663","name":"RA/BA/TA PRASETIA MANDIRI","address":"DESA SRIKATON","village":"Srikaton","status":"Swasta","jenjang":"PAUD","district":"Pondok Kelapa","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"4a5f2f66-bc50-420a-b469-2423e9067dd1","user_id":"f98b0057-cdd4-49cf-9119-7c35015d838d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOODpFbjchjMCIvUGeoCjvlHAZmhPZId7i"},
{"npsn":"69731664","name":"RA/BA/TA SIDODADI","address":"DESA SIDODADI","village":"Sidodadi","status":"Swasta","jenjang":"PAUD","district":"Pondok Kelapa","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"f7a881e0-ca5a-4d72-86ce-0f69528e7cfb","user_id":"c34350b8-4ca6-42a4-863c-31e0a48256d7","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOIUbQjICD6FVeiOuhz.D3aGswuawS0zS"},
{"npsn":"70052436","name":"TK AISYAH","address":"Desa Pondok Kelapa Kec.Pondok Kelapa Kab.Bengkulu Tengah","village":"Pondok Kelapa","status":"Swasta","jenjang":"PAUD","district":"Pondok Kelapa","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"c456c0ca-c9cf-4c5d-a884-0120901ca24e","user_id":"9dabfab2-039d-484a-b389-0e6df961e428","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO.tw0jNspxG/Y41RmnV52ZuLmcES7htS"},
{"npsn":"69909763","name":"TK AL HIJRAH","address":"JALAN RAYA","village":"Pondok Kelapa","status":"Swasta","jenjang":"PAUD","district":"Pondok Kelapa","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"f717daea-d85c-4ade-b7db-bcb10720cc3a","user_id":"b7173a2f-c4ca-466e-8e36-401998206f07","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOSMC/cPabK7g8WawhN99f1PRJ.HBRSXa"},
{"npsn":"70052439","name":"TK AL HIKMAH","address":"Desa Harapan Kec. Pondok Kelapa Kab.Bengkulu Tengah","village":"HARAPAN","status":"Swasta","jenjang":"PAUD","district":"Pondok Kelapa","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"05dee15f-2032-4064-94d7-f4fc622926d0","user_id":"9cdb2c69-d5dc-40bd-8f45-e3d7e1706747","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOGDj.1.38kHUx96hmQ7oUKtg1w/qgH5."},
{"npsn":"69863848","name":"TK BHAKTI ANANDA","address":"JL.RAYA PASAR PEDATI","village":"Pasar Pedati","status":"Swasta","jenjang":"PAUD","district":"Pondok Kelapa","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"94778c8f-df88-42f5-8e57-56be1ab371ad","user_id":"efce3be0-31c5-45be-9823-a128467bfd84","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOVjiszbvSvdZqaSsXbD9R0LwVwRT7cwi"},
{"npsn":"69971949","name":"TK BINA IMAN","address":"Desa Pasar Pedati Kec. Pondok Kelapa Kab. Bengkulu Tengah","village":"Pasar Pedati","status":"Swasta","jenjang":"PAUD","district":"Pondok Kelapa","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"9f27ca62-fbb8-49a9-ac04-d6a77096d3c1","user_id":"736bc607-c760-43dc-b5dd-b1f092c42d74","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOm1Du8PoYWfapiaC12O7tljPBFXU8gzi"},
{"npsn":"10703558","name":"TK DEWI SARTIKA","address":"DESA SRIKUNCORO","village":"Srikuncoro","status":"Swasta","jenjang":"PAUD","district":"Pondok Kelapa","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"1529c353-9553-45a8-9c79-b169027385c5","user_id":"e438e494-6aeb-4a83-952e-8ab182318b69","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOQ4pXM29L57JxK52bQ2v75nRmpAVtWxO"},
{"npsn":"10703559","name":"TK DHARMA WANITA","address":"JL RAYA","village":"Pekik Nyaring","status":"Swasta","jenjang":"PAUD","district":"Pondok Kelapa","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"ec35ecf3-6243-4728-9fe1-857926038d73","user_id":"f8676349-058f-4f8c-831d-dce4d09f78f6","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO2qjEXUed1oSyXviVQP7IOEzmZ9J4xqu"},
{"npsn":"70056032","name":"TK ISLAM MANBA UL KHAIR","address":"DESA SRIKUNCORO KECAMATAN PONDOK KELAPA KABUPATEN BENGKULU TENGAH","village":"Srikuncoro","status":"Swasta","jenjang":"PAUD","district":"Pondok Kelapa","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"2ec0dd9b-248c-467d-a8f9-973a5b18707d","user_id":"73744871-bac2-4d90-9b92-2ce52515a2d7","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO4Upjs4bBuVSbnJI01FSnpeP.dtK/rIG"},
{"npsn":"70063084","name":"TK JAYA LESTARI","address":"DESA ABU SAKIM KEC.PONDOK KELAPA","village":"ABU SAKIM","status":"Swasta","jenjang":"PAUD","district":"Pondok Kelapa","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"8b134d10-3eb2-47b4-a088-ff138f9ec275","user_id":"7481598f-a7e2-46e7-a627-0d9897d7a9bb","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOPOAIDJ/HxU.eq0tdFuPlMtk8culC.eO"},
{"npsn":"70063088","name":"TK KEMBANG AYUN","address":"DESA KEMBANG AYUN KEC. PONDOK KELAPA","village":"Kembang Ayun","status":"Swasta","jenjang":"PAUD","district":"Pondok Kelapa","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"9fda903b-d266-40e7-94be-24191fc5c3f0","user_id":"1f540626-4e80-461d-b7ea-ca096bbe56f8","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO4l9odVeyKpqTDICXgE.JP5h8LJ/SuTi"},
{"npsn":"70063210","name":"TK LENTERA ILMU","address":"DESA SIDOREJO KEC.PONDOK KELAPA","village":"Sidorejo","status":"Swasta","jenjang":"PAUD","district":"Pondok Kelapa","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"07a8b582-cd6f-46f4-948d-74f1a6acd9c8","user_id":"67c05692-4f9d-44d7-a74c-a6d3d45344dd","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOte2jR8GdoNn6BVllGhctlG2zDbjWhbi"},
{"npsn":"10703553","name":"TK LESTARI","address":"JL LINGKAR BLOK SRIKATON","village":"Srikaton","status":"Swasta","jenjang":"PAUD","district":"Pondok Kelapa","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"4b3fd0ad-1d53-46d1-9683-3af02134cef1","user_id":"1373781e-6720-4296-ab2c-05722b08493f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOF4H7nuAVp3DC5.04.pK.gz7obttt6wK"},
{"npsn":"70052435","name":"TK MANDALA PUTRA","address":"Desa Sunda Kelapa Kec.Pondok Kelapa Kab.Bengkulu Tengah","village":"Sunda Kelapa","status":"Swasta","jenjang":"PAUD","district":"Pondok Kelapa","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"03e6db83-15a3-4ecf-a50a-1c94260b18b4","user_id":"de22b2e4-0bf1-4d92-8891-c2fdf8fca94d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOR816kp2yfkAjaTTK1KHfVnTxr2Idaey"},
{"npsn":"70052441","name":"TK MUTIARA HATI","address":"Desa Sidodadi Kec. Pondok Kelapa Kab.Bengkulu Tengah","village":"Sidodadi","status":"Swasta","jenjang":"PAUD","district":"Pondok Kelapa","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"96f3d203-95aa-47e9-8826-a5a0f95d2436","user_id":"75c2684a-3202-41a5-8017-1bd10d51f46b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO/VhRjRyNryvo4H0AoSHeNa1td.2I4w2"},
{"npsn":"70055126","name":"TK NABILAH","address":"Dusun Pal VIII Desa Pondok Kelapa Kecamatan Pondok Kelapa Kabupaten Bengkulu Ten","village":"Pondok Kelapa","status":"Swasta","jenjang":"PAUD","district":"Pondok Kelapa","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"dcf8dd6c-46a1-4097-a2bf-a2c05363f119","user_id":"f1330b43-e2d3-4026-9c7e-e239d58c8cf1","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOXzeV34tLsIru0EsSNee7rw6.SzMU/2C"},
{"npsn":"69863849","name":"TK RA KARTINI","address":"JL. TALANG PAUH","village":"Talang Pauh","status":"Swasta","jenjang":"PAUD","district":"Pondok Kelapa","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"d9458e4a-0848-47b5-b4cd-c0b7bd78f318","user_id":"9335d817-0a24-450a-b2e9-8a3dedcc21af","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOuEj4aveEhZ9GrdEL4.KqSRgMctZ1Pfe"},
{"npsn":"70035317","name":"TPA MANDALA PUTRA","address":"Desa Sunda Kelapa Kec.Pondok Kelapa Kab.Bengkulu Tengah","village":"Sunda Kelapa","status":"Swasta","jenjang":"PAUD","district":"Pondok Kelapa","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"89ee6dcd-ed03-43b9-b4e3-ecdcada4178a","user_id":"a1efc734-5c09-4991-ba9e-f12a99602954","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOQJOydH9V9ZyRAD0WuCvNRgDkOtomOYm"},
{"npsn":"69897590","name":"Uswatun Hasanah","address":"Jl. Srikuncoro No. 10","village":"Srikuncoro","status":"Swasta","jenjang":"PAUD","district":"Pondok Kelapa","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"e0742854-df2e-401c-a686-21562b5d27ad","user_id":"20aef160-73b9-4e2e-a376-ae848f258073","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO19nItcwmo3uDMcSju3by/iBalE9qPHm"},
{"npsn":"69980715","name":"KB BINTANG CEMERLANG","address":"Desa Tiambang","village":"Tiambang","status":"Swasta","jenjang":"PAUD","district":"Pematang Tiga","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"5aeede6a-f55f-467e-91b3-bbb485edd636","user_id":"fb76845a-6c2c-41f6-a1cf-835e550cd1a3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOSOT8yUIpoebOIuChwKg8NGjIiQnPoZ2"},
{"npsn":"69981594","name":"KB CAHAYA SEKAR","address":"Desa Tanjung Kepayang Kec.Pematang Tiga Kab. Bengkulu Tengah","village":"Tanjung Kepayang","status":"Swasta","jenjang":"PAUD","district":"Pematang Tiga","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"67fc55ce-9f24-4a4d-84a4-eef28d8da2bf","user_id":"43580094-00ec-42c4-b100-dbc267483253","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOYDh.ZY052ZSGN/.j3FbUdXZCRjVfw/G"},
{"npsn":"69980702","name":"KB CEMERLANG","address":"Desa Talang Tengah","village":"Talang Tengah Ii","status":"Swasta","jenjang":"PAUD","district":"Pematang Tiga","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"605f0ca4-328d-47b0-a01b-7374bced28f1","user_id":"b57231e0-6281-4751-a3d6-07858b7978a5","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOODMpR6bsu6oVDQipc3qWwPGUVIa1KDzW"},
{"npsn":"69987018","name":"KB MUTIARA UMMI","address":"Desa Kebun Lebar Kec. Pematang Tiga Kab. Bengkulu Tengah","village":"Kebun Lebar","status":"Swasta","jenjang":"PAUD","district":"Pematang Tiga","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"8a234050-7d00-4cc2-9e51-82b8c34fb73c","user_id":"20200ed3-e002-4af0-8c18-2e284e669f0c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOWZBDA5VQkQkcgn2Te3YAqEAhZHDXDYS"},
{"npsn":"69981126","name":"KB PERMATA HATI","address":"Desa Aturan Mumpo Kec.Pematang Tiga Kab. Bengkulu Tengah","village":"Aturan Mumpo","status":"Swasta","jenjang":"PAUD","district":"Pematang Tiga","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"c9e14c50-b12a-4428-834d-6c0e86dc5ff2","user_id":"4457656b-cb79-44a5-9702-1b2742444dba","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO9msh.phpLDOLHWwDFqKSiSd5FExLGlu"},
{"npsn":"69987017","name":"KB RESTU IBU","address":"Desa Geting Dabuk  Kec. Pematang Tiga Kab. Bengkulu Tengah","village":"GENTING DABUK","status":"Swasta","jenjang":"PAUD","district":"Pematang Tiga","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"0e484d21-c2b8-4ca9-aaa5-0b8c45b775fd","user_id":"6e4853f2-5d3a-4487-b705-35b7c8ae7afb","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOcicPsKHS7kCFBgsIsdeSP6UFr51Y4am"},
{"npsn":"70002080","name":"PAUD QIUNEWA","address":"Desa Senabah Kec. Pematang TIga","village":"Senabah","status":"Swasta","jenjang":"PAUD","district":"Pematang Tiga","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"3147d93b-b00f-4e14-9a4b-660e744c5d04","user_id":"c60470b5-321d-4ca9-87a7-9f2bdceb5e12","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOZ4GKPR9y1i624jHEhRQWqCZ158eazFK"},
{"npsn":"69909769","name":"TK KASIH IBU","address":"ATURAN MUMPO","village":"Aturan Mumpo","status":"Swasta","jenjang":"PAUD","district":"Pematang Tiga","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"ce1d134a-f4d1-480b-909d-a3e6e2b40577","user_id":"32a0c0df-0dd8-4e53-bfaa-ad33749c5bed","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOsFGIm/YvQPMuIELe/upGfSpR/omY.Q."},
{"npsn":"69863850","name":"TK MELATI","address":"JL. PEMATANG TIGA","village":"Pematang Tiga","status":"Swasta","jenjang":"PAUD","district":"Pematang Tiga","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"2799cf12-05be-4e5c-9669-3958c5cbf156","user_id":"5de0bdaa-a447-4194-a153-ab6e466f77b4","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOORqW/IkcvqwI8364AkzkDjagtxkgrNcC"},
{"npsn":"70063090","name":"TK QIUNEWA SEJAHTERA","address":"DESA SENABAH","village":"Senabah","status":"Swasta","jenjang":"PAUD","district":"Pematang Tiga","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"13ef910a-8737-4284-b56d-ceebb3234f36","user_id":"0a1bb5df-ca0a-496b-af1f-22ea16ef338d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOFz.Osh/qA9uiCj3CbOzDi1yNPCiIR4O"}
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
