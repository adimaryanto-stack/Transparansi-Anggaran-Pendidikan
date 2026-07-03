-- Compact Seeding Batch 354 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10816148","name":"SD GLOBAL MADANI","address":"Jl. Kavling Raya XIV No.01","village":"Rajabasa","status":"Swasta","jenjang":"SD","district":"Rajabasa","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"6f84f533-c96e-47a0-8a7b-fe48106bb98a","user_id":"0cd31b0d-1aae-4130-9d60-a3242c8324cf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TCuchVBlof8nq/lR6MrUdsRK9ffVNg2"},
{"npsn":"10814627","name":"SD GLOBAL SURYA","address":"Jl. Zainal Abidin Pagar Alam/ Sutan Jamil No 1","village":"Gedong Meneng","status":"Swasta","jenjang":"SD","district":"Rajabasa","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"9e3e3095-6198-402e-a93d-08069eacd5e1","user_id":"41a3dcc6-8b03-48d2-8baa-df488490e5e9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ioSTj8D7Hp8dQc.XxfIsESlsyfA3ASm"},
{"npsn":"10810239","name":"SD IKT ROBBI RODHIYAH","address":"Jl. ZA. Pagar Alam Gg Cengkeh I no 42","village":"Gedong Meneng","status":"Swasta","jenjang":"SD","district":"Rajabasa","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"ac953699-e168-4a15-8ac9-4d4ec9040100","user_id":"fabd976a-6d35-42d6-ba75-004ac07e19d1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zD8bELVjIWgD6ZGzvi9.oqiz/ce3NlC"},
{"npsn":"70010497","name":"SD ISLAM NAZHIRAH","address":"JL. Zainal Abidin Pagar Alam, No. 16/44","village":"Gedong Meneng","status":"Swasta","jenjang":"SD","district":"Rajabasa","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"2709969d-98f2-4190-abb8-e469175238c1","user_id":"70b83768-7cf6-4777-9130-fcbd4d4886ea","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bmUoO2OxBuBYNfpWpV6ibWjUqxfTgam"},
{"npsn":"69787369","name":"SD IT MIFTAHUL JANNAH","address":"Jl. Hi. Komarudin Gg. Kutilang Rajabasa Raya","village":"Rajabasa","status":"Swasta","jenjang":"SD","district":"Rajabasa","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"57fafed5-0f5c-434a-b58d-cf563abd2cf7","user_id":"c1b62bd2-1e79-4cb2-95a8-3ed40370aca3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.micWgzBboVmR8FHWq7YJ4kzRIxgfeRW"},
{"npsn":"10807319","name":"SD IT PERMATA BUNDA","address":"Jl. St. Jamil No. 20","village":"Gedong Meneng","status":"Swasta","jenjang":"SD","district":"Rajabasa","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"fe711c42-4a61-4c4b-8f66-12b8bac2f422","user_id":"1c073c5e-86ef-4620-8b5b-3f6e5b74611f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bwPwYthNRY3fBbhl9rMfZhxixc1XWl."},
{"npsn":"10807330","name":"SD NEGERI 1 GEDUNG MENENG","address":"Jl. Lada III No. 19","village":"Gedong Meneng","status":"Negeri","jenjang":"SD","district":"Rajabasa","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"c7888316-0ca0-4aa3-9ba0-b88f666a32ea","user_id":"66443e02-4a52-408a-a594-7811dad3d1f3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DDYK89or3RUSV32V6ViXAjhbeBDltNq"},
{"npsn":"10807547","name":"SD NEGERI 1 RAJABASA","address":"Jl. Indra Bangsawan","village":"Rajabasa","status":"Negeri","jenjang":"SD","district":"Rajabasa","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"6d7d37f1-b2b0-4b58-8d13-6a86164fe1ea","user_id":"22490175-52a8-4a44-8a72-5e70ca04f62c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dD4rsErvIWLA1.ImNz1ErvJRulF1uVa"},
{"npsn":"10807549","name":"SD NEGERI 1 RAJABASA RAYA","address":"Jl. H. Komarudin Gg. Ismail No. 32","village":"Rajabasa","status":"Negeri","jenjang":"SD","district":"Rajabasa","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"b5256e37-6169-44be-a861-bd631065951c","user_id":"4dc1ba6a-b74b-4ab4-8b66-72a64daae4e7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ylwdsm4KZjiYcjwgBCmomSlIWteXqvC"},
{"npsn":"10807479","name":"SD NEGERI 2 RAJABASA","address":"Jl. Zainal Abidin Pagar Alam","village":"Rajabasa","status":"Negeri","jenjang":"SD","district":"Rajabasa","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"93213736-1b1f-4185-b6d6-afc47b2a4497","user_id":"6dd48b60-5031-468c-baf8-7b504c86903a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ODztpsZbRFNKnYpCshqKdfyYHc703RC"},
{"npsn":"10807480","name":"SD NEGERI 2 RAJABASA JAYA","address":"Jl. Saburai","village":"Rajabasa","status":"Negeri","jenjang":"SD","district":"Rajabasa","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"dd9472c4-5995-43bf-90db-3c77f83427e5","user_id":"50d8ec55-037c-404b-99a9-15a23aedb5e6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.G8WbxyLI7D8EMXqkFz0WESeNCOcNKsC"},
{"npsn":"10807075","name":"SD NEGERI 3 RAJABASA","address":"Jl. Abdul Kadir No.40","village":"Rajabasa","status":"Negeri","jenjang":"SD","district":"Rajabasa","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"d788a2cd-ecda-4f47-a402-d4fe3e26fa4f","user_id":"d0610648-4c77-4caf-9c19-dd44b0e4a52a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.uAKb4ha/WOZ.WBy/aj2VwkZQNK.494i"},
{"npsn":"10807076","name":"SD NEGERI 3 RAJABASA JAYA","address":"Jl. Padat Karya","village":"Rajabasa","status":"Negeri","jenjang":"SD","district":"Rajabasa","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"b3db7c63-ab9b-4526-853b-c6c845f40082","user_id":"fb1bfde2-39e0-413e-baaf-05bcc78f7e12","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1T510ujS0ZFgZIJsxBOxeuFZgR44BjK"},
{"npsn":"10807224","name":"SMP AL KAUTSAR","address":"Jalan. Soekarno Hatta (Depan Islamic Centre) Kec. Rajabasa Kota Bandar Lampung","village":"Rajabasa","status":"Swasta","jenjang":"SMP","district":"Rajabasa","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"c652409e-6f6c-44ce-a39d-2cb1434f0bc1","user_id":"e8b7fac0-64df-46c9-b0fa-1a051fb7f9f9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QxL0PpGaW59CMFG9nkjLemqICvWxJXe"},
{"npsn":"70026377","name":"SMP CITRA ANGKASA SCHOOL","address":"Jl. Perwira No. 21","village":"Rajabasa","status":"Swasta","jenjang":"SMP","district":"Rajabasa","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"1b0af8b1-ddd5-4ab7-a816-02d2433080af","user_id":"406fe432-b4b9-4cb1-b096-5ec14a91a1e6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ReT7D0pSvVFAwlcGYxlE/Jfto4UWYei"},
{"npsn":"10809884","name":"SMP DARMA BANGSA","address":"Jl. Zainal Abidin Pagar Alam No.93a","village":"Gedong Meneng","status":"Swasta","jenjang":"SMP","district":"Rajabasa","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"42e7c89d-a4c0-4595-af80-4f46881d62df","user_id":"af63002d-92da-41bb-9440-47dbd9be0535","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.L7bMfVQ2N23CfU1gzcCE.FGVHZRVeoC"},
{"npsn":"10816149","name":"SMP GLOBAL MADANI","address":"Jl. Kavling Raya XIV No. 1 Pramuka Rajabasa","village":"Rajabasa","status":"Swasta","jenjang":"SMP","district":"Rajabasa","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"cceb0da9-a3ae-415c-a5cc-2cfa33010f2a","user_id":"e57ab6f3-43af-4004-ae5f-131bb8801dd3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZCXsIMZLCvOYddYXqzGHgQMv8/jKFne"},
{"npsn":"10814628","name":"SMP GLOBAL SURYA","address":"Jl. Zainal Abidin Pagar Alam Gg. St. Djamil No. 1 Gedong Meneng","village":"Gedong Meneng","status":"Swasta","jenjang":"SMP","district":"Rajabasa","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"b19a4061-131f-48fe-9c36-077c6c8da16c","user_id":"bad4fab6-5d33-436b-b1db-657490c962fd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.po1G1b9MkALbRzzEot61aaLWMyENlw6"},
{"npsn":"70005387","name":"SMP ISLAM MUMTAZ","address":"JL. ZA PAGAR ALAM NO. 44","village":"Gedong Meneng","status":"Swasta","jenjang":"SMP","district":"Rajabasa","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"05c6a933-cedc-401a-a17a-c7a9f19152d4","user_id":"789a0643-db99-4385-80dc-294a5869dbd3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VyxBMLVP6EXI7r/2Ja2.isv0J5ocfQW"},
{"npsn":"10814970","name":"SMP IT MIFTAHUL JANNAH","address":"Jl. H. Komarudin Gg. Kutilang","village":"Rajabasa","status":"Swasta","jenjang":"SMP","district":"Rajabasa","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"3b99ceec-f7a9-460a-9f3f-3c1509af4b0e","user_id":"73abd764-54c2-4b7e-ab48-ccf759fac561","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rvK7hK9zH0LmXbwpFlAW6xe0lcKGT7i"},
{"npsn":"69905100","name":"SMP MUTIARA BANGSA","address":"Jl. Hi. Komarudin","village":"RAJABASA PEMUKA","status":"Swasta","jenjang":"SMP","district":"Rajabasa","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"11a1f519-2954-4341-a925-1ac65d790b12","user_id":"5b55cde4-9e09-4ed9-985c-3bddf1d24449","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vsrwvbvvY3MYgcgRdDQf3h6dwb0m0rq"},
{"npsn":"10807209","name":"SMP NEGERI 2 BANDAR LAMPUNG","address":"Jl. Pramuka No. 108","village":"RAJABASA NUNYAI","status":"Negeri","jenjang":"SMP","district":"Rajabasa","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"4c6f11de-51f6-4cef-aa8a-db79831ed909","user_id":"b3ab9833-3f30-49ac-a215-b1807dd1c0a2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HGoQ/XbE3XU5/C6Z5k6PcJ.43RUU19C"},
{"npsn":"10807194","name":"SMP NEGERI 22 BANDAR LAMPUNG","address":"Jl. Z.A.  Pagar Alam No. 109","village":"Gedong Meneng","status":"Negeri","jenjang":"SMP","district":"Rajabasa","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"a2a6f9b0-059f-4b30-97ee-257958063c11","user_id":"e74eef6e-bc7b-4baa-9b8e-aa5dca7f6c9b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tRAX8coef4bDazNeBOJtwqH6x36g9Ny"},
{"npsn":"70001861","name":"SMP NEGERI 45 BANDAR LAMPUNG","address":"Jl. Padat Karya, Kampung Bayur","village":"Rajabasa Jaya","status":"Negeri","jenjang":"SMP","district":"Rajabasa","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"da7b1229-b9df-49e5-8cac-51e5b0118ecc","user_id":"8696815d-0300-4f1e-80ef-196c9944475a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pW5YOo.SPCXpikvxeCLuAN0uNg8hpDm"},
{"npsn":"69893782","name":"SMP QUR AN DARUL FATTAH","address":"JL. KOPI No 23 A GEDUNG MENENG","village":"Gedong Meneng","status":"Swasta","jenjang":"SMP","district":"Rajabasa","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"228cbed2-72f9-41ad-9d42-26de91e8ef58","user_id":"02205a86-6a49-45e3-b9d7-2f7f438b1827","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IuPTzdjnA0K1rNRSWOZ8dB/HaSYVZlC"},
{"npsn":"60706010","name":"MIN 11 BANDAR LAMPUNG","address":"Jalan RA Basyid Gang Kemuning 2 No. 6","village":"Labuhan Dalam","status":"Negeri","jenjang":"SD","district":"Tanjung Senang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"8fa24146-aaf3-4f45-8347-46eef608052c","user_id":"632663d5-209b-4c6f-b452-1a90135ed7f2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8V/AISdQyS45NyWBfdA/YKzHEoDdYJy"},
{"npsn":"69788305","name":"MTSS MIFTAHUL ULUM","address":"Jalan Flamboyan IV RT.10 RW. 01","village":"Labuhan Dalam","status":"Swasta","jenjang":"SMP","district":"Tanjung Senang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"30424258-9b28-4a52-82ac-82f5e81974f8","user_id":"f7a4a239-c842-4486-aa43-f6ee2064710b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9cD0GUcm0aoyF2j.7XQmI6.QPXcmOwO"},
{"npsn":"10814674","name":"SD INSAN MANDIRI","address":"Jl.Ratu dibalau Gg. Cempaka 8","village":"Way Kandis","status":"Swasta","jenjang":"SD","district":"Tanjung Senang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"3f02ee76-6ac4-41b0-a4cb-86eb26286690","user_id":"5adfca8b-a6b7-425d-a40e-64238adb4452","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..f72/pMrNXXB1OAbEZZXwffkjdwtBra"},
{"npsn":"70045837","name":"SD ISLAM DARUL ATHFAL","address":"JL. TURI RAYA GANG. KELAPA WARNA - GANG. KILAS","village":"Tanjung Senang","status":"Swasta","jenjang":"SD","district":"Tanjung Senang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"c362ba7e-6fa9-47f9-9dc9-70d7bde5a6b9","user_id":"a7c4c266-cb73-406a-8baf-9cedf6db68b6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.EWKdWYLbJalUkj0HAizRgM4W/Mm/TO2"},
{"npsn":"70047895","name":"SD IT ABDURRAHMAN IBNU AUF","address":"Jl. Ratu Dibalau No. 68 Way Kandis Kec. Tanjung senang","village":"Way Kandis","status":"Swasta","jenjang":"SD","district":"Tanjung Senang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"6952a4ed-2d2c-4128-aa0f-66d3ba2817ba","user_id":"40c2138b-d316-4785-87dc-5fd50090b60b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.thpDbh4A84wDKyKVOmAAa7kHnDks7tW"},
{"npsn":"69995770","name":"SD IT UNGGUL GEMILANG","address":"JL. RA BASYID (UNTUNG SUROPATI) Gg. PANORAMA / PARING JAYA","village":"Labuhan Dalam","status":"Swasta","jenjang":"SD","district":"Tanjung Senang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"9159ef14-2f03-4cf3-b896-b5285de1b079","user_id":"852e15d3-2ab9-45fd-9b78-ebb0f45e78db","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DDI9So1DeAH5TQLgNNzwOBv2HfZW62e"},
{"npsn":"10807494","name":"SD NEGERI 1 LABUHAN DALAM","address":"Jl. Ra. Basyid","village":"Labuhan Dalam","status":"Negeri","jenjang":"SD","district":"Tanjung Senang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"b63502c6-141f-42d5-abfd-b14de1de3c67","user_id":"369cfb14-bc96-4f26-8723-49966debff7c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.L3Ce18fO47ypfAYUsm2MO.19JwOx4WS"},
{"npsn":"10807543","name":"SD NEGERI 1 PERUM WAY KANDIS","address":"Jl. Pulau Damar Gang Kecapi No. 12","village":"Perumnas Way Kandis","status":"Negeri","jenjang":"SD","district":"Tanjung Senang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"05d134e3-624a-41fc-8d29-276ad2a82958","user_id":"7d44ba3f-4665-457e-a3dd-5bcc632234f2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2hJlqpljd50cc5ihVq10eX7ZisStoNa"},
{"npsn":"10807540","name":"SD NEGERI 1 TANJUNG SENANG","address":"Jl. Raden Saleh No. 28 Pematang Wangi","village":"Tanjung Senang","status":"Negeri","jenjang":"SD","district":"Tanjung Senang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"c3cb1c7c-378e-422a-be57-c487d9099562","user_id":"04cdcbed-41e7-4738-a633-3cb2fe2c5dd9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.s6gmqqo/a8blVpO46XzCYGIlhHxuWP."},
{"npsn":"10807441","name":"SD NEGERI 1 WAY KANDIS","address":"Jl. Tirtaria No. 27","village":"Way Kandis","status":"Negeri","jenjang":"SD","district":"Tanjung Senang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"2a5036c0-5122-4321-a692-51aff11881aa","user_id":"4a080f98-b0bf-4ce6-848a-1d6475d16f7c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YSJmhBeaw7THN/EO9/pFHrhDPmurCw6"},
{"npsn":"10807431","name":"SD NEGERI 2 LABUHAN DALAM","address":"Jl. Ra. Basyid No. 67","village":"Labuhan Dalam","status":"Negeri","jenjang":"SD","district":"Tanjung Senang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"2175c4b2-5ad7-408a-86a7-685d41250d05","user_id":"03daec70-d76f-48bc-95a6-f4e8b761f4b4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ypVOGNp1qtoBLIw8axMACmDx8G2/76i"},
{"npsn":"10807475","name":"SD NEGERI 2 PERUMNAS WAY KANDIS","address":"Jl Pulau Air V Perumnas Way Kandis","village":"Perumnas Way Kandis","status":"Negeri","jenjang":"SD","district":"Tanjung Senang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"54710dd7-b788-4454-a42b-d2a53306cc1e","user_id":"c45ae57e-5eed-44c9-8527-0a2deb96b7e1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..IPgD4uUC1WXW4advsjZPDVhPICVjlq"},
{"npsn":"10807465","name":"SD NEGERI 2 TANJUNG SENANG","address":"Jl. Ratu. Dibalau Gg. Kenanga No. 10","village":"Tanjung Senang","status":"Negeri","jenjang":"SD","district":"Tanjung Senang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"4354c17b-6234-4d6d-b1e2-78c7d7041faf","user_id":"7b9bd003-d6cf-4dbc-ac7c-f9ff0e00a272","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vvj0dsjTVn1Fu3Kzbll/iQlOpxLIApK"},
{"npsn":"10807101","name":"SD NEGERI 3 LABUHAN DALAM","address":"Jl. Mawar Indah","village":"Labuhan Dalam","status":"Negeri","jenjang":"SD","district":"Tanjung Senang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"6c07c797-db7a-4025-88d3-8c80c9101d2f","user_id":"4e8c85cf-99c9-45d5-b337-7e4f1e006f32","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nFlbfm4JOrQKN9nwe50CgjFhy0klCIC"},
{"npsn":"10807091","name":"SD NEGERI 3 PERUM WAY KANDIS","address":"Jl. Bunga Sedap Malam raya","village":"Perumnas Way Kandis","status":"Negeri","jenjang":"SD","district":"Tanjung Senang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"afbb9d60-480d-45e2-9c59-4566033a5ab3","user_id":"5646a720-c301-452e-bb3e-896110e7c933","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.W9XCFrBXMYMB5iI1/DjNc/oO7L22cUe"}
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
