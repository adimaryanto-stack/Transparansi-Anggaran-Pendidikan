-- Compact Seeding Batch 98 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69875623","name":"SPS. MUSLIMAT V","address":"DEPATI PARBO","village":"Sandaran Galeh","status":"Swasta","jenjang":"PAUD","district":"Kumun Debai","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"2466d75b-05bd-4909-b891-0bfbbd3b1ae7","user_id":"85286816-3f37-441a-9d9a-a5d6740316a3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuv0t30LyHl5UnrofoE4hLqGanZhBDkX6"},
{"npsn":"10505540","name":"TK PERTIWI KUMUN HILIR","address":"Jl. Koto Beringin","village":"Kumun Hilir","status":"Swasta","jenjang":"PAUD","district":"Kumun Debai","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"82ff36cb-77a6-4a0c-9896-818b26443168","user_id":"6f2efded-15aa-404c-a2c1-eb997529c47b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuFLy9jTWcv.5jXEBQ03ebsMf/Ro4953C"},
{"npsn":"69989083","name":"TK. NEGERI PEMBINA KUMUN DEBAI","address":"DESA ULU AIR KECAMATAN KUMUN DEBAI","village":"Ulu Air","status":"Negeri","jenjang":"PAUD","district":"Kumun Debai","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"367fd4c8-9bdc-4937-b90a-be2bf2e43831","user_id":"ec547fa9-51e2-4c35-87c0-1a07fb48b4ba","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuz.HKiJaaKcBgTTKtLNXJbVz4EekNb1S"},
{"npsn":"69914831","name":"TK. PERTIWI ULU AIR","address":"ULU AIR","village":"Ulu Air","status":"Swasta","jenjang":"PAUD","district":"Kumun Debai","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"33e699df-4a3f-4179-8a55-80aa77ad3d7c","user_id":"72e2913f-1946-4c87-90e2-1da52eae59eb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuDd.Wbat5rCWKuxPgN1WF4X0MMfjW7pG"},
{"npsn":"69887324","name":"KB AL-IKHLAS","address":"Depati Parbo","village":"Karya Bakti","status":"Swasta","jenjang":"PAUD","district":"Pondok Tinggi","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"1b82bfd1-005f-4ac2-9864-e47cfb5786ca","user_id":"e35e50e0-37cc-4942-97fa-963f16f4c1f8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvudg10g8nOXPFL.lmTby/2a2ogDWdE8nm"},
{"npsn":"69887326","name":"KB HIDAYATUSSALAM","address":"DEPATI PARBO","village":"Lawang Agung","status":"Swasta","jenjang":"PAUD","district":"Pondok Tinggi","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"deb436ad-bdba-4044-9c4c-a183150bfa8e","user_id":"dad6cb6f-4817-47f6-a6f0-03edda461515","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvurJwrIAZPVq.su6FYxiHg/pD/.Q4WUfC"},
{"npsn":"69887322","name":"KB. ANNISA","address":"R.A.KARTINI.KEL.PONDOK TINGGI.KOTA SUNGAI PENUH","village":"KELURAHAN PONDOK TINGGI","status":"Swasta","jenjang":"PAUD","district":"Pondok Tinggi","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"18d64a91-54da-47dd-a720-ff32be791ca4","user_id":"ed664539-62fe-4e2e-b217-0da5c9b672c0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu62XL.9kMWW2q1yvLCAkX/OA5hvzWOQe"},
{"npsn":"69987348","name":"KB. CERIA AGUNG","address":"DESA PONDOK AGUNG KECAMATAN PONDOK TINGGI","village":"Pondok Agung","status":"Swasta","jenjang":"PAUD","district":"Pondok Tinggi","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"755a6a00-2f60-45da-8b8c-f3a9935d4a87","user_id":"fedc4b39-8ab1-4297-baef-5a6a5078b66a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu5QVJEJZJDWTyotYeJWUx8YZpo58OWVS"},
{"npsn":"69983787","name":"KB. KASIH BUNDA","address":"DESA PERMANTI KECAMATAN PONDOK TINGGI","village":"Permanti","status":"Swasta","jenjang":"PAUD","district":"Pondok Tinggi","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"9f291fcb-e357-4c3e-9589-77b9768b9002","user_id":"77f1b03c-ef89-4814-be71-6b91b4712594","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuRlRhMOesUTC9OCXNvJzZ4Ab8KNlD32y"},
{"npsn":"69887329","name":"KB. KEMALA","address":"GAJAH MADA","village":"Aur Duri","status":"Swasta","jenjang":"PAUD","district":"Pondok Tinggi","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"aac23bb7-ce1f-4bed-9946-5fc4155c0f66","user_id":"b79fa079-bb8e-4e96-b1d9-b3c77189081c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuX5CtRe5Lix3vgy4aiCUK2CH78ELEHMO"},
{"npsn":"69916894","name":"KB. NURUL HIKMAH","address":"DUSUN JAYA RT 003","village":"Koto Lebu","status":"Swasta","jenjang":"PAUD","district":"Pondok Tinggi","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"8ae880f1-1e54-417c-963e-f0297b38091b","user_id":"3faa30bb-4e3a-4207-9718-8341d04762d7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvum9VFB1e7WLsmO0ZyLAu58CXrD0V1Lza"},
{"npsn":"69887340","name":"KB. SEHAT","address":"Kol. M. Koekoeh","village":"Aur Duri","status":"Swasta","jenjang":"PAUD","district":"Pondok Tinggi","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"041c9950-1190-44e5-8fab-7ab8b1099b4f","user_id":"0f3890b5-f57d-4e17-b8ef-4805e4a9fc80","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQA33FtptbIUT0RyDqk1Y3VkaBB0nnea"},
{"npsn":"69939981","name":"SPS. HARAPAN BUNDA","address":"JL. PELITA I DESA SUNGAI JERNIH","village":"Sungai Jernih","status":"Swasta","jenjang":"PAUD","district":"Pondok Tinggi","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"7970b95e-25db-479e-a708-2950addf944e","user_id":"97f570db-2964-4511-8b50-6cc901043a0f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.1tE5g128j3WZP8f.D4wF52fjBIZT7S"},
{"npsn":"69887321","name":"TK ANNISA","address":"R.A.KARTINI.KEL.PONDOK TINGGI.KOTA SUNGAI PENUH","village":"KELURAHAN PONDOK TINGGI","status":"Swasta","jenjang":"PAUD","district":"Pondok Tinggi","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"15d93b9f-6529-44e9-ba70-b74ff5021e14","user_id":"e7e5235c-2fed-4ea0-bdb0-0cdb921f9239","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu9rKJgRGsSuh8U/EoK0.PjfUgn2ydKrm"},
{"npsn":"70038756","name":"TK NEGERI PEMBINA PONDOK TINGGI","address":"Desa Koto Lebu","village":"Koto Lebu","status":"Negeri","jenjang":"PAUD","district":"Pondok Tinggi","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"e488a748-de1a-4b1f-82a2-d3fe853cdd8f","user_id":"0903f6d5-777a-4f4e-b531-4ba0ac6a64ce","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuRfjq8KyAcMsi1O1d5NIZAu.dR3rX3wG"},
{"npsn":"69937765","name":"TK. HIDAYATUSSALAM","address":"JL. DEPATI PARBO DESA LAWANG AGUNG","village":"Lawang Agung","status":"Swasta","jenjang":"PAUD","district":"Pondok Tinggi","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"d1a31a8f-72d4-4bbe-b201-1a84bce60686","user_id":"49321251-2459-420e-be9c-71f0d87b604e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuKBXxROGWE5QBRYLQ3SmQ/i6fIdytdJO"},
{"npsn":"69914855","name":"TK. KEMALA BHAYANGKARI","address":"PONDOK TINGGI","village":"KELURAHAN PONDOK TINGGI","status":"Swasta","jenjang":"PAUD","district":"Pondok Tinggi","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"f34c54aa-3522-41af-ae33-c92c94f4cd18","user_id":"ef5b59c8-2bef-4cd0-b62f-ca7f3b91653a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuUQ2ibhtaifKGMCctSHkvEDZbn8.OyuG"},
{"npsn":"69909693","name":"TK. MH.  QASHWA","address":"Jl. Prof. Dr. Yakup Usman","village":"Aur Duri","status":"Swasta","jenjang":"PAUD","district":"Pondok Tinggi","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"d4f448ba-fbee-45e3-8585-70f45ad190fc","user_id":"6d448694-e18a-49e4-82c0-83c16cf65a15","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuVRf.UA6oBYui7JJzgppmefHARhqGNje"},
{"npsn":"69950701","name":"TK. MUTIARA BUNDA","address":"JL. GAJAH MADA DESA AUR DURI","village":"Aur Duri","status":"Swasta","jenjang":"PAUD","district":"Pondok Tinggi","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"a108df08-78b4-475c-92a3-67576a869315","user_id":"5ce534a4-bf80-4f21-bbff-f240232c5add","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuBpjIGD02m9jxbvhGw8Kw1vtvV09uAmq"},
{"npsn":"69914847","name":"TK. NURUL HUDA LAWANG AGUNG","address":"JL. DEPATI PARBO DESA LAWANG AGUNG","village":"Lawang Agung","status":"Swasta","jenjang":"PAUD","district":"Pondok Tinggi","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"73eac48e-e381-4724-a295-5de3d84418e0","user_id":"2ee8ea52-7514-48b9-bde3-2f4466ab91dd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuNb3W4YUAKdY69TV.JP2zOOougVAkN8W"},
{"npsn":"69914850","name":"TK. NURUL IMAN","address":"PONDOK AGUNG","village":"Pondok Agung","status":"Swasta","jenjang":"PAUD","district":"Pondok Tinggi","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"84b22a13-f702-44f0-be9b-3b1001ca6051","user_id":"a8a1be8f-9335-4914-a933-7084c2b96b7c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuXxa0OTh.hkZB6NBiw7SnUdmN0FqROIG"},
{"npsn":"69914841","name":"TK. SYATHARIYAH","address":"LAWANG AGUNG","village":"Lawang Agung","status":"Swasta","jenjang":"PAUD","district":"Pondok Tinggi","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"61df5d00-0631-4821-9330-d3e4a50f7b3c","user_id":"dbce10cc-a919-44df-a255-7324028c08fd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuGArkr2cRozWakFOJCs3RiJObUECTVCO"},
{"npsn":"69887337","name":"TPA. ANNISA","address":"R.A.KARTINI.KEL.PONDOK TINGGI.KOTA SUNGAI PENUH","village":"KELURAHAN PONDOK TINGGI","status":"Swasta","jenjang":"PAUD","district":"Pondok Tinggi","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"dfea9071-9cb2-4a33-8416-2b9f6731e479","user_id":"c630f736-6571-4a71-ab1f-1cd24062e070","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuwP.i1fcTwwr8QNFVw3iNLrBJ5lSY7La"},
{"npsn":"69957903","name":"Al-Barokah","address":"Desa Dujung Sakti","village":"Dujung Sakti","status":"Swasta","jenjang":"PAUD","district":"Koto Baru","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"2be33f89-b6c8-4a13-8eca-b288893b23c6","user_id":"21a0b61a-5419-403b-b60e-dd48f72e24e7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvusMw0oymWj9Kiqgq.qTP2KUnpWj2ucem"},
{"npsn":"70003361","name":"KB AL-FATTAH MANDIRI","address":"DESA KOTO BARU KECAMATAN KOTO BARU","village":"Koto Baru","status":"Swasta","jenjang":"PAUD","district":"Koto Baru","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"66cce19d-25eb-47fe-9ef5-1127f6fa25dc","user_id":"8c44e828-6ab3-4130-877d-557a090ab834","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuol82JHSL8Q5FdkLSXZlnLCrbH42swdu"},
{"npsn":"69887333","name":"KB AR-ROHIM","address":"HAMPARAN BESAR","village":"Baru Srimenanti","status":"Swasta","jenjang":"PAUD","district":"Koto Baru","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"ec308634-73e3-4026-bf33-bcfcc94ed32a","user_id":"bb0e5c75-e4bd-404c-b4a5-bf4cd70df812","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuVmY19BFogq8DxEd8ZhpJ2QqbH7sOp8i"},
{"npsn":"69887338","name":"KB AULIA","address":"HAMPARAN BESAR","village":"Koto Baru","status":"Swasta","jenjang":"PAUD","district":"Koto Baru","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"8936edd4-0828-4f60-bc08-67b5e35fb0ba","user_id":"605b4de0-d345-4fb9-9a39-1ca19e388593","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvun2GLHh05RlYKmYnO8vNDKVPXwi65B3y"},
{"npsn":"69887334","name":"KB BILHAQQI","address":"HAMPARAN BESAR","village":"Kampung Tengah","status":"Swasta","jenjang":"PAUD","district":"Koto Baru","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"4c283bf7-78d7-4d04-8300-c65f5fd22d03","user_id":"c603492d-8f3d-4801-a939-abe2cd798173","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuFnFcoyWOpN62746qerKY0gGANzw/lTu"},
{"npsn":"70002824","name":"KB CENDIKIA","address":"DESA KOTO LIMAU MANIS KECAMATAN KOTO BARU","village":"Koto Limau Manis","status":"Swasta","jenjang":"PAUD","district":"Koto Baru","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"a5b77fe3-ef80-49f4-b830-0d2b97d27288","user_id":"dad05ff9-04be-479b-946c-f0046992eb6d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuDeRpWZqt78sm51xfdooLV13C7qVFkO6"},
{"npsn":"69887335","name":"KB GEMILANG","address":"HAMPARAN BESAR","village":"Permai Indah","status":"Swasta","jenjang":"PAUD","district":"Koto Baru","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"6d88d93a-ac94-44a3-a0fa-ec7610a9a019","user_id":"182862dc-c72c-4408-97b1-a27cdb630c98","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuN8h18E8TiBnJ4dtxPqZ/rZ0eSK4j8Xe"},
{"npsn":"69887336","name":"KB KASIH IBU","address":"HAMPARAN BESAR","village":"Dujung Sakti","status":"Swasta","jenjang":"PAUD","district":"Koto Baru","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"4a0e2f1f-1562-482d-a738-f52538e4cfc3","user_id":"110755f7-591c-4788-b74a-bffa70a27897","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuVptHgSggZ.2Gb8VyZZNjC6R1G7PHtOy"},
{"npsn":"69887332","name":"KB TUNAS BANGSA","address":"HAMPARAN BESAR","village":"Koto Limau Manis","status":"Swasta","jenjang":"PAUD","district":"Koto Baru","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"285b9572-0a6e-4b99-9940-fa7954d85553","user_id":"062dc0ce-2a1a-46df-adb7-bf05e6e6d7ea","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuEz60UrOlrslMVEHqObrSmWm3c6hzGH6"},
{"npsn":"69908632","name":"KB. MUTIARA BUNDA","address":"Hamparan Besar","village":"Koto Baru","status":"Swasta","jenjang":"PAUD","district":"Koto Baru","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"9fb5937c-3112-4143-b8d2-997da6b5319f","user_id":"9f862cc4-7158-4f04-850a-57a9fe160a97","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJ9NljgATgT1M.PKtzWx5H5CnG8a7vZm"},
{"npsn":"69883949","name":"RA. Iftitah","address":"KOTO LIMAU MANIS","village":"Koto Baru","status":"Swasta","jenjang":"PAUD","district":"Koto Baru","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"a5e391bd-d500-45b9-92a1-f73103a8f285","user_id":"5a7cd101-22d3-4871-b166-3d7f02147ddc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuwdUUkOPEVbQfzm.dLEIZHqqSks2WV4S"},
{"npsn":"69887341","name":"SPS CERIA","address":"HAMPARAN BESAR","village":"Kampung Tengah","status":"Swasta","jenjang":"PAUD","district":"Koto Baru","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"a5cf062d-acd7-4570-be73-393a7239bac5","user_id":"28b5e647-f12c-4c4a-b4b4-af2ba5dcfaa0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvud.BnrVALtn.TX7bOiu0gcwsQu2GVr72"},
{"npsn":"10505505","name":"TK RIDHO MANDIRI","address":"DESA DUJUNG SAKTI","village":"Dujung Sakti","status":"Swasta","jenjang":"PAUD","district":"Koto Baru","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"735812af-3714-4da4-a553-bc05de805f64","user_id":"0aa5a75b-5346-4e35-9f05-5d54f3ed0a15","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZ1WVKmP4OOOt1kVhPLY232xuo9I.uXq"},
{"npsn":"69914868","name":"TK. DW DINAS PENDIDIKAN","address":"Desa Baru Srimenanti Kecamatan Koto Baru","village":"Baru Srimenanti","status":"Swasta","jenjang":"PAUD","district":"Koto Baru","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"e162d8df-e68c-47f6-80e8-a57d31330086","user_id":"7a8dcaa6-f57e-4c38-b0d8-45f4b8d784ce","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuRlGRrKSv6PO8y7zktiJ/pu0GqbCjyi6"},
{"npsn":"69937761","name":"TK. MADU AYUDHIA","address":"JL. PERMAI INDAH","village":"Permai Indah","status":"Swasta","jenjang":"PAUD","district":"Koto Baru","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"8dd36abb-44f4-47a8-972b-c1fab7f88e44","user_id":"337ca9e2-e2dc-4fa0-b35f-c1b886089792","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuiyo5lo4tYKp3Ajnay8PfE6/a2WTGEDa"},
{"npsn":"70015268","name":"TK. NEGERI PEMBINA KOTO BARU","address":"Jalan. Hamparan Besar Desa Permai Indah","village":"Permai Indah","status":"Negeri","jenjang":"PAUD","district":"Koto Baru","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"808309c6-c440-47cf-b88b-49058f486913","user_id":"0f589b8f-4a61-4dd1-bbdf-d774083062e8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvumuCJ7SP./Z2TKTDc4pBeXyvRDUAscDC"},
{"npsn":"70046315","name":"KB AISYAH ISLAMIC PRESCHOOL","address":"Jalan Muradi No.5 Koto Tinggi","village":"Koto Tinggi","status":"Swasta","jenjang":"PAUD","district":"Sungai Bungkal","regencyBpsCode":"1572","regencyName":"Kota Sungai Penuh","provinceName":"Jambi","school_id":"67020ec2-131c-4b37-b017-cd0a67dfac6c","user_id":"7bc26f9a-4a2e-4567-9f94-b56627862679","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuIiipJEl2/wlPz0X32jjIe0FbX988Dai"}
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
