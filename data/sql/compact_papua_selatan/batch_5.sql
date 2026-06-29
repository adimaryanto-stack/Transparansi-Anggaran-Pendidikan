-- Compact Batch 5 of 13 (Papua Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"60300752","name":"SD INPRES MUTING VIII","address":"Muting VIII","village":"Enggol Jaya","status":"Negeri","jenjang":"SD","district":"Muting","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"e3dc0c6a-e255-4f5c-b0d3-3a918e778b43","user_id":"87abc45d-4894-446e-8c73-5cc208cac983"},
{"npsn":"60300537","name":"SD YPK PAKHAS","address":"Pachas","village":"Pachas","status":"Swasta","jenjang":"SD","district":"Muting","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"905084fa-037f-4f7b-bd08-b82029ede54a","user_id":"06dc1ee0-1a3d-441b-a40e-4439a5e20dc3"},
{"npsn":"69727982","name":"SD YPK WAAN","address":"Kampung Waan Muting Kab.Merauke Papua Selatan","village":"Wan","status":"Swasta","jenjang":"SD","district":"Muting","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"0a08c5d5-3113-451f-9460-0fd30e9baacb","user_id":"8a1fc42d-fa8c-43f3-8e52-dcf82f2152a9"},
{"npsn":"60300543","name":"SD YPPK BOHA","address":"Kampung Boha","village":"Boha","status":"Swasta","jenjang":"SD","district":"Muting","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"2ed1dc14-bcfe-4339-a764-690a2d4598ae","user_id":"cacb4072-dff3-46c5-9e59-34939135d994"},
{"npsn":"60300582","name":"SD YPPK KOLAM","address":"Kolam","village":"Kolam","status":"Swasta","jenjang":"SD","district":"Muting","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"b865aa01-0909-490c-8f39-3c325f7ccd91","user_id":"d922c286-2daf-48ed-b20c-96a07fd4f2e5"},
{"npsn":"69727981","name":"SD YPPK MUTING","address":"Muting","village":"Muting","status":"Swasta","jenjang":"SD","district":"Muting","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"e5626dd2-4c0c-4208-95a0-0e134dd683fc","user_id":"5ddc5755-e471-4a37-8e2f-76ed3434bca6"},
{"npsn":"60303707","name":"SD YPPK SELAUW","address":"Selauw","village":"Selauw","status":"Swasta","jenjang":"SD","district":"Muting","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"c2c96757-144f-4fe8-b077-5037039fb026","user_id":"4ac3affb-4fef-4818-9207-948139b03632"},
{"npsn":"60300604","name":"SMP NEGERI 1 MUTING","address":"Jl. Puskesmas Muting","village":"Muting","status":"Negeri","jenjang":"SMP","district":"Muting","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"cc2e448e-e80d-414c-8e41-19f126a1408c","user_id":"7be4b8b8-6f61-4b80-9366-2c86a5780288"},
{"npsn":"60300620","name":"SMP NEGERI 4 MUTING","address":"Jalan Simpati Elnggol Jaya","village":"Pachas","status":"Negeri","jenjang":"SMP","district":"Muting","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"2d8459b0-c404-41ae-b214-124fc3071225","user_id":"04bdf661-f937-4738-b9b1-60f64ead2cd9"},
{"npsn":"60300691","name":"SD INPRES ALAKU","address":"Alaku","village":"Alaku","status":"Negeri","jenjang":"SD","district":"Okaba","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"9376a19f-692b-4365-bedc-8e9cc797def8","user_id":"69209f66-e9cc-4919-9606-3c0029f7c3e7"},
{"npsn":"60300765","name":"SD INPRES OKABA","address":"Okaba","village":"Okaba","status":"Negeri","jenjang":"SD","district":"Okaba","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"b9c679ee-ccf9-4a28-a005-9e2a739ca4cc","user_id":"cfbb0712-a50c-4bd4-a670-4f6456da17f9"},
{"npsn":"69725730","name":"SD INPRES WAMBI","address":"Wambi","village":"Wambi","status":"Negeri","jenjang":"SD","district":"Okaba","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"afedf7f0-13f7-4101-8f08-3c8fc06ce60b","user_id":"b4cdbbc1-4af5-4c61-b773-ec6c6ef09e81"},
{"npsn":"60300734","name":"SD YPK ALATEPI","address":"RT 01/RW 01","village":"Alatep","status":"Swasta","jenjang":"SD","district":"Okaba","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"b73487eb-7d48-4038-818b-0dd89e48073a","user_id":"75295e47-c1e4-459e-96d6-ef60cf7cd63b"},
{"npsn":"60300747","name":"SD YPK IWOOL","address":"Iwol","village":"Iwol","status":"Swasta","jenjang":"SD","district":"Okaba","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"0ed7c5b2-1bc3-4831-ad5e-588a7eb72c29","user_id":"44769911-3459-4633-ae5c-657e9d1faedb"},
{"npsn":"60300738","name":"SD YPK OKABA","address":"Okaba","village":"Okaba","status":"Swasta","jenjang":"SD","district":"Okaba","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"65afd93c-142a-43ed-a7d4-3548a3a9c319","user_id":"3b5fd77d-de18-42b0-98aa-43b7ceadefce"},
{"npsn":"60300589","name":"SD YPPK IWOLYE","address":"Kampung Dufmirah","village":"Duf Miraf","status":"Swasta","jenjang":"SD","district":"Okaba","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"08d26f13-0f3f-4233-bf43-c3593c6be8c2","user_id":"b0c29b0e-5f11-4f05-863b-d0b2980a61e3"},
{"npsn":"69727988","name":"SD YPPK MAKALING","address":"Makaling","village":"Makaling","status":"Swasta","jenjang":"SD","district":"Okaba","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"b4f01164-cf6b-43a2-843e-a3555a4821be","user_id":"3b34bedd-dd27-4e31-b5e1-242984a208f0"},
{"npsn":"60300539","name":"SD YPPK OKABA","address":"Okaba","village":"Okaba","status":"Swasta","jenjang":"SD","district":"Okaba","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"74b4ab01-2fca-41db-b4de-2367e7d0c763","user_id":"cc58b93d-90c8-4223-b152-67c8c463a9a5"},
{"npsn":"60300530","name":"SD YPPK SANGGASE","address":"Sanggase","village":"Sanggase","status":"Swasta","jenjang":"SD","district":"Okaba","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"b8d576e3-efda-4861-890b-5b113c0d9d90","user_id":"d2122fa5-a618-40f9-ae53-0c29df5ed0a2"},
{"npsn":"60300550","name":"SD YPPK WAMBI","address":"Wambi","village":"Wambi","status":"Swasta","jenjang":"SD","district":"Okaba","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"84f437e6-1376-4127-9e02-9158e7793878","user_id":"567f23a1-7ee5-4907-9d44-060b869570fc"},
{"npsn":"60300602","name":"SMP NEGERI 1 OKABA","address":"Jl. Pembangunan Okaba","village":"Okaba","status":"Negeri","jenjang":"SMP","district":"Okaba","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"e18c644d-175b-4f23-9d34-aa02557fa9c6","user_id":"f6074a82-ce3f-453d-ad3f-17da3910f271"},
{"npsn":"60300608","name":"SMP NEGERI 2 OKABA","address":"Kampung Eswambi","village":"Es Wambi","status":"Negeri","jenjang":"SMP","district":"Okaba","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"00651de2-11b7-4455-b1ff-fd5a4791344f","user_id":"1370c690-88aa-459b-b01a-2c2b606023bc"},
{"npsn":"60300670","name":"SD INPRES KIWORO","address":"Kiworo","village":"Kiworo","status":"Negeri","jenjang":"SD","district":"Kimaam","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"5ab8b652-2496-4ef2-b1e5-93c47df211d5","user_id":"421ee5b8-3d49-4183-8985-44bdec268b2c"},
{"npsn":"60300686","name":"SD INPRES KUMBIS","address":"Kumbis","village":"Kumbis","status":"Negeri","jenjang":"SD","district":"Kimaam","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"6169228d-632e-4a59-a8da-b75ca2ed3856","user_id":"e5368f6d-168e-41f1-8b4f-28f4d84734e9"},
{"npsn":"60300585","name":"SD YPPK KALILAM BATU MERAH","address":"Kalilam","village":"Kalilam","status":"Swasta","jenjang":"SD","district":"Kimaam","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"a78e1fb4-7119-493c-8044-31127052f629","user_id":"94311a94-a7aa-4420-a4d1-03eb734ab46c"},
{"npsn":"60300583","name":"SD YPPK KIMAAM","address":"Kimaam","village":"Kimaam","status":"Swasta","jenjang":"SD","district":"Kimaam","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"caad7a50-19af-4273-a54c-58b3fbda9e53","user_id":"43c0e6f9-e3da-4123-9b47-745f69a214bd"},
{"npsn":"60300581","name":"SD YPPK KOMOLOM","address":"Komolom","village":"Komolom","status":"Swasta","jenjang":"SD","district":"Kimaam","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"48f204dd-de8a-4c17-a95b-0a6b852200fb","user_id":"4dbe5d14-0419-45e4-aea0-01de5ad1c82e"},
{"npsn":"60300556","name":"SD YPPK TERI","address":"Kampung Teri, Kimaam, Merauke - Papua","village":"Teri","status":"Swasta","jenjang":"SD","district":"Kimaam","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"9d13076b-c404-4226-8d58-aa0b056b414f","user_id":"53361c9b-da33-42ed-8258-5d6f0918f4bc"},
{"npsn":"60300553","name":"SD YPPK TURIRAM/YEOBI","address":"Kampung Yeobi Distrik Kimaam Kabupaten Merauke Provinsi Papua Selatan","village":"Turiram","status":"Swasta","jenjang":"SD","district":"Kimaam","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"c4a30e8f-8261-4c05-9ecc-4833e6183f7c","user_id":"9640409a-6b77-4646-9041-ddce7c8345ce"},
{"npsn":"60300624","name":"SMP NEGERI 1 KIMAAM","address":"Jl. Padat Karya Kimaam","village":"Kiworo","status":"Negeri","jenjang":"SMP","district":"Kimaam","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"e8a01ab1-addf-48bc-a039-208868bafaa4","user_id":"59c41e2e-6b07-4f42-bba1-09ade157735c"},
{"npsn":"60300646","name":"SMP YPPK ST KIZITO KIMAAM","address":"Jl. Yos Sudarso","village":"Kimaam","status":"Swasta","jenjang":"SMP","district":"Kimaam","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"25857c7f-80c6-4c0e-bc94-eaeb7f7c4634","user_id":"f797c620-644e-425e-b30c-51e51dd7a45a"},
{"npsn":"60300685","name":"SD INPRES KUPRIK","address":"Jl. Kamboja","village":"Kuprik","status":"Negeri","jenjang":"SD","district":"Semangga","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"27c6a850-7a0d-475e-a2a0-7867c50f3a8a","user_id":"815f369a-bbc8-4c6f-b847-5e830044c862"},
{"npsn":"60300762","name":"SD INPRES MURAM","address":"Kampung Marga Mulya","village":"Marga Mulya","status":"Negeri","jenjang":"SD","district":"Semangga","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"3fca955f-dc17-47ea-8866-bf5d79a5a3b5","user_id":"848997b5-ef13-4f46-bdf8-a5d1f1726cd4"},
{"npsn":"60300774","name":"SD INPRES SEMANGGA 1","address":"Semangga 1","village":"Semangga Jaya","status":"Negeri","jenjang":"SD","district":"Semangga","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"3a5dc5ad-983e-4d09-95ab-04053d954721","user_id":"120989a3-642c-4803-b154-15e2e8e188ab"},
{"npsn":"60300770","name":"SD INPRES SEMANGGA 5","address":"Semangga 5","village":"Muram Sari","status":"Negeri","jenjang":"SD","district":"Semangga","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"92c305e7-ccc7-4516-9491-b2fd44ddd590","user_id":"bc1078b1-27f9-448e-8480-d63ce33f5c8d"},
{"npsn":"60300773","name":"SD INPRES SEMANGGA II","address":"Jl.Ketapang Semangga Jaya","village":"Semangga Jaya","status":"Negeri","jenjang":"SD","district":"Semangga","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"3bec864e-551f-4daf-8a8f-b643130509a1","user_id":"4d9193a8-2828-4239-977f-996a11571e35"},
{"npsn":"60300772","name":"SD INPRES SEMANGGA III","address":"Semangga","village":"Marga Mulya","status":"Negeri","jenjang":"SD","district":"Semangga","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"5624f2f5-e06b-4aee-aff6-c417e07fb2ab","user_id":"a31a4dd6-8a4c-43ab-acc7-00d34dc93b95"},
{"npsn":"60300771","name":"SD INPRES SEMANGGA IV","address":"Waninggapkai","village":"Waninggap Kai","status":"Negeri","jenjang":"SD","district":"Semangga","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"0cef61bf-1a5b-4495-962c-cc6cfc9891dd","user_id":"75d49155-f4a4-42d7-a554-67c20b45e7cd"},
{"npsn":"60300743","name":"SD YPK KUPRIK","address":"Jalan Timor Kuprik","village":"Kuprik","status":"Swasta","jenjang":"SD","district":"Semangga","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"806554c6-66ec-4184-93d3-5e4a14200af6","user_id":"da4d1e11-20d6-45a0-9f6e-5d0abdd52098"},
{"npsn":"60300540","name":"SD YPPK ST THOMAS AQUINO NOHOTIF","address":"Urumb","village":"Urumb","status":"Swasta","jenjang":"SD","district":"Semangga","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"741c27f5-b465-49c3-9d87-3e6516c6406b","user_id":"3a970967-e87d-4336-a8ff-e722f1491bb9"},
{"npsn":"60300548","name":"SD YPPK WENDU","address":"Jln Trans Kumbe I,Dusun Wendu Kampung Waninggap Nanggo Distrik Semangga","village":"Waninggap Nanggo","status":"Swasta","jenjang":"SD","district":"Semangga","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"13c20d67-9a41-4787-87d2-90d4969d3109","user_id":"ed3984ff-0ddd-47f2-ac98-f62b015e2ce5"},
{"npsn":"60300654","name":"SD YPPK YOS SOEDARSO KUPER","address":"Jalan Trikora","village":"Kuper","status":"Swasta","jenjang":"SD","district":"Semangga","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"0c10c591-cc06-4513-b2ff-0a48408ae68a","user_id":"3dcc946a-2ed0-43ee-be14-f33c803bbc4f"},
{"npsn":"60300609","name":"SMP NEGERI 3 MERAUKE","address":"Jl. Trikora Kuper","village":"Kuper","status":"Negeri","jenjang":"SMP","district":"Semangga","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"e26ac53a-c86a-4414-88a0-2f9cd77c06a3","user_id":"90033406-0dd1-4db7-9eb4-e6053dd22145"},
{"npsn":"60300612","name":"SMP NEGERI URUMB","address":"Jln. Asrama Pendidikan - Kampung Urumb","village":"Urumb","status":"Negeri","jenjang":"SMP","district":"Semangga","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"4d9bb78b-458b-4d72-b01c-3050d0b3132f","user_id":"69a9047e-3e8a-44e0-bab0-8406e739bf39"},
{"npsn":"60304739","name":"SMP SATAP 2 MERAUKE","address":"Kampung Muram Sari","village":"Muram Sari","status":"Negeri","jenjang":"SMP","district":"Semangga","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"d749d6eb-fdb2-4d89-b305-4e473d22f2b8","user_id":"a3412d6d-841f-4e70-8bbd-1b80b488a085"},
{"npsn":"69972213","name":"SD AL KHODIJAH","address":"Jl. LB Moerdani RT.01 RW.01","village":"Yasa Mulya","status":"Swasta","jenjang":"SD","district":"Tanah Miring","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"bbe4dba1-cc9a-4f76-a4a2-ef42bdb3413b","user_id":"414d9b5d-816a-4db3-bb32-3041b39055dc"},
{"npsn":"60300664","name":"SD INPRES JAGEBOB III","address":"Jln. Trans Irian","village":"Bersehati","status":"Negeri","jenjang":"SD","district":"Tanah Miring","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"f654f296-6508-4fa9-a557-bb5af44cf732","user_id":"8f1910f4-434a-43e6-8805-c1a9e02666ec"},
{"npsn":"60300769","name":"SD INPRES SENAYU","address":"Senayu","village":"Soa","status":"Negeri","jenjang":"SD","district":"Tanah Miring","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"cc4526cb-b711-4e87-a542-25189ddfa300","user_id":"ea0d803e-34f9-4d4c-9ac9-25d6db260f12"},
{"npsn":"60300768","name":"SD INPRES SERMAYAM 1","address":"Sermayam 1","village":"Sarmayam Indah","status":"Negeri","jenjang":"SD","district":"Tanah Miring","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"cb07dff0-8b72-4137-a1a4-250efba5d67a","user_id":"9b16601d-bc14-46bf-a432-06449021a9dc"},
{"npsn":"60300767","name":"SD INPRES SERMAYAM 2","address":"Jl.Pattimura","village":"Ngguti Bob","status":"Negeri","jenjang":"SD","district":"Tanah Miring","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"6f24616e-dd41-471a-91da-310f14890308","user_id":"7427edcf-9e25-437f-9cf6-564e36693e75"},
{"npsn":"60300732","name":"SD INPRES TAMBAT","address":"Tambat","village":"Tambat","status":"Negeri","jenjang":"SD","district":"Tanah Miring","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"e2f80cdb-b62f-4044-b050-47be21ed8aee","user_id":"b3bf6851-4103-4581-9b29-584e3fe804f1"},
{"npsn":"60300731","name":"SD INPRES TANAH MIRING 1","address":"Tanah Miring 1","village":"Yasa Mulya","status":"Negeri","jenjang":"SD","district":"Tanah Miring","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"7aa81692-7c42-4fb0-a904-35d4119d4818","user_id":"37f0edcf-1612-488b-a298-162a43b16766"},
{"npsn":"60300730","name":"SD INPRES TANAH MIRING 2","address":"Tanah Miring 2","village":"Sumber Harapan","status":"Negeri","jenjang":"SD","district":"Tanah Miring","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"26b1b990-6b54-4beb-9617-a16624a31103","user_id":"4a0957c8-b17d-4988-85fb-42e17307f292"},
{"npsn":"60300729","name":"SD INPRES TANAH MIRING 3","address":"Tanah Miring 3 SP 7","village":"Hidup Baru","status":"Negeri","jenjang":"SD","district":"Tanah Miring","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"5cc53c0d-be36-431a-8b08-adaea9839929","user_id":"aefd6b39-2b3d-4c8f-8f81-aa8f17c5e2be"},
{"npsn":"60300728","name":"SD INPRES TANAH MIRING 4","address":"Tanah Miring 4","village":"Amun Kay","status":"Negeri","jenjang":"SD","district":"Tanah Miring","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"fff75ef5-ed32-476b-a518-dfaefff92fc2","user_id":"fb62179a-aff9-4bae-a08f-8994fc1f6110"},
{"npsn":"60300726","name":"SD INPRES TANAH MIRING 6","address":"Tanah Miring 6","village":"Yaba Maru","status":"Negeri","jenjang":"SD","district":"Tanah Miring","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"c2f607f1-418a-4ff4-b645-82ca409b5c32","user_id":"ccef8e1f-7da7-4102-a979-02060e802e5f"},
{"npsn":"60300725","name":"SD INPRES TANAH MIRING 7","address":"Jl. Tanjung 10","village":"Waninggap Miraf","status":"Negeri","jenjang":"SD","district":"Tanah Miring","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"22527e01-730a-4bfe-b4f5-9a1f12e6271f","user_id":"0fd77187-fbbb-4bf4-b15b-9c1ea28d8511"},
{"npsn":"60300724","name":"SD INPRES TANAH MIRING 8","address":"Tanah Miring 8","village":"Isano Mbias","status":"Negeri","jenjang":"SD","district":"Tanah Miring","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"e85a50ea-a887-417c-a4aa-2a58f19da476","user_id":"df0e466e-39e9-4192-b530-68d92de0d177"},
{"npsn":"60300723","name":"SD INPRES TANAH MIRING 9","address":"Tanah Miring 9","village":"Hidup Baru","status":"Negeri","jenjang":"SD","district":"Tanah Miring","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"d073d140-1652-4705-9fcf-7ea77cf6715c","user_id":"0c7db22f-4bd0-4e5b-8398-0f95f3e55986"},
{"npsn":"60300727","name":"SD INPRES TANAH MIRING V","address":"Waninggap Say, RT 10 RW 04","village":"Waninggap Say","status":"Negeri","jenjang":"SD","district":"Tanah Miring","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"59eb5bb4-869f-4b0b-84da-225f7c9c23b9","user_id":"3a397ac6-7e00-4958-b057-57a7079dd7c0"},
{"npsn":"69725722","name":"SD NEGERI KAMANGI","address":"Kampung Kamangi,Tanah Miring, Merauke","village":"Kamangi","status":"Negeri","jenjang":"SD","district":"Tanah Miring","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"5338a41b-f053-42ff-9bc1-6ec20860c2c3","user_id":"bb74375b-bc6d-4813-b5cb-0a608a0d821f"},
{"npsn":"69772742","name":"SD Negeri SARSANG","address":"Kamp. Sarsangg","village":"Yasa Mulya","status":"Negeri","jenjang":"SD","district":"Tanah Miring","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"54eb528e-405b-485f-9c8a-07310dc6a105","user_id":"41a12dd6-3651-43f6-a17a-c22ee8c042af"},
{"npsn":"70031275","name":"SMP AL KHODIJAH MERAUKE","address":"Jln. LB Moedarni","village":"Yasa Mulya","status":"Swasta","jenjang":"SMP","district":"Tanah Miring","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"bcd0a721-7b79-4fc3-b3b2-a43cb2d9a76f","user_id":"2197bfb4-b07d-49e9-9e4e-f61a5c1d689f"},
{"npsn":"60300597","name":"SMP NEGERI 12 MERAUKE","address":"Jl. Poros Jagebob","village":"Sarmayam Indah","status":"Negeri","jenjang":"SMP","district":"Tanah Miring","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"7910505d-fe81-4017-81e7-f06e8b7c495d","user_id":"888dc4c6-075c-497f-814f-d934790401d3"},
{"npsn":"60300596","name":"SMP NEGERI 13 MERAUKE","address":"T. Miring 4","village":"Amun Kay","status":"Negeri","jenjang":"SMP","district":"Tanah Miring","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"3f10c3d2-590b-4b3f-a95e-b987e838faef","user_id":"d95487bc-3a4d-498c-af47-9fa0fbf73ee3"},
{"npsn":"60300615","name":"SMP NEGERI 8 MERAUKE","address":"Jl. LB. Moerdani Tanah Miring","village":"Yasa Mulya","status":"Negeri","jenjang":"SMP","district":"Tanah Miring","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"162251a2-47f4-47f9-ac47-6753181fa09e","user_id":"2c5cfed1-c00f-4132-9480-5e9e2e59e805"},
{"npsn":"60304742","name":"SMP NEGERI SATU ATAP 4 SENAYU","address":"TRANS IRIAN SOA SENAYU","village":"Soa","status":"Negeri","jenjang":"SMP","district":"Tanah Miring","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"0d62db98-81a9-4c4a-a8aa-50d730f9d8f7","user_id":"51418b3c-ae51-4ede-882b-b833f5a0e692"},
{"npsn":"69992985","name":"SMP NEGERI WAKRAM","address":"Jl.Durian","village":"Hidup Baru","status":"Negeri","jenjang":"SMP","district":"Tanah Miring","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"fa0eb36e-a7c6-40e7-ad3c-24b213ab0d51","user_id":"adef802b-9c69-4351-8871-9900a5a6320b"},
{"npsn":"60300705","name":"SD INPRES JAGEBOB 1","address":"Jalan Diponegoro","village":"Mimi Baru","status":"Negeri","jenjang":"SD","district":"Jagebob","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"f2c1dac5-9fcb-43ac-a122-c47258901de4","user_id":"c36ad12c-7b3d-4ce4-afc0-8ee4968b408c"},
{"npsn":"60300687","name":"SD INPRES JAGEBOB 11","address":"Jl. Pendidikan","village":"Blandin Kakayo","status":"Negeri","jenjang":"SD","district":"Jagebob","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"14a9606d-1d0b-45e6-8665-13dea6909fc8","user_id":"5257062d-b3b2-46a7-8a52-4ae8c9e0463a"},
{"npsn":"60300669","name":"SD INPRES JAGEBOB 12","address":"Jalan Cendrawasih","village":"Yemunain Jaya","status":"Negeri","jenjang":"SD","district":"Jagebob","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"a5732c6d-4a05-4a1f-86be-887915ab4492","user_id":"920e5631-0ea8-4aa0-a5c7-b84f737515b8"},
{"npsn":"60300667","name":"SD INPRES JAGEBOB 14","address":"Jagebob 14","village":"Melin Megikar","status":"Negeri","jenjang":"SD","district":"Jagebob","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"d1ed9792-0739-4786-ba68-1b0ea84af7f0","user_id":"fbb1f009-88ff-4969-a49f-c801dfe7c130"},
{"npsn":"60300665","name":"SD INPRES JAGEBOB 2","address":"Kampung Anggerpermegi","village":"Angger Permegi","status":"Negeri","jenjang":"SD","district":"Jagebob","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"dcba6758-73b3-45e5-8252-5919b05704a5","user_id":"f9555ce8-b993-4b4c-b5e0-cae4934ad179"},
{"npsn":"60300663","name":"SD INPRES JAGEBOB 4","address":"JL.TRANS IRIAN","village":"Makarti Jaya","status":"Negeri","jenjang":"SD","district":"Jagebob","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"4cd1972f-9f24-42c4-9d24-afca58f5f025","user_id":"456c3021-0560-4bdd-8b2a-71dea2fffd78"},
{"npsn":"60300662","name":"SD INPRES JAGEBOB 5","address":"Jalan Kimam Buleng","village":"Kamno Sari","status":"Negeri","jenjang":"SD","district":"Jagebob","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"0f936be6-05e7-4a7a-ae54-6be1f25f273c","user_id":"c46df76b-745e-4425-8c60-8eb27c449de5"},
{"npsn":"60300661","name":"SD INPRES JAGEBOB 6","address":"Jalan Protokol","village":"Kartini","status":"Negeri","jenjang":"SD","district":"Jagebob","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"63da347a-d016-4a68-9a02-1d6aaf91233e","user_id":"159fe5db-e2d3-4eb9-8352-800a9d00893b"},
{"npsn":"60300658","name":"SD INPRES JAGEBOB IX","address":"Jalan Garuda","village":"Jagebob Raya","status":"Negeri","jenjang":"SD","district":"Jagebob","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"36739e7b-cbdd-45c9-bbe5-79190abdc5f1","user_id":"e9fae76e-49b7-49fa-8d4a-c2f8509c977f"},
{"npsn":"60300660","name":"SD INPRES JAGEBOB VII","address":"Kampung Nalkin","village":"Nalkin","status":"Negeri","jenjang":"SD","district":"Jagebob","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"28018218-93ba-46a2-9003-2dca67e6d893","user_id":"4c5b7ac9-b0f6-4cfe-ac5f-f78876e91fee"},
{"npsn":"60300659","name":"SD INPRES JAGEBOB VIII","address":"Jalan Soekarno Hatta","village":"Gurinda Jaya","status":"Negeri","jenjang":"SD","district":"Jagebob","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"9074dcb3-1387-4bb1-96e1-230485868ac9","user_id":"df38512f-7900-496d-942b-9722b9850630"},
{"npsn":"60300688","name":"SD INPRES JAGEBOB X","address":"Jln Bung Tomo","village":"Wenda Asri","status":"Negeri","jenjang":"SD","district":"Jagebob","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"26d4fd69-56a0-40a0-897c-ae8b5ab14f4a","user_id":"31675315-b3e8-467f-9d40-37cb3467c713"},
{"npsn":"60300536","name":"SD YPPK POO","address":"JL Dabak Kelurahan POO, Distrik Jagebob, kab.Merauke","village":"Poo","status":"Swasta","jenjang":"SD","district":"Jagebob","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"f2bd07cb-896b-4acf-817e-3c436ca1fde8","user_id":"538efbf0-f66a-4440-88d5-33fb763e4e63"},
{"npsn":"60300599","name":"SMP NEGERI 10 MERAUKE","address":"Jl. A. Yani Kampung Kartini","village":"Kartini","status":"Negeri","jenjang":"SMP","district":"Jagebob","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"346589ef-112c-4f39-bce5-72f4c66bf14b","user_id":"f7d19185-f3ae-4efb-a70b-60573740cede"},
{"npsn":"60300595","name":"SMP NEGERI 14 MERAUKE","address":"Jl. Kakayu Jagebob 10","village":"Blandin Kakayo","status":"Negeri","jenjang":"SMP","district":"Jagebob","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"93abe5aa-53a9-48d8-9e7d-6a13df6646a3","user_id":"52e1ab7d-622e-4ce5-ae30-9b34637a263e"},
{"npsn":"60300617","name":"SMP NEGERI 6 MERAUKE","address":"Jl. Gajah Mada No.11 Kampung  Mimi Baru","village":"Mimi Baru","status":"Negeri","jenjang":"SMP","district":"Jagebob","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"ef26cf2b-5cbc-4515-9809-e67aba7d67cb","user_id":"02628d00-8272-40c2-9c21-4c661f60c836"},
{"npsn":"70044585","name":"MI AL MA`ARIF NU SOTA","address":"MULI","village":"Kec. Sota","status":"Swasta","jenjang":"SD","district":"Sota","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"091b3416-2dad-4201-83d1-e7f01ff256a2","user_id":"d96c6847-e57d-4baa-8064-adbd78708db4"},
{"npsn":"60300775","name":"SD INPRES RAWA BIRU","address":"Rawa Biru","village":"Rawa Biru","status":"Negeri","jenjang":"SD","district":"Sota","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"d65af33a-9fe4-497a-863e-a807a4d1566e","user_id":"79abf7c5-c606-4a77-ba22-283060dc179d"},
{"npsn":"60300719","name":"SD YPK SOTA","address":"Kampung Sota, Sota,  Merauke - Papua","village":"Sota","status":"Swasta","jenjang":"SD","district":"Sota","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"5fa54249-4532-4c8b-b972-c0985f7e06de","user_id":"2598070b-928d-4169-bc89-df82596664f9"},
{"npsn":"60300572","name":"SD YPK TORAY","address":"Toray","village":"Toray","status":"Swasta","jenjang":"SD","district":"Sota","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"bf1c96b4-d581-41e1-826c-e32be06301f4","user_id":"2c979ef4-c3a1-4987-a652-f3deb1896b8d"},
{"npsn":"60300562","name":"SD YPPK ERAMBU","address":"Jl. $rans Papua KM 128, Kampung Erambu","village":"Erambu","status":"Swasta","jenjang":"SD","district":"Sota","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"072db053-7e68-4b64-b434-13688b7f61e1","user_id":"c2789379-07c5-4230-9a50-41fa945d7afe"},
{"npsn":"60300547","name":"SD YPPK ST FRANSISKUS XAVERIUS YANGGANDUR","address":"Yanggandur","village":"Yanggandur","status":"Swasta","jenjang":"SD","district":"Sota","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"9ffa3bc8-bb47-4458-99bb-745f88bb1200","user_id":"c521238f-8aad-4749-93ec-2d3ea760f3a9"},
{"npsn":"60300598","name":"SMP NEGERI 11 MERAUKE","address":"Jl. Trans Irian Km.79","village":"Sota","status":"Negeri","jenjang":"SMP","district":"Sota","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"974f118a-de83-4386-84a5-91ab75fcae2b","user_id":"d4be9b12-9c3f-4877-9a1a-75cf1fea79e6"},
{"npsn":"60302707","name":"SMP NEGERI ERAMBU","address":"Jl. Trans Irian Km.126 ERAMBU","village":"Erambu","status":"Negeri","jenjang":"SMP","district":"Sota","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"69901a61-fd95-4376-a0f5-d49394300281","user_id":"a0c7c1e1-302a-4df5-ba70-1a2b59e3b393"},
{"npsn":"60304940","name":"SMP NEGERI YANGGANDUR","address":"KAMPUNG YANGGANDUR","village":"Yanggandur","status":"Negeri","jenjang":"SMP","district":"Sota","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"4f0135e8-03d6-47f9-99c9-1f35b0629016","user_id":"5042571e-952f-421b-a8d8-6dc077b80139"},
{"npsn":"70035631","name":"MTs AL-MUNAWWAROH MANDEKMAN","address":"trans papua, depan kantor desa/RT 03/RW 01","village":"Mandekman","status":"Swasta","jenjang":"SMP","district":"Ulilin","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"76708d80-4d92-4981-909a-21414b9b469b","user_id":"9b8941e3-aa0e-40dc-9bd4-88181afd9dd2"},
{"npsn":"60300703","name":"SD INPRES BUPUL 11","address":"Bupul  11","village":"Kandrakay","status":"Negeri","jenjang":"SD","district":"Ulilin","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"1eb44122-0a31-420c-9a96-5c8d9b68b785","user_id":"5bf2919a-19fd-4b1f-9ca1-5dd7d9e640c2"},
{"npsn":"60300704","name":"SD INPRES BUPUL 12","address":"Bupul 12","village":"Baidub","status":"Negeri","jenjang":"SD","district":"Ulilin","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"018ba667-747a-481f-b58d-8c6fd3d4aa0c","user_id":"4687efad-7cab-47a2-9ca5-df09d766ad4e"},
{"npsn":"60300712","name":"SD INPRES BUPUL VI","address":"KAMPUNG BELBELAND","village":"Belbeland","status":"Negeri","jenjang":"SD","district":"Ulilin","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"20b370f5-c609-44d4-ba01-ea782e4a39a9","user_id":"dcdd8174-d773-442f-85c1-9558db70e8f7"},
{"npsn":"60300717","name":"SD INPRES BUPUL XIII","address":"Bupul 13","village":"Kir-ely","status":"Negeri","jenjang":"SD","district":"Ulilin","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"f1a7db40-2e9c-433e-a8ad-21b7e291ce69","user_id":"0351dc5b-92ec-4fc5-9433-19c5ae011d2d"},
{"npsn":"60300761","name":"SD INPRES MUTING 1","address":"JLN PENDIDIKAN KAMPUNG NGGAYU","village":"Nggayu","status":"Negeri","jenjang":"SD","district":"Ulilin","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"f262bf19-afeb-4184-8ade-988f6f31ba42","user_id":"96b7f757-ce7b-445c-948c-49f9855f9d0d"},
{"npsn":"60300758","name":"SD INPRES MUTING 2","address":"Muting 2","village":"Kumaaf","status":"Negeri","jenjang":"SD","district":"Ulilin","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"2637f9a8-64d4-4970-8dca-693e4dd46907","user_id":"84de39dd-3505-4df7-8af1-8bdf1d49f642"}
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
