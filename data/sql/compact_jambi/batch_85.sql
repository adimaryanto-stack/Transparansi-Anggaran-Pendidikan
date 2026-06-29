-- Compact Seeding Batch 85 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69934878","name":"KB HARAPAN BANGSA","address":"Jln. Mandiri No.01","village":"Tanjung Benuang","status":"Swasta","jenjang":"PAUD","district":"Pamenang Selatan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"e4026a11-b0cf-4570-9f50-c02d404611d0","user_id":"19b5528b-9a1b-4304-8ba7-39e3f9ea0c4a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuo2Zseii4tDZYOVbfQ.ohd2wtMUwa2QK"},
{"npsn":"69924929","name":"KB KASIH IBU","address":"Jln. Pendidikan 03","village":"pulau bayur","status":"Swasta","jenjang":"PAUD","district":"Pamenang Selatan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"fd17724b-6dc2-4b7c-93a0-c6b55b28554c","user_id":"460be4b1-164c-4e25-b71c-88f802ebe2d2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/yDVPtBUxW529ebBRu/cc/K3malAsRC"},
{"npsn":"70026082","name":"RA AL FATH BANGKO","address":"DESA TAMBANG EMAS LINGKUNGAN PERMAIDANI","village":"Tambang Emas","status":"Swasta","jenjang":"PAUD","district":"Pamenang Selatan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"2cf51092-43ee-4a82-b5a9-f45b2beedee7","user_id":"2fb09b88-28a8-4e8c-bfc4-7f55d7051343","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvupS9GgR61atgpP2BS7XH4.HgtyUwK7Xa"},
{"npsn":"69731184","name":"RA/BA/TA BAITUN NAJJAH","address":"DESA TAMBANG EMAS KECAMATAN PAMENANG SELATAN","village":"Tambang Emas","status":"Swasta","jenjang":"PAUD","district":"Pamenang Selatan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"8a4ac073-9bed-4792-8384-3da77c021d0d","user_id":"4f1834bf-6e21-49d4-a21e-354dd243ba88","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu80gOEaSKAejyslv4zEdTEBK0G/j05/K"},
{"npsn":"70041406","name":"TK ABA TAMBANG EMAS","address":"Tambang Emas","village":"Tambang Emas","status":"Swasta","jenjang":"PAUD","district":"Pamenang Selatan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"046b2526-ed45-4ca3-8003-07ec98481228","user_id":"f1cd1674-e872-4a23-aaac-f62e7208dce8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu2gyWTfHGnLhCcvotZOgymnT.PgCSWo6"},
{"npsn":"70011457","name":"TK HARAPAN BUNDA","address":"Jln. DURIAN","village":"Selango","status":"Swasta","jenjang":"PAUD","district":"Pamenang Selatan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"a6883e6f-58bd-40ad-9b2c-70babc6593ca","user_id":"b4568445-b71d-47b7-b7bd-864976859b61","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQQmTD.umuodB0Q0IoOD384Ifwg2reHy"},
{"npsn":"69754353","name":"TK NEGERI CAHAYA ABADI","address":"DESA TAMBANG EMAS","village":"Tambang Emas","status":"Negeri","jenjang":"PAUD","district":"Pamenang Selatan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"aa573954-a2cf-42a5-bb80-ce0dd4025f71","user_id":"b3c10768-4063-4d93-95b4-489310823550","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuLgtYD0TnN7Rm55N1yYWRBrBEmt5taie"},
{"npsn":"69989788","name":"TK SULTHON FATTAH","address":"Desa Tambang Emas","village":"Tambang Emas","status":"Swasta","jenjang":"PAUD","district":"Pamenang Selatan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"454aa112-ad39-489c-9cbc-5ef36189127d","user_id":"fa2046d5-b349-47ef-937a-07bf4c94912d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuWLR733ntaVo2DFBZ/BgUL9j9oA6uAEe"},
{"npsn":"69754356","name":"TKS BINA TAMA","address":"DESA TANJUNG BENUANG","village":"Tanjung Benuang","status":"Swasta","jenjang":"PAUD","district":"Pamenang Selatan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"dd8d4bf2-6711-4f6f-9dcd-bfa0329f70ba","user_id":"e4fc76e8-36c4-413f-88c4-5f0e70aa71ba","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuiW7acBtq.3l4TZakwN49vdqdVpMV5Hi"},
{"npsn":"69754351","name":"TKS KASIH IBU","address":"Jln.Pendidikan.No.01","village":"pulau bayur","status":"Swasta","jenjang":"PAUD","district":"Pamenang Selatan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"e6cafd3f-3eb6-4140-b1f9-5415f4232844","user_id":"62609594-9b18-4257-8691-c0a168fefd9c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuCt2vpSCL17/iwwenxYWfmCvWneTmh5y"},
{"npsn":"69847880","name":"KB LASKAR PELANGI","address":"Jln.Lintas Sumatra Km.38","village":"Koto Baru","status":"Swasta","jenjang":"PAUD","district":"Tabir Lintas","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"02cc1821-e790-428b-ba6f-28f9aa307738","user_id":"b3cbf36e-dec9-4303-bbcd-3cea0c3b32fe","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu6XHtzHNuBjuuw/qDkbuJiyGsPajEd5S"},
{"npsn":"69847901","name":"KB PERMATA BUNDA","address":"JLN. LINTAS SUMATERA km.15","village":"Tambang Baru","status":"Swasta","jenjang":"PAUD","district":"Tabir Lintas","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"b67396ff-e8be-4348-b225-f7e4718f84b4","user_id":"21f68085-9bee-4517-955c-0a279418f3f2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuTB5EdG7ZXPGwAUxImwIzjoeESk7jhke"},
{"npsn":"69847750","name":"TK AZ-ZAHRA","address":"Jln.Ranu.No.27 Rt.03 Dusun Asripolitan","village":"Sido Harjo","status":"Swasta","jenjang":"PAUD","district":"Tabir Lintas","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"dca1b245-d4d4-455a-8b20-5b3ec14ccfa6","user_id":"43ef5515-647d-45e7-9c5f-f385fccc5c02","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvujz9rACkT7MZmeBowMMZSYFFW7nHNBQ6"},
{"npsn":"70063398","name":"TK ISLAM MAMBAUS SHOLIHIN","address":"Jln.Lintas Sumatera KM.20","village":"Mensango","status":"Swasta","jenjang":"PAUD","district":"Tabir Lintas","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"d9bf0b2f-4d3d-48f0-9270-779f5c313e73","user_id":"18443a1f-d3b2-40c2-9648-13ccb308f79c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvujhmtnMHVxTmUZejoDOpwJMnyxUYFZKG"},
{"npsn":"69847774","name":"TK KARTINI","address":"JL. BALAI DESA SIMPANG TIGA","village":"Sido Lego","status":"Swasta","jenjang":"PAUD","district":"Tabir Lintas","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"85928ffb-e01c-4ca8-bcee-1ad57b31ffe7","user_id":"c58a53c3-5a61-401b-995e-11f415fbaf7c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvufj476czxAYyyB7aNU/Aaw9nVzmX/zCe"},
{"npsn":"69905279","name":"TK NEGERI HARAPAN KASIH","address":"Jln. Poros Margo Yoso Km.17","village":"Sido Lego","status":"Negeri","jenjang":"PAUD","district":"Tabir Lintas","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"a9132334-e54c-496e-9def-b54bbb8975a1","user_id":"7af38bb9-a65a-467d-a849-d26db203f53d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu8tx/eBZ9YPB6bsw0p4f7v01L8jlKgxG"},
{"npsn":"69847775","name":"TK SWASTA HARAPAN MULYA","address":"Jln. LIntas Sumatera Km.17","village":"Tambang Baru","status":"Swasta","jenjang":"PAUD","district":"Tabir Lintas","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"1337efd4-f5a1-4970-bbaa-01161630e0ef","user_id":"dfe0a14a-114c-4428-8b4e-94a26323e7fb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu9QIV1zz46iQHti8Rix7DX.LXDXxAfVC"},
{"npsn":"69847773","name":"TK SWASTA KASIH BUNDA","address":"Jlan. Lintas Tabir Ulu","village":"Koto Baru","status":"Swasta","jenjang":"PAUD","district":"Tabir Lintas","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"6071f686-4c83-4e92-a1d6-7153c404f7ee","user_id":"a6704da7-9f9c-4dd7-935b-811fbabbb9ba","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQnHkG45EBqxjOYWDS91Lg/vGp6c16HO"},
{"npsn":"69896754","name":"TK SWASTA UMMUL AIMAN","address":"Jln. mansango","village":"Mensango","status":"Swasta","jenjang":"PAUD","district":"Tabir Lintas","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"7a02565d-4057-4fea-94e6-54f73b4e952f","user_id":"a63621ae-78ff-4480-843b-73e6a6758a6c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuu3qVZcfJv7Wj8jpvQ3ZVWA1fu7qfh4u"},
{"npsn":"69847904","name":"KB KARISMA PERJUANGAN","address":"Jalan Aster","village":"Sido Rukun","status":"Swasta","jenjang":"PAUD","district":"Margo Tabir","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"9112a1ad-b4e6-4940-a4e4-c3ce0b60bc56","user_id":"c6154b9a-b86a-419f-9015-32d24569c787","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvudeVAN5VtOT.gWUpmYza/8nQU6EUwgwu"},
{"npsn":"70012802","name":"PAUDQ  AL-QURAN AL-PADHIL ARKAN","address":"Jl. Poros Lubuk Bumbun Dusun Sawah Pulai Desa Lubuk Bumbun","village":"Lubuk Bumbun","status":"Swasta","jenjang":"PAUD","district":"Margo Tabir","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"6621c30f-879b-4585-b55e-74e4099b9379","user_id":"ab3dee1d-4d7e-4192-ab37-4d24c5415937","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuU/o90C7.VEbjx4DaI9v8OIX3ZTAPMEu"},
{"npsn":"69847902","name":"PLAY GROUP MUTIARA HATI","address":"KUTILANG","village":"Tanjung Rejo","status":"Swasta","jenjang":"PAUD","district":"Margo Tabir","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"961ebccb-60b8-4a36-a798-d246ef639f4e","user_id":"8db8c75f-51e5-4e88-a743-c077afd5cba2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvubWEaTeza0CfRdV.MT4MDZt0BRM7NFNO"},
{"npsn":"69731173","name":"RA/BA/TA ASSALAMAH","address":"JL. LINTAS MARGOYOSO HITAM ULU DESA SUKOREJO","village":"Sido Rukun","status":"Swasta","jenjang":"PAUD","district":"Margo Tabir","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"c0831935-7aa5-4ccd-a2d2-c1b0fd3cee82","user_id":"0df802b2-a34f-4951-86c7-52edb9f9e36d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuCl2lfAY5QT9NBqrMyyDXiuwx3dTpopW"},
{"npsn":"69981550","name":"TK AL FALAH","address":"Desa Lubuk Bumbun","village":"Lubuk Bumbun","status":"Swasta","jenjang":"PAUD","district":"Margo Tabir","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"5cb5d767-97ed-480a-8bbd-4ec1ffa51e60","user_id":"06269a5a-e88e-4791-bac7-bab49f7448bd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvukspNwbuXXfWg8aVmU6duM/YDpmxxtGC"},
{"npsn":"70012890","name":"TK BINA MANDIRI","address":"Desa Lubuk Bumbun Kec. Margo Tabir","village":"Lubuk Bumbun","status":"Swasta","jenjang":"PAUD","district":"Margo Tabir","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"745f00fc-a6c2-4181-885a-6569bf9aea6a","user_id":"c1ff41e4-4060-4d5a-8dd7-582fb52bdf3b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuKGiQH/q8reoQZIfpdPys.YiWHq5ZyJq"},
{"npsn":"69975002","name":"TK BINTANG CERIA","address":"Desa Suko Rejo","village":"Suko Rejo","status":"Swasta","jenjang":"PAUD","district":"Margo Tabir","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"4c632190-160f-4c5d-bdb1-171b74cef350","user_id":"5478bcc9-f88a-4a91-a543-e397055e6eff","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuFnaP/UN3vI4lt2gy1maCcIm2IGfMzH."},
{"npsn":"69975356","name":"TK BINTANG KEJORA","address":"Desa Tegal Rejo","village":"Tegal Rejo","status":"Swasta","jenjang":"PAUD","district":"Margo Tabir","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"e26914e9-7e1a-40ba-bf95-174f28166069","user_id":"7f8f7d1d-b252-4752-823e-d5b5b830001c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuAXX4MJPOZX6EfwAk.i/wR0RzayEF51S"},
{"npsn":"69982168","name":"TK IT MAHAD AL-THURISIN","address":"Desa  Tanjung Rejo","village":"Tanjung Rejo","status":"Swasta","jenjang":"PAUD","district":"Margo Tabir","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"83f9d21c-f2aa-4fb7-b4ab-32de36220d52","user_id":"60034e2e-b367-43a2-b1e1-0316cfe7a5d9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvurzZuL3Dy4t2cbwN8KUqkqN6EUfiO6zi"},
{"npsn":"69847776","name":"TK MUTIARA HATI","address":"KUTILANG","village":"Tanjung Rejo","status":"Swasta","jenjang":"PAUD","district":"Margo Tabir","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"7b1e20a7-19c9-4579-91d2-820d8483164c","user_id":"462c1560-68d3-49a1-a89d-09500419227c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvulBjrGiFLQAPnTVueIflpteqvjt0a78C"},
{"npsn":"69847777","name":"TK SWASTA CAHAYA BUNDA","address":"Jln. Sumber Agung","village":"Sumber Agung","status":"Swasta","jenjang":"PAUD","district":"Margo Tabir","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"ea1d4aab-f92a-4add-a6cd-9f73938606db","user_id":"8a48ce22-3be3-4107-a1e5-f5171404ca4a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuAr1zD3fAfbgaJ24GuuJWR0We93TAjWi"},
{"npsn":"69847908","name":"KB ANAK SHOLEH","address":"Jln. Tabir Barat 52","village":"Telentam","status":"Swasta","jenjang":"PAUD","district":"Tabir Barat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"5905d7ae-5983-440d-aadf-f4a4dc9e859e","user_id":"f8fb5ea2-3015-44bc-a0b4-a6cb971c9901","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.BLrSypYu6pSNY/qhIh/2uGGLGR2TJC"},
{"npsn":"69847907","name":"KB GUNA CIPTA","address":"Jln. Telentam","village":"Telentam","status":"Swasta","jenjang":"PAUD","district":"Tabir Barat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"eba90f73-d5f9-4cfd-b0d9-bd50a46bf0fb","user_id":"d9ef4e55-4a78-4dec-8efe-d5da9837c852","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuX4HjHcZR7oYiVBWNhpIkUGdTYjvK82."},
{"npsn":"69950375","name":"KB INSAN KAMIL","address":"Jln. Raya Baru Kibul Km.38","village":"Baru Kibul","status":"Swasta","jenjang":"PAUD","district":"Tabir Barat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"85291a60-cdfe-436b-a0b1-18219ca8173f","user_id":"9ed85d0d-9271-45c0-9567-73fe0fc610b9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuLYXiTibPXWmbr7Vh/qltqwX.ZzfHXYK"},
{"npsn":"70048716","name":"TK AL MUHAJIRIN","address":"Desa Batang Kibul","village":"Batang Kibul","status":"Swasta","jenjang":"PAUD","district":"Tabir Barat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"9cef8520-0dc6-4b32-956b-ff5cf091c145","user_id":"74666650-ebde-4984-9e36-058e8309d630","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuRiGrGxcGLz9G/y5mqUorYhsDP/QUbHu"},
{"npsn":"69984054","name":"TK ANNUR","address":"Desa Batang Kibul","village":"Batang Kibul","status":"Swasta","jenjang":"PAUD","district":"Tabir Barat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"7836ee84-0441-4b0a-9c15-bd40ea44e5f8","user_id":"ec7234e3-767a-4375-8b8b-dd6fa3f4a584","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuzER3H4qMxuPWtIcTbj0.a5OwdRKJpgS"},
{"npsn":"69847785","name":"TK BINTANG LIMA","address":"Jln. Tanjung Putus","village":"Tanjung Putus","status":"Swasta","jenjang":"PAUD","district":"Tabir Barat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"2fd66b67-2de8-438b-91c2-b7144dfa1d3a","user_id":"69e6c2dd-df1a-4e38-bfef-05e753255065","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvukPBzVEYLdJbsiDtwANbtikbQVV1sy.e"},
{"npsn":"70001011","name":"TK GUNA CIPTA","address":"Desa Telentam","village":"Telentam","status":"Swasta","jenjang":"PAUD","district":"Tabir Barat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"85591466-9022-49e3-8cdd-3610f0fde1c8","user_id":"f776e1e6-40c1-4b25-b647-360e781379b3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuwAIkhvVSz.T6t5s7KCLXjyEpZHICORq"},
{"npsn":"69980814","name":"TK HARAPAN IBU","address":"Desa Ngaol","village":"Ngaol","status":"Swasta","jenjang":"PAUD","district":"Tabir Barat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"10cce740-bdcb-47de-a715-f1bfa29ac7df","user_id":"713367d6-9183-4d17-91ea-09a9868fd67b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuk.tNcs2zSS42kqSR68mO/RUjV5BY6zu"},
{"npsn":"69984310","name":"TK KASIH IBU","address":"Desa Air Liki","village":"Air Liki","status":"Swasta","jenjang":"PAUD","district":"Tabir Barat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"5ada351d-2082-47fa-b146-7ef499353a5b","user_id":"21ab53ab-80c7-4535-ae17-16e9879ce265","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvule0G5pQw0U8IYInCHL51AP3aXol1CZS"},
{"npsn":"70050817","name":"TK MUTIARA BUNDA","address":"Desa Ngaol Ilir, Kec.Tabir Barat","village":"Ngaol Ilir","status":"Swasta","jenjang":"PAUD","district":"Tabir Barat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"e892d970-f152-4fb0-ba3f-71277b7a569e","user_id":"45268bdc-9d92-4a66-8dc2-4c86cab2971a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJqoBdpIkv4fIfZ1fqLt/NYGb3/q2vrm"}
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
