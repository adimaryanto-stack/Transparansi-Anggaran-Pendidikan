-- Compact Seeding Batch 97 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10505509","name":"TK PERTIWI RAWANG","address":"DESA RAWANG","village":"Maliki Air","status":"Swasta","jenjang":"PAUD","district":"Hamparan Rawang","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"7ece2707-22da-4c8d-b17d-9b2a3314149c","user_id":"bef6d081-8a16-4db1-be76-2e43d678c379","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuWZbLGr6Fgn.JuVIwRaoLRd/e8ok7LZK"},
{"npsn":"10505514","name":"TK PGRI KOTO DIAN","address":"DESA KOTO DIAN","village":"Koto Dian","status":"Swasta","jenjang":"PAUD","district":"Hamparan Rawang","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"fcd22490-b8cb-48dc-a214-10f7cede0224","user_id":"608e13f5-9a1e-47f1-9ce0-a6c4eb07c940","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvucYpE3JGT8heH/ohSQA9xcm2YNzom1TW"},
{"npsn":"10505511","name":"TK PGRI SIMPANG TIGA RAWANG","address":"DESA SIMPANG TIGA RAWANG","village":"Simpang Tiga Rawang","status":"Swasta","jenjang":"PAUD","district":"Hamparan Rawang","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"acef0d68-db88-4884-83c4-8bbadf78f8cb","user_id":"dc67480b-e837-426b-9998-14038b839200","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuybgkQ5rtYEgtf2LTsWyZohRLnXByDhW"},
{"npsn":"69914863","name":"TK. AN-NUR","address":"HAMPARAN RAWANG","village":"Simpang Tiga Rawang","status":"Swasta","jenjang":"PAUD","district":"Hamparan Rawang","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"9e92ddf4-39d1-4169-bed9-a28bde6fc3a8","user_id":"bd41f1a2-2e3a-44e8-adc8-58e31f8953f5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvujkNPCBx7SvHAATdLiZYpOGQRLGxGq5a"},
{"npsn":"69914864","name":"TK. AR-RAUDHAH","address":"HAMPARAN RAWANG","village":"Cempaka","status":"Swasta","jenjang":"PAUD","district":"Hamparan Rawang","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"2f445496-62f5-4805-83e1-9e06b92196fe","user_id":"ce92b513-41fd-4bad-99f8-9c5139eb074f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuIQgz7.RPBQ3o.du5PcCBo9DWveqwNPy"},
{"npsn":"69875616","name":"KB AL-MULTAZAM","address":"Jln Pelita IV Koto Lolo","village":"Koto Lolo","status":"Swasta","jenjang":"PAUD","district":"Pesisir Bukit","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"ed07d25d-19fe-4250-a06f-02b37df11bcb","user_id":"c83f3b7e-4fe7-49b3-8326-6e5f34144221","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuudjFGA6dkeu.QUlWcIPWFpyeN3TtcOu"},
{"npsn":"69875617","name":"KB BALITAKU","address":"JL. MURADI","village":"Koto Dua","status":"Swasta","jenjang":"PAUD","district":"Pesisir Bukit","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"ed235291-022d-463c-a747-d63331ab127b","user_id":"974422a1-8ab6-4a7d-ba01-791f939886f1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuT4dprptEjVLzWUMVg18.vsnGfD2N6BO"},
{"npsn":"69875620","name":"KB RIFQAH","address":"JL. MURADI","village":"Sungai Liuk","status":"Swasta","jenjang":"PAUD","district":"Pesisir Bukit","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"6a713799-2e45-4206-a000-f9ac077f99d6","user_id":"358949ba-a271-4dd9-865d-f75361932b54","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu1gyHlvN3Sno0CH9aGo.uepg82siN8hC"},
{"npsn":"69908619","name":"KB. MANIK-MANIK","address":"Desa Seberang","village":"Seberang","status":"Swasta","jenjang":"PAUD","district":"Pesisir Bukit","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"fd6cb58c-8d66-4c89-a6a7-8a1fb2e55a1a","user_id":"a31599be-f98c-4262-86a7-4e16151d0e8d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvudpZvbAMb42UaM1s4BZiG2bD8LkwP.Qi"},
{"npsn":"69908677","name":"KB. MUARA KASIH","address":"Desa Seberang","village":"Seberang","status":"Swasta","jenjang":"PAUD","district":"Pesisir Bukit","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"1a472093-b8ce-45e3-bdb6-428c3a640ef9","user_id":"2eec660e-4fd2-4a8c-8e5d-7d8356fdf825","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuEQwdLt/nbhOVpeWGw7JBorqsfBj5VWW"},
{"npsn":"69995304","name":"RA RAHMATUL HUSNA","address":"Jl. Pelita IV","village":"Koto Lolo","status":"Swasta","jenjang":"PAUD","district":"Pesisir Bukit","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"657d217c-fc24-4f11-ab31-1df029d9b4cc","user_id":"c7e1879e-c648-4337-a62c-c5d7ce23bb8d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuI5pZPADIIvz6JpuBzOJv87KcP5WnzXm"},
{"npsn":"69883958","name":"RA. Amanah Bunda","address":"Jalan SMP N 7 Sungai Penuh","village":"Kec. Pesisir Bukit","status":"Swasta","jenjang":"PAUD","district":"Pesisir Bukit","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"aad5541e-0c71-4da4-acea-039f0a3a3c2a","user_id":"f7e86a1c-24da-4ad2-99a2-45831594dc20","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuiVxn9uxiYVIEOQJE6I2b46IXfFzK7xq"},
{"npsn":"69883959","name":"RA. Mutiara Hati","address":"MURADI","village":"Koto Keras","status":"Swasta","jenjang":"PAUD","district":"Pesisir Bukit","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"92a9c556-1a0a-4ca6-8c1b-537505f1ecc3","user_id":"68266c2e-4a87-4b58-9622-880fb143f994","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuWsAswp5SKjcDBmgUHMoa2.UMO4fe8na"},
{"npsn":"69731288","name":"RA/BA/TA NURUL FALAH 1","address":"KOTO BARU","village":"Koto Dua","status":"Swasta","jenjang":"PAUD","district":"Pesisir Bukit","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"e4ffa78a-2e0b-4b6a-b41a-8f5124ea8421","user_id":"122add04-fec2-43bc-9c1e-acbe82055cea","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu9/IbKo22H3oHbQO.HCqwds2Edf6MnQC"},
{"npsn":"69875633","name":"SPS AN-NUR","address":"Jl. Pelita IV","village":"Koto Tengah","status":"Swasta","jenjang":"PAUD","district":"Pesisir Bukit","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"c159abba-064c-4921-9ad1-9b01ef318e6a","user_id":"c1d1f8e7-db29-402e-a6d3-c45c46db4831","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvueUMsUYl2y4xFfN3ql0rPXsdfwDGOGSq"},
{"npsn":"69875632","name":"SPS SETIA BHAKTI","address":"JLN MURADI DESA KOTO KERAS","village":"Koto Keras","status":"Swasta","jenjang":"PAUD","district":"Pesisir Bukit","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"311913f1-5939-4f37-a8ff-ad7934313367","user_id":"5ea58208-f5b5-4b66-8a15-d79fbf7df252","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuhxKls0Nk2tv.0JgOkf2477SFTCUImqm"},
{"npsn":"69907448","name":"SPS. AL-ISHLAH","address":"Sungai Liuk","village":"Sungai Liuk","status":"Swasta","jenjang":"PAUD","district":"Pesisir Bukit","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"55bc4b10-871c-4f1c-9f7b-bd6aa8cf243e","user_id":"0c52279a-c17f-426e-b9e2-447f67cdc43f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuyyZLGDwrQBNPtdXTpylAa1/jPXKZXlm"},
{"npsn":"69875635","name":"SPS. BUNGA BINTANG","address":"MURADI","village":"Sumur Gedang","status":"Swasta","jenjang":"PAUD","district":"Pesisir Bukit","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"83e4e929-e1d4-4ccd-a188-f23f23a6beec","user_id":"b2977eb5-1ad0-4394-bef4-ee2ba800855d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu68GazpvUDlR5tsGui.co08o6784MtPq"},
{"npsn":"69914853","name":"SPS. KASIH IBU","address":"KOTO LOLO","village":"Koto Lolo","status":"Swasta","jenjang":"PAUD","district":"Pesisir Bukit","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"ed2c89ce-b06f-43ff-92a1-198ce6ef6261","user_id":"ad501d3a-b5d4-4c26-a9d7-c39e5abf1baa","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuaUq6UQOr8kjjjpi4mgUDZR05PtMgb5O"},
{"npsn":"69875634","name":"SPS. PASIR PUTIH","address":"BARU","village":"Koto Dua","status":"Swasta","jenjang":"PAUD","district":"Pesisir Bukit","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"2c4f1e2e-7175-4a6e-acab-f2bc19c30106","user_id":"a6c33970-67da-441b-a4ca-346231b57b0f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuIQA9SOdNIAKUeEfdM7kjEfyxzff1gMm"},
{"npsn":"69916887","name":"SPS. SALMA","address":"KOTO RENAH","village":"Koto Renah","status":"Swasta","jenjang":"PAUD","district":"Pesisir Bukit","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"222cf27a-7f79-4208-9513-5f63ea760282","user_id":"ebb80619-ad54-454e-9d29-942676a12446","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuj1zVNuDu429yqSv4tuMIeLSNDayd5lm"},
{"npsn":"70041364","name":"TK PERMATA BUNDA KOTO LOLO","address":"Jln. Pelita IV Dusun Tuo Koto Lolo","village":"Koto Lolo","status":"Swasta","jenjang":"PAUD","district":"Pesisir Bukit","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"24b720f7-a4e6-49c2-8bd5-30a26e0ac7a5","user_id":"ace2ed47-71d2-4afb-acec-92efca9c8d06","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuhgr/TcjLiCpytvT3qtNj3jHhAXe0N0O"},
{"npsn":"69914869","name":"TK. DHARMA WANITA SUNGAI LIUK","address":"SUNGAI LIUK","village":"Sungai Liuk","status":"Swasta","jenjang":"PAUD","district":"Pesisir Bukit","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"ab840f30-2bb2-49f4-8cdd-af82a10ae746","user_id":"acb61d09-968b-45fd-88a8-32c37a5ec58c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuqAS/VfiXZt2z6qkcljlxdJg1LjyaCcC"},
{"npsn":"69914866","name":"TK. NEGERI PEMBINA KOTA SUNGAI PENUH","address":"Jl. Prof. Dr. Sri Soedewi, SH","village":"Koto Renah","status":"Negeri","jenjang":"PAUD","district":"Pesisir Bukit","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"86bbcf78-ecdc-4d51-b52b-dce42160ec43","user_id":"03142a7a-5fa8-4b38-bb6e-2d800ff6033e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvufd6v.bnoxfxbdaDNMNaKrXihc0Ke25."},
{"npsn":"69908610","name":"TPA. SAFIRA","address":"Desa Koto Renah","village":"Koto Renah","status":"Swasta","jenjang":"PAUD","district":"Pesisir Bukit","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"bf9a4dba-a5cd-44be-a540-4e8dcfb66626","user_id":"7bac5b42-7cf8-4448-b484-a51cad184595","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuV5mwxnUoOOKFnznKGI45.Koi83iYzCu"},
{"npsn":"70011008","name":"KB AMANAH HATI","address":"DESA AIR TELUH KECAMATAN KUMUN DEBAI","village":"AIR TELUH","status":"Swasta","jenjang":"PAUD","district":"Kumun Debai","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"4e4644b1-2d14-49b8-bde0-7cb728f89dae","user_id":"425fbc5a-62b6-450c-851d-d2a054b5ece2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuyVnl4J0gZkFmh/EUYdU/ilrMSjDIyPi"},
{"npsn":"69875595","name":"KB HIKMAH","address":"JALAN RAYA PINGGIR AIR","village":"Pinggir Air","status":"Swasta","jenjang":"PAUD","district":"Kumun Debai","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"2d90df73-4fb8-4b7e-a3fe-5dbcd69f3f3a","user_id":"aed067e9-e663-467f-9eb3-7d278c81dbb8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuU7L.KvQ5FhtsNzK/jjVqR0mGQwTmSBe"},
{"npsn":"69875594","name":"KB MUSLIMAT II","address":"JALAN RAYA KUMUN HILIR","village":"Kumun Hilir","status":"Swasta","jenjang":"PAUD","district":"Kumun Debai","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"ba3620fc-6119-42a3-8ba4-3018ae0a1aec","user_id":"3d04adfa-a97c-4e75-a8f0-41070302db4d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQcMRx4msqm0AG7.JUuPB1oqdchfmzNm"},
{"npsn":"69875593","name":"KB MUSLIMAT III","address":"Koto Intan","village":"Kumun Mudik","status":"Swasta","jenjang":"PAUD","district":"Kumun Debai","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"31bdd412-ee36-402e-9d6b-d4c34d0d19a2","user_id":"8f49ccc6-19af-42a0-9e0e-b8c090b45ad5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuEftQrroX5WL1.kojlDEX3jXrXKzALRS"},
{"npsn":"69916890","name":"KB. BUNDA","address":"SANDARAN GALEH","village":"Sandaran Galeh","status":"Swasta","jenjang":"PAUD","district":"Kumun Debai","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"4c7e5c9d-2782-4d99-8087-851bcd52c8eb","user_id":"ebff043c-3a32-4941-80f6-8014266bfd34","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuqlh2J17GUa5FtwNS3XJgHOgEuGj8hDW"},
{"npsn":"69875596","name":"KB. PAHLAWAN","address":"RAYA DESA DEBAI","village":"Debai","status":"Swasta","jenjang":"PAUD","district":"Kumun Debai","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"7ad93a9f-d5b0-4d16-9e12-19021e46a933","user_id":"3a32d4fc-ebeb-488a-b836-423274a69ab3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuF8VeQqazpbIJfifPFr0jlwWgDTJQCY6"},
{"npsn":"69995248","name":"RA AR-RAHMAN","address":"Desa Muara Jaya","village":"Muara Jaya","status":"Swasta","jenjang":"PAUD","district":"Kumun Debai","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"1c02974b-0586-4a46-9a83-1bf3829a0e63","user_id":"6aefad80-cb7b-4a22-9b15-aeb4ff3833ed","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvujzCADokECathh15AL4wWZces17nMDri"},
{"npsn":"69883955","name":"RA. At Taqwa 1 MuaJaya","address":"DEPATI PARBO","village":"Debai","status":"Swasta","jenjang":"PAUD","district":"Kumun Debai","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"bb9fd370-5723-4e28-92dc-b50bef7700b2","user_id":"d8119415-d756-46b6-8644-4db0ee883627","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/dteVXcwnj0CPK0Rhxaw1VdimyD5WNO"},
{"npsn":"69883953","name":"RA. At Taqwa Kumun","address":"DEPATI PARBO","village":"Debai","status":"Swasta","jenjang":"PAUD","district":"Kumun Debai","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"577e407f-0a75-4c61-85fa-b639d397dc05","user_id":"a3981ce8-4f06-4216-bb39-ae9be5bffcf4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu49g5M7k0RopngEtPENPrGj9UGqUEnly"},
{"npsn":"69883952","name":"RA. Khusnul Khotimah","address":"Depati Parbo","village":"Debai","status":"Swasta","jenjang":"PAUD","district":"Kumun Debai","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"def8d924-4974-4928-9988-ce883d0647be","user_id":"6b2dfdad-d7e4-41fa-87a1-0ee4034726a6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvudlA7i2fwVR2E2bLoWQ1jqVMQtXpsYDq"},
{"npsn":"69883954","name":"RA. Muslimat 1","address":"DEPATI PARBO","village":"Debai","status":"Swasta","jenjang":"PAUD","district":"Kumun Debai","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"32eb88ff-ddc2-4d80-84b0-268ff277a210","user_id":"19d02bb3-dd6f-4e91-9301-db15f1a79f25","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu2DXGfgQopMYkucasQSbU0usmbofP.4y"},
{"npsn":"70001644","name":"SPS MUSLIMAT VI","address":"DESA MUARA JAYA KECAMATAN KUMUN DEBAI","village":"Muara Jaya","status":"Swasta","jenjang":"PAUD","district":"Kumun Debai","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"b1497f3c-cab6-4033-be82-ea720f995e3c","user_id":"3c363eb8-edc1-44a8-b32c-8c5a564ed5ba","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuk4ZV/3U1xeLKC1RV9gG38Nk7FNvwIKu"},
{"npsn":"69937766","name":"SPS. AMANAH","address":"JL. RAYA PINGGIR AIR DESA PINGGIR AIR","village":"Pinggir Air","status":"Swasta","jenjang":"PAUD","district":"Kumun Debai","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"7c891e92-7e79-440b-b004-22f700fa452e","user_id":"97283d06-4a63-45b2-b8aa-a628f18577eb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvut7R7schg3IqAoYqwbME8tqRXj94ITv."},
{"npsn":"69875622","name":"SPS. ASOKA","address":"DEPATI GALANG NEGERI","village":"Kumun Hilir","status":"Swasta","jenjang":"PAUD","district":"Kumun Debai","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"45a5ea8e-d928-469c-81bf-44b290459792","user_id":"24de9707-9346-4d6c-a45b-57c6e1d99cf2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuEMvfIiqzRwIuEMTTUMHC7epIN/cXetK"},
{"npsn":"69937767","name":"SPS. HARMONIS","address":"JL. RAYA MUARA JAYA DESA MUARA JAYA","village":"Muara Jaya","status":"Swasta","jenjang":"PAUD","district":"Kumun Debai","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"f9f06107-1aa6-4e75-9c23-a9e202f915fc","user_id":"63d7dd62-a4c9-405a-85ff-9d3457e11b17","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu64idav91pUO8mXMtzZtK6mX7wUt3IhC"}
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
