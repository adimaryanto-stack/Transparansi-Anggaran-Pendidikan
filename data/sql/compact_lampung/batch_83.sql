-- Compact Seeding Batch 83 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69935574","name":"TK ABA 4 BANJAR REJO","address":"DESA BANJAR REJO","village":"Banjar Rejo","status":"Swasta","jenjang":"PAUD","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"6d27921d-efee-4842-845a-49764e2570b5","user_id":"bf3e6782-37ba-46f0-8731-51d57bd4871f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UB7Sl4vbxpnqJUPP5xJJ3uhnGCQbcyK"},
{"npsn":"10811760","name":"TK ABA BANARJOYO","address":"BANARJOYO","village":"Banarjoyo","status":"Swasta","jenjang":"PAUD","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"9473419e-59f5-4198-95ce-bdc107c922c3","user_id":"4ec376f1-dd6f-462d-8b3d-a63aea07fced","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.J2ZglAhOG4KkFCGoRx9ae421BwVhFOW"},
{"npsn":"10811761","name":"TK AISYIYAH 3 BANJAR REJO","address":"BANJAR REJO","village":"Banjar Rejo","status":"Swasta","jenjang":"PAUD","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"71cda1a0-e8a5-4170-8b34-809b9758be5f","user_id":"e6a3c028-1bd3-4058-8ec9-8fe553cb8d39","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WYMkORLwUgbyFk6Ib6Ap.NFDERLUOCC"},
{"npsn":"69912609","name":"TK CENDANA","address":"DESA SUMBER AGUNG","village":"Sumber Agung","status":"Swasta","jenjang":"PAUD","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"56dab981-fcae-4cdc-b19d-c2b08a26d09e","user_id":"7be1e6cd-23e6-4c92-b293-617c63907e6d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sD24eWuj/Yi7tvuo91QNfpb4BggJf7O"},
{"npsn":"69899581","name":"TK CENDIKIA","address":"DESA SELOREJO KECAMATAN BATANGHARI","village":"Selo Rejo","status":"Swasta","jenjang":"PAUD","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"be405434-c87a-4c80-afd5-42685b4f8ae8","user_id":"ed0c2f8d-15de-4561-97fa-6073523a61ae","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dsocBhnT/XpGrbyZUfW8ljbSKcGMiim"},
{"npsn":"10811765","name":"TK MAARIF 3 BUMI HARJO","address":"BUMI HARJO","village":"Bumi Harjo","status":"Swasta","jenjang":"PAUD","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"430a3de6-fdd2-49bc-9f9c-a32385983b93","user_id":"41d5df8a-0d27-47cc-bdf0-8cad3120cad5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ym2g8TbbkXmkUDRxrsQz4uXjMamq5/2"},
{"npsn":"10811766","name":"TK PAUD CERIA","address":"BATANGHARI","village":"Banjar Rejo","status":"Swasta","jenjang":"PAUD","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"710bcbfb-e41d-4a35-bbe0-a01057a2cd69","user_id":"57f442bf-8a08-45cd-bc7d-00059632fd03","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TQWhnAQ2zNg6/mRqr2FFlm2VILScAE6"},
{"npsn":"10811768","name":"TK PERTIWI 2 BANARJOYO","address":"BANARJOYO","village":"Banarjoyo","status":"Swasta","jenjang":"PAUD","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"88f8202c-e654-497b-8afe-3b331b245b0d","user_id":"6637d186-27fb-4f58-80f3-2d3164050470","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.b0TxcuOR5eZuzAU/sD0gVQMe58fqcke"},
{"npsn":"10811769","name":"TK PERTIWI 3 SUMBER REJO","address":"SUMBER REJO","village":"Sumber Rejo","status":"Swasta","jenjang":"PAUD","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"94a25e9f-4335-4bdf-8579-db48a69f234c","user_id":"b6c0f1b9-501d-4b1d-b580-1f1d367e5563","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iqSuLloUOTyFv2PtJ5l7esKF1tJZLnG"},
{"npsn":"10811770","name":"TK PERTIWI 4 REJO AGUNG","address":"REJO AGUNG","village":"Rejo Agung","status":"Swasta","jenjang":"PAUD","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"1b251bd9-9d41-469f-b591-e57644679d0b","user_id":"69011f03-df80-43b1-a2d2-9290515f594f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jIVusb9kMa0rAzat5utIe1066iscX.C"},
{"npsn":"10811771","name":"TK PERTIWI 5 NAMPIR REJO","address":"NAMPIR REJO","village":"Nampi Rejo","status":"Swasta","jenjang":"PAUD","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"3cdadef3-3086-4e3c-8d4e-2cc89b4cc273","user_id":"9034348c-9816-42fd-acd8-83040906e848","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KZC22u6k0a6OgjHf1kdjis9vPQDaj8y"},
{"npsn":"10811772","name":"TK PERTIWI 6 ADIWARNO","address":"ADIWARNO","village":"Adiwarno","status":"Swasta","jenjang":"PAUD","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"d5706937-64cb-4c70-9133-b39aa6627b2f","user_id":"901c4705-d771-4bfa-bb15-b5038ee9691d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5AQTEyrFtvIJvuUwphOt7outg7bKkqu"},
{"npsn":"10811774","name":"TK PERTIWI 7 SUMBER REJO","address":"SUMBER REJO","village":"Sumber Rejo","status":"Swasta","jenjang":"PAUD","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"0867d217-d439-4568-bcc9-944f9d9bb866","user_id":"24bacbbb-c788-45ba-ba68-038a15918177","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GF2KDH9XGaBv4o/qHz8LzxVu8OTfCnS"},
{"npsn":"10811773","name":"TK PERTIWI 8 NAMPIR REJO","address":"NAMPIR REJO","village":"Nampi Rejo","status":"Swasta","jenjang":"PAUD","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"dd583d36-a767-4f87-b898-f4ef3054367e","user_id":"485dea56-85e5-44cd-9da1-36a1d1a3f9b3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yRIdXIYiU3aanQbkaAp1o49mHCWppO2"},
{"npsn":"10811775","name":"TK PERTIWI 9 BUANA SAKTI","address":"BUANA SAKTI","village":"Buana Sakti","status":"Swasta","jenjang":"PAUD","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"745651c1-8f00-4a53-ae6d-c82a5d4bf613","user_id":"0093a01b-e59a-4e47-9e9b-5fcb4ca493c3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NtOaFTKgr0ZPD3xkgB24R312WVi.yk."},
{"npsn":"10811767","name":"TK PERTIWI BALEREJO","address":"BALEREJO","village":"Bale Rejo","status":"Swasta","jenjang":"PAUD","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"7cd9a29e-24c9-4fab-aa10-a88b0edd4132","user_id":"f92cc469-59bc-4f94-bf8c-4ad7bf6342a4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kSGh1dEBEcaxg8lMRcS.JqUhs3N6lpu"},
{"npsn":"10811779","name":"TK PGRI 1 BUMI HARJO","address":"BUMI HARJO","village":"Bumi Harjo","status":"Swasta","jenjang":"PAUD","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"91ffd0ac-fdce-4e3e-9fe8-817f5cf9b70d","user_id":"3a458444-cdbe-432b-a5ee-70e6c0a799d4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ksTyqVRREWATnmgafMKuZ1vg6GBJ3Be"},
{"npsn":"10811780","name":"TK PGRI 2 BATANG HARJO","address":"BATANG HARJO","village":"Batang Harjo","status":"Swasta","jenjang":"PAUD","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"dd3bd2d3-da20-4d3e-9b01-39f9d0e797f1","user_id":"1a724d0b-995b-4931-a9c6-6bfb905d05f9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.88EgtiZQOKnfGyay3o6KXGPqVPXOAmS"},
{"npsn":"10811781","name":"TK PGRI 3 BANJAR REJO","address":"BANJAR REJO","village":"Banjar Rejo","status":"Swasta","jenjang":"PAUD","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"c98cc731-01e0-46b0-ae85-a0152bc89e2f","user_id":"350ec31b-c509-49f4-9780-cf05c8bff88e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SvYGgT840idgjdd2taGqDnHPrnDUrTK"},
{"npsn":"10811782","name":"TK PGRI 4 SELO REJO","address":"SELO REJO","village":"Selo Rejo","status":"Swasta","jenjang":"PAUD","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"af164ab8-b0c6-4628-be39-5e260cbd5b79","user_id":"da40e40b-fa68-4968-8f85-acfbc73bde6c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ed7vk2zRIfnU9evw/B3bklUd5NewKLi"},
{"npsn":"10811783","name":"TK PGRI 5 SRIBASUKI","address":"BATANGHARI","village":"Sri Basuki","status":"Swasta","jenjang":"PAUD","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"7119d773-b780-480d-8a7b-86460d98dcd7","user_id":"e897c702-bcaa-417f-a638-301cb2a50c5d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.06.YgS8Sr9hWh/2.2/vRL34r81RqqE2"},
{"npsn":"10811785","name":"TK PGRI 6 SUMBER AGUNG","address":"SUMBER AGUNG","village":"Sumber Agung","status":"Swasta","jenjang":"PAUD","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"6ad63ec5-5e77-4107-8514-0d30f87e2ff1","user_id":"22d376bf-10c9-4c8a-b28a-2ec115ef6e31","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IQl9daRngLKzAq7h8WsJ.XDL6R1J8ZW"},
{"npsn":"10811787","name":"TK PGRI 7 BUANA SAKTI","address":"PURWODADI MEKAR","village":"Purwodadi Mekar","status":"Swasta","jenjang":"PAUD","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"99b6635d-c1de-4fc3-a397-f31955491dba","user_id":"e4edf342-fced-41df-aae1-8173804a572c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LOOe2aOffJpcNLkBndwZkV.mY1mleK."},
{"npsn":"10811788","name":"TK PKK 1 BUMI EMAS","address":"BUMI EMAS","village":"Bumi Mas","status":"Swasta","jenjang":"PAUD","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"3f73e097-6cf4-4daa-bc09-afce8ee139e4","user_id":"ff579e58-30bc-473d-83d6-cfd36283bcff","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9V0dkxJW0BZAGkR49mLdJgvLslTTTDy"},
{"npsn":"10811793","name":"TK PKK 4 BUANA SAKTI","address":"BUANA SAKTI","village":"Buana Sakti","status":"Swasta","jenjang":"PAUD","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"7b76941d-b1f1-4691-9bb0-30092c1dfa53","user_id":"c1fc1820-572a-456e-b935-c5a4d1a13b64","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.B/31fTRmcKYvMj0W2HMiIgwCPSZ4Gpq"},
{"npsn":"10811795","name":"TK PKK BALEKENCONO","address":"BALEKENCONO","village":"Balai Kencono","status":"Swasta","jenjang":"PAUD","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"0851355b-4cdd-40b8-818e-b4ac291a60ab","user_id":"7d0d951b-1055-4f74-8403-d6409437f3b7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.AYc27rB8X2pQiUgtwtyIlVmkWNLrCfW"},
{"npsn":"10811796","name":"TK PKK TELOGOREJO","address":"TELOGOREJO","village":"Telogo Rejo","status":"Swasta","jenjang":"PAUD","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"acf634ce-87ec-41db-b49b-717e63b6849d","user_id":"255f829f-7959-46fe-8264-5b4124b69a3d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8AMRhLygssx5QVP1n2fFOysylCxSBrm"},
{"npsn":"10811797","name":"TK YPI 2 SUMBER REJO","address":"SUMBER REJO","village":"Sumber Rejo","status":"Swasta","jenjang":"PAUD","district":"Batanghari","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"5c367926-11ac-48c0-b2ac-40b49e0e2971","user_id":"a1b5f11c-fe63-4e7a-a6e0-b87cdfa1c04e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./FntYVcGPZT0vd4ZWQ6S1nt4I21/g8O"},
{"npsn":"70005849","name":"KB ANNAJAH","address":"Desa Sambikarto","village":"Sambikarto","status":"Swasta","jenjang":"PAUD","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"95681420-c993-42f6-bd4b-557521d2e18d","user_id":"89d0a3de-002b-46b6-baa3-ecc91236519e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OJlCO7FrAIZ.XFYU3uRWf7guRBJP9nG"},
{"npsn":"69870343","name":"KB ANUGRAH","address":"JALAN KYAI ABDUL MUNGIN NO 53 BLOG A","village":"Sidodadi","status":"Swasta","jenjang":"PAUD","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"672f3430-9625-4079-8a11-693cf9e595e6","user_id":"2d16b288-ff1a-4c49-928d-4a33a5f91fc3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.n7eoxhmhacEnoFCbSyRt1DSKCZWgohC"},
{"npsn":"69862866","name":"KB ARINA","address":"SIDOMUKTI","village":"Sidomukti","status":"Swasta","jenjang":"PAUD","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"0aa6178c-7a17-4dd3-b992-5e7431232295","user_id":"ef25d5ca-8e38-41bf-9392-ed4caa930f58","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eLrPXmcOnyhbcs6n2boEM1WKKEhe8/S"},
{"npsn":"69862867","name":"KB ARINI","address":"DUSUN II SIDODADI","village":"Sidodadi","status":"Swasta","jenjang":"PAUD","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"503ffb74-7f34-4149-8c13-cd4d1afa0b11","user_id":"254e84cb-a11b-4ed3-aac0-62c332f65833","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.C1cbmeCsygUHDutsiBVbkQ6vA6C2EZK"},
{"npsn":"69862881","name":"KB AZ-ZAHRA","address":"MEKAR SARI","village":"Mekar Sari","status":"Swasta","jenjang":"PAUD","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"288ebcb2-e405-43ae-8149-f288cada6827","user_id":"9f864f70-2376-4ec4-b9b7-36d7bd2eb1eb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gLPx88SJvpyhhcPsnOqiz8ABOMKBI0S"},
{"npsn":"69862880","name":"KB CERIA","address":"SUMBER SARI","village":"Sumbersari","status":"Swasta","jenjang":"PAUD","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"951624a1-a8e6-4753-a03b-0c57b79078dc","user_id":"f7dcaf15-7dee-40be-b91f-a8c501855e30","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YZ3VngRZqJ7VTV2N7NyQVzCb/TYverS"},
{"npsn":"70026655","name":"KB INBATUL KAROMAH","address":"Sumber Gede","village":"Sumber Gede","status":"Swasta","jenjang":"PAUD","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"a43bdc84-e083-4bf2-a608-510dcf9434b5","user_id":"472dfc07-e606-41d6-ab44-be614d478303","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dxwYs1TI.2nD.L4qRyJZpN/S0QpBxSu"},
{"npsn":"69862868","name":"KB INDONESIAKU","address":"JALAN RAYA JADI MULYO","village":"Trimulyo","status":"Swasta","jenjang":"PAUD","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"547ba125-92f5-4264-80a3-db098887e258","user_id":"0c549832-d78f-419c-87f0-e70b6ee8837c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HMjOAnAVOO4IknC0ZqHuvfZwNxfat9O"},
{"npsn":"69862878","name":"KB KASIH BUNDA","address":"Dusun III Rt/Rw 010/005","village":"Sambikarto","status":"Swasta","jenjang":"PAUD","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"87b1d870-55e6-46ca-a54c-a2f708160c20","user_id":"002b9d21-6b42-48d4-b08c-ccbefdef3052","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DkITBYGXI/lMU4Ht9y9necniXRnPm8e"},
{"npsn":"69862877","name":"KB KURCACI","address":"PONDOK MAARIF","village":"Sumber Gede","status":"Swasta","jenjang":"PAUD","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"25a1a065-89b9-4ddd-9dfe-578107808d7f","user_id":"07c85300-efc6-45a4-8f7f-cbe9b112b417","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.AKckTILyr9ipiGlXBaNQkPyB.tcn.yy"},
{"npsn":"69948366","name":"KB MULIA","address":"DESA TRIMULYO","village":"Trimulyo","status":"Swasta","jenjang":"PAUD","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"94fcc05e-2d07-4d5d-b1ab-5c4c145f6254","user_id":"e0de1396-5a89-4980-bff0-8b36cbebe2d7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./H36Z9tcuSpj8aX92p4f9bXwtvqG10q"},
{"npsn":"69948364","name":"KB NURUL HUDA","address":"DESA TRIMULYO","village":"Trimulyo","status":"Swasta","jenjang":"PAUD","district":"Sekampung","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"7f81dec6-2a42-4608-bbde-5f35b5cb8a4f","user_id":"a8683129-767a-4276-bdb9-da8b58919e07","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RLg4vXh5ZAeOEf.TqTnPO4juIYFpJVK"}
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
