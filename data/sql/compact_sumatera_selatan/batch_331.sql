-- Compact Seeding Batch 331 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10609461","name":"SD PALM KIDS PALEMBANG","address":"Jl. Soekarno-Hatta","village":"Talang Kelapa","status":"Swasta","jenjang":"SD","district":"Alang-Alang Lebar","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"88764393-ef70-45a6-8e1a-135da16a12e1","user_id":"5b8f00d4-88ab-4e38-bfb3-8583888e2ac1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObeScPvVYfAxyvDuA7CdbXFrpR5SqjF6"},
{"npsn":"10610115","name":"SD PLUS INDO GLOBAL MANDIRI PALEMBANG","address":"Jl. Kol. H. Berlian Km. 9.5","village":"Karya Baru","status":"Swasta","jenjang":"SD","district":"Alang-Alang Lebar","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"db8b2393-08f6-4ce5-b09a-7ddcd02f942f","user_id":"c7ee1bfd-3184-4147-b37e-80177e84f460","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAFID5rir1cm.szGej9PHwXFMGJRIGQO"},
{"npsn":"70031466","name":"SD RIFANDA","address":"JL Kolonel Sulaiman Amin No. 849","village":"Alang Alang Lebar","status":"Swasta","jenjang":"SD","district":"Alang-Alang Lebar","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"2c93d379-3d80-447f-a86f-63ea3d7b8778","user_id":"48e42461-9cfd-4c25-aeee-94623a8dc5a1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.RmQEcwp7.dMy4gdfN7d1sdD4HSrp2m"},
{"npsn":"69990267","name":"SD SAINS ALUMNIKA PALEMBANG","address":"Jl. Kavling Talang Kelapa Indah No. 1884","village":"Talang Kelapa","status":"Swasta","jenjang":"SD","district":"Alang-Alang Lebar","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"2b3c4866-94af-4a29-8793-9cd2b7e928ca","user_id":"aa1322c2-2331-4591-b6cb-9f64bb170454","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEVg1roKtRjxNQ8OYTUTlKXlPv1z5.7e"},
{"npsn":"70051763","name":"SEKOLAH DASAR (SD) ISLAM TERPADU IZZATUNA PALEMBANG","address":"Jl. Kol. H. Sulaiman Amin KM. 7 RT.021 RW. 007","village":"Karya Baru","status":"Swasta","jenjang":"SD","district":"Alang-Alang Lebar","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"fab31908-e465-4247-ac41-a329e43bad6c","user_id":"ed481fa0-d485-4f46-a6a6-083ae11b5900","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXDEhBt9WfGpHHXhQs5tY0cxtb3Xs2c6"},
{"npsn":"70060982","name":"SEKOLAH DASAR GLOBAL MANDIRI","address":"Cluster Sommerset East D16 Citra Grand City Palembang","village":"Talang Kelapa","status":"Swasta","jenjang":"SD","district":"Alang-Alang Lebar","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"9a05c521-6f0e-4419-8887-e63d76415378","user_id":"0d99b0ba-ea4a-444b-8cd0-b3b719d454b6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOE75D1NQ.y1HTSdpBIzKGEJs2ui722tu"},
{"npsn":"70049611","name":"SEKOLAH MENENGAH PERTAMA (SMP) ISLAM ALKAUTSAR PALEMBANG","address":"Jl. Tanjung Sari Lrg. Zensunna Rt. 019 Rw. 005 Kelurahan Talang Kelapa","village":"Talang Kelapa","status":"Swasta","jenjang":"SMP","district":"Alang-Alang Lebar","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"09314e07-81c8-4eae-93ca-8e016eacf76a","user_id":"c04926b4-cc57-498b-9387-dd41f69f091a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJ/qMWXXthsAEkjPp0iYT1fWNxuOnCIG"},
{"npsn":"70043999","name":"SMP ISLAM ASH-SHIDDIQIN","address":"JALAN IRIGASI (PAKJO UJUNG), LORONG MANDI ANGIN, RT. 54 RW. 15 KELURAHAN SRIJAYA","village":"Srijaya","status":"Swasta","jenjang":"SMP","district":"Alang-Alang Lebar","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"8940b3d8-511a-4ae2-98c4-6f83ae59ec6a","user_id":"f8b16c02-4e91-48bb-8fac-92275285a925","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZez8EI30tSmCMOV4hYy/oqGutm48qCC"},
{"npsn":"10646288","name":"SMP IT AL FURQON PALEMBANG","address":"JL. HBR MOTIK KM 8 Kec. Alang-alang Lebar","village":"Karya Baru","status":"Swasta","jenjang":"SMP","district":"Alang-Alang Lebar","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"322f94d1-f1f0-4d3b-b844-8e2e7bb112b1","user_id":"2ed50a16-46e5-43b4-90a5-bf824c53f870","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7xU5c8UMZrIB7lW4nFkZYZYVblwTFXu"},
{"npsn":"69960773","name":"SMP IT FATHONA PALEMBANG","address":"JL. JEPANG Rt. 36 Rw. 11","village":"Karya Baru","status":"Swasta","jenjang":"SMP","district":"Alang-Alang Lebar","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"92df202b-3156-4690-be45-aa6f507747cb","user_id":"73b7dec1-7f5d-4380-a8b0-6e11b11299ca","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObDGhokRW1LZT.axeShYS2unYnjqMYF6"},
{"npsn":"70029257","name":"SMP IT IZZATUNA PUTRI PALEMBANG","address":"JL. KOL SULAIMAN AMIN NO.01 RT.022","village":"Karya Baru","status":"Swasta","jenjang":"SMP","district":"Alang-Alang Lebar","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"7be781c9-a9be-45f5-9be4-7c531fc30d1b","user_id":"9563979e-e4c8-4cf6-ad9b-a423ce9cc0fa","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEu9JK.Qa94fs0ih1.YPrbKx79UnflAO"},
{"npsn":"10609524","name":"SMP KARYA DHARMA BHAKTI PALEMBANG","address":"Jl. Karya Baru No. 264","village":"Karya Baru","status":"Swasta","jenjang":"SMP","district":"Alang-Alang Lebar","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"a3e77f73-08d2-42da-8922-0a035d8d09bf","user_id":"365dba84-8237-4903-b043-79ce104abea9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPc.FGfWQPdAfJoZhbx2xxqU20jQJX8m"},
{"npsn":"10604532","name":"SMP LTI INDO GLOBAL MANDIRI PALEMBANG","address":"Jl. Kol. H. Burlian Km. 9.5","village":"Karya Baru","status":"Swasta","jenjang":"SMP","district":"Alang-Alang Lebar","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"9dd0f942-f75c-4915-83ae-f82843a1a2b5","user_id":"523eef5e-c6a8-4e5e-ad3e-6ea0657fdf3e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFSDE8.iElgL9bfWaxoEbEn6os/2uHLu"},
{"npsn":"10603755","name":"SMP NEGERI 19 PALEMBANG","address":"Jl. Srijaya Km. 5.5","village":"Srijaya","status":"Negeri","jenjang":"SMP","district":"Alang-Alang Lebar","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"7b1b34d6-76fd-4e9a-9a40-8c0fc88f1b5a","user_id":"906f38f8-e56c-420f-baf4-f32f2eda1dba","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMw/xJiVkA/HOkjO.T/GUJsLsheh8T5y"},
{"npsn":"10603752","name":"SMP NEGERI 52 PALEMBANG","address":"Jl. Kelapa Gading IV, Perumnas Talang Kelapa","village":"Talang Kelapa","status":"Negeri","jenjang":"SMP","district":"Alang-Alang Lebar","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"3b4962af-f72f-4918-9ae8-0383d16128fd","user_id":"06d323bc-82b8-4da6-8d44-d91d6d48336d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKkZv5hfl0i1FObLHPCjmLJ3Gem07g/y"},
{"npsn":"10603750","name":"SMP NEGERI 54 PALEMBANG","address":"Jl. Maskarebet","village":"Talang Kelapa","status":"Negeri","jenjang":"SMP","district":"Alang-Alang Lebar","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"c2ed3064-0ab5-4198-a695-02a08741b884","user_id":"df220f39-d539-48df-87ea-715a08078616","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEYY5dhcmCmpQgGOyjZ2DiHCSZ/Awn9K"},
{"npsn":"10603749","name":"SMP NEGERI 55 PALEMBANG","address":"Jl. Kolonel Sulaiman Amin/talang Buruk","village":"Karya Baru","status":"Negeri","jenjang":"SMP","district":"Alang-Alang Lebar","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"b6666dec-4949-40b9-9b53-2e4bf4f9be0d","user_id":"ef8dea11-72ef-42ca-a031-675d0fb30398","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONntXdwunR5lTdioagR0tvsGs08zNE4W"},
{"npsn":"10609569","name":"SMP PGRI 06 PALEMBANG","address":"Jl. Srijaya 5.5","village":"Srijaya","status":"Swasta","jenjang":"SMP","district":"Alang-Alang Lebar","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"461d9ddd-824a-4820-8e83-0a9011e447b8","user_id":"24ce8424-5ce7-4278-b97a-e304d5a77dfa","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIQMpqUgK7/CcLYAKYFcubkW.QSISesi"},
{"npsn":"69974762","name":"SMP TIARA NUSANTARA PALEMBANG","address":"JL. SUKARNO HATTA RT/RW. 12/05","village":"Talang Kelapa","status":"Swasta","jenjang":"SMP","district":"Alang-Alang Lebar","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"6a1224e0-9d87-4466-a24f-23c72580a372","user_id":"e0377bae-16cb-41da-a711-ae063073a810","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOL8bfowcbh16Zi88hMLADZkI4sIvR9VK"},
{"npsn":"10648164","name":"SD KHOIRU UMMAH PALEMBANG","address":"JL. PADAT KARYA","village":"Srimulyo","status":"Swasta","jenjang":"SD","district":"Sematang Borang","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"fa2d3a60-3ed1-4a05-808a-719a78138d2c","user_id":"7d579004-4004-4a6d-825f-7c7011024f4d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHQxtKRiJQVA1OqynhhZaDN/QIpcn3Ce"},
{"npsn":"10603510","name":"SD NEGERI 245 PALEMBANG","address":"Jl. Komering Raya Perumnas","village":"Lebong Gajah","status":"Negeri","jenjang":"SD","district":"Sematang Borang","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"63aedf7c-b9c6-4baa-b1f9-1c3348f875aa","user_id":"b29db57f-f6ed-4e95-9fbf-23ff39072e79","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEMCHN9xfnYZ8Kp8tDJMheAtPObrN1wu"},
{"npsn":"10603509","name":"SD NEGERI 246 PALEMBANG","address":"Jl. BETAWI II KEL. LEBUNG GAJAH KEC. SEMATANG BORANG","village":"Lebong Gajah","status":"Negeri","jenjang":"SD","district":"Sematang Borang","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"9dceae19-0646-4c07-a12c-90fedd5b4d98","user_id":"d6ce1293-207e-4e48-bbe3-e760e81e5ac7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/e9SGoLGDIfGDI96GiGs6TBO74wLGz."},
{"npsn":"10609399","name":"SD NEGERI 247 PALEMBANG","address":"Jl. Sakti Wiratama","village":"Srimulyo","status":"Negeri","jenjang":"SD","district":"Sematang Borang","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"7e90b53d-3dd3-4f7a-ab7a-960ce725ce6a","user_id":"805d25b1-7f0f-468e-a16f-3202cb587144","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO15mfrBu6DCk7Nvpp2CHZPlPDzNSda3e"},
{"npsn":"10603506","name":"SD NEGERI 248 PALEMBANG","address":"Jalan Husin Basri Rt 01 Rw 01","village":"Suka Mulya","status":"Negeri","jenjang":"SD","district":"Sematang Borang","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"c3db0123-786a-4c6a-be05-471084845a95","user_id":"e19f3de2-85f7-4b7e-b76d-0291566f761a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORrZPoepLOvCbs/qzm5eFMIlbBL.JALG"},
{"npsn":"70050880","name":"SD QAD AFLAHA ISLAMIC SCHOOL","address":"Jl. Husin Basri, RT 05 RW 02","village":"Suka Mulya","status":"Swasta","jenjang":"SD","district":"Sematang Borang","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"59706c5d-5ff8-42f8-837a-e8d95f4358b0","user_id":"e93567c3-fe91-44ee-ab14-a918df428cf0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIhIr8UPZfF5XS.phSDARqn5m236b2g6"},
{"npsn":"10609469","name":"SD XAVERIUS 09 PALEMBANG","address":"Jl. Betawi Raya No. 1707","village":"Lebong Gajah","status":"Swasta","jenjang":"SD","district":"Sematang Borang","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"4a5faf8d-cbcf-460e-b674-40cb930e02d3","user_id":"8acf8eee-8f1d-47c6-b1a2-ed521d346553","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqEdcYeVa2lsdQlMTt0z1yZE1ENI1k/C"},
{"npsn":"70043107","name":"SEKOLAH DASAR (SD)  ISLAM TERPADU AULADI SEMATANG BORANG","address":"JL PADAT KARYA NO.32 RT.04 RW. 015","village":"Srimulyo","status":"Swasta","jenjang":"SD","district":"Sematang Borang","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"5c9b56e7-4b6b-44df-8f70-9e78462aa121","user_id":"6fa53240-ee3b-4da7-8b4d-def5296d991e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcpGgCnX887gzCi66r.vACyuSnNXxi/u"},
{"npsn":"70054229","name":"SEKOLAH DASAR (SD) BINA ASIH PALEMBANG","address":"Jl. Tansa Trisna / Jl. Jepang Lr. Tembesu RT. 17 RW. 03","village":"Suka Mulya","status":"Swasta","jenjang":"SD","district":"Sematang Borang","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"7411c502-2f44-4d63-9896-20953cfc52de","user_id":"25480a6a-89a5-4f11-90e3-7b74d440bf24","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEhFnKckPGdjgWF42UcJnIDIskXqWL9u"},
{"npsn":"10603691","name":"SMP NEGERI 23 PALEMBANG","address":"Jl. Tansa Trisna Rt. 15 Rw. 02","village":"Srimulyo","status":"Negeri","jenjang":"SMP","district":"Sematang Borang","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"58e6dcf5-fadf-4f13-9f59-634d286d9620","user_id":"e86012c5-c2b4-452d-8741-0dce65ddf339","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMjmSW3i9t4YiInNgRvlpjtEnz7cJH2m"},
{"npsn":"69978352","name":"SMP NEGERI 60 PALEMBANG","address":"JL. HUSIN BASRI RT.02 RW.01","village":"Suka Mulya","status":"Negeri","jenjang":"SMP","district":"Sematang Borang","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"c17ffcff-772d-489d-a5b1-81d757337747","user_id":"50c0dd74-c302-4f77-a5d1-b21c1c417a8d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSWUgF/vwDhjRE4jOSVWSxA3Ha2YaIp."},
{"npsn":"10609605","name":"SMP XAVERIUS 7","address":"Jalan  Betawi Raya No.1707","village":"Lebong Gajah","status":"Swasta","jenjang":"SMP","district":"Sematang Borang","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"53ee6348-77e2-4930-8054-12a7f4b1dbcf","user_id":"34101823-29e5-4ef1-adc3-58e6c8044428","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUEjfjliBa8xvEcl7jUwTu4BMsnNsrJW"},
{"npsn":"70042415","name":"SMPIT AULADI SEMATANG BORANG","address":"JL. PADAT KARYA NO. 32 RT. 04 RW. 01 KELURAHAN SRI MULYA KECAMATAN SEMATANG BORA","village":"Srimulyo","status":"Swasta","jenjang":"SMP","district":"Sematang Borang","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"321b1eea-e5a2-46ca-9730-1c26cbc5f600","user_id":"95398a6f-4646-4c3f-9eb8-58c3c0cf6d9a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOb.czhil6pFtatkt4aQrcezvjgZsEX3W"},
{"npsn":"60705161","name":"MIS QUR`ANIAH IV","address":"Jl. Perintis Kemerdekaan Lorong Produksim No. 45 Rt. 24 Rw. 06","village":"Duku","status":"Swasta","jenjang":"SD","district":"Ilir Timur III","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"dd1a655f-3f6e-4a67-befd-a5532af61b71","user_id":"743c13dd-389e-49c6-b071-b8a99ae5aa32","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQxMCtY/1HNT73GdBL12S1phLf8hFkPu"},
{"npsn":"70034023","name":"MTs HIDAYATUL ISLAMIYAH","address":"Jalan Pemiri Lorong Madrasah No. 25 A Rt. 04 Rw. 01","village":"Kec. Ilir Timur III","status":"Swasta","jenjang":"SMP","district":"Ilir Timur III","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"759d3efc-2278-44ec-9833-95440d2fa7c9","user_id":"0bd8f707-acb1-4d75-83cc-e6584584c69d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsIjouVjGBjZVh9hioaGfp0GvF5C0i5m"},
{"npsn":"70025520","name":"SD BETHESDA","address":"JL MP Mangkunegara Komplek Palem Indah No.1","village":"8 Ilir","status":"Swasta","jenjang":"SD","district":"Ilir Timur III","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"d66a62e8-b44c-4f80-a9af-47360b6038da","user_id":"07602195-8062-4595-a597-1a9a41a3807b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2niQdowzgOkj.vY7WeoaGxOAvHu1jQ."},
{"npsn":"10648822","name":"SD IGNATIUS GLOBAL SCHOOL PALEMBANG","address":"JL. VETERAN F.3","village":"9 Ilir","status":"Swasta","jenjang":"SD","district":"Ilir Timur III","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"90194833-bcd5-402e-a36f-f664764559e6","user_id":"24e14df3-95a2-4568-bd17-fa06827a09e5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcnbtCQ/3LiodgVDNsQQMZroxoibY.Jm"},
{"npsn":"10603908","name":"SD INDRIASANA PALEMBANG","address":"Jl. Bangau 1271","village":"9 Ilir","status":"Swasta","jenjang":"SD","district":"Ilir Timur III","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"0189905c-87af-44e2-8141-2bef0e193589","user_id":"4c365c84-1e95-4450-9cd3-26295f1d9deb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.Lujhus5dUO2gplKfisvW1E4Md1Dlye"},
{"npsn":"10609882","name":"SD IT KAMILIYAH PALEMBANG","address":"Jl Ali Gatmir 282","village":"10 Ilir","status":"Swasta","jenjang":"SD","district":"Ilir Timur III","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"7b3928da-7632-4319-9bd2-bcb69e64b19d","user_id":"6475d2e0-f4d3-4e74-b04a-8835c17f89df","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOj9.OXfi491Pqz4RJrFlKso9bDym01xK"},
{"npsn":"10648902","name":"SD IT MUTIARA AZZAM PALEMBANG","address":"Jln. Baitullah No. 5A RT.53 RW.02","village":"8 Ilir","status":"Swasta","jenjang":"SD","district":"Ilir Timur III","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"0ba94603-e1cc-40a2-9ce9-acf6ead9159f","user_id":"e1fb48c4-de19-4a08-84d7-ad8afaa4e410","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOj0H/ttuGiG98uc7B5ZTTo880VSOCIsG"},
{"npsn":"10609884","name":"SD KARYA DHARMA BHAKTI 01 PALEMBANG","address":"Jl Seduduk Putih No 61 Rt 20","village":"8 Ilir","status":"Swasta","jenjang":"SD","district":"Ilir Timur III","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"17bbe60c-636c-41f5-8670-84278bb0a2c0","user_id":"7a4bed14-dc5e-4485-8f20-17dadaba4892","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKeD/ES/b/FP3VlbHi6bXaD5NgwG1omu"}
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
