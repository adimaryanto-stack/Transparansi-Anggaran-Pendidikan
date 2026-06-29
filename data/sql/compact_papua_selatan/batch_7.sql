-- Compact Batch 7 of 13 (Papua Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"60300535","name":"SD YPPK SABON","address":"Sabon","village":"Sabon","status":"Swasta","jenjang":"SD","district":"Waan","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"b10100a7-36ac-4380-8493-f93214e5695f","user_id":"0bf1d78a-ca8c-4eda-abc1-571e90fd3d47"},
{"npsn":"60300554","name":"SD YPPK TOR KLADAR","address":"Kampung Tor","village":"Toor","status":"Swasta","jenjang":"SD","district":"Waan","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"d070264f-b341-4151-97c4-ff372e841b77","user_id":"2ba42736-eaca-494d-b410-ab788b35cc1e"},
{"npsn":"60300552","name":"SD YPPK WAAN KONORAU","address":"Kampung Waan, Waan,  Merauke - Papua","village":"Waan","status":"Swasta","jenjang":"SD","district":"Waan","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"c6582a76-90c9-4455-9aad-da7f1b241aa7","user_id":"b7dd64b7-e877-462d-99a4-6f49e5fb854c"},
{"npsn":"60302708","name":"SMP NEGERI WAAN","address":"Kampung Waan, Waan,  Merauke - Papua","village":"Waan","status":"Negeri","jenjang":"SMP","district":"Waan","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"875ca5d3-529d-4e6a-b1ca-c78921c9b4c6","user_id":"8888108e-eb9a-44ac-8af1-4f3d15a1d617"},
{"npsn":"60303072","name":"SD INPRES YULILI","address":"Uli-uli","village":"Bibikem","status":"Negeri","jenjang":"SD","district":"Ilwayab","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"1ce61150-c3d5-4234-94f2-5b06b3f51e1a","user_id":"9229880a-d5b9-4ab6-ac4c-42a0cb5a1566"},
{"npsn":"69725733","name":"SD NEGERI WANAM WOGIKEL","address":"Wanam","village":"Wanam","status":"Negeri","jenjang":"SD","district":"Ilwayab","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"7d6b9067-7402-4ff6-905f-03b21fc8a1ed","user_id":"b75a7702-0a9d-4cff-a1e8-19f49622d861"},
{"npsn":"60300566","name":"SD YPPK BIBIKEM","address":"Bibikem","village":"Bibikem","status":"Swasta","jenjang":"SD","district":"Ilwayab","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"5eb44f22-e3b6-4785-974d-ceb5d842029d","user_id":"bcb964ac-d2eb-4389-b1cd-1a8b15da4c2b"},
{"npsn":"60300591","name":"SD YPPK ILWAYAB","address":"Ilwayab","village":"Wanam","status":"Swasta","jenjang":"SD","district":"Ilwayab","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"8c1e3ee7-22ae-4303-92e5-cf31255e520b","user_id":"74e367b5-1325-4648-b83a-f4a74f1269a1"},
{"npsn":"60303688","name":"SMP PERS ILWAYAB","address":"Kampung Wanam","village":"Bibikem","status":"Negeri","jenjang":"SMP","district":"Ilwayab","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"fbf3e3b0-f34e-4d7c-974a-ab2f5121f0d1","user_id":"68acd7b7-d69d-4ac1-ab14-1dcea54723a9"},
{"npsn":"60300776","name":"SD INPRES SABUDOM","address":"Sabudom","village":"Sabudon","status":"Negeri","jenjang":"SD","district":"Padua","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"194777d7-fcab-465e-a841-3f75987cf5db","user_id":"0ca3df65-8190-4bdd-b92e-22cae57e8a31"},
{"npsn":"60300568","name":"SD YPPK BAMOL","address":"Bamol I","village":"Bamol I","status":"Swasta","jenjang":"SD","district":"Padua","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"4aa7d5ff-f432-4717-948d-1de9d87d6aa3","user_id":"eb134132-0d95-4618-823e-b13052376beb"},
{"npsn":"60300584","name":"SD YPPK KALWA PADWA","address":"Kalwa","village":"Padua","status":"Swasta","jenjang":"SD","district":"Padua","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"b49e058f-c159-4add-acb8-208b2bbb56d7","user_id":"32286fed-7340-4284-8d08-a7bb2468d1ed"},
{"npsn":"60300656","name":"SD INPRES KAWE","address":"KAMPUNG KAWE RT.001 RW.001 KAWE, WAAN MERAUKE, KAB. 99651","village":"Kawe","status":"Negeri","jenjang":"SD","district":"Kontuar","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"ef2307b5-925a-4133-aae1-75db2762e850","user_id":"043f557d-7d9c-4be0-87f2-0f7a694c5f5e"},
{"npsn":"69725732","name":"SD INPRES SIBENDA","address":"Sibenda","village":"Sibenda","status":"Negeri","jenjang":"SD","district":"Kontuar","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"434846db-4a59-4a97-ac8a-26edcc95e3a4","user_id":"c56489ff-67c4-41a5-9276-53d18c1d41d5"},
{"npsn":"70005296","name":"SD NEGERI PEMBRI","address":"Kampung Pembri, Distrik Kontuar, Kabupaten Merauke, Provinsi Papua Selatan","village":"Pembri","status":"Negeri","jenjang":"SD","district":"Kontuar","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"c614d6ff-6b9e-4899-9ecc-04f39f168ae9","user_id":"53aef27f-5d1a-4769-877d-afd29113c955"},
{"npsn":"60304949","name":"SD NEGERI WETAU","address":"Wetau","village":"Wetau","status":"Negeri","jenjang":"SD","district":"Kontuar","regencyBpsCode":"9301","regencyName":"Kabupaten Merauke","school_id":"a9adef4e-bcfb-4fea-b94f-d2837b7a7d03","user_id":"49183065-2da1-44d0-a575-d7dfa6844a7f"},
{"npsn":"70060327","name":"MTS Integral Hidayatullah","address":"Jl. Trans Papua Titik Nol, Kamp. Persatuan, Distrik Mandobo","village":"Persatuan","status":"Swasta","jenjang":"SMP","district":"Mandobo","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"3ec44e3a-74bf-47dc-9139-f353e4439fb4","user_id":"32ff72f3-7bd6-4add-82a0-a4f05a730c4f"},
{"npsn":"70006229","name":"SD ALAM ANUGERAH TERINDAH","address":"Jl. Trans Papua Tanah Merah","village":"Sokanggo","status":"Swasta","jenjang":"SD","district":"Mandobo","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"bc1a51d2-6a6e-4d8f-87e7-acc4baa94b80","user_id":"702409c4-7d2f-4c3c-8afc-e452bfbf37a5"},
{"npsn":"60302074","name":"SD INPRES TANAH MERAH","address":"Jl. David Hugo Tanah Merah","village":"Persatuan","status":"Negeri","jenjang":"SD","district":"Mandobo","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"365d5ead-3f97-4f79-8b64-8d2243595b83","user_id":"eafb5935-e659-4b48-b9d4-1f5495de56b8"},
{"npsn":"69959504","name":"SD ISLAM TERPADU BAITURRAHMAH","address":"Jl. Strad Desa Persatuan - Tanah Merah","village":"Persatuan","status":"Swasta","jenjang":"SD","district":"Mandobo","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"fe68b429-cdeb-47db-8816-c8502c923515","user_id":"af9837e4-9d62-4944-a490-b635f0813787"},
{"npsn":"60303694","name":"SD NEGERI 2 TANAH MERAH","address":"Jln Trans Papua Perum Pemda Km. 03","village":"Sokanggo","status":"Negeri","jenjang":"SD","district":"Mandobo","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"5ca608c8-a1ca-4ce9-b1ba-4c205132e22c","user_id":"48b4bf56-080d-4757-934e-f50fd2eca6b4"},
{"npsn":"60302085","name":"SD NEGERI MAWAN","address":"Jl.Trans Papua Km 10 - Arah Mindiptanah, Distrik Mandobo","village":"Mawan","status":"Negeri","jenjang":"SD","district":"Mandobo","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"775f45ec-4386-4409-9a31-07ed87eebeab","user_id":"dfb561a8-f496-49d9-b1b9-67a1cba6d297"},
{"npsn":"70015723","name":"SD SHALOM TANAH MERAH","address":"JL. Belanda Lama Kampung Persatuan Distrik Mandobo","village":"Persatuan","status":"Swasta","jenjang":"SD","district":"Mandobo","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"8c83c513-3911-42e1-b27f-ae7a0bb06831","user_id":"564375a1-b90c-4d53-b843-35291925bfde"},
{"npsn":"69946396","name":"SD YPK SION TANAH MERAH","address":"JALAN TRANS PAPUA TANAH MERAH - ASIKI","village":"Persatuan","status":"Swasta","jenjang":"SD","district":"Mandobo","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"6d991aef-fc5d-4fb5-8b04-45c6473f5015","user_id":"4a6b8f9e-f616-4081-9c99-81778b2bff8a"},
{"npsn":"60302113","name":"SD YPPK KALI WET","address":"Jl. Yumame","village":"Sokanggo","status":"Swasta","jenjang":"SD","district":"Mandobo","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"29715eee-3973-4132-b1dc-24e31f035f8e","user_id":"363afb76-ca8e-4f1f-ab68-29ddf9371258"},
{"npsn":"60302114","name":"SD YPPK KALI WIN","address":"Kampung Ampera","village":"Ampera","status":"Swasta","jenjang":"SD","district":"Mandobo","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"997bd15f-75e0-4897-9edb-80fe9bdabb6f","user_id":"830f2919-378e-48da-98b7-77ba69e87320"},
{"npsn":"60302119","name":"SD YPPK MARYAM","address":"Kampung Mariam","village":"Mariam","status":"Swasta","jenjang":"SD","district":"Mandobo","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"c89a771d-adeb-41b2-8f32-a49aa5453099","user_id":"a89af3aa-2d76-4fc9-ad19-6be40cd47926"},
{"npsn":"60302127","name":"SD YPPK ST FRANSISKUS XAVERIUS TANAH MERAH","address":"Jln. Airport Tanah Merah","village":"Persatuan","status":"Swasta","jenjang":"SD","district":"Mandobo","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"61581c91-fc0b-4d94-93bb-2bba54d4ee8a","user_id":"221f74d7-53cb-4155-934f-04609fd5edb2"},
{"npsn":"70034555","name":"SMP ANUGERAH TERINDAH","address":"Jalan Trans Papua KM. 4 Tanah Merah","village":"Sokanggo","status":"Swasta","jenjang":"SMP","district":"Mandobo","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"d0bb437a-2f87-421c-93ef-e8d2b0f5e57f","user_id":"86a4a17b-96f6-44a5-a4bf-df47abe4422f"},
{"npsn":"60302141","name":"SMP NEGERI 1 TANAH MERAH","address":"Jl.trans Papua Tanah Merah","village":"Persatuan","status":"Negeri","jenjang":"SMP","district":"Mandobo","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"9f2173c3-ceb1-4eee-88b3-eabb05e36f66","user_id":"3385a79d-f387-4f02-93a4-4e190d688526"},
{"npsn":"60302142","name":"SMP NEGERI 2 TANAH MERAH","address":"Jl. Van Kan WET","village":"Sokanggo","status":"Negeri","jenjang":"SMP","district":"Mandobo","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"553ac5ff-1669-41fe-84e7-24cdef3d10e3","user_id":"a5d31b24-3aff-4776-a89b-563f077874fd"},
{"npsn":"60303703","name":"SMP SATU ATAP ST FRANSISKUS XAVERIUS TANAH MERAH","address":"Jl. Trans Papua","village":"Persatuan","status":"Swasta","jenjang":"SMP","district":"Mandobo","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"5a88d090-2948-494b-949a-0a598e385e03","user_id":"77f6dba3-5954-440e-943a-bfdb025c71aa"},
{"npsn":"69899367","name":"SMP YPK SION TANAH MERAH","address":"Jalan Trans Papua Km. 01 Tanah Merah - Asiki","village":"Persatuan","status":"Swasta","jenjang":"SMP","district":"Mandobo","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"75370e59-7103-4b6e-8008-daf0512b0780","user_id":"26ebe638-ab30-42c0-8688-e37fb45480b7"},
{"npsn":"60302070","name":"SD INPRES MINDIPTANA","address":"Mindiptana","village":"Epsembit","status":"Negeri","jenjang":"SD","district":"Mindiptana","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"f2481434-8f9a-47a5-b116-df015bcb367d","user_id":"aa5ac542-0188-4dd4-abb8-01b412f12e92"},
{"npsn":"60302072","name":"SD INPRES OSSO KAMKA","address":"Mindiptana","village":"Mindiptana","status":"Negeri","jenjang":"SD","district":"Mindiptana","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"df7ec09f-4b06-4ee9-8b15-9b2c82f2befc","user_id":"a498ef0c-d27c-4f55-b4ef-835285d3bf5b"},
{"npsn":"60302110","name":"SD YPPK IMKO","address":"Kampung Imko","village":"Imko","status":"Swasta","jenjang":"SD","district":"Mindiptana","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"60d3aaa6-9ed6-4d8f-88e3-8d928aada311","user_id":"8a7926d5-34cc-4269-bb19-3a0b567d98d2"},
{"npsn":"60302112","name":"SD YPPK KAKUNA","address":"Kampung Kakuna","village":"Kamka","status":"Swasta","jenjang":"SD","district":"Mindiptana","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"282d73c6-9721-4fe7-8ccb-81e5456cf7ff","user_id":"987838ac-87c1-4379-9816-2f22ded0de42"},
{"npsn":"60302120","name":"SD YPPK MINDIPTANA","address":"Jalan Misi Mindiptana","village":"Mindiptana","status":"Swasta","jenjang":"SD","district":"Mindiptana","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"bbb085d5-50ca-4d62-b363-97cd23d3fbc5","user_id":"12df67cf-47f7-4071-bca5-a80259f84d6a"},
{"npsn":"60302129","name":"SD YPPK TINGGAM","address":"Kampung Tinggam","village":"Tinggam","status":"Swasta","jenjang":"SD","district":"Mindiptana","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"08282aa3-a25f-4ac2-b088-734937c77fa4","user_id":"6a96d0d5-2b9d-4e22-a145-3f9ba058bad9"},
{"npsn":"60302130","name":"SD YPPK UMAP","address":"UMAP","village":"Umap","status":"Swasta","jenjang":"SD","district":"Mindiptana","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"c506ccba-16b9-4553-87e6-137b0e8daed2","user_id":"77d6b5fe-42c5-4edf-95d0-064f3339b74b"},
{"npsn":"60302135","name":"SD YPPK WANGGATKIBI","address":"Mindiptana","village":"Wanggatkibi","status":"Swasta","jenjang":"SD","district":"Mindiptana","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"070a2093-7877-45d6-9621-38797b608b74","user_id":"9e9c9873-c3f2-4712-83d9-74ecb7815616"},
{"npsn":"60302140","name":"SMP NEGERI 1 MINDIPTANA","address":"Jl. Imko.No 8 Kampung Niyimbang","village":"Niyimbang","status":"Negeri","jenjang":"SMP","district":"Mindiptana","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"1e3b4371-effa-41f7-9740-463a96237c61","user_id":"49dbe56b-5ec0-47eb-96f3-b67872653c12"},
{"npsn":"69980064","name":"SMP Negeri 2 Krounjendit Mindiptana","address":"Jalan Trans Papua Km. 75","village":"Osso","status":"Negeri","jenjang":"SMP","district":"Mindiptana","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"cc779648-f1ba-43dc-a2dd-9263393fdb64","user_id":"91777ba7-8ff4-41ca-b090-88c61d4eb368"},
{"npsn":"60302147","name":"SMP YPPK MINDIPTANA","address":"Jln. Pusdek No.11 Mindiptana","village":"Mindiptana","status":"Swasta","jenjang":"SMP","district":"Mindiptana","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"3f16ccfe-a61c-45fc-af83-d5d0b517d281","user_id":"28c62669-0418-48f4-a48c-b292c5ba0bad"},
{"npsn":"69946402","name":"SD NEGERI IKCAN","address":"Kampung Ikcan","village":"Ikcan","status":"Negeri","jenjang":"SD","district":"Waropko","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"7331fcc4-8e31-4572-b9d7-78912669006d","user_id":"f2350b26-7f63-4ba7-aaf7-18dd723970a4"},
{"npsn":"69946353","name":"SD NEGERI PERSIAPAN AMUPKIM","address":"SD NEGERI PERSIAPAN AMUPKIM","village":"Upkim","status":"Negeri","jenjang":"SD","district":"Waropko","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"4f4847d0-4bc9-4c0b-bd1f-4889769ea467","user_id":"23da4afb-bab9-4b4e-9366-a096c03cad97"},
{"npsn":"70042260","name":"SD NEGERI TOMEN","address":"Kampung Winiktit","village":"Winiktit","status":"Negeri","jenjang":"SD","district":"Waropko","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"dc483369-d3ea-4880-bdb8-17d5509b50c1","user_id":"2dea4281-39f2-4af7-8760-5bf3dca784ef"},
{"npsn":"60302108","name":"SD YPPK DUMUTU","address":"Waropko","village":"Upkim","status":"Swasta","jenjang":"SD","district":"Waropko","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"c7f692e2-35bb-4c9b-88a0-0b492ddf9422","user_id":"6a3f8a0f-192c-4744-9f8e-8da18f945ebf"},
{"npsn":"60302115","name":"SD YPPK KANGGEWOT","address":"Kanggewot","village":"Kanggewot","status":"Swasta","jenjang":"SD","district":"Waropko","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"3ea80c95-ceed-438b-8aa1-d572a5f99b3d","user_id":"37269566-5f5f-49bd-9401-4c2cdc4559f1"},
{"npsn":"60302126","name":"SD YPPK SIMIRAM","address":"Kampung Wombon","village":"Wombon","status":"Swasta","jenjang":"SD","district":"Waropko","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"fbe86854-72c4-4613-8ff0-1244cd78061b","user_id":"218da5dc-c8c8-4db3-9938-7aed04e4ec02"},
{"npsn":"60302136","name":"SD YPPK WAROPKO","address":"Kampung Waropko","village":"Woropko","status":"Swasta","jenjang":"SD","district":"Waropko","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"dda6e9e5-3b82-4f56-9b2b-74d58c62cdc0","user_id":"035241bd-f843-4e93-a0f9-ef27c18fd7fe"},
{"npsn":"60302138","name":"SD YPPK YETETKUN","address":"Kampung Yetetkun","village":"Woropko","status":"Swasta","jenjang":"SD","district":"Waropko","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"79eec450-fe0a-4df5-9934-010b48fcf4d9","user_id":"f465b2e1-79ce-4d6c-958f-c3024acd674e"},
{"npsn":"60302144","name":"SMP NEGERI 1 WAROPKO","address":"Waropko","village":"Woropko","status":"Negeri","jenjang":"SMP","district":"Waropko","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"d523c1cb-f777-4ab4-8d11-d989de0cadeb","user_id":"1b8b9d3e-e3a8-413a-b886-5c7d120459b6"},
{"npsn":"60302097","name":"SD YPPGI KOUH","address":"Kouh","village":"Kouh","status":"Swasta","jenjang":"SD","district":"Kouh","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"7895ca3b-3a14-42ad-aac6-540531a8bf41","user_id":"e794d596-af3a-4dd3-91af-827ff93be34e"},
{"npsn":"60302146","name":"SMP YPPGI KOUH","address":"Jl. Mandala","village":"Kouh","status":"Swasta","jenjang":"SMP","district":"Kouh","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"77eab91e-72e7-4304-8e81-51e5c2363c1a","user_id":"734ecc75-ad89-453e-875e-7def177594e5"},
{"npsn":"69726696","name":"MIS NURUSH SHOBAH","address":"JL. DIGOEL 1 ASIKI","village":"Asiki","status":"Swasta","jenjang":"SD","district":"Jair","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"551d730a-bb6f-450b-8402-71c394e86a7c","user_id":"973f0555-5faa-4610-a388-867bbf102d33"},
{"npsn":"69956065","name":"Nurush Shobah Asiki","address":"Jln. Digoel 1 Asiki","village":"Kec. Jair","status":"Swasta","jenjang":"SD","district":"Jair","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"f59ee4fa-bd0e-4c41-9ce4-ac03f08a809a","user_id":"59b45382-be5f-4c6e-adc5-04d6dd2a1731"},
{"npsn":"60302058","name":"SD INPRES ASIKI","address":"Asiki Jair","village":"Asiki","status":"Negeri","jenjang":"SD","district":"Jair","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"aab2c70e-5b98-47b5-97f6-ad40e81d458a","user_id":"b62239d0-c6fa-4cd8-be54-2ce806935d09"},
{"npsn":"69899368","name":"SD KATOLIK SANTO YOSEPH ASIKI","address":"Jalan Prabu Alaska Asiki","village":"Asiki","status":"Swasta","jenjang":"SD","district":"Jair","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"db994b4d-6375-4f60-a626-398edbdbc2bc","user_id":"09e933f5-c42d-4c64-8962-c4b79bf4922f"},
{"npsn":"69946401","name":"SD NEGERI BMO KALI KAOH","address":"KAMPUNG BMO KALI KAOH","village":"Asiki","status":"Negeri","jenjang":"SD","district":"Jair","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"f181e8b5-7bb3-4066-82c2-a8d2d627568d","user_id":"b1e3d30c-ae74-423b-85e5-ce250084b45b"},
{"npsn":"60302081","name":"SD NEGERI CAMP 3 ASIKI","address":"Camp POP Km 19","village":"Asiki","status":"Negeri","jenjang":"SD","district":"Jair","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"0f8b563f-aeba-4abe-98ef-c637fd05d973","user_id":"8b36ecd0-1c68-43e0-a16d-6d03ddececa1"},
{"npsn":"69950953","name":"SD NEGERI GETENTIRI","address":"Jalan Logpon Kampung Getentiri","village":"Getentiri","status":"Negeri","jenjang":"SD","district":"Jair","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"e135201a-e7b9-43d8-8178-fea550e9c410","user_id":"8dfb0c5f-fa82-4bf0-adc4-e2c97b3d66a0"},
{"npsn":"69899423","name":"SD NEGERI NAGA","address":"Jln Trans Papua Km.95 Kp. Naga - Merauke. Distrik Jair","village":"Asiki","status":"Negeri","jenjang":"SD","district":"Jair","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"77a3252f-9952-48d9-aa42-15040c59bfd0","user_id":"718a4507-789f-46d6-86ae-a3d31dd285a3"},
{"npsn":"69946397","name":"SD NEGERI PERSIAPAN MIRI","address":"KAMPUNG MIRI","village":"Miri","status":"Negeri","jenjang":"SD","district":"Jair","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"68a7aaf3-f349-40f9-9a22-d9bb5cc3e8ad","user_id":"0dd471d6-eb93-4e40-bf49-952178d73680"},
{"npsn":"60302094","name":"SD YPPGI BUTIPTIRI","address":"Kampung Butiptiri","village":"Butiptiri","status":"Swasta","jenjang":"SD","district":"Jair","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"7ea3ca31-a4b9-4d38-b606-0bcc4fd18b19","user_id":"27a2c9dd-7274-48cc-8bbe-23374c7744b4"},
{"npsn":"60302103","name":"SD YPPK ANGGAI","address":"Jair","village":"Anggai","status":"Swasta","jenjang":"SD","district":"Jair","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"f154706f-30c9-442e-afc9-4d054e00a9c8","user_id":"f61ac246-cadf-4759-a4f3-8004828a10f9"},
{"npsn":"60302109","name":"SD YPPK GETENTIRI","address":"Jair","village":"Getentiri","status":"Swasta","jenjang":"SD","district":"Jair","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"d7fca645-9859-42a5-bf67-1700478bbbc4","user_id":"a8ae2bb9-3152-4fce-8135-1566e9540b1f"},
{"npsn":"60302145","name":"SMP NEGERI ASIKI","address":"Kampung Asiki","village":"Asiki","status":"Negeri","jenjang":"SMP","district":"Jair","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"d5ca2bfe-fbb4-40dc-b9be-1aec0d8a99ef","user_id":"52bda8a5-4f06-4fb7-8491-9e9c19a55b7e"},
{"npsn":"69725939","name":"SMP NEGERI CAMP 19","address":"Camp 19 Asiki","village":"Butiptiri","status":"Negeri","jenjang":"SMP","district":"Jair","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"1739f76d-1f19-4ea2-b25c-923e81e8e1ed","user_id":"2302d2b7-bc53-494e-9cc2-136e55cc796f"},
{"npsn":"60302139","name":"SMP NEGERI JAIR","address":"Kampung Jair","village":"Getentiri","status":"Negeri","jenjang":"SMP","district":"Jair","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"43706204-ddc2-48e0-976d-71392f5f9a2f","user_id":"b2e7f108-e951-4f1e-aeb7-0fb741156187"},
{"npsn":"60302057","name":"SD INPRES AIFO","address":"Kamp. Aifo","village":"Aifa","status":"Negeri","jenjang":"SD","district":"Bomakia","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"c4c95236-33fb-42d4-b757-88742ab362c7","user_id":"f8feeb5d-ff7f-4e10-8d3b-dd4550de880f"},
{"npsn":"60302076","name":"SD INPRES UNI","address":"Kampung Uni, Distrik Bomakia, Kabupaten Boven Digoel","village":"Uni","status":"Negeri","jenjang":"SD","district":"Bomakia","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"11a29e3b-67b7-4fad-af42-eee4d8f19bd4","user_id":"525ec01b-bb14-449e-bf4a-3abc6778041d"},
{"npsn":"69946408","name":"SD NEGERI PERSIAPAN SOMI","address":"KAMPUNG SOMI","village":"Somi","status":"Negeri","jenjang":"SD","district":"Bomakia","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"6ad382e1-9805-475f-a193-b2bc1ce7bd8c","user_id":"81e73960-e4cf-44c4-8a98-384f7cc860cf"},
{"npsn":"70031783","name":"SD NEGERI WOMU","address":"Kampung Womu","village":"Bomakia I","status":"Negeri","jenjang":"SD","district":"Bomakia","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"7699fb4b-05c5-4218-97ff-a33aee177aef","user_id":"f61f5eed-9934-403c-98ee-d0653740d1ae"},
{"npsn":"60302093","name":"SD YPPGI BOMA","address":"Kampung Boma II","village":"Bomakia II","status":"Swasta","jenjang":"SD","district":"Bomakia","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"1d1ca457-1a70-4275-a396-69eb5f5baac3","user_id":"22d25591-4e2b-409f-bb7f-f44c4d502a98"},
{"npsn":"60302143","name":"SMP NEGERI BOMAKIA","address":"Jl. Somi 1 Kampung Somi","village":"Somi","status":"Negeri","jenjang":"SMP","district":"Bomakia","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"d260739a-906d-4c2b-93db-23ca0ce8ce36","user_id":"0194be8c-045a-4399-b20b-60f24be243dc"},
{"npsn":"60302102","name":"SD YPPK AMUAN","address":"Kampung Amuan","village":"Amuan","status":"Swasta","jenjang":"SD","district":"Kombut","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"c917dbea-3a6a-4bce-92a5-f2e2417d168d","user_id":"7b1f864e-d56d-4628-bc24-c0718135495e"},
{"npsn":"60302116","name":"SD YPPK KAWANGTET","address":"Kampung Kawangtet","village":"Kawangtet","status":"Swasta","jenjang":"SD","district":"Kombut","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"531a6545-b6ee-4fc2-8d8d-df7463baab12","user_id":"0afc3db1-a71f-4bbd-b1c8-145e1b592ead"},
{"npsn":"60303701","name":"SD YPPK KOMBUT","address":"Kombut","village":"Kombut","status":"Swasta","jenjang":"SD","district":"Kombut","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"215af094-e3e3-4609-b8cd-31ed06da7eac","user_id":"c76abc55-f0b7-413e-bcd2-9aee8f9c646d"},
{"npsn":"60302121","name":"SD YPPK MOKBIRAN","address":"Jln. Trans Papua Kampung Mokbiran Distrik Kombut","village":"Moukbiran","status":"Swasta","jenjang":"SD","district":"Kombut","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"e8ae3be6-3c30-4ece-a071-59ec5487a404","user_id":"41e0d4ff-fab5-4bb9-9919-d863efeeae18"},
{"npsn":"60302060","name":"SD INPRES AUTRIOP","address":"Jl.Trans Papua-Distrik Iniyandit-Papua Selatan","village":"Autriop","status":"Negeri","jenjang":"SD","district":"Iniyandit","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"ffb68761-a7e2-40c3-8c67-d26ce2a2d1a4","user_id":"1a9f1443-c038-4d88-9bb4-fc605f225874"},
{"npsn":"60302075","name":"SD INPRES TETOP","address":"Iniyandit","village":"Tetop","status":"Negeri","jenjang":"SD","district":"Iniyandit","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"9d9a89b4-b434-4f90-a59b-aa4f6ff94df1","user_id":"9c0f8ca4-a618-4997-9938-a291cca0a5e4"},
{"npsn":"60302082","name":"SD NEGERI EREMOP","address":"KAMPUNG LANGGOAN","village":"Langgoan","status":"Negeri","jenjang":"SD","district":"Iniyandit","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"17918440-51c2-43a8-ac7c-aa2ae1d58cad","user_id":"3ac75ad1-f9ec-428f-af18-60795454f197"},
{"npsn":"60302124","name":"SD YPPK OGENETAN","address":"Kampung Ogenetan","village":"Ogenatan","status":"Swasta","jenjang":"SD","district":"Iniyandit","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"4be92c4d-c508-4f0a-a94c-0b0648c72a43","user_id":"7c348958-b571-4089-8897-e18a78c9fe23"},
{"npsn":"70029265","name":"SMP NEGERI INIYANDIT","address":"Kampung Langgoan Distrik Iniyandit","village":"Langgoan","status":"Negeri","jenjang":"SMP","district":"Iniyandit","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"351f50c9-3969-44ac-ab4c-77af11aa665e","user_id":"8b3e2cbc-8b77-4c5f-9f54-17f4ccdb34e4"},
{"npsn":"60302067","name":"SD INPRES GINGGIMOP","address":"Jl. Trans Papua Km 50 - Arah Mindiptanah","village":"Ginggimop","status":"Negeri","jenjang":"SD","district":"Arimop","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"fc69f5f4-6920-486d-9cf8-6540f3a10c91","user_id":"317c36bd-53c4-485a-a1ad-88b7c9788100"},
{"npsn":"60302079","name":"SD NEGERI ARIMBET","address":"Arimop","village":"Arimbet","status":"Negeri","jenjang":"SD","district":"Arimop","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"1fb42cad-db11-4679-9282-662c6abc842e","user_id":"f58e698c-e632-4ff9-8165-608135b1e056"},
{"npsn":"60302080","name":"SD NEGERI BUKIT","address":"Kampung Bukit","village":"Bukit","status":"Negeri","jenjang":"SD","district":"Arimop","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"85e799ca-2115-4e70-965f-352829292ab1","user_id":"8c454186-0ffe-4952-a4e7-d24daca13937"},
{"npsn":"69946411","name":"SD NEGERI PERSIAPAN YEROP","address":"Kampung Maju","village":"Maju","status":"Negeri","jenjang":"SD","district":"Arimop","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"009daa59-48c3-4cd3-b317-dbd77272934f","user_id":"ea491551-e044-4700-a6b7-91da3b9aadc3"},
{"npsn":"60302099","name":"SD YPPGI TIROP","address":"Arimop","village":"Ujung","status":"Swasta","jenjang":"SD","district":"Arimop","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"75d26712-2c11-483e-93e8-909164a2e02d","user_id":"60c0e13e-73c1-4c73-a2ab-540a8ca7fa61"},
{"npsn":"60302125","name":"SD YPPK OKWAMUOP","address":"Patriot","village":"Patriot","status":"Swasta","jenjang":"SD","district":"Arimop","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"b4588072-51d9-4979-96c8-d0a72ff770d0","user_id":"e1e5663b-a123-42de-9360-0d252812ef12"},
{"npsn":"60302133","name":"SD YPPK WAKERIOP I","address":"Kampung Maju","village":"Maju","status":"Swasta","jenjang":"SD","district":"Arimop","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"1677eb3a-2ab9-4378-a225-c789e72f4e67","user_id":"64990dd2-f742-46d3-ad4a-472267ed05e9"},
{"npsn":"60302134","name":"SD YPPK WAKERIOP II","address":"Arimop","village":"Aroa","status":"Swasta","jenjang":"SD","district":"Arimop","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"87336e95-a4e5-4eeb-8865-fa9a07fc05cd","user_id":"dd4fd588-b00f-4fc5-80e5-4231d1a61ad5"},
{"npsn":"70026874","name":"SMP NEGERI ARIMOP","address":"Kampung Maju","village":"Maju","status":"Negeri","jenjang":"SMP","district":"Arimop","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"f48e1fe5-e0cf-402f-9851-3c275e780d2e","user_id":"7187d59c-f2a2-413d-82ef-7642f8f7e74b"},
{"npsn":"69946399","name":"SD NEGERI AFU","address":"Kampung Bangun","village":"Bangun","status":"Negeri","jenjang":"SD","district":"Fofi","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"db66706f-1a26-4eb6-b626-cbf6a3470a24","user_id":"0440f61d-daf4-41a4-a4d9-da9f2e69c360"},
{"npsn":"69946404","name":"SD NEGERI HAMKO","address":"KAMPUNG HAMKO","village":"Hamkhu","status":"Negeri","jenjang":"SD","district":"Fofi","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"059ca442-640f-4864-ad87-5ecb6eedd6d2","user_id":"0c10b158-9946-42b7-b7f6-25a550451213"},
{"npsn":"69946405","name":"SD NEGERI HELLO","address":"KAMPUNG HELLO","village":"Hello","status":"Negeri","jenjang":"SD","district":"Fofi","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"9bff336c-5e6b-45ef-a180-99a2c0c63cb9","user_id":"50914ce2-8529-48b7-82b1-18a2ccf9f78b"},
{"npsn":"60302083","name":"SD NEGERI IKISI","address":"Jln. Pendidikan Kampung Navini Distrik Fofi","village":"Navini","status":"Negeri","jenjang":"SD","district":"Fofi","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"a38ed8eb-e7da-4c51-bc49-964c0c8a077f","user_id":"429570b9-5223-4b8b-87a5-c64fa1c1b6ac"},
{"npsn":"60302084","name":"SD NEGERI KOWO 1","address":"Kampung Domo","village":"Domo","status":"Negeri","jenjang":"SD","district":"Fofi","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"ffbe8078-c6ee-4130-9005-de807bd87ad1","user_id":"7859c648-f2e1-48e2-8d81-7182ec008d5c"},
{"npsn":"60302089","name":"SD NEGERI SOEKANGGO","address":"Kampung Sohokanggo. Distrik Fofi","village":"Sohokanggo","status":"Negeri","jenjang":"SD","district":"Fofi","regencyBpsCode":"9302","regencyName":"Kabupaten Boven Digoel","school_id":"216ff0c0-7320-4148-985b-9a634fdcb814","user_id":"05794577-f1f7-4452-af26-af9dbafb0891"}
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
