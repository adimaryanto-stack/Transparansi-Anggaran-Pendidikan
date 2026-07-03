-- Compact Seeding Batch 7 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69939811","name":"KB CERIA I","address":"JL. SERSAN KINIRAI DUSUN I ALAM KARI I DESA TRIMULYO","village":"Trimulyo","status":"Swasta","jenjang":"PAUD","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"953fe13e-25ed-4ee9-bb5b-7f8048323d26","user_id":"6e9d141f-a3e9-4d4d-91a3-1e93882bc693","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4i9xNsRU3rEoVTLNyYi3OEN/Pz2eJk."},
{"npsn":"69785943","name":"KB CERIA II","address":"JL. PATIMURA DUSUN TANJUNG SARI","village":"Trimulyo","status":"Swasta","jenjang":"PAUD","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"5e6401a4-879a-4121-8766-84b2b8cacc37","user_id":"6546a360-ddf6-4ce3-a9ba-02042f44f00f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Z.aLs11.EwGoDmwp1uqZhAInb.d06o."},
{"npsn":"69785919","name":"KB HARAPAN BUNDA","address":"JL. M. AZIZI DUSUN I C","village":"Sabah Balau","status":"Swasta","jenjang":"PAUD","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"ccff7cb2-8a2d-48c0-b0b0-04678bf7d261","user_id":"121e9005-04b5-4e7f-a9d2-97904a97fa9b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.E1tymMgp5ebSQNIPnKQlYQQWAESSTGe"},
{"npsn":"70011082","name":"KB IT GRIYA ALAM","address":"DESA SINAR OGAN","village":"Sinar Ogan","status":"Swasta","jenjang":"PAUD","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"8968347e-ce2b-4806-9bf4-ca66c526c73b","user_id":"7433f347-4a03-4544-b3e6-05ca3b37d5f7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hjVmqXC2GeusdBlOQjPXBNheZOTOX6u"},
{"npsn":"69944227","name":"KB IT PURNAMA","address":"JL. Ir. SUTAMI KM 20","village":"Purwodadi Simpang","status":"Swasta","jenjang":"PAUD","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"36bd6d40-e8ef-43f8-8549-1289ab7c9de1","user_id":"5c95911c-ae0f-4f1e-9a66-253dbb1eab86","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zi3.Hbuj3aDf95BI4htEr2rOUa8PRDK"},
{"npsn":"69943035","name":"KB KARTINI","address":"DUSUN 5 A RT.02 RW.02","village":"Way Galih","status":"Swasta","jenjang":"PAUD","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"810c20b4-c0bf-4c44-8639-f1cc3196e4d3","user_id":"0c51b316-5ccd-44db-bbdf-c6cfdd587b39","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RZ23t8fH0fXFa4oSY.RbcWwnfjKE9f6"},
{"npsn":"70016018","name":"KB MAWAR","address":"Jl. PANDAWA RT.010 RW.03","village":"Rejomulyo","status":"Swasta","jenjang":"PAUD","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"5c33036d-707f-44a6-8854-faa47621e7cd","user_id":"9b2a2b64-7e7d-4ddf-b935-5cb5c15314fd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Zw5nhKL.WZQo8wXKGeSaLFrnr/ZKjGq"},
{"npsn":"70003562","name":"KB MEKAR LESTARI","address":"Jl. TAMBANG BESI","village":"Galih Lunik","status":"Swasta","jenjang":"PAUD","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"ec9bd9fc-840b-4d40-ae42-40c4c93f5ed9","user_id":"8effaa63-d641-42ae-9558-4f995677a3c5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4CGpmNb0w5cKRoO8KNCEZbnXo9r8EPm"},
{"npsn":"69782102","name":"KB MELATI","address":"SUKAMULYA","village":"Lematang","status":"Swasta","jenjang":"PAUD","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"a538b153-ee8d-4215-8fcc-a59164bed893","user_id":"6ac5e27c-0d9b-40a8-867b-878945549ea2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DNRZbS/bKwv78GArnNuhnIThyx.gONe"},
{"npsn":"69782097","name":"KB MUTIARA BUNDA","address":"IR. SUTAMI KM 18","village":"Sindang Sari","status":"Swasta","jenjang":"PAUD","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"7a15709c-7631-4d21-bb67-a6598ae9eb64","user_id":"90a1fe64-2898-44c3-ae09-3bd83a40c1a9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9MwVD6dmbSmXCh0t5TYGc.swIW/r//."},
{"npsn":"70025463","name":"KB MUTIARA HATI","address":"DUSUN SIDOMULYO","village":"Sinar Ogan","status":"Swasta","jenjang":"PAUD","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"e42e5e32-1b35-4817-99f8-3c5f31e7b3e1","user_id":"43ec2c32-3cab-472e-86c0-5fb16c9005ff","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iyTSvHGGBCHNEM3RTUMqTZP1YgBPdd."},
{"npsn":"69782034","name":"KB NURUL IMAN","address":"JL. RAYA SERDANG","village":"Serdang","status":"Swasta","jenjang":"PAUD","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"9324d8a4-9c1a-4896-a59e-c5e58ff67208","user_id":"b9494dda-0877-45ba-b44c-9af40b9cee50","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.naXRyVCVSt7ugEFvUTV49vZURvtZO7y"},
{"npsn":"69967819","name":"KB PERMATA HATI","address":"SINDANG SARI","village":"Sindang Sari","status":"Swasta","jenjang":"PAUD","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"c15a266f-1159-4a3b-8e43-7fe14f92b863","user_id":"b644be29-24d9-4da8-8131-cd034a2c38ae","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6x2xoV6nc8HEJVcwt8G0ZB.U94RZ41i"},
{"npsn":"69991694","name":"KB RAINBOW KIDS","address":"Jl. KEBUN KELAPA","village":"Sabah Balau","status":"Swasta","jenjang":"PAUD","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"df9d6d56-b5ce-45b8-ba85-c2571c115c0a","user_id":"59fa42a4-db11-4d8e-b71b-800ffddd580b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.AiUxsbqcfXTKrtp.AUXbW1ZsywpIuI6"},
{"npsn":"69782086","name":"KB SETIA BUNDA","address":"LINTAS GUNUNG BATU","village":"Srikaton","status":"Swasta","jenjang":"PAUD","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"b6f48ab9-7a49-4a33-b36a-fa9209d7f069","user_id":"bf2ea201-f98a-4404-904d-7c4e2af6e4a8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6ex/QooOXJVF0rJghLuU2zw/WPjwLh2"},
{"npsn":"69779988","name":"KB SRIKANDI","address":"DUSUN II A WAY GALIH","village":"Way Galih","status":"Swasta","jenjang":"PAUD","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"d4cda235-e28e-47d5-ac33-ab4ad89f9dd7","user_id":"e4d51b3c-6ae5-43c1-bae6-6d70453d64c8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gU0IQxcRD1774pqiCFWRvGS89t8QNyy"},
{"npsn":"69789424","name":"KB TUNAS CERIA","address":"Jl. Satria No.3 Tanjung Bintang Pusat","village":"Jatibaru","status":"Swasta","jenjang":"PAUD","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"130015a7-a489-4da0-aa63-5e93a3ef78a5","user_id":"cbcdaa85-329f-4365-b4a6-a094b7b909f7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BYbymSdnPChz.mRN7CyywzbqIr89c8a"},
{"npsn":"69920552","name":"KB TUNAS HARAPAN","address":"PERUMNAS GRIYA SERDANG SEJAHTERA BLOK B NO.5","village":"Serdang","status":"Swasta","jenjang":"PAUD","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"bff6f0e6-d1c2-4849-bb87-258b7688066b","user_id":"539733ab-18fe-4995-a5a7-d309c894c9da","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GOP5wKLRxBBp7dXi7H9k0Nw13FJYVQ6"},
{"npsn":"69782083","name":"KB TUNAS MEKAR","address":"HAJI KARIM DUSUN V TALANG BAYUR","village":"Sukanegara","status":"Swasta","jenjang":"PAUD","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"8a0194cf-2ec0-4606-b429-f7869b00139a","user_id":"061f76db-617b-4242-9f54-41607a0e8f92","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zLiFBB3lmFvrQiWLsq0SWK7U4Spdy0O"},
{"npsn":"69789463","name":"KB TUNAS MUDA","address":"PURWOSARI GALIH LUNIK","village":"Galih Lunik","status":"Swasta","jenjang":"PAUD","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"9f13dd25-2d37-4758-bbf4-5fd254b1d3da","user_id":"006f2c76-c07c-4d61-ac84-654861228f3e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.41y73NM6eY3uwPhDLSoGp0c/jMh269a"},
{"npsn":"70061818","name":"RA AR RAUDHAH","address":"Dusun Kedaton 10 RT 004 RW 001","village":"Jati Indah","status":"Swasta","jenjang":"PAUD","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"31d2ea80-6608-4981-b6f4-3aba061d5938","user_id":"a6e81c95-76c8-400e-8746-40c505cb3493","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PxDsersSfrXJZVQz96ufzTZ/piN3.te"},
{"npsn":"69782085","name":"SPS MELATI","address":"JL. IR. SUTAMI KM 11","village":"Lematang","status":"Swasta","jenjang":"PAUD","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"c8a3fffb-9844-43d4-a389-0b88108f85b5","user_id":"3c67d41a-d2d2-4ad1-b06e-3a88315b0c14","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7qKRazTWxntpziVjpkFrrTCfxYU/.DS"},
{"npsn":"69782101","name":"TK AISYIYAH BUSTANUL ATHFAL","address":"VETERAN TOTOHARJO 2","village":"Jatibaru","status":"Swasta","jenjang":"PAUD","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"d0b58210-6c45-4167-95ab-55a3e98339b3","user_id":"eed24365-d3c8-46b2-b9be-2773ccd837fe","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2771caQgvZDIsNPZ/nM7FKins.9ncV."},
{"npsn":"10811602","name":"TK AL AZHAR 10","address":"JATIBARU KEC. TANJUNG BINTANG","village":"Jatibaru","status":"Swasta","jenjang":"PAUD","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"dff611a9-8b01-4f6c-a369-1e1693d3bbf4","user_id":"815328b9-24c6-46d0-8703-18b15d4198bc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.N8I8lm0MFiVFvZHZOVqAefjmMItVgUa"},
{"npsn":"69789411","name":"TK AL AZHAR 12","address":"JL. LINTAS GUNUNG BATU","village":"Srikaton","status":"Swasta","jenjang":"PAUD","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"13b1cb60-78b1-40ba-9a26-7a3849094ab2","user_id":"82dec574-7438-4611-b4ad-f27e27d06b86","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.R1YN7/5l22qUSz6FNLVKi7qJwEL78y2"},
{"npsn":"69789426","name":"TK AL AZHAR 9","address":"IR. SUTAMI KM 12,5","village":"Sukanegara","status":"Swasta","jenjang":"PAUD","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"9ecce83f-457f-4be3-956c-6a812eb84d0f","user_id":"64f72892-a09e-4a74-bc2e-c42090ed92e4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pzKAKK8STJZroRV3dtapGqqSux6FOY."},
{"npsn":"69920548","name":"TK AL FATAH","address":"JL. VETERAN SINAR OGAN","village":"Sinar Ogan","status":"Swasta","jenjang":"PAUD","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"46865e7e-9712-4a14-a6ef-fc60df23f7c4","user_id":"431d5e1d-fffb-4ebb-86e4-a688430cbc30","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.AufHyngyz6ALXlW4A6cqpZVjwPq//va"},
{"npsn":"70029452","name":"TK AL ISHLAH SOKO SIJI","address":"Jl. ENDRO SURATMIN Gg. PONDOK NAGARIA 5B","village":"Way Galih","status":"Swasta","jenjang":"PAUD","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"6de5e3dd-2f9c-4e4d-bf36-c35578630b20","user_id":"e74c5565-9670-44e6-8f3b-c10e467727e3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ABWuK6.lvHOah2Fbr5cLdHYS.lV2KIq"},
{"npsn":"69952613","name":"TK AMAL BHAKTI","address":"DESA SINAR OGAN","village":"Sinar Ogan","status":"Swasta","jenjang":"PAUD","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"345e1d6a-58a0-4b74-86de-8a87f333123a","user_id":"72a24cb6-10d0-46b4-b8fd-3d0ae0e0e641","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8vok0bETgT7Sk4Le7H6qLupucZl81aO"},
{"npsn":"70053838","name":"TK AN-NUR SABAH BALAU","address":"Jl. LANGGAR I","village":"Sabah Balau","status":"Swasta","jenjang":"PAUD","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"e166c0a5-2d70-49dc-b60f-3a81dfffc859","user_id":"7fc57492-5349-4f08-a4a0-87e966a2aa50","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3gN.5V02rxgfEBX7A1GGBN0Svlifya."},
{"npsn":"69920551","name":"TK AR ROZAQ","address":"JL. SABAH BALAU","village":"Sabah Balau","status":"Swasta","jenjang":"PAUD","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"73d00e3a-0e81-4dbb-b025-ed80bfbfa0a6","user_id":"1dd59709-2a3c-417c-bfb7-856825f1fe19","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6s8d6tdXRiPOmgu4yWb.SAYRcVt5Tli"},
{"npsn":"69920550","name":"TK AR ROZAQ 2","address":"JL. IR.SUTAMI","village":"Sukanegara","status":"Swasta","jenjang":"PAUD","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"be330fb0-3139-41b5-b022-8761a12630cf","user_id":"d6adfe45-25d8-4e92-94e0-15df81092da0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FraZBRptoPWqcV3SvM5WoTsKr0QjRUS"},
{"npsn":"69789417","name":"TK AS SYAFIIYAH","address":"BUDI KARYA RENGAS JAYA A","village":"Jati Indah","status":"Swasta","jenjang":"PAUD","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"eba62170-83dc-45f3-8fb1-d3c4a961f087","user_id":"431e266c-cb73-4668-a6fd-47a44b1ff534","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Ue3Rh.XvfITAGw6Fs5WdL3DSFph3r9a"},
{"npsn":"69789421","name":"TK BHAKTI PEMUDA","address":"FLAMBOYAN No.6","village":"Sindang Sari","status":"Swasta","jenjang":"PAUD","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"d7800bad-2feb-4110-9777-6a9ff204436b","user_id":"2c143447-9b90-474e-b6c6-1163609694ad","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8t1hQqdFw9pq02iLByfG3mbJRpyspFK"},
{"npsn":"69789414","name":"TK BINTANG SAKTI","address":"Jl. SRI BUNGUR Dusun Kalirejo","village":"Jatibaru","status":"Swasta","jenjang":"PAUD","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"f6e689ae-606c-4f59-b85d-ef1ff1b6a686","user_id":"cce13402-7f1c-4643-a429-cbe284194f35","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fpU5Vdy86zXG2jMjZ7bGb.dvBlcvd1a"},
{"npsn":"69789413","name":"TK DHARMA WANITA PERSATUAN","address":"RAYA SERDANG TANJUNG BINTANG","village":"Serdang","status":"Swasta","jenjang":"PAUD","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"20f9e318-471e-4030-a5a4-f3915b25c0c5","user_id":"e90f8afc-b5d7-4432-9a9e-25674d865ba2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gvbVo1wC4XuiEpgmubrpdG8CAu3DdRK"},
{"npsn":"70052310","name":"TK EL ZEHAN","address":"Jl. M. Azizi Abdul Kholik III","village":"Sabah Balau","status":"Swasta","jenjang":"PAUD","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"5d2946d5-bba8-4610-91ba-26a0044d84e9","user_id":"4f851c2c-525e-48af-8c34-d5c91f2f6bf2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ck5JyluyWqeDAFJjATW9/xK6Q5kyJhi"},
{"npsn":"10815165","name":"TK IKI PTPN VII WAY GALIH","address":"KOMPLEK PTPN VII UNIT KEDATON","village":"Way Galih","status":"Swasta","jenjang":"PAUD","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"3ce00344-6359-442c-bd39-c6bfc7d2d328","user_id":"cc75288b-41a4-4869-b2d2-531ca30266db","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./s2k.MDgrYRGziAk90rexLTGy4hLYGa"},
{"npsn":"69789412","name":"TK INSAN KAMIL","address":"Ir. SUTAMI KM. 20","village":"Purwodadi Simpang","status":"Swasta","jenjang":"PAUD","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"48aa5e73-00d8-4cd2-a338-da62a19e1e73","user_id":"a07ce99a-3a1d-4578-b3dd-189f025bc541","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.47MaqUUAkfBQFWOGk44PsNn41PjLAda"},
{"npsn":"70063220","name":"TK ISLAM AL BAROKAH","address":"Jl. ENDRO SURATMIN Gg. MUSHOLA","village":"Way Galih","status":"Swasta","jenjang":"PAUD","district":"Tanjung Bintang","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"c6cdf073-44c8-472f-b9f3-ccfe757955b4","user_id":"2cf926dc-1234-4d22-ba37-b7528315ba83","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ChHy6hssj2TBu7Vd.QQMGyo1CGrT7n."}
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
