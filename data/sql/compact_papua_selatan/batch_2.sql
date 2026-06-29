-- Compact Batch 2 of 13 (Papua Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69990351","name":"PAUD MAWAR","address":"Jl. Trikora","village":"Angger Permegi","status":"Swasta","jenjang":"PAUD","district":"Jagebob","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"6634da3e-6156-45e0-95bc-f607a05de19f","user_id":"de5bad20-49d4-433f-9b7a-1e14c7dab834"},
{"npsn":"69990535","name":"PAUD PHIONER BANGSA","address":"Jl. Soekarno Hatta","village":"Jagebob Raya","status":"Swasta","jenjang":"PAUD","district":"Jagebob","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"596b7019-965d-4eec-a3e0-879221929c09","user_id":"ce9ae269-688a-4289-8fc9-5af06478c67b"},
{"npsn":"60304668","name":"TK AT-TAUBAH","address":"JL. Trikora","village":"Angger Permegi","status":"Swasta","jenjang":"PAUD","district":"Jagebob","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"0ef500df-7fa7-43de-919f-0ecf2d8c86f7","user_id":"1d8f060a-4d7a-4b40-9d4c-a968e1fa9259"},
{"npsn":"69990408","name":"TK BUNDA KASIH","address":"Jl. Gajah Mada RT 10 RW 03","village":"Mimi Baru","status":"Swasta","jenjang":"PAUD","district":"Jagebob","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"e435264f-1dee-43ad-bfa4-e213952dd225","user_id":"81e6f3c0-5281-48b0-a526-85f9dbecbd0d"},
{"npsn":"60304679","name":"TK MAKARTI JAYA","address":"JL. Ahmad Yani RT.06 RW 02","village":"Kartini","status":"Swasta","jenjang":"PAUD","district":"Jagebob","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"f0000575-e3d6-44e6-90c4-5c5b08e78229","user_id":"7faf7f0e-9452-49e1-80a8-af2edfd24f51"},
{"npsn":"70058233","name":"Paud Pelangi Sota","address":"Jalan Kampung Sota","village":"Sota","status":"Swasta","jenjang":"PAUD","district":"Sota","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"538c763f-630f-4d8e-9424-f2b74b2f9c66","user_id":"c9db3667-f34e-4170-918d-9c3f0428d2dd"},
{"npsn":"70004380","name":"TK YPK EDEN SOTA","address":"Jln, Trans Irian","village":"Sota","status":"Swasta","jenjang":"PAUD","district":"Sota","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"c35e9d55-1993-4aad-a8e7-555f6423d2e8","user_id":"cdb229df-ccba-4973-ab4e-b98ad1a4266f"},
{"npsn":"70010412","name":"KB PAUD HARAPAN BANGSA","address":"Kampung Rawahayu","village":"Rawahayu","status":"Swasta","jenjang":"PAUD","district":"Ulilin","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"c14a1d56-8484-47b7-b2af-6e97a0ae280a","user_id":"344c663d-23aa-4282-ab72-b2a61641338a"},
{"npsn":"70041344","name":"KB PAUD HARAPAN BUNDA","address":"Kampung Nggayu","village":"Nggayu","status":"Negeri","jenjang":"PAUD","district":"Ulilin","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"4bde1fbb-3717-476a-b133-63f16fd6663d","user_id":"49995985-d3d4-49ee-80a9-00782dd578d8"},
{"npsn":"70014490","name":"KB PAUD MILAV KUMAAF","address":"Kampung Kumaaf Distrik Ulilin","village":"Kumaaf","status":"Swasta","jenjang":"PAUD","district":"Ulilin","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"71f1b77b-0186-4771-818b-ac95dcb5b502","user_id":"9391a496-9384-4014-b89e-5b00f6c6fcdb"},
{"npsn":"70012593","name":"KB PAUD SAKURA","address":"Kampung Mandekman Distrik Ulilin","village":"Mandekman","status":"Swasta","jenjang":"PAUD","district":"Ulilin","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"087f8880-26e0-4e20-aaaf-fb3f4333cc0d","user_id":"3f7de68a-6e2a-4b50-967f-e9149c8a4599"},
{"npsn":"70007313","name":"PAUD BUNDA KASIH","address":"Kampung Baidub","village":"Baidub","status":"Swasta","jenjang":"PAUD","district":"Ulilin","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"78f37fd6-d2d4-490a-8320-249150ce5a4a","user_id":"900af326-6df1-44f0-b9c0-e67953738acc"},
{"npsn":"70004327","name":"PAUD TUNAS BANGSA","address":"Kampung Kandrakai","village":"Kandrakay","status":"Swasta","jenjang":"PAUD","district":"Ulilin","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"d536b18d-4ff0-4e8a-baa2-e0a15828b793","user_id":"010b6769-1c6d-488f-b027-242fd975671a"},
{"npsn":"60304662","name":"TK ABA ULILIN","address":"JL. ULILIN","village":"Kafyamke","status":"Swasta","jenjang":"PAUD","district":"Ulilin","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"ceb24188-d292-413b-ab93-cb66192e39cb","user_id":"500cb0e5-783b-4619-89d2-7681c319e664"},
{"npsn":"60304677","name":"TK KUMAAF","address":"JL. ULILIN","village":"Kumaaf","status":"Swasta","jenjang":"PAUD","district":"Ulilin","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"422a4d7f-a951-4bd5-a547-6e05302be762","user_id":"34f9371b-cad0-485f-a526-335eb0bc0cc9"},
{"npsn":"69991367","name":"TK NEGERI ISAU BIA II","address":"Jln. Trans Papua PT. BIA, ESTATE B Selil Kec. Ulilin","village":"Selil","status":"Negeri","jenjang":"PAUD","district":"Ulilin","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"c1d6644f-ff7a-46bc-9028-118b7d9f62dc","user_id":"8074fa7e-18a5-4997-8c13-9c2cf50cc2f9"},
{"npsn":"69991366","name":"TK NEGERI KUKUMID","address":"Kampung Mandekman","village":"Mandekman","status":"Negeri","jenjang":"PAUD","district":"Ulilin","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"a5026e33-fcd4-4e63-a83d-ea5e954c22eb","user_id":"0cce3f5d-acda-4e2e-bc79-64824c9cbde7"},
{"npsn":"69981667","name":"TK NEGERI LOO BIA 1","address":"ESTATE 1 BIA","village":"Selil","status":"Negeri","jenjang":"PAUD","district":"Ulilin","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"f2ec766e-d796-4b9a-a430-e825c55c78e3","user_id":"bc477405-3517-4613-97fd-0ca263e7ecda"},
{"npsn":"69992013","name":"TK PERTIWI BELBELAND","address":"Jl. Trans Papua Bupul VI","village":"Belbeland","status":"Swasta","jenjang":"PAUD","district":"Ulilin","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"8e60e5c1-4aa0-4ba9-9869-2da1d46c906b","user_id":"e410ffe0-fddf-42da-ac42-4277a51a5992"},
{"npsn":"70004457","name":"TK YPK HARAPAN SELIL","address":"Base Camp BCA POP-C","village":"Selil","status":"Swasta","jenjang":"PAUD","district":"Ulilin","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"ad0a1292-59ad-44b1-b956-f344399670c5","user_id":"95c8376b-c2cf-4a96-a41a-4209df365c50"},
{"npsn":"70028017","name":"RA Yaa Bunayya","address":"Jalan Poros RT/RW 001/001","village":"Bupul Indah","status":"Swasta","jenjang":"PAUD","district":"Elikobal","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"a7ce958b-c405-4078-a507-3cfc46a9f4a5","user_id":"04f2f728-4b04-4504-b276-929d969749e1"},
{"npsn":"69990991","name":"TK FAJAR TIMUR HATI KUDUS YESUS","address":"Jl. Kunai, Trans Papua Kampung Bupul","village":"Bupul","status":"Swasta","jenjang":"PAUD","district":"Elikobal","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"9782a38e-6da5-4901-8c02-8a557f31813d","user_id":"c5d6949c-18f5-45a8-87e3-bbc264f25e7a"},
{"npsn":"70014316","name":"TK Harapan Makmur","address":"Kampung Metaat Makmur","village":"Metaat Makmur","status":"Swasta","jenjang":"PAUD","district":"Elikobal","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"f2d71223-c6f3-4b23-b0e5-9b1be73382c5","user_id":"30fcd868-2938-4cc4-9ec2-ba2f7c616af9"},
{"npsn":"69990371","name":"TK KASUARI","address":"Kampung Bouwer","village":"Bouwer","status":"Swasta","jenjang":"PAUD","district":"Elikobal","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"46084052-63ed-4770-a41b-b161dcdc5a7f","user_id":"cb108158-e5f4-4d1c-8b51-5d1733328022"},
{"npsn":"70008251","name":"TK NEGERI YURA TANAS","address":"TK NEGERI YURA TANAS","village":"Tanas","status":"Negeri","jenjang":"PAUD","district":"Elikobal","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"3218bb46-3dcf-40e4-8ed3-917e71f77cba","user_id":"674f0bcd-f710-492f-b88b-197189e3be88"},
{"npsn":"70010566","name":"TK RESTU IBU","address":"Kampung Gerisar","village":"Gerisar","status":"Swasta","jenjang":"PAUD","district":"Elikobal","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"4d3af65c-9d4d-43d8-9847-49236f27b7de","user_id":"f331d0f5-f516-4263-acef-ed3211ec9491"},
{"npsn":"70006087","name":"TK TUNAS BANGSA","address":"Kamp. Sipias","village":"Sipias","status":"Swasta","jenjang":"PAUD","district":"Elikobal","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"d363b433-8989-481b-a752-41b0efebb4db","user_id":"7ba310dc-5b24-4be9-85b2-94bfa11d52fe"},
{"npsn":"70031283","name":"KB Sumber Rejeki","address":"Kampung Sumber Rejeki","village":"Sumber Rejeki","status":"Swasta","jenjang":"PAUD","district":"Kurik","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"ecfb3db7-47c8-4a0a-b47c-535e25568b7b","user_id":"f2deccdc-eeeb-4efe-8152-dbc29a7252f4"},
{"npsn":"69990614","name":"PAUD BERSERI","address":"Jl. Perintis","village":"Salor Indah","status":"Swasta","jenjang":"PAUD","district":"Kurik","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"e252c476-edee-4ff4-9527-dc6a9e1028ea","user_id":"c0a6c713-560d-453b-8846-7e4862b6d7b1"},
{"npsn":"69986094","name":"PAUD KB WIYATA BHAKTI","address":"Jalan Mawar","village":"Telaga Sari","status":"Swasta","jenjang":"PAUD","district":"Kurik","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"8c359b52-de7d-4ce6-8fb2-9e5cb76c6063","user_id":"a34912a7-2927-4dfd-a923-edfd0a5b35bd"},
{"npsn":"70007939","name":"PAUD NE AMAM","address":"Kampung Wapeko","village":"Wapeko","status":"Swasta","jenjang":"PAUD","district":"Kurik","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"8e82cd84-dcb0-4aba-8c17-f50963ec1766","user_id":"ef789ab5-9848-45e9-ba3a-28ff17a8debf"},
{"npsn":"69752123","name":"RA/BA/TA AR RAHMAN","address":"JL.PERMEIWARI","village":"Salor Indah","status":"Swasta","jenjang":"PAUD","district":"Kurik","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"0ef59a70-2754-4f1c-8e2d-90cdf0f72126","user_id":"d35819b2-3d14-4bb7-b7a1-1c25e8840d2a"},
{"npsn":"70009811","name":"SPS NURUL ULUM","address":"Kampung Harapan Makmur","village":"Harapan Makmur","status":"Swasta","jenjang":"PAUD","district":"Kurik","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"2cc5c705-f899-4d13-996c-0a636c72fda8","user_id":"45b30628-1792-455e-af0a-cc660e6a7f4d"},
{"npsn":"60304663","name":"TK ABA WONOREJO","address":"DESA WONOREJO KURIK","village":"Kurik","status":"Swasta","jenjang":"PAUD","district":"Kurik","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"312618a7-36ca-4996-a8a0-49649d782386","user_id":"73254b71-6890-47b1-83bb-9f47fc443251"},
{"npsn":"69991007","name":"TK DARUL HASANAH","address":"JL. POROS KURIK IV","village":"Kurik","status":"Swasta","jenjang":"PAUD","district":"Kurik","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"e7b63441-21b2-43a6-ab08-2457b3d9c6fe","user_id":"34baa197-00f4-43dc-bfed-88481546e48c"},
{"npsn":"60304674","name":"TK HARAPAN KITA","address":"SUMBER MULYA","village":"Sumber Mulya","status":"Swasta","jenjang":"PAUD","district":"Kurik","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"adbfc171-b09e-4e5b-9ca9-5b5694ced187","user_id":"1027ce7c-acbf-4689-9053-466a83b394f6"},
{"npsn":"69981251","name":"TK KASIH BUNDA","address":"Kampung Sumber Rejeki, RT. 02/RW. 01","village":"Sumber Rejeki","status":"Swasta","jenjang":"PAUD","district":"Kurik","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"6c5c66c9-ba98-4b64-9a65-0f25f528944d","user_id":"6f45c4e4-4c7a-496c-abb6-8beaa5bf8f68"},
{"npsn":"60304681","name":"TK MUSLIMAT NU I","address":"Jalan Permaiwari Candra Jaya Distrik Kurik Kabupaten Merauke","village":"Candra Jaya","status":"Swasta","jenjang":"PAUD","district":"Kurik","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"07b567b8-6fca-4b8b-8087-f62511134f78","user_id":"7fa30ac4-ca14-4b14-aa24-1e8ccdbd296b"},
{"npsn":"60304682","name":"TK NURUL HIKMAH","address":"Jalan Flamboyan","village":"Jaya Makmur","status":"Swasta","jenjang":"PAUD","district":"Kurik","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"90fdf765-6d1a-42f1-a0d4-1a67e88cfddd","user_id":"03380195-32d5-4093-bca2-d82725f13cb5"},
{"npsn":"70002797","name":"TK NURUL HUDA","address":"Jl. AHMAD YANI RT 09 RW 01 KAMPUNG ANUM BOB KURIK","village":"Anum Bob","status":"Swasta","jenjang":"PAUD","district":"Kurik","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"41b1428b-10cd-4c44-807b-e030de5001e0","user_id":"4872fb84-dd95-4bce-8cde-794c98742db3"},
{"npsn":"60304685","name":"TK ST LUCIA II","address":"Kampung Wonorejo Kurik","village":"Kurik","status":"Swasta","jenjang":"PAUD","district":"Kurik","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"600a8ec9-816d-47b0-a4dc-29f1b31317cf","user_id":"74278095-7cd1-4ff6-b99c-8b7dcc35b2a3"},
{"npsn":"60304686","name":"TK TUNAS BHAKTI","address":"SALOR INDAH","village":"Salor Indah","status":"Swasta","jenjang":"PAUD","district":"Kurik","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"1ec47289-381b-44c6-9421-44bf38079dbc","user_id":"b276a307-b3e0-4883-b7c1-8b2f68222529"},
{"npsn":"60304687","name":"TK TUNAS INDAH","address":"Kampung Harapan Makmur","village":"Harapan Makmur","status":"Swasta","jenjang":"PAUD","district":"Kurik","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"07f5387a-8028-47cd-85a8-19553baa22f2","user_id":"0fd31d86-4586-4e21-9c18-67f7d559b82b"},
{"npsn":"60304688","name":"TK WIYATA BHAKTI","address":"JL. Mawar","village":"Telaga Sari","status":"Swasta","jenjang":"PAUD","district":"Kurik","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"629d4b68-2857-46a1-aa77-38e4fd9e325d","user_id":"aa1cba37-04e6-4f6a-a664-a0e2696d627a"},
{"npsn":"70037095","name":"TK YPK SYALOM KALIKI","address":"Jl. Thomas Tombare Kamp. Kaliki","village":"Kaliki","status":"Swasta","jenjang":"PAUD","district":"Kurik","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"8f02f79e-7192-4140-9ce5-1f91c5b5b570","user_id":"c278436c-3163-49ca-9871-2530a63c41f4"},
{"npsn":"70044036","name":"KB PAUD POS PELAYANAN IMANUEL KORKARI","address":"Jl. Kampung Korkari","village":"Kondo","status":"Swasta","jenjang":"PAUD","district":"Naukenjerai","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"3b9fccc5-4c06-4af9-b8fb-0d879877da9c","user_id":"bf30cec9-bd0c-48d6-ae08-faa10dcbfcb8"},
{"npsn":"60304630","name":"TK EBENHESER TOMER","address":"KAMPUNG SEMANGGA JAYA","village":"Tomer","status":"Swasta","jenjang":"PAUD","district":"Naukenjerai","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"dd20182b-7000-4e30-8b6b-4a724a52b294","user_id":"b3852007-a307-4664-8b8e-d6feae66ebb7"},
{"npsn":"70039660","name":"KB Paud Bian Indah","address":"Jl. Kampung Domande","village":"Domande","status":"Swasta","jenjang":"PAUD","district":"Malind","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"e7ff2e43-a662-4ccf-82ba-9afa4758e35f","user_id":"562b7a19-6156-493c-9415-2d69456355a3"},
{"npsn":"69972720","name":"KB PAUD IZAKOD BEKAI","address":"Jl. Kebra 1","village":"Kumbe","status":"Swasta","jenjang":"PAUD","district":"Malind","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"2a25f137-b08c-4d78-9d18-8ae4d87f12b3","user_id":"a69bc260-9f66-46af-8d2f-e558aa99a732"},
{"npsn":"70037107","name":"KB Paud Tunas Suka Maju","address":"Kampung Sukamaju","village":"Suka Maju","status":"Swasta","jenjang":"PAUD","district":"Malind","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"c0fb375e-8649-4bb9-a6f3-f5571d03ef68","user_id":"e05c9497-aefa-476a-a8f8-717b7ae134df"},
{"npsn":"69978879","name":"PAUD  KB TUNAS MUDA","address":"Jalan Trikora RT 09 RW 02","village":"Rawa Sari","status":"Swasta","jenjang":"PAUD","district":"Malind","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"832326f9-3d62-4375-936f-d59602f27729","user_id":"6160cf18-38ca-44b4-bb5e-372fab6a24c7"},
{"npsn":"69988394","name":"PAUD KB TUNAS RAHARJA","address":"JL. YOS SUDARSO","village":"Padang Raharja","status":"Swasta","jenjang":"PAUD","district":"Malind","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"5101acd8-cf43-454a-8d19-982e73277651","user_id":"afd19bbd-49ff-4838-9f91-57bb61586b74"},
{"npsn":"69990651","name":"PAUD TUNAS BARU","address":"Jl. Yogin RT. 011/RW. 004 Kumbe","village":"Kumbe","status":"Swasta","jenjang":"PAUD","district":"Malind","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"b2657542-eb35-4a9d-ab21-cad97d7486dc","user_id":"018e3147-0db3-45ad-9b06-b6ad798cb11a"},
{"npsn":"69941300","name":"RA Al-Izzah","address":"Yos Sudarso","village":"Onggari","status":"Swasta","jenjang":"PAUD","district":"Malind","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"5995c39c-a366-40f8-888a-c53fc6000aff","user_id":"e03c2948-6c99-4874-bb1f-54131c602e96"},
{"npsn":"60304665","name":"TK AL MUKAROMAH","address":"KAMP. RAWASARI","village":"Rawa Sari","status":"Swasta","jenjang":"PAUD","district":"Malind","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"da8dbb66-a724-445f-8569-938ce31e78cb","user_id":"a731f412-6ab8-461b-872c-19d6a0a92e51"},
{"npsn":"60304676","name":"TK KASIH IBU","address":"PADANG RAHARJA","village":"Padang Raharja","status":"Swasta","jenjang":"PAUD","district":"Malind","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"3b51958b-2cf4-42ee-8b8f-cde2a70fc4d2","user_id":"8bbdc546-f0a0-4e7d-9e3c-18d1dd4dca6c"},
{"npsn":"60304639","name":"TK MIFTAKHUL HUDA","address":"JL. BUDIMAN KUMBE","village":"Kumbe","status":"Swasta","jenjang":"PAUD","district":"Malind","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"84d8f911-9e34-43ef-b795-f4bc1eb0275f","user_id":"b18d1e22-1108-486c-b36d-7f922cdc65b6"},
{"npsn":"60304648","name":"TK ST LUCIA I","address":"JL. M KAPASIANG KUMBE","village":"Kumbe","status":"Swasta","jenjang":"PAUD","district":"Malind","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"a76ded9a-9d5a-4727-8da0-e2f25d64fd31","user_id":"e318e944-688b-4a44-938a-b7e2f147b32e"},
{"npsn":"60304649","name":"TK TALI KASIH","address":"KAMP. SUKA MAJU","village":"Suka Maju","status":"Swasta","jenjang":"PAUD","district":"Malind","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"9896248a-224c-425a-907f-a6d063f957f3","user_id":"7d327167-18ad-4e36-aa3f-4531d852559a"},
{"npsn":"69990545","name":"TK MAPALO","address":"Jl. Dongin Prabawa Camp. Mam Korindo","village":"Nakias","status":"Swasta","jenjang":"PAUD","district":"Ngguti","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"b1d700ca-974b-4f90-9f9c-862a9e71fd83","user_id":"d7446a8f-0494-4ae6-b6c6-575d2be256b4"},
{"npsn":"70049430","name":"KB Paud Kariku","address":"Jalan Kampung Konjombando","village":"Konjombando","status":"Swasta","jenjang":"PAUD","district":"Tabonji","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"b1973a18-0e5c-4e40-a987-97e82c9e4062","user_id":"41176d53-0424-4655-a9af-88e68810d14b"},
{"npsn":"60304669","name":"TK BHINEKA TUNGGAL IKA","address":"JL. WANAM","village":"Wanam","status":"Swasta","jenjang":"PAUD","district":"Ilwayab","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"06a416d4-076a-46a7-b7d3-0fe2caf9b7c5","user_id":"73548e85-b5dc-4690-8c95-78f1ea1271b3"},
{"npsn":"69964785","name":"KB.PUTRI KASIH TANAH MERAH","address":"TANAH MERAH","village":"Sokanggo","status":"Negeri","jenjang":"PAUD","district":"Mandobo","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"fc367984-6c88-464b-bae5-e2fd31976e37","user_id":"da4080e6-25ce-488a-91b3-aad3edf03a28"},
{"npsn":"69991723","name":"PAUD ISLAM TERPADU BAITURRAHMAH","address":"Jln. Strad Desa Kamp. Persatuan","village":"Persatuan","status":"Swasta","jenjang":"PAUD","district":"Mandobo","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"3945b1d4-b9e8-4d57-8b47-3b8ed4632ed6","user_id":"05fab7c6-8203-46d7-87d9-3a21f18c4c4b"},
{"npsn":"69952264","name":"PAUD KARTIKA KODIM 1711 BOVEN DIGOEL","address":"Jalan Trans Papua Km. 6","village":"Mawan","status":"Swasta","jenjang":"PAUD","district":"Mandobo","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"f027dc7e-31f9-4d3b-94db-33f521afe3a6","user_id":"1f4720e2-9439-455a-adef-11c01de767fd"},
{"npsn":"70004596","name":"PAUD NEGERI BERDIKARI","address":"Kampung Mawan","village":"Mawan","status":"Negeri","jenjang":"PAUD","district":"Mandobo","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"94c3f700-40f2-4fdd-a466-bd55b442dc61","user_id":"ac123a4d-db6c-499d-a9b4-290ce95e6554"},
{"npsn":"69949393","name":"PAUD SHALOOM","address":"KAMPUNG PERSATUAN","village":"Persatuan","status":"Swasta","jenjang":"PAUD","district":"Mandobo","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"c76f05f7-39d0-476c-9d08-431934736d29","user_id":"9fdedce4-3fae-4ef6-86e8-4ad2728c92f7"},
{"npsn":"69990594","name":"PAUD TUNAS KEMALA BHAYANGKARI 07 BOVEN DIGOEL","address":"JL. TRANS PAPUA KM.3 ARAH MERAUKE","village":"Persatuan","status":"Swasta","jenjang":"PAUD","district":"Mandobo","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"d2b7a13d-d2cb-4acd-b1bf-e176aeaa1fff","user_id":"e2621edb-511f-4b73-916e-e6566fe86f86"},
{"npsn":"69949397","name":"PAUD YPK SION","address":"KAMPUNG PERSATUAN","village":"Persatuan","status":"Swasta","jenjang":"PAUD","district":"Mandobo","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"98d035d1-1cf5-4ad1-8cbf-ae7b4fcfa8e4","user_id":"28a9e27f-a468-4f7e-aa53-c2e8091b7be6"},
{"npsn":"69992022","name":"TAMAN KANAK KANAK SHALOM","address":"KAMPUNG PERSATUAN","village":"Persatuan","status":"Swasta","jenjang":"PAUD","district":"Mandobo","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"4c5d6b5f-0778-4774-88ec-548c2398a7be","user_id":"c8c80e0b-871d-49ef-ba49-87f196f5e9db"},
{"npsn":"70052990","name":"TK PAUD LIVE SKILL TERANG DUNIA","address":"JALAN TRANS PAPUA KM. 3 TANAH MERAH","village":"Sokanggo","status":"Swasta","jenjang":"PAUD","district":"Mandobo","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"10b84dfc-e7ee-4a08-a137-04c4f45d14a1","user_id":"437c51d0-4645-4772-bca1-a4c18cf17590"},
{"npsn":"70052994","name":"TK PAUD NEGERI SUKACITA HARAPAN","address":"JALAN AMPERA KOMPLEKS PERUMAHAN PEGAWAI","village":"Persatuan","status":"Negeri","jenjang":"PAUD","district":"Mandobo","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"cf213892-b153-4151-944d-1245c185747b","user_id":"8629bbe3-806d-42e6-9cc2-0a4c2f33251e"},
{"npsn":"70051293","name":"TK PAUD SITI KHODIJAH","address":"Kampung Persatuan","village":"Persatuan","status":"Swasta","jenjang":"PAUD","district":"Mandobo","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"a7b2a9c0-65c1-4470-9e00-5e5d772c7681","user_id":"30c31a82-45a4-4fa5-b55e-1ae9a3978229"},
{"npsn":"69964784","name":"TK St.AGNES TANAH MERAH","address":"TANAH MERAH","village":"Persatuan","status":"Swasta","jenjang":"PAUD","district":"Mandobo","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"6c2418b2-bbfe-4b0a-837b-091b110e5348","user_id":"7c2633ab-3c1e-4fb2-bc65-647e86a62e09"},
{"npsn":"69964819","name":"TK. ANUGERAH TERINDAH","address":"TANAH MERAH","village":"Sokanggo","status":"Swasta","jenjang":"PAUD","district":"Mandobo","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"3c0112b6-c6b2-4d39-b8c9-055a852b36e1","user_id":"876e7412-10b8-4931-923a-778ce5aea406"},
{"npsn":"69964814","name":"TK. REHOBOT TANAH MERAH","address":"TANAH MERAH","village":"Persatuan","status":"Swasta","jenjang":"PAUD","district":"Mandobo","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"cec8eff7-9f12-4a91-93a6-8dfd78349760","user_id":"97816ba9-4ffa-4050-87a6-e34e5d3411bf"},
{"npsn":"69964799","name":"KB. BUNDA KASIH","address":"MINDIPTANA","village":"Mindiptana","status":"Negeri","jenjang":"PAUD","district":"Mindiptana","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"4f44a536-4517-4f35-9b98-61e1965a1d25","user_id":"5543edc1-0703-4605-824b-aed849849bc9"},
{"npsn":"69964796","name":"KB. NUPKAIP","address":"MINDIPTANA","village":"Andobit","status":"Negeri","jenjang":"PAUD","district":"Mindiptana","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"0d69d7e9-76a1-47a3-929e-33a882a49826","user_id":"49a688eb-9506-49e0-8706-b254e690d70e"},
{"npsn":"69964803","name":"KB. SETIA KAWAN KAKUNA","address":"MINDIPTANA","village":"Kamka","status":"Swasta","jenjang":"PAUD","district":"Mindiptana","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"4bcc3657-85e7-4a9f-8d5a-d7f4b9006b95","user_id":"cc3c76c6-7088-40e5-a58c-c3aee343af54"},
{"npsn":"70004740","name":"PAUD NEGERI NUPTANA YEMAN","address":"Kampung Kamka","village":"Kamka","status":"Negeri","jenjang":"PAUD","district":"Mindiptana","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"6b00d2cf-e859-4b67-bbad-cc91b73935b0","user_id":"c4879b80-ca40-48b2-a5b4-a0ae08dc01b3"},
{"npsn":"69991716","name":"PAUD NEGERI REREIMAN","address":"Kampung Osso","village":"Osso","status":"Negeri","jenjang":"PAUD","district":"Mindiptana","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"516eb3bc-7a4b-40c0-ba09-070c335fc846","user_id":"27079bcc-d621-4ab5-9a8e-02dc0c2c1f61"},
{"npsn":"69964806","name":"TK St. THRESIA WANGGATKIBI","address":"MINDIPTANA","village":"Wanggatkibi","status":"Swasta","jenjang":"PAUD","district":"Mindiptana","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"dc4800ce-1193-4718-8a6e-3b2602741af1","user_id":"ad352e78-9d0b-4288-858e-bca72fd26146"},
{"npsn":"69964797","name":"TK. AL-MUHAJIRIN","address":"MINDIPTANA","village":"Mindiptana","status":"Negeri","jenjang":"PAUD","district":"Mindiptana","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"8f1bb002-d3bb-46c2-b9e2-ae43d27c6aef","user_id":"845b32c2-cd01-4f1a-8ecf-bb7b60ad3756"},
{"npsn":"69964788","name":"KB.ETEMTEKMI","address":"Jln. Trans Papua","village":"Kanggewot","status":"Negeri","jenjang":"PAUD","district":"Waropko","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"ad1729ab-41a8-45e5-8b7c-c523697445dd","user_id":"167e850f-29b2-46d2-bc72-400fcc46cf3b"},
{"npsn":"69964791","name":"TK.HATI KUDUS WOROPKO","address":"WOROPKO","village":"Woropko","status":"Negeri","jenjang":"PAUD","district":"Waropko","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"d114295d-2fc7-44bf-9121-e24a81188419","user_id":"80ee0ae3-3cd0-4847-8086-cd15a5aaf6ec"},
{"npsn":"70000697","name":"KB. AL-HIDAYA","address":"Jln. Digoel 1 Asiki","village":"Asiki","status":"Swasta","jenjang":"PAUD","district":"Jair","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"da59ee90-8fdd-49b7-bd18-33b447fc8441","user_id":"c6e06caf-ae34-42aa-b1c7-0e2653ea4603"},
{"npsn":"69991706","name":"PAUD MIFTAHUL HUDA ISLAMI","address":"MAIN CAMP POP B","village":"Getentiri","status":"Swasta","jenjang":"PAUD","district":"Jair","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"56d9ed2a-105d-42d5-bfad-f2894c1d0f88","user_id":"23884a02-ea55-4ffb-97b7-1f4394dc769a"},
{"npsn":"69886152","name":"RA.  Nurush Shobah Asiki","address":"Jl. Digoel 1 Asiki","village":"Kec. Jair","status":"Swasta","jenjang":"PAUD","district":"Jair","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"01dd6ac5-e947-49d6-b20b-46b2378f74d8","user_id":"eca3356d-b2af-43e4-9cd9-a0ec6ee81095"},
{"npsn":"69995459","name":"TK CENDERAWASIH","address":"KAMPUNG ASIKI","village":"Asiki","status":"Negeri","jenjang":"PAUD","district":"Jair","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"1fb2d471-8f27-4e55-8871-e9517f353037","user_id":"05a444d9-ee15-4dea-8839-c4d45686fb98"},
{"npsn":"69991657","name":"TK NEGERI CAMP 19","address":"CAMP 19","village":"Asiki","status":"Negeri","jenjang":"PAUD","district":"Jair","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"b149a302-f902-48db-8b87-9675e113f323","user_id":"61949630-a02f-4eaf-ae53-e16fd5c08853"},
{"npsn":"69964795","name":"TK NURUL HIDAYAH GETENTIRI","address":"GETENTIRI","village":"Getentiri","status":"Swasta","jenjang":"PAUD","district":"Jair","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"d13ea1f7-baa8-455d-8f5b-9f9f2d109441","user_id":"266f5ae0-e8b8-48a2-9e17-eeefb1c43d34"},
{"npsn":"70031866","name":"TK PAUD DIASPORA","address":"Jalan Main Camp. POP - B. RT 14","village":"Getentiri","status":"Swasta","jenjang":"PAUD","district":"Jair","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"5b995a3a-cf85-40df-b8f1-33965c144ce1","user_id":"877c708c-2a36-4271-982f-337864e27345"},
{"npsn":"70046003","name":"TK PAUD NEGERI NAGA","address":"KAMP. NAGA","village":"Asiki","status":"Negeri","jenjang":"PAUD","district":"Jair","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"c978f80b-e24c-4a48-932a-968d53cdc70d","user_id":"21bba3c9-30ed-4d05-b906-622ac9d3c25b"},
{"npsn":"69991710","name":"TK St THERESIA KANAK-KANAK YESUS","address":"Kampung Asiki","village":"Asiki","status":"Swasta","jenjang":"PAUD","district":"Jair","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"1cf63422-7528-4208-8402-3b142a62a819","user_id":"a55a6358-b28e-49ef-83ce-096e28052c4c"},
{"npsn":"69964815","name":"TK. ORAET LABORA","address":"ASIKI","village":"Asiki","status":"Swasta","jenjang":"PAUD","district":"Jair","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"75b3df7f-5a4f-420e-8fdd-fbd90f43f1f3","user_id":"0af1420f-9861-463e-a4ec-107589491b69"},
{"npsn":"70046002","name":"TK NEGERI BUNDA","address":"KAMPUNG BOMA I","village":"Bomakia I","status":"Negeri","jenjang":"PAUD","district":"Bomakia","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"e3456c52-8748-441c-aa53-f206f637f35b","user_id":"b0f61408-88d5-4355-b09e-98fb3037bebf"},
{"npsn":"69964810","name":"TK. HATI KUDUS MOKBIRAN","address":"MOKBIRAN","village":"Moukbiran","status":"Negeri","jenjang":"PAUD","district":"Kombut","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"669fac77-f8c5-4e94-a52e-d182dd0aabb5","user_id":"36e08173-0c9b-4ef0-90a8-206c3547240c"},
{"npsn":"70036108","name":"TK PAUD NEGERI GOROMBON","address":"Kampung Ogenetan","village":"Ogenatan","status":"Negeri","jenjang":"PAUD","district":"Iniyandit","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"c44b9fb6-4c05-4436-88af-0dc427b6ae7b","user_id":"907e1ead-61fb-4229-8747-b527c9d7d709"},
{"npsn":"69992128","name":"KB ST AGNES PATRIOT","address":"KAMPUNG PATRIOT","village":"Patriot","status":"Swasta","jenjang":"PAUD","district":"Arimop","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"4d95a637-158d-4dde-9d8b-c5df40db557c","user_id":"f6f9ad25-423c-4df5-89c2-6122410c54ea"},
{"npsn":"70001097","name":"PAUD NEGERI TIROP","address":"KAMPUNG UJUNG","village":"Ujung","status":"Negeri","jenjang":"PAUD","district":"Arimop","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"1018f89e-1aea-4b81-8414-d590306b677d","user_id":"412e3ab0-3994-46cc-875d-6ba70d9de4fd"}
]'::json;
BEGIN
    -- 1. Insert schools
    INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
    SELECT 
        (x.school_id)::uuid, 
        x.name, 
        x.npsn, 
        concat_ws(', ', nullif(x.address, ''), nullif(x.village, ''), nullif(x.district, ''), nullif(x."regencyName", ''), 'Papua Selatan'),
        'C',
        r.id
    FROM json_to_recordset(v_data) AS x(
        school_id text, name text, npsn text, address text, village text, district text, "regencyName" text, "regencyBpsCode" text
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
        crypt(x.npsn, gen_salt('bf')), 
        now(), now(), now(), 
        json_build_object('provider', 'email', 'providers', json_build_array('email'))::jsonb, 
        '{}'::jsonb, 
        now(), now(), '', '', '', ''
    FROM json_to_recordset(v_data) AS x(
        user_id text, npsn text
    )
    WHERE NOT EXISTS (SELECT 1 FROM auth.users u WHERE u.email = x.npsn || '@mail.com');

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
