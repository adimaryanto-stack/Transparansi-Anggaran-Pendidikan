-- Compact Seeding Batch 60 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69921490","name":"TK TUNAS BANGSA","address":"Gunung Bais Estate PP Lonsum Desa Semangus Baru Kec. Muara Lakitan Kab. Musi Raw","village":"Semangus Baru","status":"Swasta","jenjang":"PAUD","district":"Muara Lakitan","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"dcebf383-41bc-4dee-9447-65eedf4d345f","user_id":"1018376d-195e-4255-a2eb-72b5383eb9a1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuOCFx.a/smtsVhKrchbfStoNrzkM4IG"},
{"npsn":"69948664","name":"TK. HARAPAN BARU","address":"Desa Anyar Kec. Muara Lakitan Kab. Musi Rawas","village":"Anyar","status":"Swasta","jenjang":"PAUD","district":"Muara Lakitan","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"7cb54b0a-5a48-41f1-a8e6-411151b3a26e","user_id":"0c72edbd-612c-4300-aaeb-9441c8487ff7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOr.6SyCzhNSf1RmaAcfAO4oMP1THWNj6"},
{"npsn":"10646641","name":"TK. ISLAMIYAH BAKTI MARGA","address":"Desa Semangus Baru","village":"Semangus Baru","status":"Swasta","jenjang":"PAUD","district":"Muara Lakitan","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"5f40a4f7-fba5-4063-a72b-d4407119868d","user_id":"d37b6672-91df-4b6f-a73d-7a51c58e38cd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFfR9jcP7XjLKeAxtuaS7OwTSl2Wubea"},
{"npsn":"69794399","name":"TK NURUL HUDA","address":"KEBUN KULIM DESA MEGANG SAKTI V","village":"Megang Sakti V","status":"Swasta","jenjang":"PAUD","district":"Megang Sakti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"c421006c-1843-41bc-beca-607204964359","user_id":"ca7e7298-a3b1-4410-8831-3ceb704c6c7b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGvsGF9Js/UQRHUArBVanMlQ0NVbVUQe"},
{"npsn":"69780364","name":"KB AISYIYAH","address":"JLN. SYAHRI WAHAB DESA WONOSARI","village":"Wonosari","status":"Swasta","jenjang":"PAUD","district":"Megang Sakti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"94fabf26-4b6d-4bee-a394-ed5e453c0012","user_id":"f03e8f32-75b7-410a-8be4-e1094a052781","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxrThIpMo6W3yxP.JA2exwI3luL2NLd6"},
{"npsn":"69917769","name":"KB.  AL HUDA","address":"DUSUN I DESA MEGANG SAKTI IV KEC. MEGANG SAKTI","village":"Megang Sakti Iv","status":"Swasta","jenjang":"PAUD","district":"Megang Sakti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"9f296e4f-e4fe-4803-af38-4716a6f2f08f","user_id":"b45814ed-a23d-43b0-8ee8-28ec4086f755","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFfcsZiadZ9mJqgkxznA0Fqk1G3Dnrze"},
{"npsn":"69967915","name":"KB.  KASIH IBU","address":"Jln. M. Zen Junet Desa Muara Megang Kec. Megang Sakti Kab. Musi Rawas","village":"Muara Megang","status":"Swasta","jenjang":"PAUD","district":"Megang Sakti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"b9d32c4d-278a-4b06-84bc-f751c8e954f2","user_id":"bb5be726-5b8d-46fb-951a-ef34b54525c5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/ndFjyl8hmYZm2ZX0VRyW4FGDiIllOO"},
{"npsn":"69785233","name":"KB. BUNDA","address":"Jln. Sugito Ling. 3 RT. 03 Kel. Megang Sakti I Kec. Megang Sakti","village":"Megang Sakti I","status":"Swasta","jenjang":"PAUD","district":"Megang Sakti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"4d075dfc-550f-4998-a25d-42bdf5e6a587","user_id":"8983d1cc-e534-4502-aeac-4806ef2a8f90","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvvkZnMRzxUFCkpLjMPAv3oDh5yWsgxa"},
{"npsn":"69780360","name":"KB. DARUL HAQ","address":"Dusun II Desa Sumber Rejo Kec. Megang Sakti","village":"Sumber Rejo","status":"Swasta","jenjang":"PAUD","district":"Megang Sakti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"70b72b4a-2214-44ca-9601-5bbd2e4dd477","user_id":"44f0c5ef-74f0-4010-a4dc-8735633ab6a5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWnQM24hQ/34M4xybhCJLun6hmR9A32m"},
{"npsn":"69794370","name":"KB. DHARMA WANITA","address":"JLN. Sofyan Efendi","village":"Jajaran Baru I","status":"Swasta","jenjang":"PAUD","district":"Megang Sakti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"958540a0-be93-44a3-bdd1-baeff3f1dbf7","user_id":"578c6911-d782-424c-b409-9e9944639371","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOByYfxJGqayaP2PNvPsQqpmPbigsPO/K"},
{"npsn":"69980977","name":"KB. GENERASI BANGSA","address":"Kelurahan Megang Sakti I","village":"Megang Sakti I","status":"Swasta","jenjang":"PAUD","district":"Megang Sakti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"411e402b-d6ff-403a-bde4-cf4a886acee6","user_id":"6e3a02ae-e94a-489a-88b6-fd8cefd8e356","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGMewI3a.to1jv9xhBY/VNLnHySjfEvu"},
{"npsn":"69784553","name":"KB. MEKAR SARI","address":"DESA WONOSARI","village":"Wonosari","status":"Swasta","jenjang":"PAUD","district":"Megang Sakti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"3de11580-f2cb-4c27-b58f-2a31c5454f05","user_id":"8b6dd42e-1085-4e10-a33a-963851bb57e8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlXkhg9ajXdzhWjIOY26vtJV8GY2CI96"},
{"npsn":"69980817","name":"KB. PELANGI","address":"Desa Marga Puspita","village":"Marga Puspita","status":"Swasta","jenjang":"PAUD","district":"Megang Sakti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"976eb704-1148-48c5-b5dc-2cdd0a07b322","user_id":"0bd47b59-605e-4ba5-ada8-3aaf4582f06c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOz.5MqW6Y6gEt5b09L8T46ngRh3VG60e"},
{"npsn":"69731346","name":"RA AL FALAH 2","address":"JAJARAN BARU I DUSUN I","village":"Megang Sakti Ii","status":"Swasta","jenjang":"PAUD","district":"Megang Sakti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"cf4bbd01-6749-490b-a5a6-55f7fca1eb1c","user_id":"f6f3b1ca-0e03-4af0-84d3-dfac114d7144","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/cGzw/dMNL7GKNfOb.0Fpm0tBU3JmwW"},
{"npsn":"69897554","name":"RA Al HASANAH","address":"Muara Megang Kecamatan Megang Sakti","village":"Muara Megang","status":"Swasta","jenjang":"PAUD","district":"Megang Sakti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"96d02384-47d3-4e12-96a8-01ff1fb8ca41","user_id":"e6213e41-66ab-43b6-baf6-3d6853697302","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtv1IJMyKYN05qGs2UqaDnz8gkkmrPaW"},
{"npsn":"69731347","name":"RA AL HIDAYATUS SALAM","address":"MEGANG SAKTI","village":"Megang Sakti Ii","status":"Swasta","jenjang":"PAUD","district":"Megang Sakti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"1b4d5693-ca33-4e47-9fbd-8d9b88c00b9e","user_id":"dd51da34-b77b-4951-b25a-1d457d38239d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWLjsG/eRywgxipJl9NApKbbZ13FF.fy"},
{"npsn":"69731348","name":"RA AL HIKMAH","address":"JL. SYAHRI WAHAB, BA. MEGANG SAKTI","village":"Megang Sakti Ii","status":"Swasta","jenjang":"PAUD","district":"Megang Sakti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"c3a0acaa-e289-4c83-9964-dd182aac7f1f","user_id":"7ffb23fb-5ce7-4252-ad6d-1282e84d63dd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqUXxYOtTGoUpPd2t1hYJTXMJJEMNrZa"},
{"npsn":"69731349","name":"RA AL ILHAM","address":"MEGANG SAKTI","village":"Megang Sakti V","status":"Swasta","jenjang":"PAUD","district":"Megang Sakti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"69b79512-d4a3-4fe9-b048-1c6388b1ffc0","user_id":"41256de2-796f-4309-807d-fc8a03d7c2a4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHmQkJIk.rD1w.yUVGg62tgLuewJTzgS"},
{"npsn":"69731350","name":"RA AL ISLAM","address":"MEGANG SAKTI","village":"Megang Sakti V","status":"Swasta","jenjang":"PAUD","district":"Megang Sakti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"d49cf0cc-cabd-4038-8ac0-5f7120ac881f","user_id":"c3ef205c-f480-4503-be1e-dcf9c001286b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGaLhx14Wm.pJUoLs.k08z4mGFyere5q"},
{"npsn":"69940841","name":"RA AL MALIK","address":"Sumber Rejo","village":"Sumber Rejo","status":"Swasta","jenjang":"PAUD","district":"Megang Sakti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"fac870fe-214d-423b-9bef-bec263b09877","user_id":"e54cf84d-fca9-4830-bdc7-dd5730a84b4e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.QIK09tQ1AxieFc7Yj6ej.MkG0nroui"},
{"npsn":"69731352","name":"RA HIDAYATUS SOFYAN","address":"JL. KALIANDA LINGKUNGAN III RT. 12","village":"Megang Sakti Ii","status":"Swasta","jenjang":"PAUD","district":"Megang Sakti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"811e452d-4b34-418d-8fa4-fc7f7f569775","user_id":"493b220d-c0bc-4476-9abb-acee67d93fc4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPvekCvPZxJElKLtR3LplqDZxOZ5fpAe"},
{"npsn":"69731353","name":"RA NUR HIDAYAH","address":"Jl Ponpes Rahmatullah Dusun III Desa Jajaran Baru II","village":"Jajaran Baru Ii","status":"Swasta","jenjang":"PAUD","district":"Megang Sakti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"6947ceb4-3661-4e77-b90d-3e42d90bbdd4","user_id":"4f811639-b01a-401a-a1dd-c819a73b68fb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODb53i9a1Rbahx51lptLM3sbvsLUnpvS"},
{"npsn":"69731354","name":"RA NURUL HUDA","address":"DESA KEBON KOLIM","village":"Megang Sakti V","status":"Swasta","jenjang":"PAUD","district":"Megang Sakti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"f2599a1f-7039-4cdf-883d-6037bb677bd3","user_id":"3b64c8f6-2b47-4a60-a90f-5515d7f45a9d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOj2oVDZW98HY2meu3chCemf894aMxG1W"},
{"npsn":"70000221","name":"TAMAN KANAK KANAK PELITA HATI","address":"Desa Megang Sakti II","village":"Megang Sakti Ii","status":"Swasta","jenjang":"PAUD","district":"Megang Sakti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"aef8c751-5091-4f78-a822-095ce64fac5d","user_id":"dd37fafd-ade9-4716-b998-ab65b1aa43b6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOp7MmYh4rzmzpnKH6wJKT4w3MP7NGQjO"},
{"npsn":"69790216","name":"TK  AISYIYAH BUSTANUL ATHFAL","address":"Dusun IV Desa Sumber Rejo Kec. Megang Sakti","village":"Sumber Rejo","status":"Swasta","jenjang":"PAUD","district":"Megang Sakti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"77a26ffe-e6b0-42e9-8411-0138680de6d7","user_id":"0507dc1f-1800-4f0f-abb4-8dc412ea2c67","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxNTVZuqNnnYspD0HasMhFUfd5G//x6C"},
{"npsn":"69794430","name":"TK  ZAKIYAH","address":"Jln. Blok C Desa Jajaran Baru II Kec. Megang Sakti","village":"Jajaran Baru Ii","status":"Swasta","jenjang":"PAUD","district":"Megang Sakti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"26b0df38-0b66-498f-abc8-076f705a355e","user_id":"22d5b6a7-793b-480e-a197-40686ba2f53f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxCZctz4r62YE6S1/EvYaGCR3Q/9rr8m"},
{"npsn":"69870718","name":"TK AISYIYAH","address":"JALAN SYAHRI WAHAB BA","village":"Wonosari","status":"Swasta","jenjang":"PAUD","district":"Megang Sakti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"6a1e2de2-4f48-4fe3-a849-c0a0b5a55e76","user_id":"c658a29d-f918-4f5a-b994-13a19fbe6d51","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOotGC8NXxhSL8.3zDiQxFvhf9Mr4wzoK"},
{"npsn":"10646623","name":"TK AL FAJRI","address":"DESA SUMBER REJO","village":"Sumber Rejo","status":"Swasta","jenjang":"PAUD","district":"Megang Sakti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"777c3ab1-f191-43cf-89df-27494593b75b","user_id":"64e579f7-f249-4851-8fa8-e2c3854b2d7e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOj2/mbVoRlGFZWv10icVMFaVmTPnBSCO"},
{"npsn":"10646625","name":"TK AL FALAH","address":"Jl. Jati Mulya Desa Muara Megang 1","village":"MUARA MEGANG I","status":"Swasta","jenjang":"PAUD","district":"Megang Sakti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"1452edca-4370-423c-995e-c3f52f62c65a","user_id":"d67d4a13-751e-47dd-9bd6-42626ca07ecf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdxnbHKCnTnwXUveW/aE5tztkL/dAlmy"},
{"npsn":"70060599","name":"TK AL-HAFIZ","address":"Dusun VIII Karang Anyar","village":"Megang Sakti Iii","status":"Swasta","jenjang":"PAUD","district":"Megang Sakti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"d2978b3e-2ef8-4eeb-b481-75c3be28f5e6","user_id":"29843fb1-c999-48cc-a58d-5af2d611de3f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxL58EJyH59nCOnpzf29gpFxgsQPjBPi"},
{"npsn":"10646632","name":"TK DWIKARSA","address":"Desa Jajaran Baru I Kec. Megang Sakti Kab. Musi Rawas Prov. Sumatera Selatan","village":"Jajaran Baru I","status":"Swasta","jenjang":"PAUD","district":"Megang Sakti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"a6fb1fb0-212a-480c-bbdf-e5f535b86160","user_id":"0aa89adb-a96d-46d6-9f79-cbde1a2f1f1b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPEZTOsDl1G79vTxwgw0oAfEveiY30qK"},
{"npsn":"69794424","name":"TK HARAPAN BUNDA","address":"POROS TENGAH MULYOSARI","village":"Megang Sakti Iii","status":"Swasta","jenjang":"PAUD","district":"Megang Sakti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"673841fa-59ab-4a06-8718-6244da7fd8b3","user_id":"64397ce2-fb6a-42d1-80f8-27b5c35ef9ac","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO06xxBVgcujryBnpLeAoKfgitjLAEAu6"},
{"npsn":"69780361","name":"TK KASIH BUNDA","address":"SIMPANG IV DESA MEGANG SAKTI III","village":"Megang Sakti Iii","status":"Swasta","jenjang":"PAUD","district":"Megang Sakti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"38035eab-033f-46ff-bc88-12b8e1becd3b","user_id":"13f4d385-0871-49b0-85fb-220309ee1e7a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPNBrUAfL3oTy8c/x09h8BfaTO0kbZrG"},
{"npsn":"10646622","name":"TK NEGERI PEMBINA MEGANG SAKTI","address":"Jln. Beringin Jaya","village":"TALANG UBI","status":"Negeri","jenjang":"PAUD","district":"Megang Sakti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"1da7b5bb-b772-407e-b067-0abb19b19216","user_id":"fb58a078-4e0a-4c88-9019-939f1ccbf538","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOX6CG00pkOIofSAc2Al4pUEdniyJ6nce"},
{"npsn":"69964914","name":"TK SULUH","address":"Jln. Syahri Wahab BA Dusun VI Desa Megang Sakti VB","village":"Megang Sakti V","status":"Swasta","jenjang":"PAUD","district":"Megang Sakti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"d9e0eadc-c2c3-4a65-917e-b647780e364f","user_id":"a11f67fd-4383-4319-8af1-5f6a5331c000","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVXaweJOO6oD6kElSqEF8z53vvgPszVq"},
{"npsn":"69794389","name":"TK SUMBER REJO","address":"Kampung Sumberrejo","village":"Sumber Rejo","status":"Swasta","jenjang":"PAUD","district":"Megang Sakti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"f0632fe7-c950-459e-8337-4670999750f3","user_id":"bc72d761-807c-433a-a93f-e45e79223791","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGlkQfjfT5kbWUWJ7PCHcg9lFBJ30/92"},
{"npsn":"69784550","name":"TK. AISYIYAH BUSTANUL ATHFAL MULYOSARI","address":"JLN. PADANG LENGKUAS DESA MULYOSARI","village":"MULYO SARI","status":"Swasta","jenjang":"PAUD","district":"Megang Sakti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"f853348e-1b83-49d0-941f-d69a6fce7bdb","user_id":"962ddecc-9476-4dac-a300-1068f92c21c1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONgW01eyJuSbsYvSuxJ/a9SrL9vctMXa"},
{"npsn":"69790211","name":"TK. AL-HUDA","address":"DESA MEGANG SAKTI IV KEC. MEGANG SAKTI","village":"Megang Sakti Iv","status":"Swasta","jenjang":"PAUD","district":"Megang Sakti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"af8a1d42-8513-4adf-b25d-14b669a00502","user_id":"89e646b1-7075-4a28-9d9c-b9ac8ccff728","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuRcJfZ.kUpx2I8p1KSjAbazO5iqZX5i"},
{"npsn":"69790227","name":"TK. AL-IBROH","address":"Desa Tegal Sari Kec. Megang Sakti Kab. Musi Rawas Prop. Sumatera Selatan","village":"Tegal Sari","status":"Swasta","jenjang":"PAUD","district":"Megang Sakti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"0b061dd3-8fd8-49f9-9e17-e2d0854b9ce3","user_id":"1fad5a26-55ca-4315-a249-eb92b82927b9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfwv0ygT7S3dIuzDSKc2qEF/yNxyQPRG"},
{"npsn":"69971796","name":"TK. IT  AL FURQON","address":"Jalan Al Furqon Blok Curup","village":"Wonosari","status":"Swasta","jenjang":"PAUD","district":"Megang Sakti","regencyBpsCode":"1605","regencyName":"Kabupaten Musi Rawas","provinceName":"Sumatera Selatan","school_id":"5183c28b-a13f-4049-8b78-2623205bc075","user_id":"5e4ae9ec-4915-4331-86ee-628419fe0f7c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOesJejIaPUJco7HDlMhKTl.2DEfXYlCS"}
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
