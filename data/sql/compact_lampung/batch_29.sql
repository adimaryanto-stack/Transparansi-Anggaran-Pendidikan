-- Compact Seeding Batch 29 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10813113","name":"TK PKK ADIJAYA","address":"Jln. DR. Soetomo, Kampung Adi Jaya","village":"Adi Jaya","status":"Swasta","jenjang":"PAUD","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"ec163151-5c2b-4000-84b8-67c8fd5520de","user_id":"f4900c78-0fee-4353-9e05-63624524eb44","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..pfoN/CjNOENU6mYFxsAezv2NTaphXG"},
{"npsn":"69790426","name":"TK PKK NAMBAH DADI","address":"Jln. Merapi Kampung Nambah Dadi","village":"Nambah Dadi","status":"Swasta","jenjang":"PAUD","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"15ffe71f-6a80-4f66-906a-96bea5dbfd62","user_id":"450d1c5e-829c-4248-80aa-7707afca9cc7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wTVab4APDnL5dGxWANSxxKmqImoiwRe"},
{"npsn":"69782230","name":"TK PKK PONCOWATI","address":"Jln. Diponegoro RT 029 RW 010","village":"Poncowati","status":"Swasta","jenjang":"PAUD","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"b564b19d-bd3e-4ce6-b19b-7e992aa75e7e","user_id":"cfd064df-3305-4aa1-949f-dc6487231c83","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wXMSv6vfG5aNlPjH4U16Gc/ywaLz9Be"},
{"npsn":"69790314","name":"TK RA KARTINI","address":"Setia Marga Dusun 2 RT 02/02","village":"Terbanggi Besar","status":"Swasta","jenjang":"PAUD","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"e9145597-4faf-4a4d-8e49-3185898ccd39","user_id":"60a074d9-804b-444c-b166-4097661d5652","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ftwI2GA2/s8kORobEeOtKeB7luh2G7a"},
{"npsn":"69790334","name":"TK SETIA BAKTI","address":"Dsn. III Kel. Terbanggi Besar RT 001 RT 002","village":"Terbanggi Besar","status":"Swasta","jenjang":"PAUD","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"f51a5685-133b-4252-9d4b-50ca1b228f1b","user_id":"d1d9d18c-8ef9-4cf1-8d1e-a8d87120c7ae","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Hi8yRJEUduLa.CHfe7kDu3QNlNtddke"},
{"npsn":"69785569","name":"TK SMART INSANI","address":"Jln. Imam Bonjol No. 3","village":"Yukum Jaya","status":"Swasta","jenjang":"PAUD","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"4c4866ee-eb9d-45f1-b8d4-344b9e51e877","user_id":"3a3db1a9-9b57-420c-91d9-4cd35cc0b6d4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3ASYyTK63IIq9O/lRt0mrR3JTdSrt0S"},
{"npsn":"70015203","name":"TK SUNAN AMPEL","address":"Jln. 1 indra putra subing RT 03 RW 05","village":"Indra Putra Subing","status":"Swasta","jenjang":"PAUD","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"541bac67-26cf-4869-a945-927f12a9f1c3","user_id":"80be5288-6889-4449-8b62-45d20bc3cef1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZLJBeibrjGACRKiVGyjr3S0xlRh2e2u"},
{"npsn":"10813165","name":"TK TAQWA","address":"Jln. KH. Ahmad Dahlan, Bandar Jaya Timur","village":"Bandar Jaya Timur","status":"Swasta","jenjang":"PAUD","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"b178c16a-3558-48a6-9d4d-141ed725b27d","user_id":"a357d7e4-900f-4fad-94da-8a7e2c9b5a3c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UpQKFDKYYmhX.2qdYCI0uIG1okzE2P."},
{"npsn":"70043729","name":"TK WIDYA BHAKTI TERBANGGI BESAR","address":"Jl. 7 Marga Mulya, Dusun IV, RT 001 RW 005","village":"Terbanggi Besar","status":"Swasta","jenjang":"PAUD","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"2d224444-7148-426d-bac3-c8d32221704b","user_id":"1b8c8c3f-fe44-4622-ba0a-de4be4e77dbe","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hb.BGfsyNHo5P/2UZ1E3PsrxpSi6K4W"},
{"npsn":"10813184","name":"TK XAVERIUS HUMAS JAYA","address":"Jln. Lintas Timur Km. 77","village":"Terbanggi Besar","status":"Swasta","jenjang":"PAUD","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"facaa8e7-5d16-4263-bdfa-1d1a935e95c5","user_id":"a13e2456-0389-4c8b-a185-d68af8070671","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UXJvb7JUyl8lesBh02lpKbTqyrqHbX."},
{"npsn":"69790302","name":"TK YOS SUDARSO","address":"Jln. Jenderal Sudirman Gg. Murai RT 08 RW 03","village":"Bandar Jaya Timur","status":"Swasta","jenjang":"PAUD","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"2e6b7295-0895-4cdd-a38f-b181a2db44be","user_id":"bf8a920f-c26c-4aae-8c9a-7178da9aa30c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2yFKFMU4NyLcs2kDPfBoNvjaqNtBSey"},
{"npsn":"70040666","name":"KB AL MAUNAH","address":"Jl. Lintas Timur RT 027 RW 012, Dusun Karya Dadi","village":"Bandar Sakti","status":"Swasta","jenjang":"PAUD","district":"Terusan Nunyai","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"718b1c58-6795-4b76-bbd6-556d5c2ff6be","user_id":"cba9816b-83b9-49f1-b660-cb6ad9a6ff2b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Q3lSa6aS9klYV8cfA3ezaklYCOdsEnC"},
{"npsn":"69980433","name":"KB AN NISA","address":"Jl. Lintas Timur KM.95 Gunung Batin Baru","village":"Gunung Batin Baru","status":"Swasta","jenjang":"PAUD","district":"Terusan Nunyai","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"9a96caed-5a6b-4efa-8abd-b5670a6907a5","user_id":"6616a3b6-d23f-4b5e-b44d-1c6d0abe2174","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SYUHk77TWrrgv77bvA1BbVzvMDQ6tQa"},
{"npsn":"69927057","name":"KB BINA INSANI","address":"Jln. Way Abung RT 004 RW 004","village":"Gunung Batin Udik","status":"Swasta","jenjang":"PAUD","district":"Terusan Nunyai","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"88a42191-a036-4324-8d5d-341dc1a6991a","user_id":"5f35bb9b-8ab6-4712-8607-2b3904f0ea5c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.uGnBRoLGs3MQxjqtgyXY79/E/orf60O"},
{"npsn":"69927058","name":"KB HARAPAN BUNDA","address":"Jln. SUKRI DUSUN III RT 009 RW 004","village":"Gunung Batin Ilir","status":"Swasta","jenjang":"PAUD","district":"Terusan Nunyai","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"0e7d581d-50ec-4982-95b2-b1d24e64d342","user_id":"aa22b87c-7c57-417b-bd05-b8ae404b4f40","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5.XtEtyoj/sdHO8ntxOC/bm9lhnf.6y"},
{"npsn":"69784902","name":"KB TAMAN ILMU","address":"Jln. Kartini Kampung Bandar Sakti","village":"Bandar Sakti","status":"Swasta","jenjang":"PAUD","district":"Terusan Nunyai","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"d1a456e3-1bc9-427b-a9b7-21af6a2ad81f","user_id":"2d7ee0a7-9e5e-48cd-be3c-fb097fa41cb2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ejtm9/Tg1EKnm1eUrxlxhin8VbMwHDW"},
{"npsn":"69784901","name":"PAUD HARAPAN JAYA","address":"SILI WANGI","village":"Tanjung Anom","status":"Swasta","jenjang":"PAUD","district":"Terusan Nunyai","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"d6c74731-e2b2-4a87-bd8e-dc8e6c977afb","user_id":"8ff48447-1f06-4930-b75c-b0339505efa3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dWYO93/sapieN8wPMM3XuUJirpRjnPW"},
{"npsn":"69790455","name":"TK ABA BANDAR AGUNG","address":"UDARA","village":"Bandar Agung","status":"Swasta","jenjang":"PAUD","district":"Terusan Nunyai","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"cb3aa7a2-af14-45af-8415-5fc6878194aa","user_id":"a67f316b-443d-49a1-94ce-b4051a97668a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Cc3JHQGf3b3LDOaQdb6S1vjC/qeG1uO"},
{"npsn":"69790412","name":"TK DARUL FIKRI","address":"LINTAS GUNUNG AGUNG","village":"Gunung Agung","status":"Swasta","jenjang":"PAUD","district":"Terusan Nunyai","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"ceccf16b-748f-49e0-9278-fc194fa3e413","user_id":"87f4665a-3039-4b37-8a46-4e155cc6f5b8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.q0eiQ1ondRFq6Yo9d9WK90Oy8Wt9BJS"},
{"npsn":"69790362","name":"TK DARUS SALAM","address":"KOTA GAJAH GUNUNG BATIN UDIK","village":"Gunung Batin Udik","status":"Swasta","jenjang":"PAUD","district":"Terusan Nunyai","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"bd4265e2-eb0c-4e40-930a-77e19d1f89c3","user_id":"b38b01f3-db72-4ca3-af24-63dd7eb388d0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QoS7ejFCM7NjuoLTpyNBERF5d1530Sm"},
{"npsn":"69790301","name":"TK DHARMA WANITA","address":"KARYA GUNUNG BATIN UDIK","village":"Gunung Batin Udik","status":"Swasta","jenjang":"PAUD","district":"Terusan Nunyai","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"aad1d7a0-9486-46e9-8449-35eefeacfbc9","user_id":"c968a829-33a1-4ad0-acd3-6204b7dbd1f0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.z7pt5cPUMSIR0QEc78mOEWU8mpqxeBy"},
{"npsn":"10812913","name":"TK DHARMA WANITA","address":"Kampung Gunung Agung Dsn. V RT 014 RW 005","village":"Gunung Agung","status":"Swasta","jenjang":"PAUD","district":"Terusan Nunyai","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"8aae28c1-c226-4675-8ca9-e6cc41318fd7","user_id":"2251d288-79a0-498e-b7a5-9255ab7a30e3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5tjsK3R9QkIwACTjUhwmLWLQ9llst5q"},
{"npsn":"69790465","name":"TK DHARMA WANITA","address":"Gang KASINO","village":"Gunung Batin Baru","status":"Swasta","jenjang":"PAUD","district":"Terusan Nunyai","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"ec3d57c6-bfe3-4b22-a49a-d7dd777a6da2","user_id":"04e2af1b-fb0f-4546-b054-b60572ba2e47","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xYFF0jfelVXTJGgY9XlA6cPyKKfFRke"},
{"npsn":"69790405","name":"TK DHARMA WANITA 1","address":"A. YANI BLOK C RT 10 RW 05","village":"Bandar Sakti","status":"Swasta","jenjang":"PAUD","district":"Terusan Nunyai","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"a9df0a12-f089-439c-9742-1a688d276b7f","user_id":"7b44b925-23cd-4232-89cf-d70e1aa3917c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vYj9cy16qVkOXAV0pRB7v7cGM6m2Ir."},
{"npsn":"69790365","name":"TK DHARMA WANITA 2 B SAKTI","address":"AHMAD YANI","village":"Bandar Sakti","status":"Swasta","jenjang":"PAUD","district":"Terusan Nunyai","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"ce0f0dfb-bc12-4f14-b189-3d65d540dcd9","user_id":"5b950866-2624-489b-bf5c-5ee87bbe3db6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8WojJ9MVyJPsTn0x6ztLZHyQOrWT6iS"},
{"npsn":"69790371","name":"TK DHARMA WANITA TJ ANOM","address":"Jl. Siliwangi Dusun IV/B RT. 13 RW. 06","village":"Tanjung Anom","status":"Swasta","jenjang":"PAUD","district":"Terusan Nunyai","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"20e35f2b-da53-4179-8f6b-e57000615b16","user_id":"0999818f-fd8b-4dce-986f-d0c06eb4c722","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ccn3v347aHNaR3u2Y1hG0XGVEg3Rgna"},
{"npsn":"10812923","name":"TK I DHARMA WANITA","address":"Jln. Udara Kp. Bandar Agung","village":"Bandar Agung","status":"Swasta","jenjang":"PAUD","district":"Terusan Nunyai","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"ed9cd2bf-8ba4-4f2f-8ca4-11030c067e99","user_id":"c629cedb-e8f4-4955-ad55-39846d2dd243","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DDFlBOgyew4igu6uHSbj6Lin9ZxCAs."},
{"npsn":"10812730","name":"TK II DHARMA WANITA","address":"Kp. Bandar Agung Jln. 45 RT 004 RW 005","village":"Bandar Agung","status":"Swasta","jenjang":"PAUD","district":"Terusan Nunyai","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"34cc4fb3-16fd-4c20-af76-0eba87a2c03e","user_id":"7e3f5fbb-eaab-4f27-9065-c9e58be1319d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2ds/E7aqQRlJw3AICI4yG1bqwJyhoBK"},
{"npsn":"69790420","name":"TK ISLAM AN-NUR","address":"PELITA / GUNUNG BATIN UDIK","village":"Gunung Batin Udik","status":"Swasta","jenjang":"PAUD","district":"Terusan Nunyai","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"bb942f71-6a87-4fee-be4f-d9a2fe3a0a8a","user_id":"48448314-1395-4f02-9b40-aa10a88f8e4e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BMj9GBvCpkCeuIgBlMqa1swvShY1IMq"},
{"npsn":"69790387","name":"TK ISLAM BUSTANUL ULUM","address":"LINTAS TIMUR KM 95","village":"Gunung Batin Baru","status":"Swasta","jenjang":"PAUD","district":"Terusan Nunyai","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"1a0f7e93-b51d-4dc6-bd10-c5d4d2ca4f33","user_id":"a5bd3b37-6955-4564-b8a1-82b234b4e288","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iMbFRCB8GlR7b7she0Poxe7XfwlqZRO"},
{"npsn":"69988638","name":"TK IT SAHABAT","address":"Jl. Lintas Timur, RT 19 RW 01","village":"Gunung Agung","status":"Swasta","jenjang":"PAUD","district":"Terusan Nunyai","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"a5aec426-7ace-46f3-b96b-e4231375d045","user_id":"1e7d7d6e-68cc-4dea-83b7-2cea6e055368","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.u7xfwS0DHbCVYputliwj6zZRSwMSalG"},
{"npsn":"70042605","name":"TK NUR SAKINAH","address":"Jl. Siliwangi, Dusun Vc. RT 016 RW 007","village":"Tanjung Anom","status":"Swasta","jenjang":"PAUD","district":"Terusan Nunyai","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"a1ea538e-61e4-44ed-aba4-cc21c3e23597","user_id":"312800b5-73ad-43f8-9928-b141e7655c4e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6qOzf2H1El6UpcCoj2ioxWiurVo1ova"},
{"npsn":"69790341","name":"TK NURUL HIDAYAH","address":"GUNUNG AGUNG","village":"Gunung Agung","status":"Swasta","jenjang":"PAUD","district":"Terusan Nunyai","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"3d6feba9-becb-4764-a419-585b43bc1c77","user_id":"3b0f9400-9a98-49d5-a15b-f52cd164bc37","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.b/Y/QnZa5Kd/WWPlvtQC.Gd1hQYyFOC"},
{"npsn":"69790445","name":"TK NURUL HUDA","address":"EMPAT LIMA","village":"Bandar Agung","status":"Swasta","jenjang":"PAUD","district":"Terusan Nunyai","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"281e9568-1cef-423d-a781-18ae4f6b2b5b","user_id":"df7aa20c-14d3-4035-affa-f98d1e4234c9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OEHbizkz8aguOZTrYFLsM2ORtQXEWbu"},
{"npsn":"10813157","name":"TK SATYA DHARMA SUDJANA I GMP","address":"Perumahan II PT. GMP","village":"Gunung Batin Baru","status":"Swasta","jenjang":"PAUD","district":"Terusan Nunyai","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"722e2ae6-3361-4603-ae32-6ddb1f5a79c3","user_id":"80a20820-19e0-427a-bdd3-123c3187ba17","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.U1ChjzQtui/.fn6Szo6dkR9JrPrJJq6"},
{"npsn":"69790421","name":"TK SATYA DHARMA SUDJANA II","address":"Perumahan I PT. GMP","village":"Gunung Batin Baru","status":"Swasta","jenjang":"PAUD","district":"Terusan Nunyai","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"baa8cbe9-c5be-42e8-8af1-4967143c0f72","user_id":"6def6ff0-1da0-4a41-8c93-d82d4588dda9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eCLzVrHN485ilWqYM5A84MSbfWgH/Ny"},
{"npsn":"69990659","name":"TK TAMAN SARI","address":"RT 003 RW 006","village":"Gunung Batin Udik","status":"Swasta","jenjang":"PAUD","district":"Terusan Nunyai","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"ee1b65da-23f8-495f-bacf-4e477716096e","user_id":"273b2e82-f336-4137-8571-e5efa63e6403","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MWQWsxloS5ehkW09nMPr.PSAMA5uzVu"},
{"npsn":"69790320","name":"TK XAVERIUS","address":"LINTAS TIMUR KM 96","village":"Gunung Batin Baru","status":"Swasta","jenjang":"PAUD","district":"Terusan Nunyai","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"7394fe5b-1797-4221-a43a-c4046830d22e","user_id":"33c5d12e-173b-4469-aef5-9b37648060fb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LgIP4AgFQkMj1qsnddTkClwbhUSVYYu"},
{"npsn":"69981573","name":"KB AL FAJAR","address":"JL 4 RT 024 RW 007 KAMPUNG PAJAR MATARAM","village":"Fajar Mataram","status":"Swasta","jenjang":"PAUD","district":"Seputih Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"25a6be65-15ea-433a-bd1f-85925f83f1ec","user_id":"0edbb230-66ec-48ec-9811-86e68ebd399e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UM38d3oO/fNgLRThSi8VkLpf4mpg7Hy"},
{"npsn":"69781763","name":"KB AL HIDAYAH","address":"Jl. Pondok Thoreqoh","village":"Sumber Agung Mataram","status":"Swasta","jenjang":"PAUD","district":"Seputih Mataram","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"71cae3d6-a59c-467b-ae75-b339d7b7ecb9","user_id":"fea3fbff-f113-4199-a6fc-61be4b2733d0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cElGG./zf1DK5qTBoXHoCXnZtCtQVta"}
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
