-- Compact Seeding Batch 325 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10805371","name":"UPT SD NEGERI 3 PRINGSEWU SELATAN","address":"Pringsewu","village":"Pringsewu Selatan","status":"Negeri","jenjang":"SD","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"4964718b-45cb-4d7c-b512-fc96c2583e13","user_id":"9f71a28a-c540-486f-9c6e-a9649b2f0d5a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SiXweKv33P7uzImo6S7VbWiYKsVPwx2"},
{"npsn":"10805373","name":"UPT SD NEGERI 3 PRINGSEWU TIMUR","address":"Jl. Hiu Latsitarda, Gang SD 12, Pringsewu Timur","village":"Pringsewu Timur","status":"Negeri","jenjang":"SD","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"a253b48a-a3a8-4568-93e6-abfe38e55ffb","user_id":"42688d88-9935-41d2-9370-48838c281ed6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gIdh.tgsoJcj24Cs2mjmvJ5fE5ma2yW"},
{"npsn":"10805014","name":"UPT SD NEGERI 3 REJOSARI","address":"Podorejo","village":"Rejosari","status":"Negeri","jenjang":"SD","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"4918618e-588e-4783-a1ab-aee8b515f47e","user_id":"ad289242-482b-4c1b-a911-02105275ff34","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2aPreFRkYqoRJkPA2D4CMZx/hzPmNa6"},
{"npsn":"10804590","name":"UPT SD NEGERI 3 SIDOHARJO","address":"Sidoharjo","village":"Sidoharjo","status":"Negeri","jenjang":"SD","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"b61705a6-7686-48fa-8e5e-94be04e7d435","user_id":"34440350-b070-4bef-9dbb-a8ff7247160c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.c5GwHlx482zDYwQCR.YbqfNYrRY42fy"},
{"npsn":"10805022","name":"UPT SD NEGERI 4 PRINGSEWU BARAT","address":"Pringsewu Barat","village":"Pringsewu Barat","status":"Negeri","jenjang":"SD","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"3dce502e-4b16-4645-a126-263c60fcaa1f","user_id":"69d4646d-2aad-4a05-a671-922d19a6c46d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.uDq38RvYZVsCKhyLx12n0sJ2pl8mvpS"},
{"npsn":"10805023","name":"UPT SD NEGERI 4 REJOSARI","address":": Jl. Arum Podorejo, Rejosari Kec. Pringsewu Kabupaten Pringsewu","village":"Rejosari","status":"Negeri","jenjang":"SD","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"ece2de26-26ee-47ab-82d4-43f679bd9a7e","user_id":"82192ff1-82bd-4e9b-b638-fa6b9ff6ea07","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2EI7nHLVvjmR9P6XmEREfPN8/H6xDES"},
{"npsn":"10805018","name":"UPT SD NEGERI 5 PRINGSEWU BARAT","address":"Pringsewu Barat","village":"Pringsewu Barat","status":"Negeri","jenjang":"SD","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"abfe126d-82e0-4070-aa4b-8652d81e0cb6","user_id":"8c6842d0-6426-41f9-bd36-58159528b5dc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SYa/OM8sVzWhTwEIC85TkpLtgWt3iWK"},
{"npsn":"10804952","name":"UPT SMP NEGERI 1 PRINGSEWU","address":"Jl. Jendral Sudirman No. 01 Kecamatan Pringsewu Kabupaten Pringsewu","village":"Pringsewu Selatan","status":"Negeri","jenjang":"SMP","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"c6462973-294c-49e5-9fd2-41e943638554","user_id":"1b1ea80a-cbd2-4f58-b639-a58c450825e4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9NYWSr4rHMljGNiQFXmifoPHd2G3CC2"},
{"npsn":"10804904","name":"UPT SMP NEGERI 2 PRINGSEWU","address":"Jl. Pelita I","village":"Pringsewu Timur","status":"Negeri","jenjang":"SMP","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"4263ae5c-4076-49ac-af0b-a0b67bb725ca","user_id":"a153c5ec-11fa-4feb-9ee1-c026dac5478c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.j3RDZDOOlDC6jLjU/.NbI9tBA.F6DLy"},
{"npsn":"10804920","name":"UPT SMP NEGERI 3 PRINGSEWU","address":"Jl. A.Yani No.996 Pringsewu","village":"Pringsewu Timur","status":"Negeri","jenjang":"SMP","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"47a6018e-1106-4416-8105-856f65ce3340","user_id":"9672c855-1258-46ba-b546-e91f7e5c161d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FGI4MakgIKzaLB.HKlXhGPVkE44m3Su"},
{"npsn":"10804900","name":"UPT SMP NEGERI 4 PRINGSEWU","address":"Jl. Sumberwaras","village":"Rejosari","status":"Negeri","jenjang":"SMP","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"19d2b482-c07a-4f34-9fb0-9df19a03cbdc","user_id":"b310a1cc-02c0-47f6-987e-4a49ecebe78f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qsLJ4Nu7aMyiVHqoXIvRT7wLXElS61u"},
{"npsn":"10810924","name":"UPT SMP NEGERI 5 PRINGSEWU","address":"Pringsewu","village":"FAJAR AGUNG BARAT","status":"Negeri","jenjang":"SMP","district":"Pringsewu","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"787e0fc8-f85e-453a-956c-b1f5cab137d5","user_id":"42fe9745-8e7c-4f3d-bdee-5d04ef07f53b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2IW1w3aMHwbQIbzyV0jMBjfsvJLjtWq"},
{"npsn":"60705929","name":"MIS YASMIDA","address":"Jalan Utama No. 05","village":"Ambarawa","status":"Swasta","jenjang":"SD","district":"Ambarawa","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"5c4b54ad-809e-45ee-bd10-b57ca533b2fd","user_id":"b980db82-4b5c-4b1c-a7f3-6dc76c7a8a02","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..9FIesrtzeXd2xMmC852iARi2gSGkUK"},
{"npsn":"10816914","name":"MTSS GUPPI","address":"Jalan Raya Kresnomulyo No. 49","village":"Kresnomulyo","status":"Swasta","jenjang":"SMP","district":"Ambarawa","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"80b925d9-655a-4329-becd-95fda839e140","user_id":"3f6f58df-79c0-49c1-9a51-d261476755a4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ggUPw.I0a5YhZkKNxO/EQmMe4skogSy"},
{"npsn":"10816915","name":"MTSS YASMIDA","address":"Jalan Utama No. 5","village":"Ambarawa","status":"Swasta","jenjang":"SMP","district":"Ambarawa","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"38ae7d43-3b24-4ea4-9d5b-ce12f90e922d","user_id":"6c94d138-0992-4d9c-b6df-629040bb9e9d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Cl81QEHIRm6m0xPVfrr9zIVcbKfoDtG"},
{"npsn":"10816916","name":"MTSS YPPTQMH","address":"Jalan Sapuhanda No. 07","village":"Ambarawa","status":"Swasta","jenjang":"SMP","district":"Ambarawa","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"0f943494-636d-4a8c-afcf-553e93796b77","user_id":"93f1b969-1d0a-47e4-9ee3-bc40a0c3b962","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oWl5ewvInUeah10KyIRZFvZXyziL.TS"},
{"npsn":"10805121","name":"SD MUHAMMADIYAH AMBARAWA","address":"Jl. Hm. Ghardi No. 29 Ambarawa","village":"Ambarawa","status":"Swasta","jenjang":"SD","district":"Ambarawa","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"16f96a7a-ee68-415d-bf73-8b7e3afacca3","user_id":"0f93b860-6b71-4ee0-8f55-0ae41b869546","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.seG0zLHdQwDLdViyXWETe8YyZ0WaaEW"},
{"npsn":"10804891","name":"SMP 11 MARET SUMBER AGUNG","address":"Jl. Raya Sumberagung Gg. Makam","village":"Sumber Agung","status":"Swasta","jenjang":"SMP","district":"Ambarawa","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"11ba7c7b-5aad-4fc7-99ee-feac0c9ef9f6","user_id":"a7b40100-d15f-4b67-969f-11798269b18b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JkZAO61k6ShJEBbpsWRmtgoBRfdVBrK"},
{"npsn":"10814926","name":"SMP MUHAMMADIYAH 1 AMBARAWA","address":"Jl. Hm Ghardi No.29","village":"Ambarawa","status":"Swasta","jenjang":"SMP","district":"Ambarawa","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"1bb9de16-4660-48c4-a468-73f10cc8a0ab","user_id":"c6e421f8-9d2d-41ef-ae0f-5c2afd46092c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.AakExyEGd3ebPvtXKO//22s.zVp.TaG"},
{"npsn":"10809740","name":"SMP YASMIDA","address":"Jalan Utama No.05 Ambarawa, Kecamatan Ambarawa, Kabupaten Pringsewu","village":"Ambarawa","status":"Swasta","jenjang":"SMP","district":"Ambarawa","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"b6918c6b-40e3-4a0a-9d4f-9d47ae167d2f","user_id":"2b4852a3-c235-4cdc-962a-0d62ff108e58","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vw5p5NtoUTPw6kPcawBjmIMf2lPrkgO"},
{"npsn":"10805202","name":"UPT SD NEGERI 1 AMBARAWA","address":"Jl. Hm Gardhi Ambarawa","village":"Ambarawa","status":"Negeri","jenjang":"SD","district":"Ambarawa","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"1608eafd-6d4b-41c3-aee5-8118036cfb1e","user_id":"1814a22e-1fa0-48e2-bfef-39a174bdbe3d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.atUys.0IGwQsf025gCroXHs9e1Tss5q"},
{"npsn":"10805478","name":"UPT SD NEGERI 1 AMBARAWA BARAT","address":"Jl. HM.Ghardi Ambarawa Barat","village":"Ambarawa Barat","status":"Negeri","jenjang":"SD","district":"Ambarawa","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"1f096e00-7a5f-4dc5-8919-d5664a17da5d","user_id":"79554402-f6ab-4b5c-9809-c6fa458e03f6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fFvwwB0n.B8Y1C73jUBmU1iXfsYK3B."},
{"npsn":"10805181","name":"UPT SD NEGERI 1 JATI AGUNG","address":"Jalan Sayid Ahmad Pekon Jatiagung","village":"Jati Agung","status":"Negeri","jenjang":"SD","district":"Ambarawa","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"ca21d3de-18a0-4132-809a-198aaa0c675f","user_id":"3a75d4f6-f55b-4a8c-bcd0-1eaa6415cd62","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.msIMz8s7Go8gA5XN9JSIsO86OW8GQXe"},
{"npsn":"10805539","name":"UPT SD NEGERI 1 KRESNOMULYO","address":"Jl. Proklamasi Kec.Ambarawa","village":"Kresnomulyo","status":"Negeri","jenjang":"SD","district":"Ambarawa","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"708d8b91-01a2-4721-a547-1551b92d1388","user_id":"f1024cf9-528f-4103-a9e8-721b898f31dc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8npWKVSsetAYuxulfOm3sG3TB2UxQ6u"},
{"npsn":"10805532","name":"UPT SD NEGERI 1 MARGODADI","address":"Jln. Raya Margodadi","village":"Margodadi","status":"Negeri","jenjang":"SD","district":"Ambarawa","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"633d5f58-1700-4b5f-af7a-e527b1c89d5b","user_id":"174375ff-a249-429b-822f-038236e1b97d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.aBAZj3yiZGAUPKJzY.liw0DTNYa./Ky"},
{"npsn":"10805573","name":"UPT SD NEGERI 1 SUMBERAGUNG","address":"Jl. Joyodirjo No. 02","village":"Sumber Agung","status":"Negeri","jenjang":"SD","district":"Ambarawa","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"9e2de74a-9e0c-49f3-bf05-ae4d43384aa7","user_id":"243a1a0f-1367-414b-9fa8-906f7ab1a9c7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bEvSUJh7gFrGg2613oonumifNd.azXS"},
{"npsn":"10810528","name":"UPT SD NEGERI 1 TANJUNG ANOM","address":"Jl. Raya Tanjung Anom","village":"Tanjung Anom","status":"Negeri","jenjang":"SD","district":"Ambarawa","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"ac4a2fbc-ec3f-4cf5-a0d2-e35ee172a443","user_id":"4f8ecf26-b29c-4063-888b-39fdc1345bc3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mksmvqVHaYl3o30IjipbW4D1NBfbX56"},
{"npsn":"10804656","name":"UPT SD NEGERI 2 AMBARAWA","address":"Jln. HM Shidik RT 001 RW 001 Desa Ambarawa Timur Kec. Ambarawa","village":"AMBARAWA TIMUR","status":"Negeri","jenjang":"SD","district":"Ambarawa","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"39a9b2a3-6d8a-4897-8c5d-35f5127e5e8d","user_id":"9060866c-f62f-4769-9912-f408eddda821","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.epsvpvxYTL9/Zc8NJBPlhyCRdMm00Aq"},
{"npsn":"10804773","name":"UPT SD NEGERI 2 AMBARAWA BARAT","address":"Jln Makam Ambarawa Barat","village":"Ambarawa Barat","status":"Negeri","jenjang":"SD","district":"Ambarawa","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"964f45ae-dffa-4bd7-ae18-29b0d702cb20","user_id":"9438be35-4db9-48e0-a932-a5cbdfab6ddd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.X6J/CBwxF7xUUWDjPnw.hpq.czzM0ui"},
{"npsn":"10805438","name":"UPT SD NEGERI 2 KRESNOMULYO","address":"Jalan Makam Kresnomulyo","village":"Kresnomulyo","status":"Negeri","jenjang":"SD","district":"Ambarawa","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"3665659d-87e4-4e9f-8e70-d165f3df02c0","user_id":"085558ff-3ae4-4203-9e0a-613b63501646","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qagmTJcJhu0DB5eE08Oq0wLoBOMIAnG"},
{"npsn":"10805433","name":"UPT SD NEGERI 2 MARGODADI","address":"Jl. Raya Margodadi","village":"Margodadi","status":"Negeri","jenjang":"SD","district":"Ambarawa","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"b050f4e6-d186-47f5-a759-6e1060ce3055","user_id":"dc63a39c-5661-4690-a06e-3c70bb690f51","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QHClnT8cMpSrnmejPBu7jPSPERD4v0W"},
{"npsn":"10804724","name":"UPT SD NEGERI 2 SUMBERAGUNG","address":"Jl. Joyo Dirjo No.49 Rt.03 Rw.01","village":"Sumber Agung","status":"Negeri","jenjang":"SD","district":"Ambarawa","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"cb7dcfdb-8e7e-4cae-99d7-e4821bc1b6c6","user_id":"487246c9-7c8a-414a-986e-2bec085eea3a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KIPnRWQ.oaXDOx/OkTmSXXz76wPX74i"},
{"npsn":"10804810","name":"UPT SD NEGERI 2 TANJUNG ANOM","address":"Jl.Raya Tanjung Anom","village":"Tanjung Anom","status":"Negeri","jenjang":"SD","district":"Ambarawa","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"cc4ea3cb-da4f-4a06-b064-94cdf93a868b","user_id":"bac18bee-1204-40c3-b210-f809c84fd1f1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mhKz/M8SHh8wBhb8XUaxQSNzB/Eu7Da"},
{"npsn":"10805010","name":"UPT SD NEGERI 3 AMBARAWA BARAT","address":"Jln.RM Subroto No.17 Ambarawa Barat","village":"Ambarawa Barat","status":"Negeri","jenjang":"SD","district":"Ambarawa","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"0ecddfdc-9426-4507-8a9b-305b185870bb","user_id":"bb214abc-d531-482e-a038-c52bf9806b27","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ds/yg3h84ORsuvsIQeZNDODkyLYq6k2"},
{"npsn":"10804618","name":"UPT SD NEGERI 3 KRESNOMULYO","address":"Jalan Soekarno Hatta","village":"Kresnomulyo","status":"Negeri","jenjang":"SD","district":"Ambarawa","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"be471193-31f1-4e63-b5f9-aa815f3a4cbd","user_id":"ed81870c-0e5b-4506-9664-1274345cdd5a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Fsx9SkS22GTK0RJreWTM8RFPCpnqq6C"},
{"npsn":"10804614","name":"UPT SD NEGERI 3 MARGODADI","address":"Sumberdadi Jl Margodadi Ambarawa Gang Mawar No IV","village":"Margodadi","status":"Negeri","jenjang":"SD","district":"Ambarawa","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"20c0dd78-7989-48d7-93b8-3849dd3c9927","user_id":"fdc9967c-0d0e-4126-953a-decd4aeef7e8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4xYFES0RB0sKnQkux7gj5Y64jInXc5W"},
{"npsn":"10804584","name":"UPT SD NEGERI 3 SUMBERAGUNG","address":"Sumberagung","village":"Sumber Agung","status":"Negeri","jenjang":"SD","district":"Ambarawa","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"7267e4a9-7018-401f-b0e6-4fb1561b660c","user_id":"4c47fa7b-b3e1-424e-94e1-1e60e1739fc6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.I/ZiedecqIyqjKQ2mUwqeC4Y/FzDbGC"},
{"npsn":"10804691","name":"UPT SD NEGERI 4 KRESNOMULYO","address":"Kresnomulyo","village":"Kresnomulyo","status":"Negeri","jenjang":"SD","district":"Ambarawa","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"e849478c-4de8-4c95-8953-48643288f800","user_id":"67d064e4-04a6-4f8a-9a20-34df550789b2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jH3Poptq7.GVmpm6yMaCphxDTAnVTc6"},
{"npsn":"10804675","name":"UPT SD NEGERI 4 SUMBERAGUNG","address":"Jl. Burhanuddin","village":"Sumber Agung","status":"Negeri","jenjang":"SD","district":"Ambarawa","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"4df831d0-6e1d-48b1-84ab-5d29fdf3702b","user_id":"2d13ed5d-456d-4fe6-9e05-6005d1bc2431","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HOYfmK.8FRzGZDME8IB1OPOQvMr8uRy"},
{"npsn":"10804667","name":"UPT SD NEGERI 5 KRESNOMULYO","address":"Sumbersari","village":"Kresnomulyo","status":"Negeri","jenjang":"SD","district":"Ambarawa","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"dbee748c-889a-47ba-a5d6-3800392ac7b3","user_id":"bf2c36b5-593e-4861-bfb0-fd53ae452cc8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZFmDSYqQiXdbv2AcmSVe6Rd2HlKNdqa"}
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
