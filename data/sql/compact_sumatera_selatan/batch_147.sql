-- Compact Seeding Batch 147 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10647676","name":"TK MAITREYAWIRA PALEMBANG","address":"JL. RESIDEN H. ABDUL ROZAK NO. 50","village":"8 Ilir","status":"Swasta","jenjang":"PAUD","district":"Ilir Timur III","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"fc85026e-2a0b-46b5-ae7f-a0c52e7242a8","user_id":"b65a49d2-ccec-49a4-8462-b8914f8cc4de","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHhQ8p.wkOBLpS/FqYabNsnjbL5zMI1W"},
{"npsn":"69933908","name":"TK MATAHARI","address":"JL. SEDUDUK PUTIH NO. 04 RT 28 RW 07","village":"8 Ilir","status":"Swasta","jenjang":"PAUD","district":"Ilir Timur III","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"6dab4544-4af0-4fca-8f44-077a397b0a98","user_id":"181f5167-14f2-47e1-8a63-7c30eac39f74","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6xDn1XE1pXT6Nam3SbmgZm0AU8bGqI."},
{"npsn":"10644598","name":"TK MELATI","address":"JL.SEDUDUK PUTIH KOMPLEK PMD","village":"8 Ilir","status":"Swasta","jenjang":"PAUD","district":"Ilir Timur III","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"a9ce5066-808e-4da7-94e4-6e549110b774","user_id":"7b4875ca-f15e-44ed-a97d-fe1170076aff","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBdfwI4iOVFijrzYUQkzLePkZsVVmHDu"},
{"npsn":"10644594","name":"TK NUSA INDAH 1 PALEMBANG","address":"JL.KENARI I NO.2","village":"9 Ilir","status":"Swasta","jenjang":"PAUD","district":"Ilir Timur III","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"5d0ee9ad-eacc-4fc5-bd08-c6e27c1442d2","user_id":"f8a121aa-5b1c-4dd1-9c09-6038280057b6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPIiaSEdFvqLy8XXRUIS5Qnfum3/XLmS"},
{"npsn":"69726542","name":"TK QOBILLAH","address":"JL. RAMAH KASIH NO 68 RT 05 RW 02","village":"Duku","status":"Swasta","jenjang":"PAUD","district":"Ilir Timur III","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"fefd787d-9995-4bca-a4c4-527367dc0430","user_id":"cdfc5e5e-650a-4866-847d-b2eba54a0e77","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1fzskyeC5cK3dAzj4dV8cfPurQL40IG"},
{"npsn":"10644605","name":"TK SUMBANGSIH","address":"JL.ALI GATMIR NO.178","village":"10 Ilir","status":"Swasta","jenjang":"PAUD","district":"Ilir Timur III","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"c4fbeda7-dbe1-485f-adbb-9202f677eee6","user_id":"c7185c7b-e83a-4adc-b3fe-4d5a3856c880","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZA2Nq4eb/abqUJubc9FzX00Y58yCane"},
{"npsn":"70061829","name":"TK UMMI FATIMAH","address":"JL. DR M ISA","village":"Kuto Batu","status":"Swasta","jenjang":"PAUD","district":"Ilir Timur III","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"9401d473-c6e5-4969-abad-e97f96c700b3","user_id":"43ef29eb-c062-4dbe-bf1d-097d03db4af7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtoUbBi8fWzE6XqAqYcsr7Fb9mAmoG82"},
{"npsn":"70049359","name":"KB AL DJUFRIE","address":"Jl. Pangeran Ratu. Lr. Al Djufrie 1 Rt.25 Rw.7","village":"15 Ulu","status":"Swasta","jenjang":"PAUD","district":"Jakabaring","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"acc8b25b-eb50-4710-b5e9-21058998da26","user_id":"12f9a05a-a2e7-44ee-befe-92515f0e2942","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiptj6m1ibs28HmVgm4YlvCmEeSXrEAC"},
{"npsn":"69933477","name":"KB INTAN","address":"JL. EX. JEPANG RT. 15","village":"15 Ulu","status":"Swasta","jenjang":"PAUD","district":"Jakabaring","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"d6c14008-c5fa-4bf2-9f03-65f61f1fef1c","user_id":"5acdd6be-1c99-4ee6-bfa2-3fefa8436c0a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2NsnHyz6k/BmYzWL3n/z27fAm3oU6Ri"},
{"npsn":"69773252","name":"KB KARTINI","address":"Mojopahit 9 No.128 RT.03","village":"15 Ulu","status":"Swasta","jenjang":"PAUD","district":"Jakabaring","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"b7b9df48-482f-4dfb-8380-69b9d41edf53","user_id":"85163853-8ba3-4c35-adf0-562188dad838","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZu1xDxWHJZIGjetgTzVAQQ99utHi3ZG"},
{"npsn":"69773074","name":"KB MENTARI","address":"Gub. HA. Bastari","village":"Silaberanti","status":"Swasta","jenjang":"PAUD","district":"Jakabaring","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"bf014c44-12ba-452d-9488-b776be0adb37","user_id":"53c78186-94be-45f3-b284-a40bc6d2c875","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJAACQGDZgMDaeorCYTMSTBM9hXSFjLy"},
{"npsn":"69773059","name":"KB PELANGI","address":"Mojopahit 7 No.659 RT.13","village":"Tuan Kentang","status":"Swasta","jenjang":"PAUD","district":"Jakabaring","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"3ba0626d-fe89-4033-a641-343bad8ec16f","user_id":"dace2f41-d834-427f-8eab-f7d14966c99d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsg3bmchhOgvBWMQhKo1DW8yodj/GSzS"},
{"npsn":"69773075","name":"KB PRATIWI","address":"Silaberanti Gg. Satria II  No. 54","village":"Silaberanti","status":"Swasta","jenjang":"PAUD","district":"Jakabaring","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"807a3644-b584-4599-aa15-bca9984a91db","user_id":"4ab6769f-ef40-48b4-aa44-e33769a80bf1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEpGddQnvoIXMXNG1dDfDow3FvJBYh8u"},
{"npsn":"69876030","name":"KB RAHMA","address":"JL. Gubernur HA. Bastari Lr. Habibi RT.21 RW.05 Kel. Silaberanti Kec. Jakabaring","village":"Silaberanti","status":"Swasta","jenjang":"PAUD","district":"Jakabaring","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"3dac2f37-574c-434a-88a3-9b9eadb06168","user_id":"e0eee723-f215-44fa-bba8-9e5b2fd1d531","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.5bnNhUVJGVPgQh4v1VVkTSCh8HDwhe"},
{"npsn":"69953005","name":"KB TUNAS MELATI","address":"JL. BUNGARAN V RT. 10 NO. 418","village":"8 Ulu","status":"Swasta","jenjang":"PAUD","district":"Jakabaring","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"653148fa-660a-48d0-9b47-213697676c3c","user_id":"1a3d8386-6c06-45fa-8cad-9e38ea7f0021","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHofwRoy/SWjqI12FWd27joxtLhKn3lq"},
{"npsn":"69858045","name":"KB. KASIH IBU","address":"PANGERAN RATU","village":"15 Ulu","status":"Swasta","jenjang":"PAUD","district":"Jakabaring","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"b307d816-7302-45b8-8ded-a3879090aa78","user_id":"13009cff-1b79-448a-a033-3587133472ce","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMGnr0mBZ8r47oq9lgjxLyobiTaRkDBy"},
{"npsn":"69773256","name":"SPS TIANA SARI","address":"Tembok Baru Lr. Sepakat","village":"9/10 Ulu","status":"Swasta","jenjang":"PAUD","district":"Jakabaring","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"d74fb129-0387-4611-b123-f98e9251125f","user_id":"93d09a40-42b0-4c97-aff4-a169c29f7156","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObf7p.giFPd5HtiYRudzEBr1U4B61Rf6"},
{"npsn":"10647706","name":"TK AISYIYAH 20 PALEMBANG","address":"KOMP. OPI JAKABARING","village":"15 Ulu","status":"Swasta","jenjang":"PAUD","district":"Jakabaring","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"2ae312cd-6bc2-40dd-b81f-5d1262671df0","user_id":"701a3560-5800-413a-8735-0c5e74b4f3a4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvC3PZ0YAu/LK/eM3Yu0XXDG7mZ9SQeK"},
{"npsn":"69958449","name":"TK ALAM PALEMBANG","address":"JL. GUBERNUR H.A BASTARI LR. HARAPAN RT. 026 RW. 006","village":"Silaberanti","status":"Swasta","jenjang":"PAUD","district":"Jakabaring","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"66f632e4-06d0-464e-8723-a0583dca46fa","user_id":"e8550f8d-8bb6-4045-b33c-76ed291b82d2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1socJ1kDVwhzvD69XtrpEI4/caCtB1."},
{"npsn":"70038714","name":"TK ANNISA","address":"JALAN GUB. H. BASTARI BUDI MULIA 3 RT 26","village":"Silaberanti","status":"Swasta","jenjang":"PAUD","district":"Jakabaring","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"2bdd4330-23c5-410c-836a-dcc0f4da9630","user_id":"61aefae3-caef-4bed-9c2b-6b1f7efb1964","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1wsvvoRUmx/SgIHVHzT/ssqfvzQkq6W"},
{"npsn":"10644614","name":"TK AYU","address":"JL. KH AZHARI NO. 25","village":"9/10 Ulu","status":"Swasta","jenjang":"PAUD","district":"Jakabaring","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"3611764a-3048-42f8-a751-38833a1771e0","user_id":"55139b69-fd5e-44ba-9194-11dc8353f61c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3qhC1zuRu/iALgsDJJL8.N6TGXY5QIe"},
{"npsn":"10644204","name":"TK BINA CITRA SEJATI","address":"Komp. OPI PNS Jalan Papua Blok. AE No.09 Palembang 30257","village":"15 Ulu","status":"Swasta","jenjang":"PAUD","district":"Jakabaring","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"d87ef23a-4d01-4b63-b279-8d57e2902533","user_id":"e70ec87c-2634-4142-aa51-fddd2b9f5210","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIL/1oegGGJu5C9YFuaAr066wV//dQ4q"},
{"npsn":"10644341","name":"TK BODHI","address":"JL.PADMAJAYA NO.114","village":"9/10 Ulu","status":"Swasta","jenjang":"PAUD","district":"Jakabaring","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"fb0975ce-e6d7-4f9a-a329-755a96fff918","user_id":"cab4a817-c207-475f-a3fb-30c05795fb06","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJhI2RUjP8qf/Nn46PXdhrRhOQVyub1u"},
{"npsn":"69975272","name":"TK IDILLIA","address":"JL. MAJAPAHIT NO. 669","village":"Tuan Kentang","status":"Swasta","jenjang":"PAUD","district":"Jakabaring","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"1c6c7dd6-882c-459f-98cf-5af4562b5f49","user_id":"9153246a-387f-4c03-83e9-d0602820262b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeEWCmskgn/DZb73Y/UcjgOQEmuyjshG"},
{"npsn":"69877594","name":"TK ISLAM AL-AZHAR SRIWIJAYA","address":"Jl. Beringin II Perum TOP Amen Mulya Blok F.32","village":"15 Ulu","status":"Swasta","jenjang":"PAUD","district":"Jakabaring","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"5abc9622-d6df-4a32-aaba-f2ae114410f1","user_id":"95486f63-1ec4-41cf-b35a-2805d12f29a8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFTZMzzpyw34sXOVOUucvoRLpMIValc2"},
{"npsn":"69960158","name":"TK IT AL FARABI","address":"JL. SILABERANTI RT. 28 RW. 07","village":"Silaberanti","status":"Swasta","jenjang":"PAUD","district":"Jakabaring","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"2b35ac01-d5cc-42a4-86a7-f083ba624444","user_id":"a43d409c-da61-4979-b94c-39c445493763","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXbwqiTwsn4s5pkAoWz1uixv8Br5R3hS"},
{"npsn":"70030350","name":"TK KASIH IBU","address":"PERUM TOP JL ANGGREK III BLOK C 8 NOMOR 003","village":"15 Ulu","status":"Swasta","jenjang":"PAUD","district":"Jakabaring","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"b460426b-b566-4293-8193-0be58b4a7676","user_id":"a30b6726-e8c3-476c-a27c-6f3ada8ec960","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1tvGc1WcZWljq0sCpGxkk.EQYlDoBWy"},
{"npsn":"10644398","name":"TK KEMALA BHAYANGKARI 4 PALEMBANG","address":"JL.SILABERANTI LR. SATRIA I ASPOL","village":"Silaberanti","status":"Swasta","jenjang":"PAUD","district":"Jakabaring","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"f74ef62d-fdcf-434a-8e3b-6c15775a54ee","user_id":"3b493657-83a7-4293-8655-319e3e11ef6a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOH7avnfmFXzAw1cSG1g4B1jJBNdBHwyK"},
{"npsn":"69935524","name":"TK KHALIFAH 27","address":"JL. PANGERAN RATU BLOK CC NO. 02 RT 60 RW 17 KODE POS 30257","village":"15 Ulu","status":"Swasta","jenjang":"PAUD","district":"Jakabaring","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"09e9af08-05f9-44aa-a020-27660ed07e32","user_id":"e43d71af-34b6-4bb0-bbe8-1601a9a1a4b7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.j2LwnDtsvcd2NbAJ6zMuxSKCfvbUDm"},
{"npsn":"69876021","name":"TK MANDIRI","address":"JL. KALIMANTAN IIi BLOK AM.16 PERUM PNS OPI","village":"15 Ulu","status":"Swasta","jenjang":"PAUD","district":"Jakabaring","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"072c0b02-e690-41c5-a4c7-c16b63829a63","user_id":"155a1f6a-bc1e-494e-9aff-5b04ccf4ed31","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLdaA9hHCWi2OtHD6T6c5xywQlEVuB/a"},
{"npsn":"10647173","name":"TK NADIRA","address":"KOMPLEK OPI PNS BLOK B. 1 NO. 12 JAKABARING","village":"15 Ulu","status":"Swasta","jenjang":"PAUD","district":"Jakabaring","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"d4e1f613-6222-449c-b381-ca39a6976ae9","user_id":"6a5cd40e-976c-448b-aaaf-8e71776ea96a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzHTtN6Zs/k7jJm5iPwBmj9AuIOB7REa"},
{"npsn":"10644338","name":"TK NEGERI PEMBINA 02 PALEMBANG","address":"JL.GUBERNUR H BASTARI KOMPLEK OPI JAKABARING","village":"15 Ulu","status":"Negeri","jenjang":"PAUD","district":"Jakabaring","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"85a03e4f-8b81-40d9-943a-9b3cbaf97b71","user_id":"4b326784-24c8-48ed-8942-7cd4a8dd9d43","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHE/CbKAOWV.B9.igiH/sjTXLD1Sm7ie"},
{"npsn":"70013348","name":"TK ORANGE ISLAMIC SCHOOL","address":"JALAN SILABERANTI NO 08 RT 004 RW 001","village":"Silaberanti","status":"Swasta","jenjang":"PAUD","district":"Jakabaring","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"afdb8218-22ec-4aca-a3b0-9b7bf746239c","user_id":"aafbe4b7-fce0-4322-98c5-b1b8e275939d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5SneF5M.8vcC4X4Qpn6vjtetxZZXuNe"},
{"npsn":"70040234","name":"TK PELANGI HARAPAN IBU","address":"JALAN MAJAPAHIT VII NO 654 RT13 RW 01","village":"Tuan Kentang","status":"Swasta","jenjang":"PAUD","district":"Jakabaring","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"c378a0a9-32b1-4ec5-8414-8fac23695d9f","user_id":"ba697bbc-69fc-4912-8b63-9c63cd2858da","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfFdpng.ZaMIaSpw2t/9Ksdmj7ewN3he"},
{"npsn":"70050818","name":"TK PERMATA BUNDA","address":"JL. AIPTU A WAHAB NO.43 RT.01 RW.01","village":"Tuan Kentang","status":"Swasta","jenjang":"PAUD","district":"Jakabaring","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"61de2c9a-0632-4f3b-8db6-ecd4773200a3","user_id":"90baea37-9451-4eec-9403-1ba968631f2f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmL2es05ttrpDD8AxxwApUMtu4PHJiaq"},
{"npsn":"10647178","name":"TK PERTIWI 1 PALEMBANG","address":"JL. BUNGARAN I","village":"8 Ulu","status":"Swasta","jenjang":"PAUD","district":"Jakabaring","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"58be57e0-fb36-4674-a663-7f1ae7b10228","user_id":"96553b09-94bd-464d-82a5-6c04004347a5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnsEQIGuxan8lP4Ouvcq//Uo92UBD13i"},
{"npsn":"70030441","name":"TK RASYA","address":"PERUM TOP BLOK D2 NO 9","village":"15 Ulu","status":"Swasta","jenjang":"PAUD","district":"Jakabaring","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"516dfbb9-91b0-4dd7-9d89-dbd790f6937a","user_id":"9a14988c-649e-4752-aa70-6238950167e1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdbgJYpCLeS7BbILxhCxIPPCYTcZB.Ra"},
{"npsn":"70051954","name":"TKIT BINA ILMI JAKABARING","address":"JL. PENDIDIKAN KOMPLEK PERUMAHAN GRAND NIRWANA RESIDENCE","village":"15 Ulu","status":"Swasta","jenjang":"PAUD","district":"Jakabaring","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"1a2d056f-e8ed-4d33-afed-fed680387d2f","user_id":"5190d544-1d88-447f-9407-89c39403fce3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTi.yNthOiJSmVAIDwenbqrxap3CSi6u"},
{"npsn":"69903919","name":"TAAM .BAITURROHMAN","address":"JLN. KENANGA 1 B4 NO. 78","village":"Sukajadi","status":"Swasta","jenjang":"PAUD","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"2ef1962a-3567-4b30-80bb-5c0f99f10e7d","user_id":"f780c294-8c67-4dd8-b408-a710213f5306","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOurZDweUsBFc758kPEnUcpAO1D3PYnTi"},
{"npsn":"69957910","name":"Al-Farabi","address":"Jalan Raya Sungai Medang Perumnas Griya Prabujaya","village":"Karang Raja","status":"Swasta","jenjang":"PAUD","district":"Prabumulih Timur","regencyBpsCode":"1674","regencyName":"Kota Prabumulih","provinceName":"Sumatera Selatan","school_id":"1bc263db-abc0-432e-9474-c4042c8331d4","user_id":"1dbbdb38-155f-43df-9f12-0e0980df26dc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONj17d3u/UHU7YjBzGZDp8xmE2PJxY4G"}
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
