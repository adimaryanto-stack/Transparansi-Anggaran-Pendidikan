-- Compact Seeding Batch 148 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69974820","name":"KB NURUL FALAH","address":"JL. IKAN PAUS No. 03","village":"Pesawahan","status":"Swasta","jenjang":"PAUD","district":"Teluk Betung Selatan","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"f2156754-cc20-4d47-ab0c-bfbf4f94543e","user_id":"c91846be-4157-4027-b313-22e604b45b80","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2zXzfAnaAelgbNg7ji9XB1sReahvd/6"},
{"npsn":"69924169","name":"KB NURUL MA ARUF","address":"JL. P. EMIR M NOOR","village":"SUMUR PUTRI","status":"Swasta","jenjang":"PAUD","district":"Teluk Betung Selatan","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"c8730d50-433e-4fbc-9aa7-e0c3ee4f8b31","user_id":"3dc6bb3f-b3da-4f6d-8281-1b223fad0eaf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xWi1WSE6xmP8snLMAAATjc2c38fpy8S"},
{"npsn":"69916900","name":"PAUD AN-NAJM","address":"JL. WR. MONGONSIDI No. 150","village":"SUMUR PUTRI","status":"Swasta","jenjang":"PAUD","district":"Teluk Betung Selatan","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"08dd53a7-54e1-449c-bbe2-779199c419dd","user_id":"34e50acd-c0ec-4291-add3-33aa24650481","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cufbk..vISAvFpjdan4JJVUY3jNoTFa"},
{"npsn":"69942455","name":"SPS MERAK","address":"JL P. EMIR M. NOOR GG. KARYA MUDA SINAR BANTEN","village":"SUMUR PUTRI","status":"Swasta","jenjang":"PAUD","district":"Teluk Betung Selatan","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"7cceaf29-8260-4728-9d2e-d2c662e1431a","user_id":"449020de-8737-4463-8cd9-2beaf07b0936","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..fhkRBx5Evqy0FPG3C8fLD4MfwoDRsC"},
{"npsn":"10814233","name":"TK AISYIAH 1","address":"JL. IKAN LUMBA - LUMBA NO. 34","village":"Pesawahan","status":"Swasta","jenjang":"PAUD","district":"Teluk Betung Selatan","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"d0d37cba-f770-4dfb-b88e-ff31bdd97032","user_id":"c734f629-a894-4acf-8521-197e803a54c7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Je/19Wq/7NxdcY2eS2Lc.E6yl8RIp9e"},
{"npsn":"69979052","name":"TK AL-RAUFA","address":"JL. IKAN SEBELAH No. 15 A","village":"Pesawahan","status":"Swasta","jenjang":"PAUD","district":"Teluk Betung Selatan","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"a402590b-05cb-4e8c-9536-d97990dec463","user_id":"c8e36658-d197-4dcb-8735-af2f6f1e1ab1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.beOUfxsWWfgJoZYyhrOglIBuX8UWZs6"},
{"npsn":"10814281","name":"TK AZHAR AZKA","address":"JL  LAKS.RE.MARTADINATA NO.21","village":"Pesawahan","status":"Swasta","jenjang":"PAUD","district":"Teluk Betung Selatan","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"4bab0df7-8f27-4104-a66a-bcae66f1fc5f","user_id":"e0fa97a2-bce3-4d19-ae23-998104223f8b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4j1LZnuRF/XJM2sy1McSUyWlFt9SAAK"},
{"npsn":"10814292","name":"TK BODHISATTVA","address":"JL. Ikan Kembung No.10 G","village":"Pesawahan","status":"Swasta","jenjang":"PAUD","district":"Teluk Betung Selatan","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"a1d708b2-3b75-466e-be17-2bceb45d928d","user_id":"c608573c-a64b-40b4-a490-b9897356136d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lbN4mpphgheI2bxYA2.1CgLXTqGj9HO"},
{"npsn":"69876004","name":"TK CAHAYA PELANGI","address":"JL. ANGGUN CIK TUNGGAL No. 32","village":"SUMUR PUTRI","status":"Swasta","jenjang":"PAUD","district":"Teluk Betung Selatan","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"794200e0-9acc-460f-9a41-019ba3bbe5a8","user_id":"25dd3e14-7017-4a77-8351-fe20499d191b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZqFg.61603D8Tks.t7S9fqJQRJKb1hy"},
{"npsn":"70004736","name":"TK ISLAM AL- MUKMIN","address":"Jl. Ikan Pari Gg. Gardu No. 14","village":"Teluk Betung","status":"Swasta","jenjang":"PAUD","district":"Teluk Betung Selatan","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"cb4c6d35-94d6-41e2-acea-385d247b6a69","user_id":"eb8f0c61-4e25-46d2-8373-2ca2323c6cdf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bODqnqZ1MdQiXSYLTFLAmzhcA3y1Ymm"},
{"npsn":"69974069","name":"TK ISLAM JERAPAH KUNING","address":"JL. ANGGUN CIK TUNGGAL Gg. MAIMUN No. 63","village":"SUMUR PUTRI","status":"Swasta","jenjang":"PAUD","district":"Teluk Betung Selatan","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"03969230-fde6-46ae-b293-6edc47ba6c35","user_id":"c09f6112-9a7b-46f4-96ee-443a0be59b0e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6GOsPuOXM0YQ4iZ4ay.OCKZHEm5Hpme"},
{"npsn":"69780275","name":"TK ISLAM PERKEMAS","address":"JL. IKAN KERAPU NO. 13","village":"Pesawahan","status":"Swasta","jenjang":"PAUD","district":"Teluk Betung Selatan","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"397bf6f1-596d-4e90-8758-4b1b296db2d9","user_id":"d782301e-b2e6-420b-b048-b7a3a06f5455","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hJTcRyycZJMbafpCGTa66yvzpD/cGh2"},
{"npsn":"69780182","name":"TK ISLAMIYAH","address":"JL. LAKS. MALAHAYATI NO. 50","village":"Pesawahan","status":"Swasta","jenjang":"PAUD","district":"Teluk Betung Selatan","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"d72d7f03-ab76-470b-bd28-3bcc011a271f","user_id":"d6a88c02-f0d1-4234-9d3e-15ea6340a293","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..PPpoQC/o.l6VOZYY3CGH.uHrsriKyy"},
{"npsn":"10816168","name":"TK IT QUROTA AYUN II","address":"JL. P EMIR M NOER GG. KARYA MUDA 1","village":"SUMUR PUTRI","status":"Swasta","jenjang":"PAUD","district":"Teluk Betung Selatan","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"7357f645-e6e9-41a4-a255-90c72bc9e673","user_id":"722e5498-9c31-4f69-83a4-a8ec3c5d7c4c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.87qi/7fU4BS9bbswSMW.u51XJwmYjFi"},
{"npsn":"10816162","name":"TK LAZUARDI HAURA","address":"JL. RADEN IMBA KESUMA No. 9-10","village":"SUMUR PUTRI","status":"Swasta","jenjang":"PAUD","district":"Teluk Betung Selatan","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"04f55ea7-c350-4682-91f3-8038b55d59a6","user_id":"33617729-ab45-4d8c-aee9-d87ddc9d089b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hsiYnrDUbR5CRTfEmVb7ZPMZefP7cz2"},
{"npsn":"69733969","name":"TK TRINITAS","address":"Jl.Moch Roem No.15","village":"SUMUR PUTRI","status":"Swasta","jenjang":"PAUD","district":"Teluk Betung Selatan","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"12070981-eb7e-4e94-8108-dd270d502c14","user_id":"988afe11-f203-4043-9394-b11a5026646e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Wk7.H0WxtT6t0IGhocYaBuddo4Zz2.2"},
{"npsn":"10814427","name":"TK XAVERIUS","address":"JL. HASANUDDIN No. 29 Telukbetung Selatan Bandar Lampung","village":"GUNUNG MAS","status":"Swasta","jenjang":"PAUD","district":"Teluk Betung Selatan","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"597f0159-9bd0-42e5-96ae-b413e99c3839","user_id":"27804e5a-5446-42a5-8490-3379cfec2f06","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lO0Kl6hyTfiZjpQGffkkOzIkB1hov8q"},
{"npsn":"69921678","name":"KB AL ROHAYAH","address":"JL. SOEKARNO HATTA KAMPUNG JAMBU RT.23","village":"WAY LUNIK","status":"Swasta","jenjang":"PAUD","district":"Panjang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"768b364e-2847-48f0-b07d-73f33286b165","user_id":"2e4d99cb-6a45-4745-8849-797520ab459d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DAsu/zuI3V9uaJlykS5bIUtq.B/X1gi"},
{"npsn":"69961627","name":"KB AL-HAFIDZ","address":"JL. KH. AGUS ANANG Gg. H. MUCHTAR No. 5","village":"KETAPANG","status":"Swasta","jenjang":"PAUD","district":"Panjang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"201ac93d-384d-465e-bfc1-32c8f963a670","user_id":"e1dc5134-43cd-44cf-b881-ccbf6f0cd683","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..WYbdiFXEUzWafdJmci/6G2JjBNUTre"},
{"npsn":"69921685","name":"KB ANGGREK","address":"JL. KI AGUS ANANG NO. 58","village":"KETAPANG","status":"Swasta","jenjang":"PAUD","district":"Panjang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"4411d811-b4b1-47a0-9ad9-1f2f99b2d2fb","user_id":"05d3ee70-ede3-4db8-9391-898d5367ed8a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FUzqlxxO3qoe17jMeFoTRT2iKkFu6Sy"},
{"npsn":"69965817","name":"KB KASIH BUNDA","address":"JL. SOEKARNO HATTA Gg. SAKAL","village":"Pidada","status":"Swasta","jenjang":"PAUD","district":"Panjang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"efe8f528-a821-4177-9948-552eed1ff84c","user_id":"d7d539cd-5c5a-45b9-8011-b5c4c84b8520","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./cxMt4rZnsQTkH0fOwSEP6JEqUSmphi"},
{"npsn":"69779848","name":"KB KENANGA","address":"Jl. Soekarno Hatta Kampung Mulya Jaya","village":"Karang Maritim","status":"Swasta","jenjang":"PAUD","district":"Panjang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"127ab807-f65e-4483-ab6c-b88bdc1246c7","user_id":"4a9a720a-3371-4ce6-82a0-5fe5100efde9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Nzf9E1gP3dbOE1vGGVSpIZxlJzVQy6G"},
{"npsn":"69919614","name":"KB KESUMA BANGSA","address":"JL. TRANSMIGRASI NO. 4","village":"Pidada","status":"Swasta","jenjang":"PAUD","district":"Panjang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"d5230185-a151-499a-8c95-d33f95b107cb","user_id":"81e78e5b-47c1-49f1-a1ce-97e9b1b9213a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0bCDxhr/r9fsbbhWLrIlTiXToHZ5/iK"},
{"npsn":"69939682","name":"KB MELATI","address":"JL. H.M SALIM KP. GUNUNG","village":"WAY LUNIK","status":"Swasta","jenjang":"PAUD","district":"Panjang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"82512635-ed9d-45bb-b2ee-3277b27fb02f","user_id":"cc53946a-999b-4a61-90cc-f3688dfad995","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UdrFybOL2oeX6uueVUSDKCJvr6aDNSi"},
{"npsn":"69920929","name":"KB NUR ASSALAM","address":"JL. KI AGUS ANANG NO. 68","village":"KETAPANG","status":"Swasta","jenjang":"PAUD","district":"Panjang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"7c1d6639-6baf-46f7-94b3-aceae6416f8c","user_id":"fa5639ce-6a78-4d62-947a-26ba84be9d77","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QVKSz4cyGfxWWbUIBj3JYfFKrswmCua"},
{"npsn":"69779859","name":"KB SABILA 1","address":"JL. YOS SUDARSO","village":"Srengsem","status":"Swasta","jenjang":"PAUD","district":"Panjang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"c6efe7f6-55b3-4a1e-8747-bed5c11efe2b","user_id":"0aa2ab98-95f9-4c03-ac93-754d8aa28cd7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.02L7MnMKmOppVJAtxyUNQNOf4rejIfG"},
{"npsn":"70027946","name":"KB SAYYIDINA","address":"JL. SOEKARNO HATTA Gg. SEPAKAT","village":"Srengsem","status":"Swasta","jenjang":"PAUD","district":"Panjang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"64a53a4b-5840-4016-8a6a-89dab505ff71","user_id":"8334a396-ae22-427f-9a6c-5ac7a9bbde06","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eTnVNVSoYeHL0h/EHtsgLMYIsitJd7C"},
{"npsn":"69922238","name":"KB SINAR BUNDA","address":"JL TELUK AMBON GG GELATIK","village":"Pidada","status":"Swasta","jenjang":"PAUD","district":"Panjang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"6e8a6660-1fca-4656-a72b-a0e8c775a338","user_id":"7d9109bc-1d3b-425a-90dd-aebf89c45db4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YFVqe4TM9DmFTUcjyWwLUzpRh9Y1KIC"},
{"npsn":"69779865","name":"KB SINAR HARAPAN","address":"JL. Hi. ALAMSYAH RATU PERWIRA NEGARA","village":"Karang Maritim","status":"Swasta","jenjang":"PAUD","district":"Panjang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"1b0fc635-6b44-4285-9e2a-d13b43b8d94e","user_id":"4f04440e-8dd4-45d0-a427-ce1bc8fd116b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WJitO.BL5hnej/vOVjc0HYr4FjAU2R6"},
{"npsn":"69779797","name":"NURSA","address":"ALAMSYAH RATU.P.NEGARA/KOMPLEK YUKA","village":"Karang Maritim","status":"Swasta","jenjang":"PAUD","district":"Panjang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"06d86c4d-ad58-4d87-aa38-11438db948fa","user_id":"49f6722c-8f98-4aa1-8390-284538e9181b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2rHxwJ.9DdpHOkYhUnk7LWr2/9wOhF."},
{"npsn":"70053573","name":"PAUD AL JANNAH","address":"KP. KEBUN JERUK LK II RT 001","village":"Panjang Utara","status":"Swasta","jenjang":"PAUD","district":"Panjang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"c6c8acfd-b8cf-41fd-b26d-5d529e5708e9","user_id":"5be53b7b-51ad-4d4c-92cf-690fa45a5c72","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kdW/ele3dMBBPUjwZex74a6C5wKgaMe"},
{"npsn":"69732087","name":"RA MUTIARA","address":"Jalan Soekarno Hatta Gang Musi IV No.24","village":"Panjang Selatan","status":"Swasta","jenjang":"PAUD","district":"Panjang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"9dd11284-40e5-4a77-9123-2650bee6f8ca","user_id":"630c8394-8530-427b-9b15-949d39908a83","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MuZHx.x/fdUWWcv2toNSkGG6cgdLQyO"},
{"npsn":"69975565","name":"SPS LUBUK HATI","address":"JL. KI. AGUS ANANG KP. LUBUK RT. 004 LK. I","village":"KETAPANG","status":"Swasta","jenjang":"PAUD","district":"Panjang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"020b78db-d079-46aa-9fb1-100062f83d31","user_id":"aadea8c0-38b4-4724-88ca-86feb23d4af4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pK.3sxBhZyLj/aWv3rI4W9NMtOVJJEO"},
{"npsn":"10814232","name":"TK AISYIAH","address":"JL. TANJUNG PURA NO. 105","village":"Pidada","status":"Swasta","jenjang":"PAUD","district":"Panjang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"792dba4a-f352-40b2-8d6d-458be15b3e7d","user_id":"6d548e61-05d6-4b1e-80fc-b0448cd9562a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.U3kGUaO9n5AWvglhl8CcAjlfwdf1vVu"},
{"npsn":"69940483","name":"TK AISYIYAH WAY LUNIK","address":"JL MOCH SALIM LK I HM 1260 RT 12","village":"WAY LUNIK","status":"Swasta","jenjang":"PAUD","district":"Panjang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"f947b2d1-b3f7-4d6d-823d-07a9f337f058","user_id":"b15ebcb6-8c02-41c5-a410-db711cd01d9b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qGXQKTCTQ9pMRn.euOIRketJWuwaVQ."},
{"npsn":"69984293","name":"TK AS-SYIFA","address":"KP. HARAPAN JAYA","village":"Panjang Selatan","status":"Swasta","jenjang":"PAUD","district":"Panjang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"48e780bd-c0e5-43ad-8b7f-e3ea39febc40","user_id":"563fe248-7825-46b0-a8e0-6a3ba3fda88e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./1LBGeDCwK4W2sFbBv8uxRivdW.Dpd2"},
{"npsn":"70027622","name":"TK Baitus Salunah","address":"Kampung Suka Baru No. 41 Kel. Panjang Utara Kec. Panjang","village":"Panjang Utara","status":"Swasta","jenjang":"PAUD","district":"Panjang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"426744bc-1487-40ad-a50c-0f4e75a46ae0","user_id":"b05dd717-3747-4599-bd31-4039e2cd1611","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xmsS5Afa.xnxAYLaDQxrTc.MiSUQzrC"},
{"npsn":"70042074","name":"TK Bani Maskur","address":"Jl Kh Agus Anang","village":"KETAPANG KUALA","status":"Swasta","jenjang":"PAUD","district":"Panjang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"493be599-3b94-4d51-8631-3d2f67737e58","user_id":"be2afe17-dc48-4c8f-b506-11105d9622db","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.EzHmNs0rBLXtwg28mKzDW8X3es5cP1y"},
{"npsn":"10814291","name":"TK BINA HARAPAN","address":"JL. SELAT MALAKA NO.9","village":"Panjang Selatan","status":"Swasta","jenjang":"PAUD","district":"Panjang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"fb7dccb1-2b1d-4444-88c6-79c4c403c3f6","user_id":"220dee24-d3ff-4784-8b4b-14ab2e66e27f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VUwO1RyuNrIzs75kVpB5L7vo/9ZvFL6"},
{"npsn":"69979635","name":"TK CAHAYA MADANI","address":"JL. TELUK SEMANGKA KP SELIRIT","village":"Panjang Utara","status":"Swasta","jenjang":"PAUD","district":"Panjang","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"f5ec6f09-583c-4ee9-84e9-c324be3074af","user_id":"9ffb718c-ec33-4a83-8bd6-99406cf6cefc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./d3pDpc2N3QPhJ88lXdTi0da6nk8TPa"}
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
