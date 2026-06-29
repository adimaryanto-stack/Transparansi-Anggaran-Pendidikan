-- Compact Seeding Batch 35 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69790770","name":"KB. AL-FAATIHAH","address":"SYARIF HIDAYATULLAH LRG. GELATIK","village":"Tungkal II","status":"Swasta","jenjang":"PAUD","district":"Tungkal Ilir","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"4945d828-acd0-4c05-bb12-248cd7fd5ba4","user_id":"7ebc5b10-50d6-44ed-90c4-902e41ae87d8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuzTvtB0uMu9LQ9AK.g9Ui..4171crCxO"},
{"npsn":"69860720","name":"KB. AL-ISLAH","address":"PARIT IV. RT. 03","village":"Tungkal II","status":"Swasta","jenjang":"PAUD","district":"Tungkal Ilir","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"a09de043-3b1e-4d29-82b5-0d8fad3ff2c8","user_id":"021a8da8-8dc1-463b-a72b-2158b7ef5283","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuvi0yta3iQnJ86BefUwOsFZS9TXnUACa"},
{"npsn":"69990511","name":"KB. AN- NUR","address":"JL. SYARIF HIDAYATULLAH","village":"Tungkal II","status":"Swasta","jenjang":"PAUD","district":"Tungkal Ilir","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"69f68cae-ed74-4192-bc00-ecf7672250b6","user_id":"4dec7cd0-abc4-4927-98b1-e5dbb9d05f7e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu1T8XQWJr/biA7SAzmgMRt7je6Mu11US"},
{"npsn":"69790750","name":"KB. ANGGREK 1","address":"JL. KAPTEN PIERE TENDEAN","village":"Tungkal Iii","status":"Swasta","jenjang":"PAUD","district":"Tungkal Ilir","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"2e51c48f-e095-4d6d-8f2d-a470be97e880","user_id":"11895fca-bd7e-4fe8-948d-c501031b77a7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvukbF2Lvj/0nkUm3CO1M8CKma74C5Yl7e"},
{"npsn":"69792028","name":"KB. ANGGREK 2","address":"GANG SENTRAL","village":"KAMPUNG NELAYAN","status":"Swasta","jenjang":"PAUD","district":"Tungkal Ilir","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"ee695241-6a21-450c-a545-e46310677879","user_id":"25dd9ac8-36bb-4079-a8cd-456be344f80d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuYoe/Kf7PDiLeK7NGMX1LEVareVmkSrO"},
{"npsn":"69920328","name":"KB. ANGGREK PERDANA","address":"JL. SRIWIJAYA LRG. BANTEN RT.10","village":"Tungkal Iv Kota","status":"Swasta","jenjang":"PAUD","district":"Tungkal Ilir","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"74786d78-81aa-4840-ae65-329b36ab7267","user_id":"59a54629-d778-4374-8a53-cd73f2efa548","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQTpdIzqYjEDHaLdVuVzGp28DvOpdnMi"},
{"npsn":"69792018","name":"KB. AR- RAHMAH","address":"Parit Gantung Dsn Bahagia RT 09 DUSUN BAHAGIA","village":"Tungkal I","status":"Swasta","jenjang":"PAUD","district":"Tungkal Ilir","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"ffa5eec3-be43-4822-b653-5713f9c27c2f","user_id":"93b77272-8bee-4fbc-a064-612fb232c4cd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvulAcGyMl3raRdfygCmRNgBocc.pDlxQm"},
{"npsn":"69790755","name":"KB. AS- SALAM","address":"Jend. Sudirman lrg. Suka Mulya","village":"SRIWIJAYA","status":"Swasta","jenjang":"PAUD","district":"Tungkal Ilir","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"820828ee-cd5f-48af-b891-7b267f2689f3","user_id":"c761d401-303d-4b6f-b557-0b762273d9a7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuRsqHLYjp8lfXXn2ICZacliGcsAv0lmq"},
{"npsn":"69790753","name":"KB. CAHAYA BUNDA","address":"MULIA RT. 01","village":"Tungkal Harapan","status":"Swasta","jenjang":"PAUD","district":"Tungkal Ilir","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"5c127cbc-220f-4b41-a283-2c1d562eea1d","user_id":"e821b374-5929-4340-9d7f-f30eea5f8953","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuDji7j5R6Xn5PMp6FAiCeC6QJLT6SuK."},
{"npsn":"69790773","name":"KB. DAARUTTAUFIQ","address":"BAHARI RT. 016","village":"KAMPUNG NELAYAN","status":"Swasta","jenjang":"PAUD","district":"Tungkal Ilir","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"ad55cc0b-6ea8-48ba-8b40-a4193c482910","user_id":"8b71a279-0721-4aaa-a670-5328ed0e6eb3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuxEvkP0dzz0s7x88PK8oB4opr2kEqe9i"},
{"npsn":"69790778","name":"KB. KASIH IBU","address":"JALAN KABAR 1 RT O3 DESA TELUK SIALANG","village":"TELUK SIALANG","status":"Swasta","jenjang":"PAUD","district":"Tungkal Ilir","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"473823ca-1397-42cd-bd29-52174b7b04f8","user_id":"970d2a28-b380-44bd-9335-08776c77d4e8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuRc/1fygZt94u8X0t0T4Yw8nkkIgz9Xa"},
{"npsn":"69812847","name":"KB. KELUARGA SAKINAH","address":"LETKOL POL TOEGINO","village":"PATUNAS","status":"Swasta","jenjang":"PAUD","district":"Tungkal Ilir","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"df2f39ea-556b-4fc6-a51f-e0c47018ba19","user_id":"cc105b37-da16-412c-9b36-daab1cb51185","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJyyNnAmQLwDdm7kR/1z3lzzk4ZQAPsG"},
{"npsn":"69790763","name":"KB. MASYITA","address":"Jln Bhayangkara","village":"Tungkal Iii","status":"Swasta","jenjang":"PAUD","district":"Tungkal Ilir","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"dd27de87-d74f-40ba-b958-41ca95c8d164","user_id":"32fa6ae4-f8ac-4983-a4a2-3269a2d04528","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuFUJIIYbcEkpUktiaadUCayFyhpIaKT6"},
{"npsn":"69790768","name":"KB. MIFTAHU KHAIR","address":"Jalan Musyawarah","village":"KAMPUNG NELAYAN","status":"Swasta","jenjang":"PAUD","district":"Tungkal Ilir","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"e49ffd35-5b27-4f5a-8771-49dffeb20283","user_id":"38d99076-44e8-4276-8bc8-c20c12e5cf17","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu6MCWDqFseOKtn.Mn20QHssq4dvLM7aK"},
{"npsn":"69792029","name":"KB. TUNAS KENCANA","address":"PANGERAN DIPONEGORO LRG. SEDERHANA","village":"Tungkal Harapan","status":"Swasta","jenjang":"PAUD","district":"Tungkal Ilir","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"23e0b567-d4e7-4fff-a346-342df2b61149","user_id":"45d60c1c-d25f-4271-9e8b-080bb0cd7a3c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvubQad9Ny2DxTg6vI1fXJb5BH9P/DmPwy"},
{"npsn":"69790749","name":"KB.SAADATUL ABADIYAH","address":"JLN. KIHAJAR DEWANTARA PARIT 2 RT.03","village":"PATUNAS","status":"Swasta","jenjang":"PAUD","district":"Tungkal Ilir","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"fe64bae5-4873-4150-8483-0f3e7df75179","user_id":"dcabc6b2-720b-42a5-b9d0-e2eb1606257d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuKxVtVuAzOy0dZb5SzTWjkovL9WyjOXe"},
{"npsn":"69792032","name":"POS PAUD AMAL INSANI","address":"Jl. Ahmad I NO.16 RT. 17","village":"Tungkal Harapan","status":"Swasta","jenjang":"PAUD","district":"Tungkal Ilir","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"4cc34778-2aff-4b98-89dc-2f90de8e0a52","user_id":"136da826-6ec8-4792-a44c-b1dc3e9433a5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJ0FOdWShkZe0G9KHXIpsLCeqIuEMO5u"},
{"npsn":"69882493","name":"POS PAUD AZ- ZAHRA","address":"JL. P.H BASLAN RT. 02","village":"TELUK SIALANG","status":"Swasta","jenjang":"PAUD","district":"Tungkal Ilir","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"928483cb-c21d-492a-a307-b19465bdb427","user_id":"7ba363c8-3c3e-46d0-8c3b-f36ddfc3c9ca","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuhEdtbj67neS.uFl.pdvPiRKZb/s0MRO"},
{"npsn":"69792038","name":"POS PAUD BUNGA TANJUNG","address":"MANGUN WIJAYA PARIT 7","village":"Tungkal I","status":"Swasta","jenjang":"PAUD","district":"Tungkal Ilir","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"62396d8b-77f9-47db-835c-92a86bc26178","user_id":"dfa62cda-8d34-49b1-8b77-49d40d76b71e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuSEswv3sTi7inoJE8w.xhj0Pr/pFRuve"},
{"npsn":"69790748","name":"POS PAUD DARUSSAWAB","address":"Sungai Limau","village":"TELUK SIALANG","status":"Swasta","jenjang":"PAUD","district":"Tungkal Ilir","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"d5c30dd5-05bd-4b25-ac44-36a40ec87806","user_id":"3e3f302c-bfdc-4b47-ba28-c870556d46e1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuS4eopJCgSzBoTFeo6xM9Xnc/dWBP20y"},
{"npsn":"69731144","name":"RA BAITURRAHIM","address":"JL. JENDRAL SUDIRMAN","village":"Tungkal Harapan","status":"Swasta","jenjang":"PAUD","district":"Tungkal Ilir","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"101a9eed-4ba7-4016-ab4c-9d80190fd8cb","user_id":"f45843c4-ff6f-4627-a7a4-0887cd604cd2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuHRNfcbOSjVzNxLb1P.u2zEj0dJnt4oO"},
{"npsn":"69994294","name":"RA CAHAYA BUNDA","address":"JL. MULIA NO 45 KELURAHAN TUNGKAL HARAPAN KECAMATAN TUNGKAL ILIR","village":"Tungkal Harapan","status":"Swasta","jenjang":"PAUD","district":"Tungkal Ilir","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"c881ffaa-b42b-49cb-b501-4bc4486bb364","user_id":"77a5a58d-7187-4135-93a5-bababe0f3234","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7qaXeIG9OHhnqQ6fqDMCrTL7oEBJtH2"},
{"npsn":"69731145","name":"RA KELUARGA SAKINAH","address":"JL. LETKOL TUGINO","village":"PATUNAS","status":"Swasta","jenjang":"PAUD","district":"Tungkal Ilir","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"3703c578-50ad-45d1-8ac3-dac607e32cfa","user_id":"e2dc0a97-5a3b-4cd9-8e22-06244eaf2808","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuKd.CMza82VyRW0n63kah.XKu1Jxr74K"},
{"npsn":"69731147","name":"RA SA ADATUL ABADIYAH","address":"JL. KI HAJAR DEWANTAPARIT 2","village":"Tungkal Harapan","status":"Swasta","jenjang":"PAUD","district":"Tungkal Ilir","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"fa3cd2ea-a1cf-46c4-be1f-599653b81b70","user_id":"64d8904c-7718-4c07-a5e7-8f8dd260b5d7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQ3Im9pldb7Rf4Vbw7oxsdVIdhpxqYNy"},
{"npsn":"69731143","name":"RA/BA/TA RA. AL MUSLIMAT","address":"JL. BINA KARYA","village":"Tungkal Harapan","status":"Swasta","jenjang":"PAUD","district":"Tungkal Ilir","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"f6d66531-a743-4279-8331-5311e035db36","user_id":"b3c297cd-00ed-48e5-9653-e1e6b6ad23ee","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuWsEMp.VW.93oMND19vMKuog3NzDq2o6"},
{"npsn":"70052166","name":"SPS HUSNUL KHATIMAH","address":"JL. SD 014","village":"KAMPUNG NELAYAN","status":"Swasta","jenjang":"PAUD","district":"Tungkal Ilir","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"f860f524-8793-4d09-a6ec-ef8baac844cd","user_id":"0cb06545-3830-45db-b81c-282153d63c78","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuGTgOt8AjHxLOcRLy49divMu3omxhvMK"},
{"npsn":"69907264","name":"SPS IQRA NURUL QURAN","address":"Jl. Manunggal II","village":"Tungkal II","status":"Swasta","jenjang":"PAUD","district":"Tungkal Ilir","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"4e3473fc-bdd1-4bd0-95e6-f7371e04a103","user_id":"de1c88c2-f094-48a2-a2e8-99eb4c8c2d1c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuCxqHMg9d79B051TX/Z8tK57pUfEHIRq"},
{"npsn":"69792036","name":"SPS MELATI","address":"PROF. SRI SOEDEWI MS","village":"SUNGAI NIBUNG","status":"Swasta","jenjang":"PAUD","district":"Tungkal Ilir","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"0bea9691-ed6d-43a6-b6ac-c7daf4316966","user_id":"472e9fbe-27ee-4f53-ab15-02a3ebb6b433","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuAwt6ZYEKDcBxMSu3RiLajlTxCuzakBO"},
{"npsn":"70012656","name":"SPS. AL-IKHLAS","address":"JL. H. HALIK SUNGAI TIRAM","village":"SUNGAI NIBUNG","status":"Swasta","jenjang":"PAUD","district":"Tungkal Ilir","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"00c36111-29f9-4885-90b3-67f2bae9a62e","user_id":"75d5aafa-504c-4056-8c11-77ce71d905da","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvurB4.5PZ/urkw7vY3TOwod3026/EcZyG"},
{"npsn":"69790744","name":"SPS. KAMBOJA","address":"Dsn. Hidayat","village":"TELUK SIALANG","status":"Swasta","jenjang":"PAUD","district":"Tungkal Ilir","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"92920769-633a-4a19-bee6-daf64f8f3a9c","user_id":"e630cdb1-53f1-4736-a3b6-d8c96446bd4a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvurZlLcBKRRrlYXmSHYjEtUw.PMrbwQfW"},
{"npsn":"69791992","name":"TK ASY-SYUHADA","address":"JENDRAL SUDIRMAN","village":"Tungkal Iv Kota","status":"Swasta","jenjang":"PAUD","district":"Tungkal Ilir","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"dc144ed8-9186-4389-a2a6-5064e2c11b7f","user_id":"f3e77898-9cb9-4c62-b510-f16d066c1551","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/vFAlyblcNrUXft4w8EF8RUb9AoDGkO"},
{"npsn":"70044094","name":"TK HASAN ALBANNA","address":"Jln. Manunggal II Kelurahan Tungkal II Kec. Tungkal Ilir","village":"Tungkal II","status":"Swasta","jenjang":"PAUD","district":"Tungkal Ilir","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"329b3d10-a3ce-4cfc-8596-8a892159cd9e","user_id":"16de6260-5dad-4a2d-a2fe-c5880d287a1f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuY/KJPBvzt5pgc0SgBgVi9aZRYGQUIy2"},
{"npsn":"10505625","name":"TK Negeri 1 Tanjung Jabung Barat","address":"Jl. Bhayangkara Kelurahan Tungkal III","village":"Tungkal Iii","status":"Negeri","jenjang":"PAUD","district":"Tungkal Ilir","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"0450e9f3-f151-4997-9300-3ac7141a2656","user_id":"3966dfc7-89ea-44d3-94d8-a1d6970fbdcb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuEWb1WhGnrubV127.z0M8b73wGzP5oCa"},
{"npsn":"10505627","name":"TK Negeri 4 Tanjung Jabung Barat","address":"Jl. Pangeran Diponegoro Kel. Tungkal Harapan","village":"Tungkal Harapan","status":"Negeri","jenjang":"PAUD","district":"Tungkal Ilir","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"b92062e5-18ef-4597-97ee-d18b98ecffd0","user_id":"4699337e-3251-41ad-afb0-4d246d6cdafd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuyit/8gglbBx4JS.thMq9Zgr5Gkq4BMy"},
{"npsn":"10506031","name":"TK Negeri 5 Tanjung Jabung Barat","address":"Jl. Manunggal 2 Kel. Tungkal II","village":"Tungkal II","status":"Negeri","jenjang":"PAUD","district":"Tungkal Ilir","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"25b29152-dc4a-4e72-ba05-09af9fdb94ed","user_id":"8e49610c-60c9-4745-8aa6-21711cf2764a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuBb9TVSQ1pyeEcRvPfC7kk0X9yfQFcZ6"},
{"npsn":"69791994","name":"TK. AISYIYAH BUSTANUL ATHFAL","address":"BHAYANGKARA NO. 81","village":"Tungkal Iii","status":"Swasta","jenjang":"PAUD","district":"Tungkal Ilir","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"bd58c214-59bf-4573-bcbe-8d77149b4c0a","user_id":"3bbeffa0-4672-4353-813f-9ec6318ca59c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuobRedrpSKrg1oNOLRxmrrYhi/JGGiRm"},
{"npsn":"69792026","name":"TK. AL-FAATIHAH","address":"SYARIF HIDAYATULLAH LRG. GELATIK","village":"Tungkal II","status":"Swasta","jenjang":"PAUD","district":"Tungkal Ilir","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"42ba252c-d576-4285-bd2a-b54be0d48994","user_id":"d6531a6c-1084-43f8-8993-01066aa2d745","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuFFDNk/C4ZR/xkV656hh5VgrhWs5psQi"},
{"npsn":"69792023","name":"TK. BAITURRAHIM AZKIA","address":"BINA KARYA BARAT RT.12","village":"Tungkal II","status":"Swasta","jenjang":"PAUD","district":"Tungkal Ilir","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"0ad14188-cee1-4a86-8a69-83469ba61d8a","user_id":"bb8c0ad1-d0fa-4d6a-abb8-6b5b35cbff38","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuamoSgncUn8k2i53bIp2tgoro/n3tjgy"},
{"npsn":"69791965","name":"TK. HAPPY KIDS","address":"JL. UTAMA RT. 08","village":"Tungkal Iv Kota","status":"Swasta","jenjang":"PAUD","district":"Tungkal Ilir","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"ad537d59-9500-4ab3-b148-336ed4730672","user_id":"7eb944c2-e2e2-451a-aa72-3945a2ae22a4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvudILgr0eOcL6v3a7obcyzkGS4odXsIwO"},
{"npsn":"69791990","name":"TK. ISLAM BKMT AN - NISA","address":"JL. BERINGIN LRG. HIKMAH","village":"PATUNAS","status":"Swasta","jenjang":"PAUD","district":"Tungkal Ilir","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"f84ea9e2-8b9d-4571-83ac-5bca76a031b4","user_id":"cedd93a5-b510-401d-a13f-c48dfc9089c7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvudjbixCUQEtoRG.pc.ofXFS0/P85K1LS"}
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
