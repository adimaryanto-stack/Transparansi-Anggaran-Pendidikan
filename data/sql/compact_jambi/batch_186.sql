-- Compact Seeding Batch 186 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10501178","name":"SD NEGERI 106/VI TANJUNG BERINGIN","address":"Pulau Terbakar","village":"TANJUNG BERINGIN","status":"Negeri","jenjang":"SD","district":"Tabir Barat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"ca1a6acf-7b1d-4f45-890d-658f1f220449","user_id":"b1b8f54c-b232-4301-98e7-06728e0b2bef","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuBQldbjLTa5R7rtZnY4eo/K.wLY2qpjG"},
{"npsn":"10501179","name":"SD NEGERI 107/VI NGAOL","address":"Jln.Ngaol","village":"Ngaol","status":"Negeri","jenjang":"SD","district":"Tabir Barat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"5ad9499b-48a3-4ee5-b046-cabf25defc75","user_id":"e2469876-9e20-4160-a2d0-683cec783532","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvue7rORCjpx0tQMwQI2s33vjiGywgUBke"},
{"npsn":"10501086","name":"SD NEGERI 127/VI MUARA KIBUL","address":"Jln. Simpang Seling-Pasar Muara Kibul","village":"Muara Kibul","status":"Negeri","jenjang":"SD","district":"Tabir Barat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"7686f23b-3d46-4f8b-a22d-20c4d73d00ec","user_id":"5b7ed0df-d603-41ef-b45c-cd5862ac9796","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuMRK7NiEW2NihvDaMj5CmzoCp1Q3m4.."},
{"npsn":"10501087","name":"SD NEGERI 128/VI TANJUNG PUTUS","address":"Tanjung Putus","village":"Tanjung Putus","status":"Negeri","jenjang":"SD","district":"Tabir Barat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"73c1b148-d358-4779-a651-ff2c65ba7bf6","user_id":"3606fcb3-627f-4107-bf05-9bee3305cd9a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvue0ypv.kZygU8cWePyJ.5slRDv86T3Mu"},
{"npsn":"10501072","name":"SD NEGERI 129/VI TELENTAM","address":"Jln. Orang Tuo Gedang","village":"Telentam","status":"Negeri","jenjang":"SD","district":"Tabir Barat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"2e585c81-f285-4fd4-983d-acc4b9cd130d","user_id":"e5e7ade5-f105-4527-a654-5f97779b25f2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuFzSVqQRVcTJNpiJyY.Z2sVlH192o/7W"},
{"npsn":"10501120","name":"SD NEGERI 151/VI BATANG KIBUL","address":"Jln.Padang Lendir","village":"Batang Kibul","status":"Negeri","jenjang":"SD","district":"Tabir Barat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"ac8a0724-802d-47ff-a3f0-a9212c4dd1c1","user_id":"992e943c-5e84-43cb-b4a0-42c421314298","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuXdNUM58tGKA7gQPpNjZKWLewSJaOjW2"},
{"npsn":"10501124","name":"SD NEGERI 154/VI AIR LIKI","address":"Jln.Dusun Tuo","village":"Air Liki","status":"Negeri","jenjang":"SD","district":"Tabir Barat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"bd94804a-4ba4-4a99-a396-6e708a0a185b","user_id":"20af91ba-cbf6-4649-aa59-80c6e291f49d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuki4hh9f1ea/jo24B7A0IkCzTErwazwO"},
{"npsn":"10501099","name":"SD NEGERI 173/VI PULAU LEBAR","address":"Jln. Pulau Lebar","village":"Pulau Lebar","status":"Negeri","jenjang":"SD","district":"Tabir Barat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"27d75005-3cc5-4e98-b476-8528a0e67e2f","user_id":"d552bb55-2c83-42e3-a0af-1ea7095804f1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu//4vZpmHapWTy7gnV2v/FslzVyUJVA."},
{"npsn":"10501101","name":"SD NEGERI 175/VI NGAOL ILIR","address":"Jln.Tanjung Pauh","village":"Ngaol Ilir","status":"Negeri","jenjang":"SD","district":"Tabir Barat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"7e1ed1d3-8470-444c-a88b-be47533c5e6a","user_id":"2b9bce75-98af-444e-8c61-e79e1eb87120","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvugheeCbzgp../EOukSquurODx8jfixwi"},
{"npsn":"10501102","name":"SD NEGERI 176/VI SUNGAI TABIR","address":"Jln.Sungai Tabir","village":"Sungai Tabir","status":"Negeri","jenjang":"SD","district":"Tabir Barat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"0406fb0c-3aba-4192-9b67-df10db752bd7","user_id":"b37ed747-46aa-433f-9a35-20592f3b87e2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuiw1d0Txj93I4rhMsRCj2O4BH8POPrQ6"},
{"npsn":"10501404","name":"SD NEGERI 197/VI AIR LIKI BARU","address":"Jln.Renah Kepayang","village":"Air Liki Baru","status":"Negeri","jenjang":"SD","district":"Tabir Barat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"ae4d073a-0082-4360-ac4e-f242208ae788","user_id":"8076142f-b4b3-4fca-bfec-0fa85b5a30a8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuz4pMPQxGrDBkirOeDWDaOwk.1oSAYNe"},
{"npsn":"10501390","name":"SD NEGERI 199/VI BATANG KIBUL","address":"Jln.Lubuk Resam","village":"Batang Kibul","status":"Negeri","jenjang":"SD","district":"Tabir Barat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"ad44a253-b5f6-4138-9736-dc1aaadf8a9c","user_id":"9e4d35f4-ee9b-4b39-b8f8-85ec49a19c89","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuNBNDJ2aIb29eGR2OehGDH4GOOGVxsVu"},
{"npsn":"10501428","name":"SD NEGERI 225/VI NGAOL","address":"Jln.Lubuk Punti","village":"Ngaol","status":"Negeri","jenjang":"SD","district":"Tabir Barat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"dc8e741a-13a1-4a0e-9175-5a847b919480","user_id":"798891ef-4a6c-4fd1-b094-d0c4a1ba5f2d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuEmYrThA1HXBBKtur/QWkinNF1irA9s2"},
{"npsn":"10501429","name":"SD NEGERI 226/VI TELENTAM","address":"Jln.Telentam","village":"Telentam","status":"Negeri","jenjang":"SD","district":"Tabir Barat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"a83db0b9-918e-4675-8eea-887e79a2a598","user_id":"ae5b2ae6-9053-4c4b-b28a-7b8fe6fb943d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuaMneJIPbug4oMbG/EdfQs7s33NNb1HO"},
{"npsn":"10501423","name":"SD NEGERI 238/VI MUARA LANGEH","address":"Jln.Muara Langeh","village":"MUARA LANGEH","status":"Negeri","jenjang":"SD","district":"Tabir Barat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"915510a4-e16a-4955-b631-18ccbc3a158d","user_id":"3cc61adb-c9fd-437b-88da-8159441b17da","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuUkNLjdiAYgn7NntzutmKicvefs9auLC"},
{"npsn":"10505961","name":"SD NEGERI 303/VI PULAU TEBAKAR","address":"UPT Pulau Tebakar","village":"Pulau Terbakar","status":"Negeri","jenjang":"SD","district":"Tabir Barat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"312184eb-def7-4647-a876-937fdd7bd1a3","user_id":"bb628e23-84c8-4bcf-9660-29a0a9fb3f6b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu3mjCkcdgulybkoLYsa.D5jdAQ10jlAm"},
{"npsn":"10505962","name":"SD NEGERI 304/VI BATANG KIBUL","address":"Jln.Batang Kibul","village":"Batang Kibul","status":"Negeri","jenjang":"SD","district":"Tabir Barat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"d77775e3-ecb6-421b-b2ba-2d7bee61aea9","user_id":"4cc05942-e859-4b26-990e-bae5689ee21a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuej4cy4M0Xlkw.MyQTypapvkbeSqHisi"},
{"npsn":"10505028","name":"SMP NEGERI 30 MERANGIN","address":"Jln.Tabir Barat Km.38","village":"Pulau Terbakar","status":"Negeri","jenjang":"SMP","district":"Tabir Barat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"8e1693d7-42fe-4092-96f9-f837ec9a552c","user_id":"5a53444a-1bea-4861-9fea-a043f7d679c0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuHiXyShm4GmdhJ2pc8rBaJoWUIb.JD3C"},
{"npsn":"69734266","name":"SMP NEGERI 51 MERANGIN","address":"Jln. Datuk Tiang Panjang","village":"Batang Kibul","status":"Negeri","jenjang":"SMP","district":"Tabir Barat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"168566e5-9c33-412a-97f6-628745ade658","user_id":"4ca22e07-7f4d-49f6-b1b2-229037c009a6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvua8ZaP3bCEB2meqlXQhCSPU2aem8SBFC"},
{"npsn":"69734265","name":"SMP NEGERI 53 MERANGIN","address":"Jl.Ngaol Ilir","village":"Ngaol Ilir","status":"Negeri","jenjang":"SMP","district":"Tabir Barat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"609ae7c2-de73-4cc0-8f4b-7cf173e1813a","user_id":"e7700bb0-574d-4cd5-a7d5-b1ab707c586c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuw7vfbIHE0UN1ny2WQOa7Iujv9XJn1je"},
{"npsn":"69900306","name":"SMP NEGERI SATU ATAP 17 MERANGIN","address":"Jln. Tabir Barat","village":"Sungai Tabir","status":"Negeri","jenjang":"SMP","district":"Tabir Barat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"9781b0b4-624c-4698-816f-102c84557931","user_id":"f0077daa-7c2a-4551-ab58-9bb7be17e6be","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu9vDQc2s7Np0P6JobNlk8bMKP2QHgPxS"},
{"npsn":"10505004","name":"SMP NEGERI SATU ATAP 19  MERANGIN","address":"Jln . Air Liki","village":"Air Liki","status":"Negeri","jenjang":"SMP","district":"Tabir Barat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"64f0823d-f7df-4e97-93cf-c7b35a6dcb0e","user_id":"a0f1dc32-da60-4c49-a4f6-02c58e6c7870","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuIwktOggvXxvbpI1Kc8hIL87iQgW1TxW"},
{"npsn":"70030402","name":"MI DARUL ARIFIN","address":"JALAN LIRIK","village":"Kenali Asam Atas","status":"Swasta","jenjang":"SD","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"418acbfc-bc63-46fd-859d-41311bf1e143","user_id":"506d868f-ab0b-46e3-bf70-3c3c8262f3e3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuN3SinegfXUAqAop5pBL7.G46hlydU7K"},
{"npsn":"70051121","name":"MI Nurul Musthafa","address":"Jl. Marsda Surya Darma KM 09 RT. 29","village":"Kenali Asam","status":"Swasta","jenjang":"SD","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"a5d7c2b9-7327-42f7-b1c5-9a1e89bab2c1","user_id":"105b907e-c1cb-4b92-b548-c9a243280686","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuK4Fc.NByjtve6sWRas7rYdDXpPHarWi"},
{"npsn":"60704786","name":"MIS AL- MUKHLISIN","address":"Jln. Kenali Jaya RT. 15","village":"Kenali Besar","status":"Swasta","jenjang":"SD","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"57b85dfc-cdd9-4648-b3bc-1936f973f2d5","user_id":"c4acb0eb-1924-457d-a762-a911b158572f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJ5Q19ZYGxF/fw9Euz0cYC3Sv0FYjDve"},
{"npsn":"69941335","name":"MIS Darussalam Al-Hafidz","address":"Jl. Kopral Umar RT. 021","village":"Kenali Asam Atas","status":"Swasta","jenjang":"SD","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"71098fff-c509-4de5-9672-5830d51dd95b","user_id":"b0a0a16b-99ec-440b-ba94-785687d7f5ff","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvundbdZc2ueM5Dsp.Z12F35.J2KZILhzO"},
{"npsn":"60704787","name":"MIS NURUL ITTIHAD","address":"JL. H.IBRAHIM LRG. MESJID","village":"Rawa Sari","status":"Swasta","jenjang":"SD","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"83833bd7-7cbc-4e86-825d-0f32b3e7216c","user_id":"c060ec56-7f8d-4e3c-85fa-1d58231843e4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu25TPa8UQT5danHYK.DICboLtVUV6t7y"},
{"npsn":"60704782","name":"MIS NURUR RAHMAN","address":"JL. WIDURI RT. 02/01","village":"Kenali Besar","status":"Swasta","jenjang":"SD","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"7f659a8a-fb29-4d99-9ad1-1e473df33839","user_id":"82dc1061-adb2-479d-b1dd-fe6a3dbae04e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuL05au6TplETOgIfZro3ix1wr858hV5S"},
{"npsn":"60704783","name":"MIS PKP AL- HIDAYAH","address":"JL. MARSDA SURYA DHARMA","village":"Kenali Asam","status":"Swasta","jenjang":"SD","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"a0f008e3-fc30-4d30-af69-52dcf10fc235","user_id":"151d3829-95c6-44f9-9914-e70a3470b80e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu3CwAy.l5mdr1thWNfwwDsqhsIRTVV36"},
{"npsn":"69941336","name":"MIS Quhas Primary School","address":"Jl. Pekanbaru/Transito - Nusa Indah 3","village":"Rawa Sari","status":"Swasta","jenjang":"SD","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"2e1ff061-f309-424e-8475-a55728361286","user_id":"d4564d22-5e03-4803-ae1d-8b0c33b5f60e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuT/OEjY8ajDjq8omZUeeyJCB10J5BONy"},
{"npsn":"60704784","name":"MIS SALAMAH","address":"JL. TP. SRIWIJAYA RT. 09","village":"Beliung","status":"Swasta","jenjang":"SD","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"babbd889-66dc-4dfa-b286-2450b3d43448","user_id":"f30a8786-39cb-41ef-9913-601e079258f7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJ.CYk0BJLd9os0FaaWIU/OAqg.1D0Dm"},
{"npsn":"60704788","name":"MIS TA AWUNIYAH IKHLAS","address":"JL. NUSA INDAH 1 RT 04","village":"Rawa Sari","status":"Swasta","jenjang":"SD","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"65a72002-b04e-4bcc-979e-90bc7d592a78","user_id":"63c2788b-501b-40df-b1ea-dfade31eea1e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuGqXCe6.sgw9G5pGv.rYwsh4nOiHeqQq"},
{"npsn":"60704785","name":"MIS ZIADATUL IMAN","address":"JL. Lingkar Barat RT. 04","village":"Bagan Pete","status":"Swasta","jenjang":"SD","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"7646932a-efa3-4a28-8df9-0e1d0b28e67d","user_id":"86010355-6abb-4ee9-9685-3d01172dd196","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvusuh0AdTeLvFsY2g52ohghXRyPG/FD.u"},
{"npsn":"10508345","name":"MTSN 5 KOTA JAMBI","address":"JL. LINGKAR BARAT II JAMBI","village":"Kenali Besar","status":"Negeri","jenjang":"SMP","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"0080d68e-31c8-4b85-91b0-4ec95d8bc532","user_id":"6809d779-a6cc-41db-9b3c-52f720c52698","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuFRLNzJownJaGQrNbio8M0X2lGglvW9."},
{"npsn":"69955854","name":"MTSS Darussalam Al-Hafidz","address":"Jln. Kopral Umar Rt. 21","village":"Kenali Besar","status":"Swasta","jenjang":"SMP","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"ade588d6-efc1-41bd-b3bf-e8af8cd49a11","user_id":"3015ab2c-6f67-4085-8365-1d444c4b5026","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuk3msNkBbo.sqBKsbdcAKMAwfh297TiS"},
{"npsn":"10508347","name":"MTSS MAHDALIYAH","address":"SUNAN KALI JAGA RT.04/11","village":"Kenali Besar","status":"Swasta","jenjang":"SMP","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"152f00bc-5ae3-48ca-ac95-3c29c99c2898","user_id":"cd5ffee3-62df-48b6-b1a0-d2df771fff86","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuyH4uJ7Y6czb2WqlwUoo.3LpXF4rlDpi"},
{"npsn":"10508346","name":"MTSS NURUL IMAN","address":"JL.TALANG JIMAR RT.06","village":"Kenali Asam Atas","status":"Swasta","jenjang":"SMP","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"f1fc2ce8-070e-448c-8946-f5520f449e14","user_id":"ea16c223-28f8-4c31-b739-f8dff01c9091","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuAf7C1IRnu1kB108npQUG9MFUG8zpFzG"},
{"npsn":"10508348","name":"MTSS PKP AL HIDAYAH","address":"JL. MARSDA SURYA DHARMA","village":"Kenali Asam Bawah","status":"Swasta","jenjang":"SMP","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"dacdce15-7848-463c-988b-fb3e2eb1f277","user_id":"e54364fe-7c37-4432-abe7-68eb54d409b6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7im7vvWyfzLX0ylySZE3mAF.ooRdHbi"},
{"npsn":"10508349","name":"MTSS TARBIYAH ISLAMIYAH","address":"JL. IR H JUANDA RT 29 SIMP. III","village":"Simpang Iii Sipin","status":"Swasta","jenjang":"SMP","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"1e5de5e7-ab14-4668-91c1-1e5abe5b05f9","user_id":"18caafe7-32ad-482a-b9cb-448671fb8425","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvui3j6Z8SIr98Sd0SwysuZKXVjJWVkZKK"},
{"npsn":"70061181","name":"PDF Wustha DAARUL HUFFAAZH AL-ISLAMI JAMBI","address":"Sunan Gunung Djati","village":"Kenali Asam Bawah","status":"Swasta","jenjang":"SD","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"302dbcf9-ca6b-46ba-bec6-d239fe08f7fc","user_id":"dfaad9dd-97f1-450c-999b-c4320184f46f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu9/fD5X3LvBmNDf7q5SSEm1eVov9K8ju"}
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
