-- Compact Seeding Batch 41 of 118 (Bengkulu)
DO $$
DECLARE
    v_data json := '[
{"npsn":"70043607","name":"TK ATHALLAH","address":"Desa Pir Napal Jungur","village":"Napal Jungur","status":"Swasta","jenjang":"PAUD","district":"Lubuk Sandi","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"1127c5f3-344f-4998-b536-f3a4da1d727e","user_id":"cc594720-6292-4c01-a2c5-c54bf2a15ec2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOnLUNY0XkCHlBkzwsXQmMcAOTbRMB71C"},
{"npsn":"70027932","name":"TK HARAPAN BUNDA","address":"DESA DUSUN TENGAH KEC,LUBUK SANDI","village":"Dusun Tengah","status":"Swasta","jenjang":"PAUD","district":"Lubuk Sandi","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"f40f3b4c-2bde-41fd-992a-77c969357f3c","user_id":"3648097d-3da8-46f0-aa17-a8c6a0351801","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOU3no5G0UAzx3XiLkdaJwVA0cqlSbk4u"},
{"npsn":"10703398","name":"TK S PUTRA PERTIWI TUMBUAN","address":"DESA TUMBUAN KEC. LUBUK SANDI KAB. SELUMA PROV. BENGKULU","village":"Tumbuan","status":"Swasta","jenjang":"PAUD","district":"Lubuk Sandi","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"81b26ab4-e76d-40ed-af65-89a8cecd2d45","user_id":"23df23c3-f6e1-42f0-97fc-8fd91511794a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOg2ij411tSsHolHr5Sd9gqYG5VHztK2W"},
{"npsn":"69933794","name":"TK SINAR KUNGKAI","address":"Desa Lubuk Terentang","village":"LUBUK TERENTANG","status":"Swasta","jenjang":"PAUD","district":"Lubuk Sandi","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"f38d2e4a-dd22-415b-9bfb-f7ccf60f654f","user_id":"51206873-b6c3-47c9-8610-435744029f29","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOH0.3SvZ8uLKIQE2NhZY0HFhm9XhT4IK"},
{"npsn":"70036199","name":"TK TUNAS BANGSA","address":"Napal Jungur","village":"Napal Jungur","status":"Swasta","jenjang":"PAUD","district":"Lubuk Sandi","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"644eb27a-20be-4053-8918-b09859d0729d","user_id":"6c05ebbe-de34-495f-b542-1fe77a7e7873","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOzHs8.NJ5X4RkV3xoe4XO2CimoIMINb6"},
{"npsn":"70053111","name":"TK TUNAS HARAPAN","address":"Desa Talang Kebun","village":"Talang Kebun","status":"Swasta","jenjang":"PAUD","district":"Lubuk Sandi","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"c69ba8d9-20f9-4531-a959-7aaabb04b9cc","user_id":"2298d178-a88d-4c0c-a509-8705daf2a342","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOoTcAT4c24G.cFcZMwwbCkTaoOjCxzYm"},
{"npsn":"70049691","name":"TPA ATHALLAH 2","address":"Desa Padang Capo Ulu Kecamatan Lubuk Sandi","village":"Padang Capo Ulu","status":"Swasta","jenjang":"PAUD","district":"Lubuk Sandi","regencyBpsCode":"1705","regencyName":"Kabupaten Seluma","provinceName":"Bengkulu","school_id":"71ec446c-7f4c-406d-8644-2b3223b874f6","user_id":"671f613d-92a4-4d40-9047-170e87294d9d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOORSpZlfpr5o4EJv9g.33WwZ6qIj2B21O"},
{"npsn":"69831799","name":"CENDRAWASIH","address":"TENGAH PADANG","village":"Tengah Padang","status":"Swasta","jenjang":"PAUD","district":"Talang Empat","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"175c201d-161d-48e9-9e92-759a68ddf1d6","user_id":"f0dc5a11-50f6-4c22-b5df-5572560a4ae7","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOPTcWJV9ZGzGVDrK0rQrTxfEicuju8We"},
{"npsn":"69863851","name":"KB A-SYIFA","address":"JL.RAYA AIR SEBAKUL","village":"Air Sebakul","status":"Swasta","jenjang":"PAUD","district":"Talang Empat","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"0ae1264a-2353-4d88-a8cd-457259cc4ad3","user_id":"8b32b71f-13d5-4b0d-9388-d798b3e9c11b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOKyml9peqBzgJejBjeP5mJ9TAwmt0Ez6"},
{"npsn":"69863858","name":"KB BINA INSAN","address":"JALAN RAYA KEMBANG SERI","village":"Tabalagan","status":"Swasta","jenjang":"PAUD","district":"Talang Empat","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"a54d1231-f2da-4257-add6-50852263ea17","user_id":"28d6385b-daf5-45ff-b44d-96c62dda7e9a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOVuhPK0nXsQ2.cyFAUqE1CQCqqi2235a"},
{"npsn":"69863853","name":"KB CINTA BUNDA","address":"DESA AIR PUTIH","village":"Air Sebakul","status":"Swasta","jenjang":"PAUD","district":"Talang Empat","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"1f148785-6e00-475b-8196-aaa56e9c87a0","user_id":"432ee095-9230-422f-8481-23082a6eca11","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOnGfdCvylWsGANH8NrfD8T3FnAGY62De"},
{"npsn":"69863867","name":"KB IBU PERTIWI","address":"KEMBANG SERI","village":"Jayakarta","status":"Swasta","jenjang":"PAUD","district":"Talang Empat","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"3eacd76a-5cfb-41b0-9e13-c0b228ae297b","user_id":"a6f4ad6f-613e-4c66-8521-c635366ebd2d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOiXO545bC5Elvz8TF0F5qpvnsXbBvfAm"},
{"npsn":"69863868","name":"KB KASIH IBU","address":"JLN RAYA BENGKULU - CURUP","village":"Kembang Seri","status":"Swasta","jenjang":"PAUD","district":"Talang Empat","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"3a24c022-2354-4b26-ab8c-3236ae5e6db6","user_id":"52cc29f5-c55d-4cd5-8d03-07f2f4e6cf71","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOiFcSqjyceU.eoBBtxIpEihTVDXj4Yle"},
{"npsn":"69863855","name":"KB KHINANTI","address":"PADANG ULAK TANJUNG","village":"Lagan Bungin","status":"Swasta","jenjang":"PAUD","district":"Talang Empat","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"2f1cf6f7-6cb3-419a-a9dc-7e996705041f","user_id":"c1b1ed48-59db-4c35-ace3-7d3186c0ae3e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOpU75DfW63vUsjHIr4tGhgAYUVUi0azG"},
{"npsn":"69863857","name":"KB MARISA","address":"PADANG ULAK TANJUNG","village":"Lagan Bungin","status":"Swasta","jenjang":"PAUD","district":"Talang Empat","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"71720518-c387-4842-a0a8-a4f93c8531c7","user_id":"897f661f-fd9b-437a-86c6-53a8d09c6dfb","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOHuQ4UC4TsGc9.0nPrVoGRzFzEGC8S4K"},
{"npsn":"69863869","name":"KB MUTIARA BUNDA","address":"PULAU PANGGUNG","village":"Pulau Panggung","status":"Swasta","jenjang":"PAUD","district":"Talang Empat","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"b0bbc1b1-3494-467f-a188-48a533446f11","user_id":"808b5d79-efaf-4408-86ad-fb0fa1afd41e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOtmVypGxp0a8xSrGRZqoVGetaugmHpJG"},
{"npsn":"69863866","name":"KB TUNAS CENDIKIA","address":"TABA LAGAN KEMBANG SERI","village":"Tabalagan","status":"Swasta","jenjang":"PAUD","district":"Talang Empat","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"b6f544a3-c1dc-4ef6-b075-e9db2be4bb30","user_id":"735d73be-d23b-4eb3-9fd2-68e921b0072e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOLJn39qCs7rREzd71BxAyVsgIMyLcMEi"},
{"npsn":"69909780","name":"PAUD BUKIT INDAH LESTARI","address":"BUKIT","village":"Bukit","status":"Swasta","jenjang":"PAUD","district":"Talang Empat","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"7b0aecde-36ef-4e16-bba5-11e1ac86c4b4","user_id":"b0dde9d3-8610-4adb-abe6-b304069f13de","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOCC.xDo7d0mvQGY5xf0vcnAe7OIbtFQe"},
{"npsn":"69939963","name":"PAUD CINTA KASIH AYAH","address":"Desa Pagar Jati Kec. Talang Empat Kab. Bengkulu Tengah","village":"PAGAR JATI","status":"Swasta","jenjang":"PAUD","district":"Talang Empat","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"91d077b0-dba4-4b3f-9f1f-10ed4585269b","user_id":"1ebd9442-d0e5-439d-b31f-030cac7bcb38","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOwxXm0a2AjD6ntdrk2rT5c7VM1cFbx.m"},
{"npsn":"69831800","name":"TABA CERIA","address":"DESA TABA PASEMAH","village":"Taba Pasmah","status":"Swasta","jenjang":"PAUD","district":"Talang Empat","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"40cf5e75-99a7-40c8-9c20-5b2a964a0760","user_id":"36875326-399c-4e47-a661-dd7e610869c2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOg5qn28wZoQy4eII9ezoMwpNl/hYDVyK"},
{"npsn":"69863861","name":"TK ISLAMIC CENTRE","address":"BENGKULU CURUP","village":"Kembang Seri","status":"Swasta","jenjang":"PAUD","district":"Talang Empat","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"04d5d103-02e4-4132-aaa2-f839cecd78a9","user_id":"83ebf4e1-d4ea-44ed-a658-09d4f9f0671a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOsTZAXMgfGKgiRS/llyb3IEYeQ5Cdk4i"},
{"npsn":"69987020","name":"TK IT AL-HUDA","address":"Desa Kembang Seri Kec. Talang Empat Kab. Bengkulu Tengah","village":"Kembang Seri","status":"Swasta","jenjang":"PAUD","district":"Talang Empat","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"df0e399c-060f-413f-b605-81d2995d0b7a","user_id":"d9dc1040-e2f8-4db9-9070-3bf09fd4f226","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOFE8NtLJpJvNbGF4jMLkZ/uUlUpimKIy"},
{"npsn":"10703556","name":"TK MAWAR","address":"JL RAYA AIR SEBAKUL","village":"Air Sebakul","status":"Swasta","jenjang":"PAUD","district":"Talang Empat","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"e77abe2b-7119-4f1e-bffe-dd312d323ddb","user_id":"d6cc11b7-e8fc-4cf4-9a6e-901bcc4410ef","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOG5nLCILopnj5zU5T6vKEtEOmkbaDSB6"},
{"npsn":"69909765","name":"TK NEGERI DHARMA WANITA","address":"JALN RAYA BENGKULU CURUP","village":"Kembang Seri","status":"Negeri","jenjang":"PAUD","district":"Talang Empat","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"5e231e4d-71f1-4a19-af81-08637752903d","user_id":"51c11976-5e56-46d3-aea4-fb7084e468e7","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOyCBj7fH4Av/5zOr16sbnho2rDYhRcG."},
{"npsn":"69863862","name":"TK NEGERI SAYANG BUNDA","address":"JLN RAYA BENGKULU - CURUP","village":"Nakau","status":"Negeri","jenjang":"PAUD","district":"Talang Empat","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"086a77f1-aaf4-4791-a53d-f2408584eb54","user_id":"56e6822e-0b20-4a6a-84d2-fcad6c2848a6","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO5iceGMIGDziNkibTp3Pw9iIGOcHxEJm"},
{"npsn":"69863845","name":"TK PATI KEDATON","address":"TABA LAGAN","village":"Tabalagan","status":"Swasta","jenjang":"PAUD","district":"Talang Empat","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"73fbaff1-5edf-4806-a1e6-4961277c8a85","user_id":"83087280-afc7-4cc7-a4bc-35bbcafbd933","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO8bMHpFz8HtmXn4ta96beAT6TlgQ30WK"},
{"npsn":"69909772","name":"TK SATU ATAP TENGAH PADANG","address":"TENGAH PADANG","village":"Tengah Padang","status":"Swasta","jenjang":"PAUD","district":"Talang Empat","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"834a9e18-741b-4d69-bd77-85f4c6f05e22","user_id":"34f85321-9569-48cc-a7ed-18c06bffed70","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOc0Ub/oElb1r.wDoeMUrQcB22L9xczXC"},
{"npsn":"69961800","name":"TPA A-SYIFA","address":"Desa Air Sebakul Kec.Talang Empat Kab.Bengkulu Tengah","village":"Air Sebakul","status":"Swasta","jenjang":"PAUD","district":"Talang Empat","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"2d2b24fc-82a6-4479-ae8d-f9c2763827d1","user_id":"28b61a39-5f89-4c04-a625-df29e0acf75d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOD40/WRe171WMfm.hYw2mBiPEF.BwXCe"},
{"npsn":"69995588","name":"AL-IKHLAS","address":"Jl. Raya Bengkulu-Kepahiang KM 37","village":"Pelajau","status":"Swasta","jenjang":"PAUD","district":"Karang Tinggi","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"061285b6-63fb-4c14-9ec4-8516599861cc","user_id":"37e3de80-767a-4472-9a66-e23305273691","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOXSE8V0acmnCRdwKndD6BWH6KvGVZ6C6"},
{"npsn":"69863874","name":"KB BUAH HATI IBU","address":"JL. DUSUN BARU II","village":"Penanding","status":"Swasta","jenjang":"PAUD","district":"Karang Tinggi","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"cbd3ef38-385f-4bb7-8ad2-5e7b84de150c","user_id":"0a5a3d54-f1b0-4ba1-ad89-a0b6183b8326","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOL.SfBQsoOe3W6BFf4fSTwKcdeHSBNS2"},
{"npsn":"69863878","name":"KB CINTA KASIH","address":"JLN RAYA BENGKULU - CURUP KM.15","village":"Kancing","status":"Swasta","jenjang":"PAUD","district":"Karang Tinggi","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"96e59d5f-4a16-4994-b851-a47e619f653c","user_id":"fe231ff2-90ff-45a9-bc19-1c8549dade96","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO7vpOuPqeC42YRbPPibZQu3XdjfFJaFK"},
{"npsn":"70024883","name":"KB GAMA CERIA","address":"Desa Gajah Mati","village":"GAJAH MATI","status":"Swasta","jenjang":"PAUD","district":"Karang Tinggi","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"a204a226-32b5-4041-9336-b4fb4b5ac04d","user_id":"08898673-7b53-40fd-9935-3a979bb35c5d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOGA11AuewKB5H.Ttszhxt/r4ImcpyEea"},
{"npsn":"69863877","name":"KB HARAPAN BUNDA","address":"JL.BENGKULU CURUP KM 25 KARANG TINGGI","village":"Karang Tinggi","status":"Swasta","jenjang":"PAUD","district":"Karang Tinggi","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"8fca3aac-fd3a-4af9-8b62-8fadd7d94924","user_id":"7787fb5e-d387-4ee1-9f01-2fc95bf51bfe","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOjUuRGD0znfVkbIHaA/lgM9yd880LDQa"},
{"npsn":"70049839","name":"KB HARAPAN IBU CERDAS","address":"DESA DURIAN DEMANG","village":"Durian Demang","status":"Swasta","jenjang":"PAUD","district":"Karang Tinggi","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"6eeefda0-14be-4efd-a074-b8482828f65f","user_id":"e81e67a5-761e-450f-9232-fec15dbec4fe","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOF0jo0QAHrgGswB1c0p.1.nxO30oQOjq"},
{"npsn":"69863876","name":"KB KASIH BUNDA","address":"JL RAYA BENGKULU-CURUP KM 26","village":"Dusun Baru Ii","status":"Swasta","jenjang":"PAUD","district":"Karang Tinggi","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"23eb0a6e-bbf2-4aea-beb0-6a3fd68c0ed6","user_id":"1400947e-da5f-41c0-8fb1-70d448d71dc1","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO3Jq4uIHdDv5AMwe40W1ET5QsrHgV27G"},
{"npsn":"69863879","name":"KB PELANGI BANGSA","address":"JL RAYA BENGKULU - CURUP KM.15","village":"Taba Terunjam","status":"Swasta","jenjang":"PAUD","district":"Karang Tinggi","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"d1f31d6b-e267-4d40-886c-c433c1e7abe8","user_id":"6e449ef0-3384-47e3-a055-650a8626c8c3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOCg.sEcX0l9o/Y2fDnkAlgizZrvlrY3S"},
{"npsn":"70027103","name":"KB PERMATA BANGSA","address":"Desa Taba Mutung","village":"Taba Mutung","status":"Swasta","jenjang":"PAUD","district":"Karang Tinggi","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"279a6527-e6a4-441c-8ae0-eebdef7b3fd9","user_id":"4d6988fe-1439-4f0e-b579-229f5a86ba85","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOcR4uLbHXQnf7InucBb/Zg.zB1/6ENiC"},
{"npsn":"70050087","name":"KB SHAQINA HILYATUL JANNAH","address":"DESA KARANG NANDING","village":"Karang Nanding","status":"Swasta","jenjang":"PAUD","district":"Karang Tinggi","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"e240ca5b-d031-4d70-8634-4b81441df4af","user_id":"5d284565-1abc-487c-928b-ab8c77dc5534","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOjm1z.cz40cgTZuMNC.HqQAQsISJgi86"},
{"npsn":"69909729","name":"KOBER MUTIARA BUNDA","address":"TALANG","village":"Talang Empat","status":"Swasta","jenjang":"PAUD","district":"Karang Tinggi","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"c4155c75-fceb-4237-a336-9c991c26dcd2","user_id":"e2fbfc4f-7dcd-4780-acb3-7a35408c086b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO71bkUAbzaveq/BXFs4WYxRDombVzDhy"},
{"npsn":"69909750","name":"KOBER SEBENING KASIH","address":"UJUNG KARANG","village":"Ujung Karang","status":"Swasta","jenjang":"PAUD","district":"Karang Tinggi","regencyBpsCode":"1709","regencyName":"Kabupaten Bengkulu Tengah","provinceName":"Bengkulu","school_id":"fa180eea-7adf-468d-a56f-aa4154bc342d","user_id":"faac12da-6f06-4477-a80a-109ee940fa65","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO0EUS/V53TJtijSi3aVTMKEJy.e20NmG"}
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
