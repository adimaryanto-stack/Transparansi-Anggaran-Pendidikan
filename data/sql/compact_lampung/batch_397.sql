-- Compact Seeding Batch 397 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10810971","name":"SMKS DARUL AMAL","address":"PESANTREN MULYOJATI 16 B","village":"Mulyojati","status":"Swasta","jenjang":"SMA","district":"Metro Barat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"946e1e66-cb55-4bc1-91ec-fb6965ac8678","user_id":"2d193baa-aba2-481b-85b8-5ffedb09f352","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fegWe3Za/kyHDUl6FcbCE8pQmlo0Xte"},
{"npsn":"10807573","name":"SMKS KP GAJAH MADA 1 METRO","address":"JL. JENDRAL SUDIRMAN","village":"Ganjaragung","status":"Swasta","jenjang":"SMA","district":"Metro Barat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"f54fb593-0e7e-4995-9e23-a7330baac3d3","user_id":"6d0a31af-d286-4243-8403-d90b2c320293","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZE5E5.MyHJgaL3pCPPuBgOlIUoPTS4a"},
{"npsn":"10807594","name":"SMKS MUHAMMADIYAH 2 METRO","address":"JL. KHAIRBRAS II NO.12 GANJARASRI 14/IV METRO BARAT","village":"Ganjarasri","status":"Swasta","jenjang":"SMA","district":"Metro Barat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"2701f694-7684-40cb-bf59-4220a007786a","user_id":"3011cc88-e318-4fad-839b-e7e519c0245c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.91RoXYTxGaxkoX8Vxl.vutEHuD3rFiW"},
{"npsn":"10807611","name":"SMKS MUHAMMADIYAH 3 METRO","address":"JL. SOEKARNO-HATTA","village":"Mulyojati","status":"Swasta","jenjang":"SMA","district":"Metro Barat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"74accd76-012e-4605-8285-7208b4925a53","user_id":"6f31b85b-ef03-4c2d-a986-cef831e4b0ce","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iZtwBq/o.C3zv37IgTCGSQh927HSQty"},
{"npsn":"10648374","name":"MAN 1 METRO","address":"Jalan KH. Dewantara No.110","village":"Iringmulyo","status":"Negeri","jenjang":"SMA","district":"Metro Timur","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"7ef23261-023b-42d1-873c-2f9d16a71e48","user_id":"389a6cfb-87a4-46f9-9a3b-529acf782a96","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.w6bnk/tfBblpRgBTQ3zoXu2bArF3Lvy"},
{"npsn":"10648375","name":"MAS KHUSNUL KHOTIMAH","address":"Jl. Penyu RT.14 RW.006","village":"Yosodadi","status":"Swasta","jenjang":"SMA","district":"Metro Timur","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"1600b56b-8559-45b6-88f9-1154e948cc9c","user_id":"2879d066-0cc5-4754-9af6-1fd787ce6b5c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5sCfr7Brflw.F52E60QIYOvWabUXjoC"},
{"npsn":"69955657","name":"MAS MAMBAUL ULUM","address":"Jalan Stadion Tejosari Gg. Lobak 24 A","village":"Tejosari","status":"Swasta","jenjang":"SMA","district":"Metro Timur","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"7d512b26-2bee-4ac1-aa92-f68d491149d8","user_id":"f9740fa5-a708-4f92-84b2-cf3b4992dd42","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3fZnSMs1LlhpDT2H3o67gaKksgf0Z9O"},
{"npsn":"70050884","name":"SMA BINA INSAN MULIA","address":"JL. Palapa II No. 08 RT/RW. 033/015","village":"Iringmulyo","status":"Swasta","jenjang":"SMA","district":"Metro Timur","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"2624dd1e-361d-41e8-a6c6-6e8dd40c8f73","user_id":"4e74ba1f-9a5f-4e85-8983-e2b751fdf56d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HsEvzpEvVPvd/vTDgJKgrpfS3HdgMMG"},
{"npsn":"69889022","name":"SMA NEGERI OLAHRAGA LAMPUNG","address":"Jl. Raya Stadion 24 Tejosari, Kecamatan Metro Timur, Kota Metro (34124)","village":"Tejosari","status":"Negeri","jenjang":"SMA","district":"Metro Timur","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"aea4e754-efd2-417b-a0eb-3f325f430a66","user_id":"6de28b93-9f64-4f1e-b850-51651dd1f263","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0FbWC.kZ4ph0SPB3pX/d21Y0jndx0Ee"},
{"npsn":"10807561","name":"SMAN 1 METRO","address":"JL. AH. NASUTION NO. 222","village":"Yosodadi","status":"Negeri","jenjang":"SMA","district":"Metro Timur","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"7b01c705-1023-4145-a16d-195e4142e254","user_id":"5694d87b-7a50-4fb1-b91c-423dda807023","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fb1Iw6/7HKvNF5Y/Izvi1KywgfP3RAK"},
{"npsn":"10807568","name":"SMAN 4 METRO","address":"JL. RAYA STADION","village":"Tejosari","status":"Negeri","jenjang":"SMA","district":"Metro Timur","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"6dc50436-fe78-455d-b2d8-31efcf308d54","user_id":"2846d5ae-0a1d-4d55-824a-40ed10aaa47b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1HJwSr6gqGohESnORBJGOiniZSDzUY2"},
{"npsn":"10807564","name":"SMAS TELADAN 1 METRO","address":"JL. TONGKOL NO. 48","village":"Yosorejo","status":"Swasta","jenjang":"SMA","district":"Metro Timur","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"0cd37bce-da19-4cd3-8fb6-0922d397c501","user_id":"3e9e5017-8d56-48b9-a65a-968ad4b9e7ba","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dRJb6eSA7gmFUkgZhpAHvpbVy87fvZi"},
{"npsn":"10807562","name":"SMAS YOS SUDARSO","address":"JL. KOI NO.25","village":"Yosorejo","status":"Swasta","jenjang":"SMA","district":"Metro Timur","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"f085001c-1d1e-4908-92e3-f75fba31f8b1","user_id":"9326c3f5-2e0b-4609-9452-128f3b54f7ca","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ghry4sfMaxIqQHlcPJMFhgUKe1Fkup."},
{"npsn":"69952019","name":"SMK AKU CINTA INDONESIA","address":"Jl. Raya Stadion 24 Tejoagung Metro Timur","village":"Tejoagung","status":"Swasta","jenjang":"SMA","district":"Metro Timur","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"70dcfa44-90f6-4d82-9731-8c967cd90602","user_id":"ede73a67-fc47-4f0a-a097-4560eadbdffc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nRPlMGpNjneNY7auJju4nvr0Ue1JIbi"},
{"npsn":"10807612","name":"SMKN 1 METRO","address":"Jalan Kemiri No. 4 15A Iringmulyo Kecamatan Metro Timur Kota Metro","village":"Iringmulyo","status":"Negeri","jenjang":"SMA","district":"Metro Timur","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"8a0c7f3a-fb12-4ee8-9549-9634934c9964","user_id":"f67dcbaf-177d-4c2e-9903-57a112f3cd25","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.X9uffC5w0ER1gTZ4/F1Xah27ExwB.Ay"},
{"npsn":"10807614","name":"SMKN 3 METRO","address":"JL. KEMIRI 15A","village":"Iringmulyo","status":"Negeri","jenjang":"SMA","district":"Metro Timur","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"e3696849-de5a-4cf1-9bd0-06a2d8c3ecf8","user_id":"de9c39c4-c5e1-42e5-9400-993185d035bb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.r4lVR5YV5Rmm4zZATl.rzabtyvfzzfO"},
{"npsn":"69759067","name":"SMKS DAARUL `ULYA","address":"JL. MERICA NO.31","village":"Iringmulyo","status":"Swasta","jenjang":"SMA","district":"Metro Timur","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"42609a23-64c9-4996-b7f8-72b2270e4b02","user_id":"18331249-4524-40c7-9c10-ae845656abd9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Qpuz0qicUCmdLer4ayd8xPGddwnCh8a"},
{"npsn":"10807593","name":"SMKS MUHAMMADIYAH 1 METRO","address":"JL. TAWES 21 POLOS YOSODADI METRO TIMUR","village":"Yosodadi","status":"Swasta","jenjang":"SMA","district":"Metro Timur","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"22e83c20-419d-4591-ade0-ef611de2e349","user_id":"cbd2937a-96db-41ec-8bcb-c6e014bce677","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zVfMn8ECyVvu05i.zSVMukIrPULP4R."},
{"npsn":"10807616","name":"SMKS TARUNA BUMI METRO","address":"JL. KI. HAJAR DEWANTARA","village":"Iringmulyo","status":"Swasta","jenjang":"SMA","district":"Metro Timur","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"9ddd64e3-ee10-4bc7-b5ae-56757c5fc47d","user_id":"ef396256-73da-4d0f-a2b6-443862d272e2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Q54Q4wpRp6g78Z5n54J3O9gbGdy3yka"},
{"npsn":"70002455","name":"SLB TRI BHAKTI","address":"JL. FKPPI","village":"Rejomulyo","status":"Swasta","jenjang":"SMA","district":"Metro Selatan","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"143eec4e-352a-48c1-b5f8-810e8fbd0e9f","user_id":"3a6cb72a-593d-40f9-af55-fa7b5b37f621","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.uXMn2QFoEkcPlFeERFdggu3W0boQM62"},
{"npsn":"58570004","name":"SLB N METRO","address":"Jl. Gatot Kaca","village":"Sumbersari","status":"Negeri","jenjang":"SMA","district":"Metro Selatan","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"30d2bec2-c74f-450b-8def-dfbf8ea13c07","user_id":"42eb7003-fb67-4db2-aa83-7668243c6dec","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hgGiLYilBdl9d1FCZaONtlWof10yWj6"},
{"npsn":"70023899","name":"SMA MUHAMMADIYAH AHMAD DAHLAN METRO","address":"JL. KH. AHMAD DAHLAN REJOMULYO METRO","village":"Rejomulyo","status":"Swasta","jenjang":"SMA","district":"Metro Selatan","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"c5c983b1-efc7-4a7f-a278-9f292b82236a","user_id":"a84ae01f-b155-4420-bfca-4f26e085beee","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QcCSY3EeqbKBQExj/BZgXg6ixVHYNBm"},
{"npsn":"10814991","name":"SMAN 6 METRO","address":"JL. FKPPI RT.27 RW.07","village":"Rejomulyo","status":"Negeri","jenjang":"SMA","district":"Metro Selatan","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"fee5e313-6ece-4810-b50e-450cfc5b36b4","user_id":"5023ecde-dc38-4467-8cba-64318a6cc447","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ff3fhON7L2ynPw5eqAbBFnkxhNcIXvO"},
{"npsn":"10807588","name":"SMAS KARTIKATAMA","address":"JL. KAPTEN P. TENDEAN","village":"Margorejo","status":"Swasta","jenjang":"SMA","district":"Metro Selatan","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"6efc3c97-0afe-46a8-bd42-bd7e1bae88e2","user_id":"5960cc42-3075-4695-bde1-9c1296e3420c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gm6dvBrX5Z6UGuzC20rHBXfCEXbug8K"},
{"npsn":"10807571","name":"SMK KARTIKATAMA  METRO","address":"Jl. Kapten P. Tendean","village":"Margorejo","status":"Swasta","jenjang":"SMA","district":"Metro Selatan","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"401b1026-562d-4837-8ccb-f96e90a0c0c6","user_id":"66534261-b1f0-4709-81c0-5498f3a55ce8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.J5.Ap4nQ.fApRWAu.zXi3KIUl65pgQK"},
{"npsn":"69862566","name":"SMK NEGERI 4 METRO","address":"JL. LETJEND SOEPRAPTO","village":"Margodadi","status":"Negeri","jenjang":"SMA","district":"Metro Selatan","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"01d68628-94d1-43c9-a423-5696cd2efb67","user_id":"1f368966-469b-452c-bc0c-c9451e223c44","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ktNlk9ZuFzwnd/8ZJG0oqbPsLrbibT."},
{"npsn":"10807572","name":"SMKS KARTIKATAMA 2 METRO","address":"JL. Kapten P. Tendean","village":"Margorejo","status":"Swasta","jenjang":"SMA","district":"Metro Selatan","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"8b58d2a3-dc64-4d4a-bb72-0f837211c914","user_id":"f218a785-02bd-44aa-8a96-edea1637ccc3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./wVrrtcGDIkpvIqgjgZDZUgcZbz1dlK"},
{"npsn":"024096","name":"Akademi Kebidanan Hampar Baiduri","address":"Jl Tamimi Rahman Rawa-rawa","village":"Hajimena","status":"Swasta","jenjang":"UNIVERSITAS","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"eaf81b16-bf9e-4989-8ce5-03f15fee2b03","user_id":"a2c4a179-0a5f-4ad0-bf31-037dfa61c339","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jQLKqCyIcoDqPmpDlTpFCpUcrNQdTRK"},
{"npsn":"212073","name":"Institut Agama Islam An Nur Lampung","address":"Jln. Pesantren Nomor: 1 Rt. 04 Rw. 01 Desa Sidoharjo Kec. Jati Agung Kab. Lampun","village":"Natar","status":"Swasta","jenjang":"UNIVERSITAS","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"308f91db-6cd2-4cd8-9801-58a8f1372a99","user_id":"4084443b-5849-4372-a37d-bf10f341199e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.E5N5z2mxmFPWlgXTzK0eN4bG9NBp9M."},
{"npsn":"213534","name":"Sekolah Tinggi Ekonomi dan Bisnis Islam (STEBIS) Nur Ilmi Al-Ismailiyun","address":"-","village":"Kec. Natar","status":"Swasta","jenjang":"UNIVERSITAS","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"bbb7a87c-f277-4b3f-b685-8f3b338d658d","user_id":"d38e74bb-f181-4dec-8963-5b9b368d24d6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3mzvGT65Hccpr4u8p2l/da1QnuIwv1q"},
{"npsn":"023033","name":"Sekolah Tinggi Ilmu Ekonomi Muhammadiyah Kalianda","address":"Jalan Trans Sumatra Kelurahan Way Urang Kecamatan Kalianda Kabupaten Lampung Sel","village":"Natar","status":"Swasta","jenjang":"UNIVERSITAS","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"d10689a5-bf83-4ab6-bcd3-0b35540ae701","user_id":"b405008e-c68a-42f2-b3bc-0a73e26d09e8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lfEDMIPNuW3FH2tjCoGJkE0GnEHJhhu"},
{"npsn":"023071","name":"Sekolah Tinggi Ilmu Hukum Muhammadiyah Kalianda","address":"Jalan Kedaton No 17 Kalianda Lampung Selatan","village":"BANDAREJO","status":"Swasta","jenjang":"UNIVERSITAS","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"6b897060-d844-4119-beef-297b62cb0777","user_id":"db4da88a-7e42-4c90-8354-6e3982145ecc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FJF5tKvWI4MritCD5ULRbnp43tRvcha"},
{"npsn":"023081","name":"Sekolah Tinggi Ilmu Maritim Mutiara Jaya","address":"Jalan Raya Natar Pemanggilan","village":"Natar","status":"Swasta","jenjang":"UNIVERSITAS","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"e4ec4d7f-b3aa-428d-8b8f-0ba558345a1a","user_id":"7e778f5b-c93a-442f-89ce-3bd3eecaea3a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YMAN8Pjn7DnoUg25Ql7iGwD3fxBCkLS"},
{"npsn":"213646","name":"Sekolah Tinggi Ilmu Shuffah Al-Qur''an Abdullah Bin Mas''ud Online Lampung Selatan","address":"Dusun Muhajirun, Desa Negara ratu, kec. Natar","village":"Hajimena","status":"Swasta","jenjang":"UNIVERSITAS","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"cfcecf3d-10b4-4b29-9355-9dd3582d5591","user_id":"387e6a0e-225f-470e-9260-d041c24cfc2e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jmiAVXmMqYEEe/rnQLR/.PJ30iZZrw."},
{"npsn":"213308","name":"STAI An-Nur Lampung Selatan","address":"Jl. Pesantren no. 01 Desa Sidoharjo Kecamatan Jati Agung Kabupaten Lampung Selat","village":"Mandah","status":"Swasta","jenjang":"UNIVERSITAS","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"0b510741-388a-4dbd-b293-3af9535347b1","user_id":"6b179564-1d07-4d58-90f3-8dddb6175e40","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0mbO7K9/Po1RoPx/HCJbdNjlDIh/idK"},
{"npsn":"213079","name":"STAI YASBA Kalianda Lampung Selatan","address":"Jl. Lettu Rochani No. 1 Kedaton Kec. Kalianda","village":"Rejosari","status":"Swasta","jenjang":"UNIVERSITAS","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"ecbd1760-40f0-4ea1-9a71-987656f8603a","user_id":"1820c588-c4e4-42da-88dc-c5e735cde096","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Vci0FivI2tppHH0gzHfHjCUEBZR0WZe"},
{"npsn":"213314","name":"STIS Darussalam, Lampung Selatan, Lampung","address":"-","village":"Kec. Natar","status":"Swasta","jenjang":"UNIVERSITAS","district":"Natar","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"5532e970-54b8-4b66-8445-58f1e55db290","user_id":"3f34d6c1-a4eb-4ba5-8f73-7c95b8241d78","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.f64iWTyNPLx0dALgy0QIvCgmoMEjvYK"},
{"npsn":"002014","name":"Institut Teknologi Sumatera","address":"Jl. Terusan Ryacudu, Desa Way Hui","village":"Jatimulyo","status":"Negeri","jenjang":"UNIVERSITAS","district":"Jati Agung","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"c2738a85-3962-48b3-a1ca-b15575956e55","user_id":"33b531b6-16da-4fca-a6f4-d53871860f8f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9WLNaCPb.mxH738R/PYKvucy.6t/MqG"},
{"npsn":"213630","name":"Sekolah Tinggi Ilmu Syariah Darusy Syafa''ah Lampung Tengah","address":"Jl Jenderal Sudirman RT.012 Rw. 006 Kotasari Kota Gajah Lampung Tengah, Lampung","village":"Sendang Ayu","status":"Swasta","jenjang":"UNIVERSITAS","district":"Padang Ratu","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"3acf600a-877d-498e-800d-08bbb92089bf","user_id":"1f654b99-e627-4217-a279-72ab4c33db91","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LvS0EyD.OSYCMjavpezzQd3XngTsULq"},
{"npsn":"213077","name":"STAI Ma`arif Kalirejo Lampung Tengah","address":"Jln. Jendral Sudirman No. 14 Kalirejo Lampung Tengah","village":"Kec. Padang Ratu","status":"Swasta","jenjang":"UNIVERSITAS","district":"Padang Ratu","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"d0fdb23e-f8a0-42ff-8566-9149e5ba9352","user_id":"3cd36276-3053-471b-bc23-13a233d1e21a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VJGlSIzng19KLn6Z7mtUHzuPgGS/7mS"}
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
