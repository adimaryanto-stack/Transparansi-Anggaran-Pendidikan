-- Compact Seeding Batch 91 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10812249","name":"TK BAITUL MUSLIM","address":"WAY JEPARA","village":"Labuhan Ratu Satu","status":"Swasta","jenjang":"PAUD","district":"Way Jepara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"ee20c627-0c4b-4541-b6a1-a22411f4fdb2","user_id":"122b6d66-2fde-4890-9ed2-094e376fd9dd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SHcDtvi/auThcaAluyJccPjbfAD5BGC"},
{"npsn":"70038399","name":"TK BIRRUL WALIDAINI","address":"Jl.syuhada Km.03 Desa Margayu Rt.023/Rw.004 Labuhan Ratu Baru kec.way Jepara","village":"LABUHAN RATU BARU","status":"Swasta","jenjang":"PAUD","district":"Way Jepara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"1d28dafd-48b8-4d6c-8f2f-a887278ee415","user_id":"88a588f5-017d-4a12-99a5-c505f41688e5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ueZ3hiLhzQJNuBes0JHXBq/iOkBCJuO"},
{"npsn":"70049132","name":"TK BUDI UTOMO","address":"Dusun IV","village":"Braja Sakti","status":"Swasta","jenjang":"PAUD","district":"Way Jepara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"e37fda78-6b4c-4082-938f-7897c4830004","user_id":"2bbc0ebf-b86a-4b6a-8c16-a7f1d2769dee","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.O2LbJdrDmTzmnXRHyI2QyUEz271RVGK"},
{"npsn":"10812262","name":"TK CERDAS UMAT","address":"WAY JEPARA","village":"Braja Sakti","status":"Swasta","jenjang":"PAUD","district":"Way Jepara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"db50de14-49c6-46f0-b4f3-631f19cecaa7","user_id":"604a3878-9e5b-4221-9580-5e8f16e22d73","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.h3UccRIXNFbXLSxPclLg4PDl.9HGBfu"},
{"npsn":"10812250","name":"TK MUSLIMAT GEDUNG BESAR WAY JEPARA","address":"WAY JEPARA","village":"Jepara","status":"Swasta","jenjang":"PAUD","district":"Way Jepara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"5201dea2-6f00-4a02-8917-935f424a9d4b","user_id":"5837fd5a-0f37-4496-80da-e8a64b3aaffa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HnwzcKM3geSnNtKqYXgSStYBPwo24Iq"},
{"npsn":"10813827","name":"TK MUSLIMAT LABUHAN RATU DUA","address":"WAY JEPARA","village":"Labuhan Ratu Dua","status":"Swasta","jenjang":"PAUD","district":"Way Jepara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"3dddd44d-3864-42f4-abdb-4b6fda44450f","user_id":"d7d959d2-26d1-4792-ac90-048041cf7cb0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ov4L2tFIhLpqk3abj4Y2JI1Fu9TZw.y"},
{"npsn":"10812252","name":"TK NURUL IKHLAS","address":"WAY JEPARA","village":"Sri Wangi","status":"Swasta","jenjang":"PAUD","district":"Way Jepara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"fbf2da00-2660-4f43-ad71-1fe1a41b7916","user_id":"8e38a6b8-d9ae-487a-86e9-d4374033d2d5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Q493V2AvBPy0GjRQHAB6XSGNSTAEqWO"},
{"npsn":"10812253","name":"TK PERTIWI BRAJA ASRI","address":"BRAJA ASRI","village":"Braja Asri","status":"Swasta","jenjang":"PAUD","district":"Way Jepara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"fb19f7a7-b193-4306-8ddd-d3bf41e82c8f","user_id":"e613c33d-69be-4dfc-8f33-b59ee3776e18","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.d0kRccMtFj61TVYqKJdLjGQF7oK9N9m"},
{"npsn":"10812254","name":"TK PERTIWI BRAJA CAKA","address":"BRAJA CAKA","village":"Braja Caka","status":"Swasta","jenjang":"PAUD","district":"Way Jepara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"28a1e1ca-99ad-4088-bc5a-92752b7a51f8","user_id":"ee1c2915-8788-4cb7-8566-7438c0eb16a4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ofHskWrupypMNSu59/X.g1rW6T4qQGi"},
{"npsn":"10813861","name":"TK PERTIWI BRAJA EMAS","address":"WAY JEPARA","village":"Braja Emas","status":"Swasta","jenjang":"PAUD","district":"Way Jepara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"0b28bf91-c43b-4109-9927-175ae35813aa","user_id":"976a4990-e287-4fdd-a607-3d295eff52f1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.etQ3CC7gW/gk9QsBoEkqsfGTDUtP8ka"},
{"npsn":"10812256","name":"TK PERTIWI BRAJA FAJAR","address":"BRAJA FAJAR","village":"Braja Fajar","status":"Swasta","jenjang":"PAUD","district":"Way Jepara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"51b4b00d-9d8b-42bb-8901-d164577ab365","user_id":"f1caccdb-bf61-45b4-b87c-dd24687fbd5a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qRNJOULv8FxLt.RJe0E/jHiDANUtzkm"},
{"npsn":"10812257","name":"TK PERTIWI BRAJA SAKTI","address":"BRAJA SAKTI","village":"Braja Sakti","status":"Swasta","jenjang":"PAUD","district":"Way Jepara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"5a92a803-2537-412e-b385-b5ee9a92b54b","user_id":"35b2a778-db2e-4c54-adb8-60ce5661dfaf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wKnTCJasBQsO57KSPPD2JMhjqu4u34S"},
{"npsn":"10812258","name":"TK PERTIWI JEPARA","address":"WAY JEPARA","village":"Jepara","status":"Swasta","jenjang":"PAUD","district":"Way Jepara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"4eb999de-45c9-4718-8959-3d23d5aec5d4","user_id":"1747724e-2b22-4201-a5e8-69482011af28","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.X8Pg51N0aaFCdjZW48bZww.6E8WdiLa"},
{"npsn":"10812259","name":"TK PERTIWI LABUHAN RATU 1","address":"LABUHAN RATU SATU","village":"Labuhan Ratu Satu","status":"Swasta","jenjang":"PAUD","district":"Way Jepara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"d41236cc-d109-443f-accc-fd77ca1de2d4","user_id":"37e4c5e6-418e-4255-9a9c-d4280861569e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sis7XFrdGyZstcs7.hqC4k/5/eyd/IG"},
{"npsn":"10813877","name":"TK PERTIWI SRIREJOSARI","address":"Jl. Danau Indah","village":"Sri Rejosari","status":"Swasta","jenjang":"PAUD","district":"Way Jepara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"b9510998-8999-4dbd-94e7-b3cb00c66ea8","user_id":"5769523d-3880-42cc-b221-c929a2e3bbaa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Ux4l2k2l4aLblt5aIssO7n6xApl9usm"},
{"npsn":"10813878","name":"TK PERTIWI SUMBEREJO","address":"WAY JEPARA","village":"Sumberjo","status":"Swasta","jenjang":"PAUD","district":"Way Jepara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"05e0aae2-638b-4a05-af1c-d5484ef03a6d","user_id":"c58f34c3-5fb7-4fd4-9287-ea128d1c37e4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jAbuKfRZuYRdFvmGk9eVtHXr2yi76vm"},
{"npsn":"69919695","name":"TK PERTIWI SUMUR BANDUNG","address":"DESA SUMUR BANDUNG","village":"Sumur Bandung","status":"Swasta","jenjang":"PAUD","district":"Way Jepara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"925e1212-1d91-43e8-a496-191d3fdf8223","user_id":"9b59ffc3-6e8b-44dd-b1e5-27dbd834166e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HVkxrNYLPI3Qvu1aCgSCVdMCKperEJG"},
{"npsn":"69966426","name":"TK QURAN AL MUSTAKIM","address":"Desa Labuhan Ratu II","village":"Labuhan Ratu Dua","status":"Swasta","jenjang":"PAUD","district":"Way Jepara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"623db848-a6de-45a5-89e1-0bb5e785b7c6","user_id":"0b1f2ddb-f616-4713-97c3-7d0f79f79632","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kim1tAn1rS2KtV4csu800UUXlTUSLmy"},
{"npsn":"69981435","name":"TK SRIKANDI","address":"Desa Labuhan Ratu I","village":"Labuhan Ratu Satu","status":"Swasta","jenjang":"PAUD","district":"Way Jepara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"69bfbb2f-da69-4c72-9209-73f8bb244e4e","user_id":"def1ec59-e5a2-44fd-a694-0cf571c7bb47","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.e2Az6eRNWUKYgTvS36z9yYzFvmXaBCC"},
{"npsn":"69870379","name":"TPA AZZAHRA","address":"JALAN RAMBUTAN","village":"Labuhan Ratu Satu","status":"Swasta","jenjang":"PAUD","district":"Way Jepara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"863793f6-dadb-47ec-b8a4-21ac41a6fed9","user_id":"4ae655e6-19f8-4d40-b89c-408369fffb52","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.abOCXDBNoX67mQQ58o80zyoEp2mITxu"},
{"npsn":"69870380","name":"TPA PUTRI YASMINE","address":"Jalan H. Maksum Gg Taruna Jaya Sumberejo","village":"Sumberjo","status":"Swasta","jenjang":"PAUD","district":"Way Jepara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"7eb5bd2d-a000-4a15-82e1-65052d36b3a5","user_id":"618fa785-c78d-4532-bc8a-f8b117c54d2f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mNcPLM75Ta53nvbrVo3kiHsA4to/n1m"},
{"npsn":"69952790","name":"KB AMALIA","address":"DESA RANTAU JAYA UDIK","village":"Rantau Jaya Udik","status":"Swasta","jenjang":"PAUD","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"449b40a3-6516-4c37-8687-186cd4abced8","user_id":"e1735bcf-d5b0-404f-a61c-7dc386cd28e1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.E6AkTO.x0L63AZ7nPnNhfXWDnXjD/vW"},
{"npsn":"69964879","name":"KB ANAK BANGSA","address":"Desa Sukadana Tengah","village":"SUKADANA TENGAH","status":"Swasta","jenjang":"PAUD","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"d91fc7a1-9f40-4d05-81dc-5edf0d24b9ed","user_id":"0555942d-7c2e-40cd-87a9-f8a5539cee6d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4UgL3qBFCstT7fwIYLlh2QLu7.y1YkW"},
{"npsn":"69968728","name":"KB ASSALAMAH","address":"Desa Muara Jaya Kec.Sukadana","village":"Muara Jaya","status":"Swasta","jenjang":"PAUD","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"d223ee99-7e92-49ee-a939-0c53cb93bb7a","user_id":"d3c0ec3f-6361-4f91-9c3a-a9fe0a712ae1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Z8cQJVxK8ME.RAOSsHxY4kkjOg4jWd6"},
{"npsn":"69870361","name":"KB AZ-ZAHRA","address":"KAMPUNG BARU","village":"Rantau Jaya Udik","status":"Swasta","jenjang":"PAUD","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"27a5a9b3-3863-449d-8ab6-e6b4f1e47b36","user_id":"10a63962-4adb-44c6-8ee8-6d2051a85705","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fntl1una8pAHecdApGqp4sd6OhZCXbO"},
{"npsn":"69863078","name":"KB AZ-ZAHRA","address":"PERTIGAAN LINTAS TIMUR SUMATERA","village":"Muara Jaya","status":"Swasta","jenjang":"PAUD","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"52bf1b39-b643-4ffd-ac8c-19a62bfd68ac","user_id":"6982ac0c-bbd1-4be9-9c79-ff4f28b9c0f9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yBchH.C/cbPzdDvemQVNKL0RNXmRWFu"},
{"npsn":"69863091","name":"KB CENDIKIA JAYA","address":"SUKADANA JAYA KECAMATAN SUKADANA","village":"SUKADANA JAYA","status":"Swasta","jenjang":"PAUD","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"b1cf5a44-6302-4b31-8749-0b2df6a0caef","user_id":"a92b00b9-fe98-4d6e-a36a-8e57e1486eb5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.z4aKcCBmuAt.DyV1VdlfRTukKrRgNpm"},
{"npsn":"69863083","name":"KB CERIA","address":"LETDA AHMAD RASYID","village":"Pasar Sukadana","status":"Swasta","jenjang":"PAUD","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"15cd7ac1-ebaf-4bfa-80f1-5af63ea26884","user_id":"a3f42c98-d397-42f7-976d-fbac463c5e86","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.r1DejOmzCZUcGEO/8pipEOEEk6iuZ8y"},
{"npsn":"69863071","name":"KB CERINGIN","address":"BERINGIN PUTRA","village":"Pakuan Aji","status":"Swasta","jenjang":"PAUD","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"1eb5bba8-a092-48b5-9695-67d877e3f7d8","user_id":"596a4a21-fa44-441f-aff5-e540cfed13c2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mFPD1JTGqJRQVvfPicYc.CGbjSMJwe."},
{"npsn":"69863069","name":"KB CERMAI","address":"DESA RAJABASA BATANGHARI KEC SUKADANA","village":"Raja Basa Batanghari","status":"Swasta","jenjang":"PAUD","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"594bd8c9-bd74-403e-a0b7-5b9ea084ce09","user_id":"8a1b2359-01dd-4bcd-9072-69ed15704ff3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hoNtClhnK0AHWpd42wnHnoxGzHI/TfW"},
{"npsn":"69962204","name":"KB DARUL HUSNA","address":"DESA PAKUAN AJI","village":"Pakuan Aji","status":"Swasta","jenjang":"PAUD","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"1ef1c8a0-9217-483d-baa5-1eabfd4169ed","user_id":"045e47b1-4a03-4060-bd3a-e6500075c004","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7jxoFVRDGMR7XoYhL/ykmWMaV54JS7S"},
{"npsn":"69863087","name":"KB LESTARI","address":"JL. LETNAN SUTRASNO","village":"Negara Nabung","status":"Swasta","jenjang":"PAUD","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"34487c31-db4c-496c-bafc-414cb6e9b68a","user_id":"fe8aa336-f4a6-428f-aa9e-4596f4ac32cd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6S5Fb6yFdZLyKTlRrsiPgp3bsud/kOu"},
{"npsn":"69863074","name":"KB MENTARI","address":"SUKADANA TIMUR","village":"Sukadana Timur","status":"Swasta","jenjang":"PAUD","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"00715b5c-6dd8-4705-8ce0-fd8868e6ae97","user_id":"7bbaea76-56a8-4b3b-95b7-f9194b741327","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rvlqS9uT2pxiC7n4yxdq82Bn4dgF3oK"},
{"npsn":"69863079","name":"KB MUTIARA","address":"JL. SURATMIN MUARA JAYA","village":"Muara Jaya","status":"Swasta","jenjang":"PAUD","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"4c18d0a2-0632-457a-91f1-dde3ec2ab0b7","user_id":"832713b1-4d16-4cd1-96d6-33f337e61447","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1rS3VTpKxyFoOcQKRoK4xcIQuX0NMTW"},
{"npsn":"69863075","name":"KB PELITA HARAPAN","address":"JL SURABAYA UDIK","village":"Surabaya Udik","status":"Swasta","jenjang":"PAUD","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"b6d41e52-a76e-4838-b730-803579e2e219","user_id":"58bd627d-cab1-459f-ae9e-343c065b151e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.e9UXxHImGkQgM4t601rUI3WA2DpxmJ6"},
{"npsn":"69949985","name":"KB ROFA","address":"DESA SUKADANA ILIR","village":"Sukadana Ilir","status":"Swasta","jenjang":"PAUD","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"aacf2ed4-229e-49fe-b424-d86843a17f3e","user_id":"03ba78a8-5585-4322-83e3-f4e5c5e2664d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.njwCbdDDJj6Z8nLfhacLfQdJ1/bbxG."},
{"npsn":"69863082","name":"KB SIMPATI TPK I PASAR SUKADANA","address":"KOL HASAN BASRI","village":"Pasar Sukadana","status":"Swasta","jenjang":"PAUD","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"e53aa1e5-8467-4891-aa2c-152c47b6ea7d","user_id":"b07ec589-e34e-41c6-ab70-e1b3e582aa8a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.AqKYxEuNJZUEB6z97irZGq/NwX7KRhC"},
{"npsn":"69863076","name":"KB SINAR MENTARI","address":"RANTAU JAYA UDIK DUA","village":"Rantau Jaya Udik Ii","status":"Swasta","jenjang":"PAUD","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"87ba46c1-69b3-465c-adb0-7667a795f073","user_id":"ffcf8c74-0a8b-4747-9c6c-83f418906304","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MNlB5F4VuXyEwG/GPAevNgmXh3FBlkO"},
{"npsn":"69897662","name":"RA AL-HIDAYAH","address":"Jalan Dusun 1","village":"Rantau Jaya Udik Ii","status":"Swasta","jenjang":"PAUD","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"fbafb8fe-7108-449f-a027-192aa1e3748f","user_id":"5d89423f-abde-48b4-a54a-eb0aa2e4603e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./4bxUlRQkd1KX0vUAW/j8CuvGgfo0wC"},
{"npsn":"69897667","name":"RA AR RAHEEM","address":"Jalan Raya Sukadana Jaya","village":"SUKADANA JAYA","status":"Swasta","jenjang":"PAUD","district":"Sukadana","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"6320f53a-b281-4ae3-90d7-d3e868ad8e13","user_id":"f20ec894-b63e-45c6-918e-f8bff30591c9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mvs7j/2EcFNs1Q/u0KNqX.sWOr93AMe"}
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
