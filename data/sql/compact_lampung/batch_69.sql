-- Compact Seeding Batch 69 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69799777","name":"PAUD KB NURUL ULUM","address":"Jl. Raya Pekon Dadi Mulyo","village":"DADI MULYO","status":"Swasta","jenjang":"PAUD","district":"Wonosobo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"9f415d3a-c9fd-4e03-9e5a-8736ab766cbd","user_id":"83014007-fad5-4414-9493-2e433ae173b9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.V9VQ9iPfknH1bVv4YRvM7.SbCSCAvZC"},
{"npsn":"69903269","name":"PAUD KB PELANGI","address":"RT 01 RW 01 Pekon Karang Anyar","village":"Karang Anyar","status":"Swasta","jenjang":"PAUD","district":"Wonosobo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"c958b1c0-ccd6-45ea-8407-a4b2ff1c0ced","user_id":"a2d790bf-91c6-41ca-9ed3-b3d5af4423dd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Zrc48c9h9SBUD7NBOrhSKPWUWBJ0Mc2"},
{"npsn":"69903281","name":"PAUD KB RESTU BUNDA","address":"Sukajadi Pekonbalak","village":"Pekon Balak","status":"Swasta","jenjang":"PAUD","district":"Wonosobo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"e52ffcac-fdb2-4d27-b2bf-dcf64d06ca5a","user_id":"74f8812b-1eb8-4ccc-b457-5834f6475022","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZLXIEkGwjUHQ7or.EUPsqfvqfUj9Kd6"},
{"npsn":"69903295","name":"PAUD KB SEJAHTERA","address":"Jl. Raya Pekon Kalirejo","village":"Kalirejo","status":"Swasta","jenjang":"PAUD","district":"Wonosobo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"17bb73fe-5d29-4714-a59a-87ceac0ca160","user_id":"4ac645ea-7bc2-4b00-8ef2-ced45d2ca8ef","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wLHPxrMVy/FY4Mk3Nc3Z0ERLR8AHS/i"},
{"npsn":"69903273","name":"PAUD KB TRESNO PUTRO","address":"Jl. Raya Pekon Kalisari","village":"Kalisari","status":"Swasta","jenjang":"PAUD","district":"Wonosobo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"aae1d829-348a-4d40-9337-1b3ed6748877","user_id":"03d188ef-b4a7-42ae-ba7f-472063db28f9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QCFRBaBwOUCvHjFs91UVv.eJsiDIXmm"},
{"npsn":"69731898","name":"RA AL AZHAR","address":"Jalan Masjid Taqwa No. 19","village":"Dadirejo","status":"Swasta","jenjang":"PAUD","district":"Wonosobo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"2373c03c-f3cd-4bb2-8c52-e20950a65a92","user_id":"057afa8f-bce0-4298-a60f-52228aeab192","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hypB538u/vhsy487dF0VQgSMsIxw0ii"},
{"npsn":"69731899","name":"RA AN NISA","address":"Jalan Iman Rejo No. 01","village":"Banjarsari","status":"Swasta","jenjang":"PAUD","district":"Wonosobo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"34ae1e0c-4b18-4aa7-be32-41f1775e0222","user_id":"b4149d11-e891-4c52-8529-406313862622","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xk62afmJpdXqCLGIhVWQ/lMntbyzJN."},
{"npsn":"10813594","name":"TK AISYIYAH BUSTANUL ATHFAL 1","address":"Jl. Raya Wonosobo","village":"Soponyono","status":"Swasta","jenjang":"PAUD","district":"Wonosobo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"f578fed7-af50-4aac-8e14-b8d1a3839a3b","user_id":"62599f2e-aaf1-4ce0-ba7c-fb222f9a1b23","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zGF5BMmby/kg/JqjKCLPHZAkQmPgysW"},
{"npsn":"10813553","name":"TK AISYIYAH BUSTANUL ATHFAL 2","address":"Jl. Raya Pasar Pangkul Sri Melati","village":"SRI MELATI","status":"Swasta","jenjang":"PAUD","district":"Wonosobo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"82d5e0b8-1955-4e36-8f9c-3658aa7b78c2","user_id":"567c1f8e-6b02-4422-b12a-6a88cd4767da","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fHVXci2dvqZWs7wHkF9iXoGJ9TDhKXq"},
{"npsn":"69900422","name":"TK AISYIYAH BUSTANUL ATHFAL 3","address":"Jl. Raya Dadirejo Pekon Kalirejo","village":"Kalirejo","status":"Swasta","jenjang":"PAUD","district":"Wonosobo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"b450650b-443b-4183-94c3-45d1d320568a","user_id":"d3ff8690-7e1b-477a-a651-c1ce8dc037f0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dBWA0IaFXvaI.GyHCPVqEXqCNDmF/ei"},
{"npsn":"10813681","name":"TK PGRI 1 WONOSOBO","address":"Jl. Raya Banjar Negoro","village":"Banjar Negoro","status":"Swasta","jenjang":"PAUD","district":"Wonosobo","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"ac97f2c1-10e2-4421-9970-62b3429a4aa5","user_id":"bdfac3aa-0471-4ead-9236-d532bd2e8e2e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ogr2TEySZ8ptXyzEKmUk/yAo9rTm482"},
{"npsn":"70058134","name":"KB PAUD BINA KARYA","address":"Pasir Muncang","village":"Kedamaian","status":"Swasta","jenjang":"PAUD","district":"Kota Agung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"04bf5bdf-ac29-4f55-9d4b-a734c8739fca","user_id":"44189f0b-3c7d-4c24-b51c-58eaa4a65464","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ROGFkeSRIz065EDDFZuFUmu1p3oPPSe"},
{"npsn":"70031875","name":"KB PAUD MUTIARA BUNDA","address":"JL.Pasir muncang Rt/rw 05/03 pekon kedamaian kec.kotaagung kabupaten tanggamus","village":"Kedamaian","status":"Swasta","jenjang":"PAUD","district":"Kota Agung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"2c2afca4-14e1-47d9-89a4-546eea8a7c18","user_id":"cd8c261d-b9c8-4c7f-93a5-cc2e03d4d331","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SySFAfjIwvnDgpMx00YSRZ0k2taxqte"},
{"npsn":"69947191","name":"PAUD KB AL - FURQON","address":"Jl. Galih Batin Pekon Campang Tiga","village":"Campang Tiga","status":"Swasta","jenjang":"PAUD","district":"Kota Agung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"82a55b72-114c-47b3-a796-4190c8882362","user_id":"a6dcba09-d73a-4a23-badc-fadbe2c7f8da","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RTA5aGo4OGpjJMYiR97e7X/g27rI3zG"},
{"npsn":"69903159","name":"PAUD KB AL IKHLAS","address":"Jl. Raya Pekon Teratas","village":"Teratas","status":"Swasta","jenjang":"PAUD","district":"Kota Agung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"cf3af755-b7d8-488e-9c5d-f7cc7498f3d0","user_id":"d3dce90a-13eb-4a67-97c0-03dbed1208f3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Wkv3TAZSNnDiij2aCGEVS0gSMpP8bEm"},
{"npsn":"69901729","name":"PAUD KB AMALIA","address":"Jl. Way Jelay Pekon Negeri Ratu","village":"Negeri Ratu","status":"Swasta","jenjang":"PAUD","district":"Kota Agung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"8a2f15c2-70e8-4ce8-b0ce-eb669913feec","user_id":"a4ba926c-f177-40b0-8e38-d0af352bd023","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QBeFMq5VPPg./g80tcfwjqLog6pARPu"},
{"npsn":"69903413","name":"PAUD KB ANISA","address":"Jl. Semangka RT 07 RW 03 Kelurahan Baros","village":"Baros","status":"Swasta","jenjang":"PAUD","district":"Kota Agung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"bd1c948b-11a2-4856-b4cf-aedb6458d696","user_id":"c252387f-3573-47ee-ad5c-a665c8be8676","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NdbujoKFLSSNzEYXudBa8e9L7.mLYrW"},
{"npsn":"69902958","name":"PAUD KB HARAPAN BUNDA","address":"Jl. Raya Pekon Kedamaian","village":"Kedamaian","status":"Swasta","jenjang":"PAUD","district":"Kota Agung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"7ebeeef6-ccdc-4410-88c1-2661e74fcee3","user_id":"dafef3a5-2ff3-44ab-862f-d7caf9928b80","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qp4yVFX3BBqfYnOzDS3.pt4P3RrkLuC"},
{"npsn":"69902921","name":"PAUD KB ISLAM TERPADU TELADAN","address":"Jl. Merdeka No. 302 Pasar Madang","village":"Pasar Madang","status":"Swasta","jenjang":"PAUD","district":"Kota Agung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"860a28b2-6610-444d-ae15-0edc26ea7f9f","user_id":"58595554-bde2-4219-aed2-cb351284818f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lmw93ak8djWYDlRjKXjIyH.49sR0ry."},
{"npsn":"69903406","name":"PAUD KB MATHLAUL HUDA","address":"Jl. Ir. H. Juanda Pancawarna","village":"Kuripan","status":"Swasta","jenjang":"PAUD","district":"Kota Agung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"b0f5eb53-f6b9-4220-8a7a-64fa83256396","user_id":"2ea7785a-8634-4e10-8912-035dc91e9ea8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tEPvPNeOdph3OzOBYnfL/pQpBJPKjs."},
{"npsn":"69900668","name":"PAUD KB SAILANA","address":"Jl. Bendungan Suka Maju Pekon Kusa","village":"Kusa","status":"Swasta","jenjang":"PAUD","district":"Kota Agung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"ff4153b1-f4d5-4556-beff-73e4acd6ad6f","user_id":"339287de-6277-4466-8246-1f5a42a828c2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.X.knjNRbeWn9.VRWa5yC5E9hJz/Auh6"},
{"npsn":"69901730","name":"PAUD KB SEKAR MELATI","address":"Jl. Yuda Muka Bumi Agung","village":"Kuripan","status":"Swasta","jenjang":"PAUD","district":"Kota Agung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"330b2015-e7ac-40f1-b842-d331238357a3","user_id":"6431cc2a-83c8-4b23-8c05-8b12fc1b04ec","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jQ9KkGd2fqFEytfPJJm6mBR3Kqihvtq"},
{"npsn":"69901212","name":"PAUD KB USWATUN HASANAH","address":"Jl. Raya Benteng Jaya","village":"BENTENGAN JAYA","status":"Swasta","jenjang":"PAUD","district":"Kota Agung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"f25f11e6-f131-41ea-bd35-c6897d9ccc3f","user_id":"ce3a1ef8-9b0e-4707-bf17-5f9cf904e6ec","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5ec.DZdgGJ1SlcB0k.ex875Wdt1SY6W"},
{"npsn":"69990071","name":"PAUD TPA AL-FIKRIY","address":"Sabah Luppak rt.04 rw.02","village":"Kuripan","status":"Swasta","jenjang":"PAUD","district":"Kota Agung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"6d8fef0d-b84f-4089-a892-e7e7ba6ae1c7","user_id":"128b1e55-ef31-4eb1-a008-cf53cf418e6d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UeO4zFT3GfNmAbWtKICYgJHacegtr.O"},
{"npsn":"69884037","name":"RA AL-QURAN","address":"Jalan Bhayangkara","village":"Kuripan","status":"Swasta","jenjang":"PAUD","district":"Kota Agung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"37757307-7376-4c91-85a9-bf6367885219","user_id":"8208f46b-48b5-4c1f-8059-561d083978ef","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9GErJcRdzFMPrNjSLswbs0xk4Ns09yq"},
{"npsn":"69901671","name":"SPS HIBATULLOH","address":"Jl. Ir. Hi. Juanda Pekon Kotaagung","village":"Kota Agung","status":"Swasta","jenjang":"PAUD","district":"Kota Agung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"95428094-fa3d-406d-95f7-598e4e726a36","user_id":"960329f3-f729-4c90-9c8a-1f31dcc08c9c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DuxXEpf2mDd1HbyrctdJ.v8KbXZ2EyK"},
{"npsn":"69985112","name":"SPS NURUL FALAH","address":"Pancawarna Kelurahan Kuripan","village":"Kuripan","status":"Swasta","jenjang":"PAUD","district":"Kota Agung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"76bfd65a-85cd-4ed1-bf22-4a488976bba0","user_id":"37140f63-8f57-4a2b-a286-4bd1c831fe9b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lndZdjx.LXpVKvqRkSLTtsMPiflyT2i"},
{"npsn":"69900649","name":"TK AISYIYAH 2","address":"Jl. Ir. Hi. Juanda Pekon Kota Batu","village":"Kota Batu","status":"Swasta","jenjang":"PAUD","district":"Kota Agung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"7754fb35-7725-4a22-9970-2550cf0849f3","user_id":"57c81ff2-49dd-421c-b41c-e0097015ff4c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.n4eBOKJGR6pkq7a.45gY7TAgwoibolO"},
{"npsn":"69903089","name":"TK AISYIYAH BUSTANUL ATHFAL 1","address":"Jl. Ir. Hi. Juanda Gg. Alfat Tegal Wangi Kuripan","village":"Kuripan","status":"Swasta","jenjang":"PAUD","district":"Kota Agung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"0a2a0713-5db9-4dac-9e62-265b6b3678a0","user_id":"210e90d6-dd80-4a02-bee4-0da57882302d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2uB8nk9Ow1kWsFlwLaxtb04xH7mhqBi"},
{"npsn":"10813608","name":"TK AL FURQON","address":"Jl. Galih Batin Pekon Campang Tiga","village":"Campang Tiga","status":"Swasta","jenjang":"PAUD","district":"Kota Agung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"acfa9940-39ca-4962-bc53-b4a3d02b4200","user_id":"99e9e9b4-b1ee-4e50-9363-638a425e6f61","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3kaR1k225ckk4ofN8DRoQK.qrrKavxu"},
{"npsn":"69901727","name":"TK CAHAYA HATI","address":"Jl. Raya Pekon Penanggungan","village":"Penanggungan","status":"Swasta","jenjang":"PAUD","district":"Kota Agung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"8a4f6b32-9529-479a-9b01-90d5b4d89c3e","user_id":"5226ab58-d76f-46eb-bc5d-62c186180960","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.glpJeeJOJ2mi6meFHiAFfJCD0aN4F0q"},
{"npsn":"69901851","name":"TK DHARMA WANITA PERSATUAN","address":"Jl. Samudera No. 70","village":"Kuripan","status":"Swasta","jenjang":"PAUD","district":"Kota Agung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"7019283a-e3dd-49c8-8289-ae0dc949cdae","user_id":"6cea1979-62db-4b5c-b60b-cf24f0eda23b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.POCYfOy/o77pbRCOC28E8XRpt0fIrs."},
{"npsn":"69901214","name":"TK GENERASI BIRU","address":"Lamuran Pekon Teratas","village":"Teratas","status":"Swasta","jenjang":"PAUD","district":"Kota Agung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"4876d18e-f7cb-4e01-b5da-707faeaecd0b","user_id":"6c06e4f0-bde7-41be-b360-9a093db1ae7e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6U.x6Y78.V4xPjw7PuYoGjP9.gGT2RG"},
{"npsn":"69901675","name":"TK HIBATULLOH","address":"Jl. Ir. Hi. Juanda Pekon Kotaagung","village":"Kota Agung","status":"Swasta","jenjang":"PAUD","district":"Kota Agung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"fb5c6f6a-00d7-4579-b554-85a8a3533662","user_id":"7d22dc45-3a10-4ca4-a5fd-ff024a58fc21","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FIl9bsuMfz9nzZ4mzC0W3Bsn7i2D6d."},
{"npsn":"69986713","name":"TK HONESTY","address":"Sabah Luppak rt.04 rw.02","village":"Kuripan","status":"Swasta","jenjang":"PAUD","district":"Kota Agung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"4c060a57-5ad5-4b44-b616-72758de40e78","user_id":"7edff9d2-6b74-4600-bcad-37e292a3b100","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OVa7qqzJX2E2b9YHOlyWg7lnCR5DJAe"},
{"npsn":"69903171","name":"TK ISLAM AL HIKMAH","address":"Jl. Layang No. 04 Kapuran Kelurahan Pasar Madang","village":"Pasar Madang","status":"Swasta","jenjang":"PAUD","district":"Kota Agung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"df63f502-4432-4d96-b227-e5138208da4e","user_id":"ee42fb3f-d42e-4276-bb41-0e9b23cde10a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cgWyBwLxWR5ft0X/CP1jbw7/4d.sGCm"},
{"npsn":"70039740","name":"TK ISLAM AR-RASYID","address":"Jln. Harapan Way Taman- Kebon Kelapa Rw.03/ Rt.11","village":"Pasar Madang","status":"Swasta","jenjang":"PAUD","district":"Kota Agung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"95916c0c-7113-45de-800e-3c0f17dad258","user_id":"e842b204-ad93-42bd-84d3-5ed49cb86444","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.u9j5BthteXDYncpLEaj5Qx3DOX71meu"},
{"npsn":"69900251","name":"TK ISLAM TERPADU TELADAN","address":"Jl. Harapan Komplek Raden Putra","village":"Pasar Madang","status":"Swasta","jenjang":"PAUD","district":"Kota Agung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"2294e4e0-5a07-44be-8c68-2f2c8c089039","user_id":"f7a07b7a-45ae-4d0b-ae08-0bb7853586a1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sFnp/2/1RVxPSJkv0lfyPi8TyKM4U5C"},
{"npsn":"69799732","name":"TK ISLAM YAPIBAR","address":"Jl. Bumijaya Terbaya, Kec. Kotaagung","village":"Terbaya","status":"Swasta","jenjang":"PAUD","district":"Kota Agung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"a630ba2a-9fa4-4f96-81ca-f4a0c2a13c0b","user_id":"a193a574-e436-4bb7-aa1e-9fc9570e715f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NST9sHOAThrHvJG4Q2u/5El9ERT2k5e"},
{"npsn":"69900670","name":"TK MANDIRI","address":"Jl. Ir.H.JuandaWaysom Pekon Kotaagung","village":"Kota Agung","status":"Swasta","jenjang":"PAUD","district":"Kota Agung","regencyBpsCode":"1806","regencyName":"Kabupaten Tanggamus","provinceName":"Lampung","school_id":"519ef936-9bf2-4ba7-b17a-1fb372e7576e","user_id":"d09b7d55-b173-4607-a326-7e9c8d6c00ff","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.O/CZZA3U20DQnJCjlJPdOydfsMDAvV."}
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
