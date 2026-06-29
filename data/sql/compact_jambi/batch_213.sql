-- Compact Seeding Batch 213 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10505059","name":"SMAN 12 MERANGIN","address":"Jl. MOJOPAHIT DESA PINANG MERAH","village":"Pinang Merah","status":"Negeri","jenjang":"SMA","district":"Pamenang Barat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"b1e3934d-663d-4173-8356-37c307611099","user_id":"8e154cb5-2613-49d4-8bc1-ff0c7d68f5d8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuNx8iOat8E6pEQssu6WZXb6LngtvRBWa"},
{"npsn":"70050218","name":"SMK Islam Darul Hijroh","address":"Jl. Poros Pinang Merah Mampun RT.11 RW.05","village":"Pinang Merah","status":"Swasta","jenjang":"SMA","district":"Pamenang Barat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"baa4e724-4b30-492e-adcf-a0a086922db0","user_id":"174dddc7-166c-4f67-8aa3-2c2d33b35b31","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuiBJSigrz8DkOydHdX8g7V.PdeTHTeM6"},
{"npsn":"69942208","name":"SMKN 15 Merangin","address":"Jl.Pendidikan No.02 KM 23, Desa Mampun Baru, Kec. Pamenang Barat","village":"Mampun Baru","status":"Negeri","jenjang":"SMA","district":"Pamenang Barat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"e50d1675-08ce-4a4f-b17b-2fa7dc4a5e3f","user_id":"1a062043-634f-4809-bc8e-425637cbbc52","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuoK81dJPNkttRKpNlLtH4RClNUVJfgTK"},
{"npsn":"69950377","name":"SMKN 12 Merangin","address":"Jln. Poros Desa Air Batu Km.75","village":"Air Batu","status":"Negeri","jenjang":"SMA","district":"Tabir Ilir","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"40a74ea7-6cf9-4e2b-9a89-4471f157d129","user_id":"a20c1849-05dc-4f73-8229-ac51d77fbcf6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvurgZwx.3E6MMEKVJEUQnXiT9CFE/F0ja"},
{"npsn":"10507460","name":"SMKN 7 Merangin","address":"Jl. CAMAR DESA SUNGAI BULIAN KEC. TABIR TIMUR","village":"Sungai Bulian","status":"Negeri","jenjang":"SMA","district":"Tabir Timur","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"b851efb8-e6b8-455f-a95a-6d702d5ae94b","user_id":"86ff74f9-82f8-426d-a7ad-14cc55125608","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuX0RrAKsOOG7znFybDwL2ageIcxGoPty"},
{"npsn":"10507926","name":"MAS AZZAKARIYAH","address":"DUSUN TALANG SEKUANG DESA MUARA PANCO TIMUR KECAMATAN RENAH PEMBARAP KABUPATEN","village":"Muaro Panco Timur","status":"Swasta","jenjang":"SMA","district":"Renah Pembarap","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"2c19ba4a-e530-4428-9f2c-d78bac3c55e3","user_id":"1aa717fd-b5d5-4f27-babc-5c863a837f55","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvucfwxqNIGYn.Iz4E6CYTsqycZWXycdhy"},
{"npsn":"69728491","name":"MAS HAQQUL YAQIN","address":"JL. BANGKO-SUNGAI PENUH KM.39","village":"Muaro Panco Barat","status":"Swasta","jenjang":"SMA","district":"Renah Pembarap","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"6134a566-7f44-4282-91a7-cd53210639ff","user_id":"5fc50900-0281-49ba-8649-6865c1f1e2d7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvurjlIrF/oUPewiv0E5ed6Zcs464IBmVa"},
{"npsn":"10507205","name":"SMAN 18 MERANGIN","address":"JL.BANGKO-KERINCI KM30 GUGUK","village":"Guguk","status":"Negeri","jenjang":"SMA","district":"Renah Pembarap","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"16c8c36c-66c8-46f0-9094-c6ebd30b28d5","user_id":"f7b006c9-12fa-41aa-a227-6158e3b61bf9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuqJu4eL4/cY35LC2uCJuDF9WbZmpB1l6"},
{"npsn":"10505064","name":"SMKN 3 MERANGIN","address":"Jalan Bangko Kerinci Desa Tiga Alur","village":"Tigo Alur Pangkalan Jambu","status":"Negeri","jenjang":"SMA","district":"Pangkalan Jambu","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"c2ed3d97-b83b-4ac2-b888-28568c8f9184","user_id":"e8c09973-c683-4ac4-a386-768362c7c8e8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuNsJe4iXkIU83IUenQ7SPoR4dvm0QSga"},
{"npsn":"10505048","name":"SMAN 15 MERANGIN","address":"DESA RANTAU SULI","village":"Rantau Suli","status":"Negeri","jenjang":"SMA","district":"Jangkat Timur","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"07c140c7-d265-4015-acff-1d673802427f","user_id":"43d4a3f4-9513-427c-840e-655ed6a7a53b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/lWbNx/1EHBC/CS.H8dXj.HKlw97FlO"},
{"npsn":"69948087","name":"SMAN 19 MERANGIN","address":"Jl. Pulau Rengas - Muara Siau KM. 26","village":"Sekancing Ilir","status":"Negeri","jenjang":"SMA","district":"Tiang Pumpung","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"a98e42b4-f7d9-455a-b7db-d2d7d6d81b23","user_id":"dd69bccc-e8f7-4be7-8804-da5a87369484","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuSi97bJU009jtN9yiPhrwxsmkHl7eCX."},
{"npsn":"10507925","name":"MAN 3 MERANGIN","address":"JL. POROS NO. 1, DS. RASAU  KEC. RENAH PAMENANG,MERANGIN","village":"Rasau","status":"Negeri","jenjang":"SMA","district":"Renah Pamenang","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"5507eb3c-c15a-40cd-8ef2-68e59e5973ab","user_id":"4b443f94-9b78-4fe5-86c9-7593ba73963c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu27buVNFb5A9OO8r0aWphE5.rAUll5BO"},
{"npsn":"69941602","name":"MAS Madinatul  Ulum","address":"Jl. Kemang Manis RT 36 RW 11 Kel. Pamenang","village":"Bukit Bungkul","status":"Swasta","jenjang":"SMA","district":"Renah Pamenang","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"d073472b-dadc-4d11-8b78-654782a44da4","user_id":"970a05eb-fcd3-47d4-958c-6a152f572b8a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuqbcnjL6gONjH7yYESLFTQmQ3mTqK/mC"},
{"npsn":"10507924","name":"MAS PAMENANG","address":"JL. LAPANGAN PASAR PAMENANG","village":"Lantak Seribu","status":"Swasta","jenjang":"SMA","district":"Renah Pamenang","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"9976154a-c593-4736-bc0f-9ebed6af86c8","user_id":"8d50ef38-7618-4af2-8251-c7a42e21f684","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuTNiQ10cNwSXCmSCrlQBr7FU3W3JM6GW"},
{"npsn":"10505055","name":"SMAN 5 MERANGIN","address":"JL. PAHLAWAN NO.1 PAMENANG","village":"Meranti","status":"Negeri","jenjang":"SMA","district":"Renah Pamenang","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"21f36878-cdd3-4ea4-9f0c-b6cbd38f87aa","user_id":"49dca655-d70b-4a70-9147-383c61a1c4be","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7rQJ/kV6R0SS35Xzx3qJDnf/12tAi2W"},
{"npsn":"10505061","name":"SMKN 5 Merangin","address":"JLN. PERINTIS  NO. 06 DESA BUKIT BUNGKUL","village":"Bukit Bungkul","status":"Negeri","jenjang":"SMA","district":"Renah Pamenang","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"77aa92a8-4b3c-4f1b-b2a9-67e55b3c475b","user_id":"6b3c31ec-1c67-4902-8efa-656ae112c462","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJo.fmas6X41EVK9w3RCrHr5Hn95hnPO"},
{"npsn":"70031336","name":"SMA IT BAITUN NAJJAH BOARDING SCHOOL","address":"Desa Tambang Emas","village":"Tambang Emas","status":"Swasta","jenjang":"SMA","district":"Pamenang Selatan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"040b07b1-7562-49dc-93ef-a6247881cc4b","user_id":"5c5a96db-8fb0-4f7b-9746-0073ff385e0c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuNd0t39pgvsWMl1jtQNLh1ocfmdHZ0.G"},
{"npsn":"69762678","name":"SMKN 9 Merangin","address":"JL. SULTAN THAHA NO : 02","village":"Tambang Emas","status":"Negeri","jenjang":"SMA","district":"Pamenang Selatan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"63fdf232-4b38-413f-abb7-41d7361b7126","user_id":"904d9f43-57ce-4455-bba7-84226e900a15","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvufO.gco..FOOuSYC.7xKkP.eW8iWO7.i"},
{"npsn":"69765078","name":"SMKS SULTHON FATTAH","address":"JL. RADEN FATTAH No. 01","village":"Tambang Emas","status":"Swasta","jenjang":"SMA","district":"Pamenang Selatan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"ff25de20-08fd-414e-8927-cbcb50f51b7b","user_id":"0c2eec5d-ac32-4a28-beab-3cb2db266c3e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJejQsLwoBRGipTu4x6yn.yJSMjMZ.s2"},
{"npsn":"10507932","name":"MAS AL-IRSYADIYAH","address":"DESA MENSANGO KECAMATAN TABIR LINTAS KABUPATEN MERANGIN PROPINSI JAMBI","village":"Mensango","status":"Swasta","jenjang":"SMA","district":"Tabir Lintas","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"e983d5ee-1c51-4baa-b088-a6fbaa27af97","user_id":"d631fbf6-7c76-423f-a5b2-c44b65247595","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuvAI.3AgHdTkhTX41fekBsTkzYcByZve"},
{"npsn":"69892236","name":"SMA-IT DARUL IKHLAS","address":"Jln.Lintas Sumatra km.15 Tambang Baru","village":"Tambang Baru","status":"Swasta","jenjang":"SMA","district":"Tabir Lintas","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"a82d4b4f-1724-47e8-afcf-4054548ca413","user_id":"643a1088-86ca-430a-a794-2c1f7536775c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuE75jglZ/ozeU02Qrt6mnCvvogrClM6O"},
{"npsn":"69831978","name":"SMKN 11 Merangin","address":"Jl.Lintas Sumatera Km.20 Desa Mensango","village":"Mensango","status":"Negeri","jenjang":"SMA","district":"Tabir Lintas","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"dca7b850-3505-49ec-8dc4-a6a86128eb35","user_id":"28778dad-5d11-44da-95cb-bdc34b310937","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuwdGRl7HDDhhdFPAKzdpUwnezphTIV1S"},
{"npsn":"10507920","name":"MAS AS-SALAMAH","address":"JL. LINTAS  MARGOYOSO-HITAM ULU DESA SUKOREJO KECAMATAN MARGO TABIR","village":"Suko Rejo","status":"Swasta","jenjang":"SMA","district":"Margo Tabir","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"abf99e79-077a-4554-abad-2a5f72ca1028","user_id":"17f36214-b98c-417c-a442-3f92750b390a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuLDnATixA2fgVkORamLShon/YOPYOtom"},
{"npsn":"10505057","name":"SMAN 13 MERANGIN","address":"Jln. Pendidikan No.1","village":"Suko Rejo","status":"Negeri","jenjang":"SMA","district":"Margo Tabir","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"bd03b04a-4750-4f22-9676-9410ec7cccbd","user_id":"ce99aaf4-c1e3-48d3-94f5-07b91401421e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvujBu4GD6O7Ck63d1dDo/QhhxkT57hl1q"},
{"npsn":"69946444","name":"SMK ZAMURO","address":"Jln. Watu Congol No.01 Km.32","village":"Tanjung Rejo","status":"Swasta","jenjang":"SMA","district":"Margo Tabir","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"e1e68e9b-0963-4c54-af47-a8c3c5de0bc2","user_id":"cebb13c4-1824-45d9-bbe0-f82c64ca4e88","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuEL9W62.9dfZiJt16RhCV5jZqMUSY6/2"},
{"npsn":"10507933","name":"MAS AL-MA`ARIF NAHDATUL ULAMA","address":"DESA MUARA LANGEH KECAMATAN TABIR BARAT KABUPATEN MERANGIN PROPINSI JAMBI","village":"MUARA LANGEH","status":"Swasta","jenjang":"SMA","district":"Tabir Barat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"a1dfd976-2371-43c7-a050-0c7c6e32dbe0","user_id":"52d2d89d-1cad-431b-91fc-7a6f7f7dc1a6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvujuOcFjX3nVLn8.BfxTg6FWy4sEtqTke"},
{"npsn":"10505731","name":"SMAS UPT BATANG KIBUL","address":"DESA BATANG KIBUL","village":"Batang Kibul","status":"Swasta","jenjang":"SMA","district":"Tabir Barat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"f28a891d-e769-4fbd-a74e-68d7b28c460e","user_id":"385f1b79-ae35-4812-91d4-30ebae41fabc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuTeaYkH9l6jIcQL780wy6bhWJY0ymDEi"},
{"npsn":"69913929","name":"SMKN 13 Merangin","address":"Desa Muara Kibul","village":"Muara Kibul","status":"Negeri","jenjang":"SMA","district":"Tabir Barat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"f5cdcad8-85a3-4e24-9f9e-cd24ca8511d8","user_id":"659b3541-726d-489b-b44f-701e92f59483","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuyZAedXvRW6DTCSSF.CLbSBfRmIMzt.i"},
{"npsn":"69993202","name":"MA DARUSSALAM AL-HAFIDZ","address":"JL. KOPRAL UMAR","village":"Kenali Asam Atas","status":"Swasta","jenjang":"SMA","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"ca9e6bc2-1597-4f5d-9a4f-238737d3ec5a","user_id":"0f20e715-a4a4-4f30-b465-b2e7e846045f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuG.jQFN3kUcL935nnlBWYP9gaMfdTSO2"},
{"npsn":"10507904","name":"MAS AL-IKHLAS","address":"JL. RD. BAKARUDDIN","village":"Kenali Besar","status":"Swasta","jenjang":"SMA","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"b7a20fb5-3f22-49ac-aa3f-376ab4b89ff8","user_id":"b2943c24-338e-416d-9dc9-c8b18862d1f0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuAnPExiK8Ci.jEDkV4F.MVJ3T7DdzW5i"},
{"npsn":"10507901","name":"MAS MAHDALIYAH","address":"JL. SUNAN KALIJAGA RT.04","village":"Kenali Besar","status":"Swasta","jenjang":"SMA","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"a9764d69-e2ee-48cf-b9e7-4cb49b15d829","user_id":"17e3da75-7eae-4b81-8ad2-0e1e249f4376","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvufrQeQQLvZKN1F61uZd2ekp9pVZFknRe"},
{"npsn":"10507903","name":"MAS NURUSSHOLAH","address":"JL. KAPT PATTIMURA","village":"Paal Lima","status":"Swasta","jenjang":"SMA","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"8bf30603-872d-46cc-835a-e146b872f79c","user_id":"5518e197-3649-4a9c-9bbe-3fcf07c1fd67","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu1woBcNrEwMIczCpRP.qDWl94u6lPKD6"},
{"npsn":"70059325","name":"PDF ULYA DAARUL HUFFAAZH AL-ISLAMI JAMBI","address":"JL. SUNAN GUNUNG DJATI PERUM BPKP","village":"Kenali Asam Bawah","status":"Swasta","jenjang":"SMA","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"f17daa34-4913-4be2-9a84-8ac9bbf7f971","user_id":"914e06a7-b310-482a-8d98-e401d34cd70f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvut7Kvzbmlf54VMVudN5nmqNV/7TsYW8i"},
{"npsn":"10504580","name":"SMAN 4 KOTA JAMBI","address":"JL. IR. H. JUANDA NO.125","village":"Simpang Iii Sipin","status":"Negeri","jenjang":"SMA","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"e81eabd5-a0a8-439a-92d7-e011b4b6c12c","user_id":"8c8e8625-10cc-4270-9c4f-4407de9d7f9a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvujMmt0bxFcgirnjc/AMWDLw9Uebe1YY."},
{"npsn":"10504582","name":"SMAN 6 KOTA JAMBI","address":"JL. KOL. M. KUKUH NO. 46","village":"Paal Lima","status":"Negeri","jenjang":"SMA","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"41a00348-73c1-41bf-ada8-7d62b8cc183d","user_id":"43c2cd82-20b9-4c72-9e13-b3c5e7ec7d60","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvulGfPDFM0CBtrG04bvRn/bTYvUPA0Usm"},
{"npsn":"10504584","name":"SMAN 8 KOTA JAMBI","address":"JL. MARSDA SURYADHARMA","village":"Kenali Asam Bawah","status":"Negeri","jenjang":"SMA","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"6d21fcf6-e4ca-4d0e-a37a-25c9c3c6940d","user_id":"3afa0dd1-d690-4562-a307-c91af86f3a03","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuT62De6VyiugoB1cmaKBrOCI5KFUXTKG"},
{"npsn":"10504574","name":"SMAS PURNAMA","address":"JL. PURNAMA","village":"Suka Karya","status":"Swasta","jenjang":"SMA","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"04c2b6a1-5d34-4738-80a9-b189364c56c2","user_id":"42d73e7b-b7c3-4501-9368-fa126dec51df","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu4yquPIgGSqbg7oKKTqOHPyjsKWRzD0e"},
{"npsn":"69931972","name":"SMK SATRIA PUTRA BANGSA","address":"Jl. Sunan Gunung Jati RT. 40 Kel. Kenali Asam Bawah Kota Jambi","village":"Kenali Asam Bawah","status":"Swasta","jenjang":"SMA","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"275cfa87-84f4-4e9d-b3c3-c5dca55c7b0c","user_id":"befc3e2a-0b3c-449f-a397-b72f11191cd9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvul0ygP6zYle4DxC/Jw5GdDsvOlC9oWAS"},
{"npsn":"10506165","name":"SMKS KESEHATAN FANIA SALSABILA","address":"IR. H. JUANDA LRG. HASANAH I SIMPANG III SIPIN","village":"Simpang Iii Sipin","status":"Swasta","jenjang":"SMA","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"2c2439c4-00c7-4157-9f43-d8830031add0","user_id":"148f6aba-8797-4632-9729-97edf5409630","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuHc284ehuGtVST2rYOjSc0CvTnIsLtUW"},
{"npsn":"10504599","name":"SMKS PURNAMA 1 JAMBI","address":"JL. PURNAMA KEL. SUKAKARYA JAMBI","village":"Suka Karya","status":"Swasta","jenjang":"SMA","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"d2600271-ad42-4d15-abdf-78b3b953081b","user_id":"26ed18ca-357c-46a0-a9c2-daa290f08640","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvurk/fqJ6cZZkX3woSyXlEJ7UT3ZHmeE."}
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
