-- Compact Seeding Batch 127 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"70059982","name":"TK ISLAM BINA INSAN","address":"Jl. Kebahagiaan","village":"Pamenang","status":"Swasta","jenjang":"PAUD","district":"Pagelaran","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"aa4b8d82-3352-4622-961f-413ff3330ce8","user_id":"501ea59a-fa61-4112-a393-92d8cc4c5798","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.H./wX46OvaQiSOS/cD0JawUpTGInWJC"},
{"npsn":"69832779","name":"TK ISLAM UMI BUMIREJO","address":"JL. RAYA BUMIREJO NO. 654","village":"Bumi Ratu","status":"Swasta","jenjang":"PAUD","district":"Pagelaran","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"6e7d67f3-53fa-4c00-9e23-70828330c8df","user_id":"a3a77bee-47a4-4f50-be34-fcad3253bd30","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qs5GY/ULrhrETQVFaQN6gxfJHxPFgey"},
{"npsn":"70057378","name":"TK IT SIGER INSANI","address":"Jl. Pagelaran I","village":"Pagelaran","status":"Swasta","jenjang":"PAUD","district":"Pagelaran","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"215c78c1-2146-469a-b1f9-8f74087fd7dd","user_id":"3c79f2ab-716f-47a8-bbfd-c6cf83c99a5b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.65w8htsMgV0mJed1OXguizbDnXdWwsm"},
{"npsn":"69809396","name":"TK NEGERI PEDESAAN SUKARATU","address":"CEMARA","village":"Sukaratu","status":"Negeri","jenjang":"PAUD","district":"Pagelaran","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"cc4e169d-803b-44de-9efa-5946109decb3","user_id":"00fc59fb-b6b5-49d5-a44b-ffa980f9f1a9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZiPD2ge/Z1Woby69K3NZTA8XSqx..cm"},
{"npsn":"69832780","name":"TK NEGERI PEMBINA PAGELARAN","address":"BULAK GANJARAN","village":"Gumuk Rejo","status":"Negeri","jenjang":"PAUD","district":"Pagelaran","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"25842f34-2b1d-4545-a206-92022d575009","user_id":"a598e081-6276-44e1-8370-43a77e0ae2ee","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.N9WQJx7n7GD2M03/PXFf.yzTL6cBLtC"},
{"npsn":"69914011","name":"TK YASMIDA 3 CANDIRETNO","address":"Candiretno","village":"Candi Retno","status":"Swasta","jenjang":"PAUD","district":"Pagelaran","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"1a7718c9-4e11-45ef-aa16-d4b638086a67","user_id":"8e7318c1-b32d-4f9b-bbe8-7dfcf1b93e9a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5G.Vbg7eSif3UnCrGtyjcAnmMgoWM8K"},
{"npsn":"69970577","name":"TK YASMIDA SUMBER REJO","address":"Jl. Sumber Rejo","village":"SUMBER REJO","status":"Swasta","jenjang":"PAUD","district":"Pagelaran","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"f70376d9-bf56-4c96-a4f9-480bfed15146","user_id":"96820ac2-0814-477a-9c67-c94b7d412e52","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ptMO8mdYg/HxisCqgC94cv.djtvvC1S"},
{"npsn":"69809397","name":"TK.DHARMA WANITA LUGUSARI","address":"JALAN RAYA LUGUSARI","village":"Lugusari","status":"Swasta","jenjang":"PAUD","district":"Pagelaran","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"4585fc47-b6f9-48c4-8ec1-0b58aaa48d65","user_id":"74b18218-6081-46a8-b085-9b807633753e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ODhLhDFVW/vPR7AtFRl7lPvpzYZqzFW"},
{"npsn":"69809485","name":"BUNDA Hj.DARINAH","address":"JLN DIPONEGORO","village":"Sukoharjo Ii","status":"Swasta","jenjang":"PAUD","district":"Sukoharjo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"d39216f2-8dfd-4192-9df3-bae3b558a300","user_id":"af36145a-7135-4414-814b-0d0ae0c8cb0a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xLV4hZOZwPix2qGi48bh/vuQj.bW6Qu"},
{"npsn":"69809408","name":"DEWI SARTIKA","address":"SUKOHARJO I","village":"Sukoharjo I","status":"Swasta","jenjang":"PAUD","district":"Sukoharjo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"01e5188e-26ab-4f6c-a043-5973cdbc4da0","user_id":"45f6df51-a935-43c9-baf1-b9f05b4e235e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1KjjJTWs29trkpK5hqYdg9ZchqCiIqa"},
{"npsn":"69809409","name":"DHARMA WANITA PERSATUAN","address":"SUKOHARJO III","village":"Sukoharjo Iii","status":"Swasta","jenjang":"PAUD","district":"Sukoharjo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"0da6c9c4-0934-4d44-bb6c-302a089b32e1","user_id":"c51e5d38-23ee-4481-8672-bdacf401152d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.x3cinkNJ.C9yH445iXxQwi2aRIdaV46"},
{"npsn":"69809481","name":"KOBER AL-HIDAYAH","address":"JLN RAYA WARINGIN SARI BARAT","village":"Waringinsari Barat","status":"Swasta","jenjang":"PAUD","district":"Sukoharjo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"01ff242d-ed14-4d1f-8ed1-39fc46990d17","user_id":"34861870-ab61-4897-bbc0-58e876613c9b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xJGV374ls1BJHP89V08dKtHHEEyMONy"},
{"npsn":"69809461","name":"MEKARSARI","address":"JLN PANDANSARI SELATAN","village":"Pandansari Selatan","status":"Swasta","jenjang":"PAUD","district":"Sukoharjo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"90956034-312d-4306-92b7-7a2bf057b886","user_id":"e31b0dbc-4d7e-4a0b-ae62-424d9fd02d1b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xx/3DyXjrGe7nVWUocTR.8yneSqxzxS"},
{"npsn":"69809403","name":"MIFTAHUL ULUM","address":"WARINGINSARI BARAT","village":"Waringinsari Barat","status":"Swasta","jenjang":"PAUD","district":"Sukoharjo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"340ab28c-9d5f-4250-bec7-9564521046cc","user_id":"583342ce-810d-4524-ba53-b3fb51867c6b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RqOwv2EbGW4mGZKDIralq/7R1cANmhK"},
{"npsn":"69912292","name":"PAUD KB AL-WILDAN","address":"Pekon Sukoharjo I","village":"Sukoharjo I","status":"Swasta","jenjang":"PAUD","district":"Sukoharjo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"79681a93-7f9c-459c-aab4-aea1e5fd271e","user_id":"c432bd41-9126-4be6-bcee-088e6b9ab63e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mjV07zi4eINe3U/8HSJ3UBRhVFu4JSe"},
{"npsn":"69809493","name":"PAUD LATIFAH","address":"Jl. Kertasari","village":"SINAR BARU TIMUR","status":"Swasta","jenjang":"PAUD","district":"Sukoharjo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"1129c330-da64-4516-a6f4-dfde01747ff0","user_id":"883dc95a-f609-4805-825c-c6006d822621","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yX19G4dEVRWaP7XFHTCKKzdvXepBr2S"},
{"npsn":"69809427","name":"PAUD LATIFAH 2","address":"JL. RAYA PANGGUNG REJO","village":"PANGGUNG REJO UTARA","status":"Swasta","jenjang":"PAUD","district":"Sukoharjo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"8a6d55f7-2918-4792-b4d0-647136aee1c4","user_id":"ff168560-61bf-41e8-84c3-6ea6f91d25ef","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3.7XZZ9olyHjCOemxF2l73wIMqa6.p."},
{"npsn":"69955083","name":"PAUD MIFTAHUL HUDA","address":"Sinar Baru","village":"Sinar Baru","status":"Swasta","jenjang":"PAUD","district":"Sukoharjo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"53f475a9-3fe6-4b87-8279-d010aae5991f","user_id":"e8d7a951-e333-4462-99cd-041724801fa2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TtmkhmldrBZKdr7iOB9OSM95fEKDVTW"},
{"npsn":"69907428","name":"PAUD TERPADU PELITA HARAPAN","address":"Jln. Silitongah Kec. Sukoharjo IV Kab. Pringsewu","village":"Sukoharjo Iv","status":"Swasta","jenjang":"PAUD","district":"Sukoharjo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"9b9df48b-294f-41a9-8dbb-616fa0401bad","user_id":"c186f65a-ec03-44ea-b5ea-748a191ef9b3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.k2.JW46g/Xh.pK9pyhCoK0fFh8OLFvq"},
{"npsn":"69975693","name":"RA AL ANWAR","address":"Jalan Raya Sukoyoso RT 06/03","village":"Sukoyoso","status":"Swasta","jenjang":"PAUD","district":"Sukoharjo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"936b711d-9a4d-41ce-b383-b60708bfb2de","user_id":"ed3ee8c8-8c23-4180-afd1-9151ae2277f5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lOQ41CZg1THRSxbUrr7bgGuuYNCc/e6"},
{"npsn":"69752544","name":"RA ISLAMIYAH PERINTIS","address":"Jalan Raya Sukoharjo III","village":"SUKOHARJO III BARAT","status":"Swasta","jenjang":"PAUD","district":"Sukoharjo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"00966a01-557a-4ecb-9ca8-6aa02d1974c5","user_id":"0cc42ffc-cb31-4b57-9c2f-3fd86a085492","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JLXcypiRct5brHCOnE6mxgT23JuiLJq"},
{"npsn":"69864919","name":"RA MIFTAHUL JANNAH","address":"Jalan Wuriyantoro No. 24","village":"Sukoharjo Iii","status":"Swasta","jenjang":"PAUD","district":"Sukoharjo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"fa1f1ad0-3dc9-4ea6-a2af-79d4b95eddf7","user_id":"9fbf2650-ab63-469d-bd55-c919c60883e9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.C.jSQeP3yLNMume50bpbcfAu9ScryU2"},
{"npsn":"69732072","name":"RA MUSLIMAT NU","address":"Jalan Veteran No. 300","village":"Keputran","status":"Swasta","jenjang":"PAUD","district":"Sukoharjo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"389716ac-9c37-4ecd-b8d1-791ad5df0762","user_id":"ddd78d04-d893-4b82-9f01-c83ff5d3ad33","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bZysTnuz5K4fsvrRDewFqW/uQzLnyAK"},
{"npsn":"69752545","name":"RA MUTIARA HATI","address":"Kampung Pandansurat RT/RW 008/004","village":"Pandan Surat","status":"Swasta","jenjang":"PAUD","district":"Sukoharjo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"d25382c5-196c-4fe4-9802-bd4af0909720","user_id":"baa54304-03bb-4f8f-bf74-71d7b91abe05","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.K9b6iBP9N7iYALnWg07tSM.U88cuuRm"},
{"npsn":"69970775","name":"TAMAN SEMINARI SANTO ANTONIUS","address":"Jalan Gereja No. 12","village":"Sukoharjo Iii","status":"Swasta","jenjang":"PAUD","district":"Sukoharjo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"02ccbf9f-6fc6-403e-ace0-a0faf14922c7","user_id":"c31eb451-30af-46ea-8e9c-ce01fc330203","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UE8In4MVN0UERGr3QBs.bSLl8VFxZDW"},
{"npsn":"10813617","name":"TK AISIYAH BUSTANUL ATHFAL","address":"WARINGINSARI","village":"Sukoharjo Ii","status":"Swasta","jenjang":"PAUD","district":"Sukoharjo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"81784cbd-7d27-4d0b-874c-ad716d075ee9","user_id":"1563808c-7443-46d2-b2e7-42878a51fc92","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UXz1R4YwzIWegolaNxb9KoJeVyTkaQO"},
{"npsn":"69907412","name":"TK AISYIYAH","address":"Sukoharjo III Barat Kec. Sukoharjo Kab. Pringsewu","village":"Sukoharjo Iii","status":"Swasta","jenjang":"PAUD","district":"Sukoharjo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"7db49c3a-27d9-4423-8008-fa7cfc25ddaf","user_id":"350df56f-c61a-4b0e-874d-8567f6d10643","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.b6unEPIETrtw5h9zhBfcnIgl.Kae0ka"},
{"npsn":"10813597","name":"TK AISYIYAH BUSTANUL ATHFAL PANDANSURAT","address":"PANDANSURAT","village":"Pandan Surat","status":"Swasta","jenjang":"PAUD","district":"Sukoharjo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"e3d1b9cb-cfea-4811-999f-02f4756d485a","user_id":"45fc7296-43a4-4edd-b9c8-ddfe9f1c40e8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KUq7834bkAw3ZKpMSJkumFdZ8gkmtny"},
{"npsn":"69912314","name":"TK Aisyiyah Bustanul Athfal Sinar Baru","address":"Sinar Baru","village":"Sinar Baru","status":"Swasta","jenjang":"PAUD","district":"Sukoharjo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"4ca9cc28-9c85-4e2f-a04b-cbb843843619","user_id":"9c08ed91-2b1e-4205-aff8-47cc0dad9c0c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vyQToOzduN0uv4mDhXA7PHYkXTvpVCy"},
{"npsn":"69809405","name":"TK AL-ISHLAH","address":"JL, RAYA SUKOYOSO","village":"Sukoyoso","status":"Swasta","jenjang":"PAUD","district":"Sukoharjo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"a750dfce-0561-4b14-9799-e1634574cf22","user_id":"40c7c504-351d-45d4-abaa-749bacc63875","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dL30iIArLcW7.ypvhwY4Ch8HAnckOLa"},
{"npsn":"70034005","name":"TK BUMAMI","address":"Jl. Budi Luhur No. 37","village":"SUKOHARJO III BARAT","status":"Swasta","jenjang":"PAUD","district":"Sukoharjo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"8b3d1556-017a-4e74-986e-a4ac181e2a86","user_id":"9ea408a3-e99f-44c1-a42d-2d7778ec896f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WFp/DRVFcxCbxPo36dFKxrOfoouMRSm"},
{"npsn":"69903644","name":"TK GAYATRI","address":"Pandan Surat Kec. Sukoharjo Kab. Pringsewu","village":"Pandan Surat","status":"Swasta","jenjang":"PAUD","district":"Sukoharjo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"95aedf11-75c6-4c92-8f8b-a44285ca9f71","user_id":"4cd2870e-c215-410c-8be9-dca18674ffcd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.a73S7VbHoDRyUfk.hBN.1aDN.Pn6ppW"},
{"npsn":"69832801","name":"TK HANDAYANI","address":"JL. RAYA SUKOHARJO 1","village":"Sukoharjo I","status":"Swasta","jenjang":"PAUD","district":"Sukoharjo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"fd2e50f7-34b8-4301-b724-422c27ff8010","user_id":"b30f4418-3b1b-4cfa-93b5-21d38bb7036a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7XH8eY3yf9BGdtn8g63y1UMgz633sgu"},
{"npsn":"69802016","name":"TK ISLAMIYAH","address":"PANDANSARI","village":"Pandansari","status":"Swasta","jenjang":"PAUD","district":"Sukoharjo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"bca6ee0c-8071-4a52-96d2-815643d1591d","user_id":"2d99bd78-b60a-48a3-8692-ddaa03bd65dc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.coJMJ8N44MjGxdEQLSJChne7Hwqhu9K"},
{"npsn":"69832805","name":"TK ISLAMIYAH","address":"Jl. Komplek Masjid Taqwa RT. 02 Lk. 02","village":"Sukoharjo Iii","status":"Swasta","jenjang":"PAUD","district":"Sukoharjo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"7808dcaf-cb1a-4cbe-aef9-ef603989c575","user_id":"e52c3adb-7b0f-4a6b-b445-9a743226f699","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VlpYuVSyTAG1Ohd/eP1Y8Mq/cLl7OpS"},
{"npsn":"69832803","name":"TK ISLAMIYAH","address":"MASJID AL IMAN","village":"Sukoharjo Ii","status":"Swasta","jenjang":"PAUD","district":"Sukoharjo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"aa44882d-786c-4216-b198-0322872ff1f7","user_id":"428ccaa9-2861-4eff-8fd6-2a899190f965","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..F3FbehlurRQ8XNhfK3LqP9j7IMh5Pu"},
{"npsn":"69995806","name":"TK NURUL IMAN","address":"Ds. 07 Pekon Sukoharjo 3","village":"Sukoharjo Iii","status":"Swasta","jenjang":"PAUD","district":"Sukoharjo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"a2582336-a50b-4d99-be14-53faef4b9cbd","user_id":"4fe2dcfa-7733-4581-be05-cb03d18ae517","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KaLkmDBkq38Ww0Znq3vyK2Fl9/h.h/G"},
{"npsn":"69832804","name":"TK PERMATA BUNDA","address":"JL. RAYA PANGGUNGREJO","village":"Panggung Rejo","status":"Swasta","jenjang":"PAUD","district":"Sukoharjo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"8c3aabf2-731e-46e0-b289-add4b2e10e1c","user_id":"fb5bb65b-762d-4d67-b79e-6128e27695ad","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.EW86Ytq/.BflBRVFBfRk6UbY1yL0oZq"},
{"npsn":"10813696","name":"TK TUNAS BANGSA SILIWANGI","address":"SILIWANGI","village":"Siliwangi","status":"Swasta","jenjang":"PAUD","district":"Sukoharjo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"8aaad10a-d22e-4f1c-9a52-28d55112f505","user_id":"5502395f-4cfe-4532-8dbd-e7ad28025030","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RqaPGVqIXjEbJy1x5lf0gnM85.KGUOm"},
{"npsn":"69809407","name":"TK YPI","address":"JL. Raya Keputran","village":"Keputran","status":"Swasta","jenjang":"PAUD","district":"Sukoharjo","regencyBpsCode":"1810","regencyName":"Kabupaten Pringsewu","provinceName":"Lampung","school_id":"f6674f24-ac6d-4485-b836-6feb42e2ea1a","user_id":"b1903974-c868-413c-9ae7-48aa3ebac004","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bViLMX3Q2FvZnuMIiWsJFtgLlL8QgI2"}
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
