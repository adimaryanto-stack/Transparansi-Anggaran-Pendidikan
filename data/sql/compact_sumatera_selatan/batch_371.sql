-- Compact Seeding Batch 371 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10603709","name":"SMK NEGERI 05 PALEMBANG","address":"JALAN DEMANG LEBAR DAUN 4811","village":"Lorok Pakjo","status":"Negeri","jenjang":"SMA","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"3f677dec-37c1-4432-a1ce-702e733329f0","user_id":"e38636ab-5e1a-43ca-838d-57c16b25c414","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeAbRo3fiFNkXMdf/ejjaVzXD.h9O1Pq"},
{"npsn":"10603702","name":"SMK PGRI 01 PALEMBANG","address":"PARAMESWARA NO. 18 RT. 03 RW. 01","village":"Bukit Baru","status":"Swasta","jenjang":"SMA","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"f49e5886-1207-4bec-b559-0b5e99a76763","user_id":"a1a8fbb4-4e8b-4fe2-87d2-45628e2b7ddd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuS5DIwpEObti1oun4BpwK0hxBkRD2nq"},
{"npsn":"10609730","name":"SMK RA KARTINI PALEMBANG","address":"SUNGAI SAHANG NO. 5","village":"Lorok Pakjo","status":"Swasta","jenjang":"SMA","district":"Ilir Barat I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"27439f14-09c1-42a6-a65e-2e6b35c01673","user_id":"183d9f51-1171-4f9e-b6fb-17d1cc74d2fd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAUb7jd1s/O.CJ5jvv2g6pmKafH.rCK."},
{"npsn":"69856916","name":"SMA IGNATIUS GLOBAL SCHOOL (IGS) PALEMBANG","address":"JL. Mayor Ruslan No.118","village":"20 Ilir I","status":"Swasta","jenjang":"SMA","district":"Ilir Timur I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"4088ae31-21da-4162-8a62-55829fe648fb","user_id":"386257c3-bc96-4624-893f-db8f89cbb540","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpkS/OJjuf7Qugct20tSlQO//yeuw27u"},
{"npsn":"10609656","name":"SMA METHODIST 02 PALEMBANG","address":"JL. KOL .ATMO 450 PALEMBANG","village":"17 Ilir","status":"Swasta","jenjang":"SMA","district":"Ilir Timur I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"7957681f-0043-43e1-9f5f-c0552dfe48e8","user_id":"88ac2352-7bc6-489e-9cad-e84893443247","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOf4gfYPLYpu1H17vvXBk7BrJ8ZvAlnfK"},
{"npsn":"10603846","name":"SMA NEGERI 15 PALEMBANG","address":"JL. KS. TUBUN NO. 10 PALEMBANG","village":"17 Ilir","status":"Negeri","jenjang":"SMA","district":"Ilir Timur I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"1446853c-9124-43f6-9eb6-8fa6ef37cc1d","user_id":"b57ce658-069c-4d26-8120-fa3aef615033","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrsljKCmSBpsvrwq.QYV3tDEEe/9sT5C"},
{"npsn":"10609684","name":"SMA QURANIAH","address":"JL. SEGARAN 15 ILIR PALEMBANG","village":"15 Ilir","status":"Swasta","jenjang":"SMA","district":"Ilir Timur I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"c385d386-1a64-4f49-b9d1-578b76185a96","user_id":"1e28fdd7-8b7b-4f1b-879c-327e939956d3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTe.j1t8gogcOFMv6MRIhxK6zxSMgD5e"},
{"npsn":"10609690","name":"SMA SUMSEL JAYA PALEMBANG","address":"JL.LETKOL ISKANDAR NO.453","village":"15 Ilir","status":"Swasta","jenjang":"SMA","district":"Ilir Timur I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"2921f6a0-c959-4f42-9647-33c773ef613b","user_id":"ccd429c7-03f9-4e5b-9ef0-f8b0ba97d739","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOD1QialBxc4MN9u/uyOyhc7PHtcTsUw6"},
{"npsn":"10609693","name":"SMA TAMAN SISWA PALEMBANG","address":"JL. TAMANSISWA NO. 261 PLG","village":"20 Ilir I","status":"Swasta","jenjang":"SMA","district":"Ilir Timur I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"89a4bc14-2611-4f92-bdf3-363e293dd0d4","user_id":"c6415b80-4699-4559-a389-899a7b341432","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObqm0uk2SgXOL71edbePMrBa0bGIzk5S"},
{"npsn":"10609706","name":"SMA XAVERIUS 03 PALEMBANG","address":"JL. KOL ATMO NO. 132 PLG","village":"17 Ilir","status":"Swasta","jenjang":"SMA","district":"Ilir Timur I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"e068df37-9793-44d0-93fd-a19773bea787","user_id":"6f13b763-814a-43c1-af8c-298aee71aab4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZYQdkbiOO8eOo3Oofz/MYrLxUtoHEmi"},
{"npsn":"69772973","name":"SMK KESEHATAN ATHALLA PUTRA PALEMBANG","address":"Jl. Kopral Daud No.2193 Gedung B RSU YK Madira Palembang","village":"20 Ilir I","status":"Swasta","jenjang":"SMA","district":"Ilir Timur I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"dadbfb33-6a9f-4625-acd1-cb6394e2c29a","user_id":"220b4b54-87aa-4553-88b7-1052bf88e23e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgGSNqcnYWbnGgQR1o.YeRYDTL6g8BmK"},
{"npsn":"69838800","name":"SMK METHODIST 02 PALEMBANG","address":"JL. KOLONEL ATMO N0 450","village":"17 Ilir","status":"Swasta","jenjang":"SMA","district":"Ilir Timur I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"d20d4f92-713d-4e6a-bcdd-dc5e64111df0","user_id":"d920c218-fd84-4093-a72b-0f4790195a3d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOs/UXYB6YUBXUidyMMIQostZyD44qOXq"},
{"npsn":"10648174","name":"SMK MUTIARA AZZAM PALEMBANG","address":"Jalan Bukit Baru 1 Kel Bukit Baru Palembang","village":"20 Ilir Iv","status":"Swasta","jenjang":"SMA","district":"Ilir Timur I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"c0347ce4-f057-4a18-a302-6e4b94b7c92c","user_id":"79a55565-be3b-443c-a6d8-663b5d8af9c3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOL.10SJTHro6Fie2p6U/jdKaEzObm8vK"},
{"npsn":"10603713","name":"SMK NEGERI 01 PALEMBANG","address":"JALAN LETNAN JAIMAS NO. 100","village":"Sei Pangeran","status":"Negeri","jenjang":"SMA","district":"Ilir Timur I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"f515d0e6-9603-4359-a2a6-f04d6d127546","user_id":"2aa50068-46a3-4593-8817-877520bb67e5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZYPEpCAeb/6zLIUtfrawHlztYJCqZJi"},
{"npsn":"10603711","name":"SMK NEGERI 02 PALEMBANG","address":"JALAN DEMANG LEBAR DAUN PALEMBANG","village":"20 Ilir Iv","status":"Negeri","jenjang":"SMA","district":"Ilir Timur I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"b04a87f3-dcea-4100-b8ea-8967b2e0abfc","user_id":"b7b86033-f5a2-43aa-91d1-4b00759938bd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjMCpZIUXj0nWxdlSyFRBSb6v/.IkF2i"},
{"npsn":"10603684","name":"SMK TAMAN SISWA 01 PALEMBANG","address":"JALAN TAMANSISWA NO. 261","village":"20 Ilir I","status":"Swasta","jenjang":"SMA","district":"Ilir Timur I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"f64b66f8-4349-4c0d-9e92-4b42a5e7a50b","user_id":"b915241c-0a15-4834-b7a8-e9f08075fb47","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpNwJr32uZIhHpfPqvN2scjk//cRdDBO"},
{"npsn":"10603683","name":"SMK TAMAN SISWA 02 PALEMBANG","address":"JALAN TAMAN SISWA NO.261","village":"20 Ilir I","status":"Swasta","jenjang":"SMA","district":"Ilir Timur I","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"3ad9a1b0-46d8-4ba9-8f24-ee22773f0dba","user_id":"d35f7d54-d1e9-4f69-84a6-e59d5d55022d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTW80ex556SlrJ9QavxmWxSxwCgjbzde"},
{"npsn":"10604008","name":"SLB A PRPCN PALEMBANG","address":"Jl. Sosial Km.6 Kec. Sukarami Palembang","village":"8 Ilir","status":"Swasta","jenjang":"SMA","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"e42aa38d-0a3c-48d2-ae90-e7e3893fee74","user_id":"06b46405-9970-47b6-ab84-a5cb8aa724d3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSwoDqhss1IV/CqUqJX6BIC/lf5IR23O"},
{"npsn":"10604006","name":"SLB C YAYASAN 88 PALEMBANG","address":"Jl. RE Martadinata No. 126/1","village":"2 Ilir","status":"Swasta","jenjang":"SMA","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"7919f400-1945-46e8-b360-9f1fc37f3417","user_id":"1aacb879-c349-4db5-ab17-4b5d2278a939","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvUjq4ia396DvC3qjYMN.Qfvsl72cBri"},
{"npsn":"69831955","name":"SMA AZIZIAH PALEMBANG","address":"JL. TAMAN KENTEN","village":"8 Ilir","status":"Swasta","jenjang":"SMA","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"dca76f5e-8a2b-4aa5-8ddb-9751762d4ffe","user_id":"c9ec0109-3e7b-451a-8f4e-c1d5a1300468","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwmfSSxSYZll2jUfh1iRowbSuRQP.W7S"},
{"npsn":"70045658","name":"SMA BETHESDA PALEMBANG","address":"Jl.MP. Mangkunegara Komplek Musi Palem Indah No. 1 8 Ilir","village":"8 Ilir","status":"Swasta","jenjang":"SMA","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"e8787de0-144f-4590-8a19-b51da2c154a7","user_id":"b42a4bff-c8f9-4537-b9a7-01ff38c46537","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOE5QatNlH0/8qpxdROdL0Hl7Vxk.6Rvu"},
{"npsn":"10609625","name":"SMA BHAKTI NUSANTARA PALEMBANG","address":"JL. GOTONG ROYONG SUNGAI BUAH PLG","village":"Sungai Buah","status":"Swasta","jenjang":"SMA","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"8d4cfda4-4fc2-4c00-81fe-d570addca9fe","user_id":"8b30b154-8142-49b9-9400-e9c2979fd2b1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOP/HKK1NL7ezyFePkpAuQhvIwfT3rp9K"},
{"npsn":"10609633","name":"SMA BINA WARGA 01 PALEMBANG","address":"JL. BINA WARGA NO. 525 PLG","village":"Duku","status":"Swasta","jenjang":"SMA","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"0da30762-659b-4b02-b694-555ba82b0936","user_id":"f75ff24e-65ec-4114-b84e-c2e57a665f83","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVQ1CYKKjgAizuHTSQnyqKJoUWzT4oMS"},
{"npsn":"10609634","name":"SMA BINA WARGA 02 PALEMBANG","address":"JL. BINA WARGA NO. 525 PALEMBANG","village":"Duku","status":"Swasta","jenjang":"SMA","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"21a73605-73cd-43f6-bfa9-513611e214c5","user_id":"0aaaec33-98b0-4e67-8b2e-29800bd6ab4a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOp7.6j/2SzAGy7dtPhurUfMic6bqI2sW"},
{"npsn":"10609712","name":"SMA IBA PALEMBANG","address":"JL. MAYOR RUSLAN PALEMBANG","village":"9 Ilir","status":"Swasta","jenjang":"SMA","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"f22a0eda-b592-4e5b-a580-7df519b06981","user_id":"fab05bcf-a679-44da-9b74-1823355b3c46","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOP4PHIqwKWKFm8kpTPZ9lgix.RKEw8Dm"},
{"npsn":"10609651","name":"SMA Kusuma Bangsa Palembang","address":"JL. Residen H. Abdul Rozak Palembang","village":"8 Ilir","status":"Swasta","jenjang":"SMA","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"b39e4634-a947-44f8-be6b-51bb54db27b1","user_id":"fed3535d-524b-45f1-bd08-35f6c171e2d9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcummiGKgXXi2067StwopKhoVSbGPVUW"},
{"npsn":"69970716","name":"SMA MAITREYAWIRA PALEMBANG","address":"Jl. Residen H. Abdul Rozak No. 50 Palembang","village":"8 Ilir","status":"Swasta","jenjang":"SMA","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"a2244277-74c1-4d6e-a0de-928a4153eb4d","user_id":"580611bf-ed99-4351-9d9a-dbf7b72badac","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOohfC8RjhUf3Dhe9XnY00KzxsaD8ZMYi"},
{"npsn":"10609662","name":"SMA MUHAMMADIYAH 05 PALEMBANG","address":"JL. URIP SUMOHARJO / WAHID ALI 2 ILIR PLG","village":"2 Ilir","status":"Swasta","jenjang":"SMA","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"c114ecf0-89d1-4ce7-9690-5e0d8fcf190a","user_id":"4555f769-61d5-42bf-9e2d-ee8c0eea98ae","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzbfJmOBcdjTyiPHFD9IQH5UWQQT2Aby"},
{"npsn":"10603842","name":"SMA NEGERI 05 PALEMBANG","address":"JL. RE. MARTADINATA, GOTONG ROYONG SUNGAI BUAH PALEMBANG","village":"Sungai Buah","status":"Negeri","jenjang":"SMA","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"6bd19c86-ab3e-404f-b846-1c7ca8bd86cd","user_id":"7bab8bdb-1995-46d0-b164-266b95810bfc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9vbQ2E35TmiWfovRQQfnhR3Ne7t7HO2"},
{"npsn":"10603857","name":"SMA NEGERI 18 PALEMBANG","address":"JL. MAYOR RUSLAN NO. 1172  PALEMBANG","village":"8 Ilir","status":"Negeri","jenjang":"SMA","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"52c5e74f-091f-4d19-8305-4a484ff21ed5","user_id":"f6c69c6f-648b-4bdc-8435-2121696465df","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOa8XkhtRBEaD3OiRWztk/KqLTx7tLH2."},
{"npsn":"10609670","name":"SMA NURUL AMAL PALEMBANG","address":"Jl. Gersik Lr. Singkil/Selada No.127","village":"9 Ilir","status":"Swasta","jenjang":"SMA","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"ee2bf7d9-43f4-4be4-896d-2d5a5f48f2b4","user_id":"22c1d73d-37f6-4ee8-95f7-24f0271012c7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHQtoIv7MVjUvPF74/XFCVu3HFGpk58S"},
{"npsn":"10609672","name":"SMA NURUL QOMAR PALEMBANG","address":"JL. PERINTIS KEMERDEKAAN","village":"Lawang Kidul","status":"Swasta","jenjang":"SMA","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"315640c6-9314-4580-8d9c-6256570748b2","user_id":"d8b94b51-3076-4bfe-a89d-fa4b89cc7513","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOscICMwa/iTk9BKoLuGihsgLIx/h1NWW"},
{"npsn":"10609673","name":"SMA NUSA BANGSA PALEMBANG","address":"JL. RW. Mongonsidi No. 34 RT 1 RW 1 Kel. Kalidoni Kec. Kalidoni Palembang","village":"Sungai Buah","status":"Swasta","jenjang":"SMA","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"85a303c5-6ab8-46d6-ab5e-a2b3b80aba7c","user_id":"56de5885-98a8-493f-be61-9ea9467a0eac","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFA/01dloSzxJoe6jaPNQsaVmD6R39ve"},
{"npsn":"10609674","name":"SMA PEMBINA PALEMBANG","address":"JL. JEND. BAMBANG UTOYO 179 PLG","village":"5 Ilir","status":"Swasta","jenjang":"SMA","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"57061abd-f6ba-4eb3-a068-adfdc762ef09","user_id":"2df9160b-85ba-40aa-941f-b8ccab4913a8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKeyiHC4z/61Mj4eKYKzvlXwgTUbCGbG"},
{"npsn":"70045321","name":"SMA SINGAPORE SCHOOL","address":"Jl. Letda Abdul Rozak No.199 RT.16","village":"Duku","status":"Swasta","jenjang":"SMA","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"9273ca06-6523-495b-9fd1-bbd2bfcdb7e6","user_id":"4426caa0-9b9b-485d-952d-658454ae8ea4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEqubwheQwIeLm7J6/HD7PrvJrN8er.u"},
{"npsn":"10609719","name":"SMA TUNAS BANGSA PALEMBANG","address":"JL. RESIDEN H. ABDUL ROZAK PLG","village":"8 Ilir","status":"Swasta","jenjang":"SMA","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"8411f9e8-8ef2-4bcd-b379-edd331a8c25a","user_id":"171c919b-2e7a-46e1-bfa3-15dba88cb253","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO09/bYaoX0QiiKx/MGX8pCUifzyAlg1K"},
{"npsn":"10609704","name":"SMA XAVERIUS 01 PALEMBANG","address":"JL. BANGAU NO. 60/1258 PLG","village":"9 Ilir","status":"Swasta","jenjang":"SMA","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"cdcfc96d-c7ad-4db5-a50c-04c1b422dd63","user_id":"13d7c959-2152-42de-ad8b-841defda1a44","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOS1QzAcEyBvunphbFC/IxUG1QuQv9lVW"},
{"npsn":"10609707","name":"SMA XAVERIUS 04 PALEMBANG","address":"Jln. Urip Sumoharjo No.104 B Palembang","village":"2 Ilir","status":"Swasta","jenjang":"SMA","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"63195b25-26e4-477d-9dbf-56e769d899f7","user_id":"3db59eae-53a8-4ad3-85dd-a6cb9c3f203e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpxxiglTImfzh9PozbugRPIbsvb0WOca"},
{"npsn":"69856920","name":"SMK AULIA PALEMBANG","address":"JL. RE MARTA DINATA / YOS SUDARSO","village":"Sungai Buah","status":"Swasta","jenjang":"SMA","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"d1a4b82f-13c1-414e-8270-4dfb718a6906","user_id":"a9c470fe-5862-4112-b0f3-055ef54c1b00","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtg1rUYWDrVS2Ysw856qati8Aid6p1zG"},
{"npsn":"10646388","name":"SMK FARMASI PALEMBANG","address":"JEND. BAMBANG UTOYO NO.179","village":"5 Ilir","status":"Swasta","jenjang":"SMA","district":"Ilir Timur II","regencyBpsCode":"1671","regencyName":"Kota Palembang","provinceName":"Sumatera Selatan","school_id":"81645ef3-506e-4e40-a42e-4b88c1f6b7a0","user_id":"b5a38dac-958b-4b27-b242-57ebd244a913","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOaCRrjDF48D1CXmaQhDQmQMyvKJ56dda"}
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
