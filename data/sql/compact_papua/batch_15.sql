-- Compact Batch 15 of 23 (Papua)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69725929","name":"SMP SATU ATAP MARTEWAR","address":"Kampung Martewar","village":"Martewar","status":"Negeri","jenjang":"SMP","district":"Pantai Barat","regencyBpsCode":"9110","regencyName":"Kabupaten Sarmi","school_id":"b4a2db6a-7005-4be1-959d-f5042e1570aa","user_id":"13173fa1-ac70-41cd-9965-d05143891d4c"},
{"npsn":"60301995","name":"SD INPRES ARARE","address":"Arare","village":"Arare","status":"Negeri","jenjang":"SD","district":"Pantai Timur Bagian Barat","regencyBpsCode":"9110","regencyName":"Kabupaten Sarmi","school_id":"e351f5c3-5021-49e9-8ead-aa2123d8b491","user_id":"8d41087a-6e68-4473-a844-426670a84fb3"},
{"npsn":"60302008","name":"SD INPRES DABE","address":"Kampung Dabe","village":"Dabe","status":"Negeri","jenjang":"SD","district":"Pantai Timur Bagian Barat","regencyBpsCode":"9110","regencyName":"Kabupaten Sarmi","school_id":"f6e344d4-3b4c-4d50-8b04-2f89e9538c5f","user_id":"316d7b1b-83a6-47a9-8913-6c7a875cc971"},
{"npsn":"69964677","name":"SD Negeri Dabe II","address":"Jalan Pendidikan","village":"Dabe Ii","status":"Negeri","jenjang":"SD","district":"Pantai Timur Bagian Barat","regencyBpsCode":"9110","regencyName":"Kabupaten Sarmi","school_id":"cc4974c7-1177-4ff6-ad9f-3db9b940e47a","user_id":"3649fc70-4750-4e03-a961-4f9771dff1c9"},
{"npsn":"69964680","name":"SD Negeri Pulau Masi Masi","address":"Jalan Raya Lintas Laut Kelaut Kedarat","village":"Dabe","status":"Negeri","jenjang":"SD","district":"Pantai Timur Bagian Barat","regencyBpsCode":"9110","regencyName":"Kabupaten Sarmi","school_id":"a31c031a-0eef-4c63-8ea5-095a41c466b5","user_id":"d7fb88f0-bd9b-425c-b219-df4089294661"},
{"npsn":"69896480","name":"SD PERSIAPAN NENGKE","address":"JL. KILO METER 5 NENGKE","village":"Nengke Ii / Nengke Baru","status":"Negeri","jenjang":"SD","district":"Pantai Timur Bagian Barat","regencyBpsCode":"9110","regencyName":"Kabupaten Sarmi","school_id":"02643041-ee38-4b98-a869-f94545ba71a5","user_id":"55a7c031-1598-45a9-b452-b388cba8abb1"},
{"npsn":"60300948","name":"SD YPK EFATA WAKDE","address":"Kampung Wakde","village":"Ampera","status":"Swasta","jenjang":"SD","district":"Pantai Timur Bagian Barat","regencyBpsCode":"9110","regencyName":"Kabupaten Sarmi","school_id":"f52ee184-38e8-4cf7-b8ef-0d907294b9bb","user_id":"95df4b51-2656-4a54-b20e-315648b5560b"},
{"npsn":"60302041","name":"SD YPK IMANUEL KEDER","address":"Keder","village":"Timron","status":"Swasta","jenjang":"SD","district":"Pantai Timur Bagian Barat","regencyBpsCode":"9110","regencyName":"Kabupaten Sarmi","school_id":"a956485a-0217-4d4b-bb37-974be34529d3","user_id":"cdbdbcc7-405e-4a60-bdab-6f4b891e681a"},
{"npsn":"60302052","name":"SMP NEGERI 2 PANTAI TIMUR","address":"Jl. Pendidikan No.1 Takar","village":"Vinyabor","status":"Negeri","jenjang":"SMP","district":"Pantai Timur Bagian Barat","regencyBpsCode":"9110","regencyName":"Kabupaten Sarmi","school_id":"9969ee99-ef6f-4514-8d28-0b94a2bcf9cf","user_id":"fe2d4d26-796f-49e6-a3a6-a95906aaf427"},
{"npsn":"60304581","name":"SMP NEGERI SATU ATAP KEDER","address":"KAMPUNG KEDER","village":"Timron","status":"Negeri","jenjang":"SMP","district":"Pantai Timur Bagian Barat","regencyBpsCode":"9110","regencyName":"Kabupaten Sarmi","school_id":"c2ccc3b0-b70f-4eb2-9628-61844103fcc2","user_id":"d609052b-d493-4263-a42a-c883e6cffe8d"},
{"npsn":"70035525","name":"SMP YPK EFATA WAKDE","address":"Kampung Wakde","village":"Tabrawar","status":"Swasta","jenjang":"SMP","district":"Pantai Timur Bagian Barat","regencyBpsCode":"9110","regencyName":"Kabupaten Sarmi","school_id":"c54201cc-7f5c-46c6-968f-e592e2a3ce8e","user_id":"cdb31152-bb48-43cd-8956-f3fa69ee8e30"},
{"npsn":"60302002","name":"SD INPRES ARMOPA IV","address":"Jln. trans Bonggo-Sarmi","village":"GWINJAYA","status":"Negeri","jenjang":"SD","district":"Bonggo Timur","regencyBpsCode":"9110","regencyName":"Kabupaten Sarmi","school_id":"b3ea9f6d-d0a8-4bc8-9c11-801a0c57ae8f","user_id":"59ac1d04-df79-4d2f-a0b9-403d3203efb7"},
{"npsn":"60302003","name":"SD INPRES ARMOPA V","address":"Jl. Trans Sarmi","village":"Upt-Sp V / Tamar Sari","status":"Negeri","jenjang":"SD","district":"Bonggo Timur","regencyBpsCode":"9110","regencyName":"Kabupaten Sarmi","school_id":"1a788e91-3e35-4187-8edc-ce1fa0f9c066","user_id":"ec676cd3-9e2b-418a-a3f5-4b33c07acc1c"},
{"npsn":"60302004","name":"SD INPRES ARMOPA VI","address":"Armopa Vi","village":"Upt-Sp Vi / Mawes Mukti","status":"Negeri","jenjang":"SD","district":"Bonggo Timur","regencyBpsCode":"9110","regencyName":"Kabupaten Sarmi","school_id":"fd620540-d6dd-424a-8b16-67a04579b3d6","user_id":"eb77ee3b-6a08-4d5b-bbb2-e2f02f7ef3d9"},
{"npsn":"60302040","name":"SD YPK KAPITIAU","address":"Kampung Kaptiau","village":"Kaptiau","status":"Swasta","jenjang":"SD","district":"Bonggo Timur","regencyBpsCode":"9110","regencyName":"Kabupaten Sarmi","school_id":"d29a078c-a40e-444c-91fc-6ea0ef044916","user_id":"343b75d5-a226-4d95-b55d-1fcf13df54fb"},
{"npsn":"60302024","name":"SD YPK ORA ET LABORA MAWESDAY","address":"Mawesday","village":"Mawesday","status":"Swasta","jenjang":"SD","district":"Bonggo Timur","regencyBpsCode":"9110","regencyName":"Kabupaten Sarmi","school_id":"33cc4a66-948c-4ebd-a4a4-e5e9d2c7ea04","user_id":"c4e3a35b-766e-4c9f-95be-e2750c4438f2"},
{"npsn":"60303770","name":"SDN PERSIAPAN TARAWASI","address":"KAMPUNG TARAWASI","village":"GWINJAYA","status":"Negeri","jenjang":"SD","district":"Bonggo Timur","regencyBpsCode":"9110","regencyName":"Kabupaten Sarmi","school_id":"baad08d9-4802-4d47-95e4-575b206c5458","user_id":"bd19607d-ad98-4b6b-b428-dbb0000c97a0"},
{"npsn":"60302051","name":"SMP N 2 BONGGO","address":"Jl. Trans Bonggo","village":"GWINJAYA","status":"Negeri","jenjang":"SMP","district":"Bonggo Timur","regencyBpsCode":"9110","regencyName":"Kabupaten Sarmi","school_id":"8062bdde-c80d-45ba-ba98-3fa2e07a94b8","user_id":"97277bfd-8086-4641-babe-3b3abf173e66"},
{"npsn":"60304212","name":"SMP NEGERI SATU ATAP ARMOPA VI","address":"MAWES MUKTI SP 6","village":"Upt-Sp Vi / Mawes Mukti","status":"Negeri","jenjang":"SMP","district":"Bonggo Timur","regencyBpsCode":"9110","regencyName":"Kabupaten Sarmi","school_id":"160a4b82-b7ee-4bd5-92ce-1748b52fdafe","user_id":"1bb623be-41fd-413c-8e1c-f600c9bd11a5"},
{"npsn":"60301994","name":"SD ADVENT BINYER","address":"Binyer","village":"Binyer","status":"Swasta","jenjang":"SD","district":"Sarmi Timur","regencyBpsCode":"9110","regencyName":"Kabupaten Sarmi","school_id":"26fdfca2-0573-48ce-8f6c-9ac20d7e074d","user_id":"3dc70aab-3758-419d-ab43-ca9eeb634f71"},
{"npsn":"60302010","name":"SD INPRES HOLMAFEN","address":"Kampung Holmafen","village":"Holmafem","status":"Negeri","jenjang":"SD","district":"Sarmi Timur","regencyBpsCode":"9110","regencyName":"Kabupaten Sarmi","school_id":"801f8b2c-f202-473b-bc32-b439af743b44","user_id":"f42258c6-266d-44dd-92e0-cf5818771d8a"},
{"npsn":"60302023","name":"SD INPRES SEWAN","address":"Jl.Pendidikan Kampung Sewan","village":"Sewan","status":"Negeri","jenjang":"SD","district":"Sarmi Timur","regencyBpsCode":"9110","regencyName":"Kabupaten Sarmi","school_id":"97d75ce1-8939-461f-942f-328b63381407","user_id":"24e2ee5f-1c7f-47b0-bd86-90ad0d970fb4"},
{"npsn":"69964757","name":"SD Negeri Mafen Tor","address":"Jalan Trans Sarmi Jayapura","village":"Holmafem","status":"Negeri","jenjang":"SD","district":"Sarmi Timur","regencyBpsCode":"9110","regencyName":"Kabupaten Sarmi","school_id":"8f4cfa1a-44f9-4bac-82f2-e238980b4659","user_id":"ff0bd25c-810d-46ee-8918-feb0bce295fb"},
{"npsn":"69896509","name":"SD PERSIAPAN TANJUNG BATU","address":"Jl. Tanjung Batu","village":"Waskey","status":"Negeri","jenjang":"SD","district":"Sarmi Timur","regencyBpsCode":"9110","regencyName":"Kabupaten Sarmi","school_id":"711b2560-1c1c-4ecd-851c-046253b6728c","user_id":"09239b3d-8561-42ae-b39b-9d630b31c8fa"},
{"npsn":"70036295","name":"SMP ADVENT BINYER","address":"Kampung Binyer","village":"Binyer","status":"Swasta","jenjang":"SMP","district":"Sarmi Timur","regencyBpsCode":"9110","regencyName":"Kabupaten Sarmi","school_id":"76a9fcff-4b13-4980-8ddc-68b9abb56eb0","user_id":"0d24f5a9-6804-4d22-a65e-d32eea881f83"},
{"npsn":"70040802","name":"SMP NEGERI 2 MUARA TOR","address":"Kampung Holmafen","village":"Holmafem","status":"Negeri","jenjang":"SMP","district":"Sarmi Timur","regencyBpsCode":"9110","regencyName":"Kabupaten Sarmi","school_id":"2a1e62bc-03d4-4242-96af-1a6722d9411a","user_id":"dcfcf682-d81c-48e4-93f0-40adac1ce330"},
{"npsn":"60304210","name":"SMPN SATAP SEWAN","address":"KAMPUNG SEWAN","village":"Sewan","status":"Negeri","jenjang":"SMP","district":"Sarmi Timur","regencyBpsCode":"9110","regencyName":"Kabupaten Sarmi","school_id":"2e803265-4cd2-4e5b-804f-02189291db2f","user_id":"caf52f3e-23d9-4972-83dd-ac8ec21318ab"},
{"npsn":"60300912","name":"SD INPRES SUBU","address":"Subu","village":"Sasawapece","status":"Negeri","jenjang":"SD","district":"Apawert Hulu","regencyBpsCode":"9110","regencyName":"Kabupaten Sarmi","school_id":"d64f1d96-8f35-4a67-a09b-99e759a4afb6","user_id":"09a5cba4-a90b-4874-90fa-405107ebc24b"},
{"npsn":"60300906","name":"SD INPRES WAMARIRI","address":"Wamariri","village":"Wamariri","status":"Negeri","jenjang":"SD","district":"Apawert Hulu","regencyBpsCode":"9110","regencyName":"Kabupaten Sarmi","school_id":"3a1fec96-e8fe-4189-aeea-c8f021f968c4","user_id":"0f7d5c1c-1bcc-4b4c-bdc1-4d017b0ddb52"},
{"npsn":"60302005","name":"SD NEGERI AURIMI","address":"Aurimi","village":"Aurimi","status":"Negeri","jenjang":"SD","district":"Apawert Hulu","regencyBpsCode":"9110","regencyName":"Kabupaten Sarmi","school_id":"b5af7af1-c0fe-495e-a460-c15eeec62477","user_id":"91bf46dc-9f5f-4556-8c2a-1480f0f92695"},
{"npsn":"69896507","name":"SD PERSIAPAN KWAPITANIA","address":"Kampung Kwapitania","village":"KWAPITANIA","status":"Negeri","jenjang":"SD","district":"Apawert Hulu","regencyBpsCode":"9110","regencyName":"Kabupaten Sarmi","school_id":"cea76eb7-d3ba-4c86-940a-cde1974eb320","user_id":"1f00b1d9-9512-4531-a6c6-e251722ea629"},
{"npsn":"69896508","name":"SD PERSIAPAN MANIWA","address":"KAMPUNG MANIWA","village":"MANIWA","status":"Swasta","jenjang":"SD","district":"Apawert Hulu","regencyBpsCode":"9110","regencyName":"Kabupaten Sarmi","school_id":"b4485dd5-0a4c-49bf-8a36-abcb8d24c9cb","user_id":"9bf1634e-1726-4ec3-966e-844a3c751ac7"},
{"npsn":"60300938","name":"SDS ADVENT AURIMI","address":"KAMPUNG AURIMI","village":"Aurimi","status":"Swasta","jenjang":"SD","district":"Apawert Hulu","regencyBpsCode":"9110","regencyName":"Kabupaten Sarmi","school_id":"973216c5-02dd-487b-87ed-841f964f36d2","user_id":"57b1297b-ad43-4563-933e-5a878ce4c853"},
{"npsn":"60303773","name":"SMPS ADVENT AURIMI","address":"KAMP. AURIMI","village":"Aurimi","status":"Swasta","jenjang":"SMP","district":"Apawert Hulu","regencyBpsCode":"9110","regencyName":"Kabupaten Sarmi","school_id":"cc113cde-57fb-444f-b7ec-b395cd01d879","user_id":"2ed5d097-5bf2-4a21-ac00-d645ded46e76"},
{"npsn":"60300952","name":"SD ADVENT MUNUKANIA","address":"Kampung Munukania","village":"MUNUKANIA","status":"Swasta","jenjang":"SD","district":"Sarmi Selatan","regencyBpsCode":"9110","regencyName":"Kabupaten Sarmi","school_id":"27fcb52d-8b98-439b-9ebe-fa8eced4413f","user_id":"57b4811c-ed10-42bd-b392-45f553982b10"},
{"npsn":"60302029","name":"SD NEGERI KASUKWE","address":"Kasukwe","village":"Kasukwe","status":"Negeri","jenjang":"SD","district":"Sarmi Selatan","regencyBpsCode":"9110","regencyName":"Kabupaten Sarmi","school_id":"5631883c-f5f4-457c-982f-978cdd3356f4","user_id":"18f17608-9253-4c93-ad87-4a0dc27862f1"},
{"npsn":"60304579","name":"SDS PERSIAPAN WAPOANIA","address":"KAMP. WAPOANIA","village":"WAPOANIA","status":"Negeri","jenjang":"SD","district":"Sarmi Selatan","regencyBpsCode":"9110","regencyName":"Kabupaten Sarmi","school_id":"cd43fcc4-b734-4f38-a426-b57adf22a919","user_id":"ad8fea23-fa71-42b5-83ef-619107a08268"},
{"npsn":"69726105","name":"SMPN SATAP KASUKWE","address":"KAMPUNG KASUKWE","village":"Kasukwe","status":"Negeri","jenjang":"SMP","district":"Sarmi Selatan","regencyBpsCode":"9110","regencyName":"Kabupaten Sarmi","school_id":"dce60b48-bbe2-473a-a2fb-94a7aa7c88ce","user_id":"68e30fba-0e65-45ba-a3d6-bc78954aedd2"},
{"npsn":"60303076","name":"SD INPRES DUBU","address":"JL. TOWE KAMPUNG DUBU","village":"Dubu","status":"Negeri","jenjang":"SD","district":"Web","regencyBpsCode":"9111","regencyName":"Kabupaten Keerom","school_id":"6408c169-f184-446f-86fd-2ca307ee0cac","user_id":"ad6dc487-8f3c-4f46-9231-a3d71fc12411"},
{"npsn":"60303883","name":"SD YPPK AKARINDA","address":"JL. TRANS IRIAN WEB","village":"Semografi","status":"Swasta","jenjang":"SD","district":"Web","regencyBpsCode":"9111","regencyName":"Kabupaten Keerom","school_id":"0b0a379a-c07f-4aa3-b98d-48e06ba6de99","user_id":"f3c497e1-813c-4990-9644-5cff4f5568cb"},
{"npsn":"60303088","name":"SD YPPK UBRUB","address":"JL. TRANS IRIAN UBRUB","village":"Umuraf","status":"Swasta","jenjang":"SD","district":"Web","regencyBpsCode":"9111","regencyName":"Kabupaten Keerom","school_id":"9f8392ee-31a0-473a-aace-acab192a7932","user_id":"cbc14f15-d4db-4b84-9bf5-9a475804477f"},
{"npsn":"60303089","name":"SD YPPK YAMRAB","address":"JL. MERAUKE","village":"Embi","status":"Swasta","jenjang":"SD","district":"Web","regencyBpsCode":"9111","regencyName":"Kabupaten Keerom","school_id":"dcb96691-0f3a-405d-9f03-a5958cd0dad2","user_id":"85e20003-e6ad-48fb-8702-5e65b4338b65"},
{"npsn":"60303098","name":"SMP NEGERI 1 WEB","address":"JL. TRANS PAPUA","village":"Umuraf","status":"Negeri","jenjang":"SMP","district":"Web","regencyBpsCode":"9111","regencyName":"Kabupaten Keerom","school_id":"a6c8aead-d4b2-4a2f-bb99-b6340b40859f","user_id":"2f1b0fd0-d1d3-412e-b5cd-efd500a5b2b4"},
{"npsn":"60303077","name":"SD INPRES SP.I SENGGI","address":"Woslay  Senggi","village":"Woslay","status":"Negeri","jenjang":"SD","district":"Senggi","regencyBpsCode":"9111","regencyName":"Kabupaten Keerom","school_id":"e6d13d1b-9264-4cf4-91a9-9b3914eced5b","user_id":"3d1df722-443b-4fe9-ba68-6b4dca8431dc"},
{"npsn":"60303090","name":"SD NEGERI MOLOF SENGGI","address":"Molof Senggi","village":"Molof","status":"Negeri","jenjang":"SD","district":"Senggi","regencyBpsCode":"9111","regencyName":"Kabupaten Keerom","school_id":"163d9e8e-6273-44b9-8703-9458643d4d87","user_id":"ab99e262-2854-4b20-bad7-4df55e2ea5ee"},
{"npsn":"60303091","name":"SD NEGERI SENGGI","address":"Jln. Merpati","village":"Senggi","status":"Negeri","jenjang":"SD","district":"Senggi","regencyBpsCode":"9111","regencyName":"Kabupaten Keerom","school_id":"bf7f8c4d-28e3-4797-bb83-3993faf32c5f","user_id":"73bb0444-87df-4aa4-94a8-8d4a40b6f082"},
{"npsn":"69972102","name":"SD NEGERI SOOM","address":"JALAN POROS SOOM","village":"Woslay","status":"Negeri","jenjang":"SD","district":"Senggi","regencyBpsCode":"9111","regencyName":"Kabupaten Keerom","school_id":"0792d9ee-8d6a-4420-8085-80bf13ec156b","user_id":"2967cbfa-f8b4-46b1-b63f-20b78c119a3d"},
{"npsn":"60303081","name":"SD NEGERI USKU","address":"Jalan Wofney","village":"Usku","status":"Negeri","jenjang":"SD","district":"Senggi","regencyBpsCode":"9111","regencyName":"Kabupaten Keerom","school_id":"2278ebda-84af-4028-90ed-70b49a9835c8","user_id":"b881ae46-d45f-47bb-a793-3134f5c3e0fb"},
{"npsn":"60304717","name":"SD YPK ALFA OMEGA NAMBLA","address":"JLN. TRANS IRIAN KAMPUNG NAMLA","village":"Namla","status":"Swasta","jenjang":"SD","district":"Senggi","regencyBpsCode":"9111","regencyName":"Kabupaten Keerom","school_id":"e48fc619-00c4-4625-a0ae-136d316106c5","user_id":"a567a3e4-5672-4f7e-ba1e-153726ead836"},
{"npsn":"60304614","name":"SD YPK MATIUS SAE-SAE","address":"Dusun Sae - sae","village":"Molof","status":"Swasta","jenjang":"SD","district":"Senggi","regencyBpsCode":"9111","regencyName":"Kabupaten Keerom","school_id":"831911fa-e234-4a76-9f89-0a5f341d6ebe","user_id":"ef20ccb0-c9f4-4a6a-aba8-206be7b8cd1a"},
{"npsn":"60304854","name":"SD YPK PENGHARAPAN FARWASI WALAI","address":"Kampung Waley","village":"Waley","status":"Swasta","jenjang":"SD","district":"Senggi","regencyBpsCode":"9111","regencyName":"Kabupaten Keerom","school_id":"6a1e7046-2584-4ba5-9013-15cb0dc09bb9","user_id":"434f790e-dcf4-40c3-b0b7-4980a846d60f"},
{"npsn":"60303095","name":"SMP NEGERI I SENGGI","address":"Jl. Merpati Kampung Senggi","village":"Senggi","status":"Negeri","jenjang":"SMP","district":"Senggi","regencyBpsCode":"9111","regencyName":"Kabupaten Keerom","school_id":"602ef593-affb-41fc-8d01-c2fd4f558185","user_id":"911524ce-824f-492a-8d5f-963742190971"},
{"npsn":"60303079","name":"SD INPRES AMPAS","address":"JL. TRANS PAPUA AMPAS-WARIS","village":"Ampas","status":"Negeri","jenjang":"SD","district":"Waris","regencyBpsCode":"9111","regencyName":"Kabupaten Keerom","school_id":"681fd535-285b-455c-84c2-49dfdff4ae16","user_id":"ea0fdbd5-65ee-46ce-828d-1e51d5f7756e"},
{"npsn":"60303674","name":"SD NEGERI BOMPAI","address":"JLN. TRANS IRIAN DESA BOMPAI","village":"Bompai","status":"Negeri","jenjang":"SD","district":"Waris","regencyBpsCode":"9111","regencyName":"Kabupaten Keerom","school_id":"0288ef40-113c-4138-a0a8-4bc117e86b4f","user_id":"85f6d908-95ea-48fe-b668-7b06dea1080b"},
{"npsn":"60303085","name":"SD YPPK EPINOSA","address":"JL. TRANS IRIAN","village":"Kalimo","status":"Swasta","jenjang":"SD","district":"Waris","regencyBpsCode":"9111","regencyName":"Kabupaten Keerom","school_id":"49a62325-1a11-408a-819c-f01f3aaa53c8","user_id":"16776962-6743-423e-92e5-1efc1ab5d2bc"},
{"npsn":"60303086","name":"SD YPPK KENANDEGA WARIS","address":"JL. TRANS IRIAN WARIS","village":"Kalifam","status":"Swasta","jenjang":"SD","district":"Waris","regencyBpsCode":"9111","regencyName":"Kabupaten Keerom","school_id":"e9d5ecb1-72b8-481e-baa8-8b5ed5778c39","user_id":"ad1c9646-d662-4e55-b8cc-37655a91d843"},
{"npsn":"60303087","name":"SD YPPK PULBOA","address":"JL. TRANS IRIAN KAMPUNG YUWAINDA","village":"Yuwainda","status":"Swasta","jenjang":"SD","district":"Waris","regencyBpsCode":"9111","regencyName":"Kabupaten Keerom","school_id":"3b60e183-f60b-40da-8aaa-74ab973eaafa","user_id":"2fda3234-7367-4d07-ad35-0d9cf1d4d48a"},
{"npsn":"60303405","name":"SMP NEGERI I WARIS","address":"JL. TRANS IRIAN WARIS","village":"Kalifam","status":"Negeri","jenjang":"SMP","district":"Waris","regencyBpsCode":"9111","regencyName":"Kabupaten Keerom","school_id":"147390bd-e3ee-4a3e-a002-eb1e9a253c4c","user_id":"a6bc2822-1710-4cfa-bfbb-4c99fa9b9935"},
{"npsn":"69964912","name":"SMP SATU ATAP BOMPAI","address":"JL. TRANS IRIAN","village":"Bompai","status":"Negeri","jenjang":"SMP","district":"Waris","regencyBpsCode":"9111","regencyName":"Kabupaten Keerom","school_id":"a8a2ed1c-e3d9-42e9-b6e3-b80568b7fcc8","user_id":"6debb869-7460-4b80-82df-39c57179140a"},
{"npsn":"69975778","name":"MI AMANAH","address":"JL. GARUDA ARSO II","village":"Yuwanain","status":"Swasta","jenjang":"SD","district":"Arso","regencyBpsCode":"9111","regencyName":"Kabupaten Keerom","school_id":"3e4dd713-a524-472f-938b-4af8a17efb2a","user_id":"fb620c6a-931a-4b9a-8464-04825a653637"},
{"npsn":"70030495","name":"MI PERSIAPAN NEGERI 2 KEEROM","address":"Jl Vanili No.335 RT/RW 001/001","village":"Asyaman","status":"Swasta","jenjang":"SD","district":"Arso","regencyBpsCode":"9111","regencyName":"Kabupaten Keerom","school_id":"f42239b5-0b61-4eba-8df4-97eb072cd938","user_id":"055fc7ed-6d3c-419a-88f8-f7bba33e6425"},
{"npsn":"69725612","name":"MIS AL-FITRAH","address":"JL. MALUKU RT.04 RW.01 ARSO VIII","village":"Dukwia","status":"Swasta","jenjang":"SD","district":"Arso","regencyBpsCode":"9111","regencyName":"Kabupaten Keerom","school_id":"ebdb98b5-55a2-4c6e-a393-dfbf3a89d3aa","user_id":"aae0bf20-2d7a-4389-9748-e09862ded2db"},
{"npsn":"69725609","name":"MIS AL-MUHTADIN ARSO VI","address":"JL. JAYAWIJAYA 335","village":"Yammua","status":"Swasta","jenjang":"SD","district":"Arso","regencyBpsCode":"9111","regencyName":"Kabupaten Keerom","school_id":"71661827-2592-40cf-8bdc-c38887ee62eb","user_id":"b7e90115-7125-4815-b46f-f08af927cb97"},
{"npsn":"69725610","name":"MIS AL-MUMIN","address":"JL. POROS ARASO X","village":"Yatu Raharja","status":"Swasta","jenjang":"SD","district":"Arso","regencyBpsCode":"9111","regencyName":"Kabupaten Keerom","school_id":"584013b4-9a3c-4ff9-8692-453c9b657ee9","user_id":"d47f3463-8c42-4297-adbe-441873f2c635"},
{"npsn":"69725635","name":"MTSS AL-MUHTADIN ARSO VI","address":"JL. JAYAWIJAYA NO.335 ARSO VI","village":"Yammua","status":"Swasta","jenjang":"SMP","district":"Arso","regencyBpsCode":"9111","regencyName":"Kabupaten Keerom","school_id":"02b6ea65-d202-4459-8aaf-424b0ee0973e","user_id":"251f4e6f-5017-4321-af67-86ea22cf08f2"},
{"npsn":"60300864","name":"SD INPRES 1 ARSO II","address":"JL. PROTOKOL ARSO II","village":"Yuwanain","status":"Negeri","jenjang":"SD","district":"Arso","regencyBpsCode":"9111","regencyName":"Kabupaten Keerom","school_id":"24cd1849-79a9-4282-b828-c5755c949cb5","user_id":"c23fe122-54e1-4025-b511-ba3918a6edb0"},
{"npsn":"60303068","name":"SD INPRES 2 ARSO II","address":"JL. RAJAWALI ARSO II","village":"Yuwanain","status":"Negeri","jenjang":"SD","district":"Arso","regencyBpsCode":"9111","regencyName":"Kabupaten Keerom","school_id":"c2622c88-9272-4bfa-abfd-4c2d814d1476","user_id":"2c97c1ec-634d-4a0e-be23-5944bf00c3cd"},
{"npsn":"60300897","name":"SD INPRES PIR I ARSO","address":"Yanamaa Pir I Arso","village":"Yanamaa","status":"Negeri","jenjang":"SD","district":"Arso","regencyBpsCode":"9111","regencyName":"Kabupaten Keerom","school_id":"9a23e868-cb00-42b7-b9ed-98edd4afce27","user_id":"25c804b6-715f-4a30-9a1a-ee3651cc129a"},
{"npsn":"60300870","name":"SD INPRES PIR II ARSO","address":"JL. PROTOKOL ARSO PIR II","village":"Yamta","status":"Negeri","jenjang":"SD","district":"Arso","regencyBpsCode":"9111","regencyName":"Kabupaten Keerom","school_id":"48dc94cc-79b7-4208-ae1e-f11fc4be6127","user_id":"fd969af7-733c-400a-8535-038a79c9c706"},
{"npsn":"60300869","name":"SD INPRES PIR III ARSO","address":"JL. PROTOKOL ARSO PIR III","village":"Bagia","status":"Negeri","jenjang":"SD","district":"Arso","regencyBpsCode":"9111","regencyName":"Kabupaten Keerom","school_id":"3b06c3d7-c529-4b5d-9809-e49c22aacd30","user_id":"005b7d91-76e9-453b-a762-85efab8ca5c8"},
{"npsn":"60300876","name":"SD INPRES SKP F3 ARSO","address":"JLR. 5 TIMUR ARSO SWAKARSA","village":"Asyaman","status":"Negeri","jenjang":"SD","district":"Arso","regencyBpsCode":"9111","regencyName":"Kabupaten Keerom","school_id":"adc2576f-c73a-4ddc-8633-bb2d42f95d3c","user_id":"141ffb55-50f7-49c7-9296-b4173cf1e8b0"},
{"npsn":"60303080","name":"SD INPRES UBIYAU","address":"Arso","village":"Ubiyau","status":"Negeri","jenjang":"SD","district":"Arso","regencyBpsCode":"9111","regencyName":"Kabupaten Keerom","school_id":"8cd2b61c-b659-43d7-b841-f4d8a52cfab0","user_id":"86caf491-f823-4241-a7ea-143fec6ac064"},
{"npsn":"60303518","name":"SD INPRES WORKWANA","address":"JLN. TRANS IRIAN ARSO KOTA","village":"Workwana","status":"Negeri","jenjang":"SD","district":"Arso","regencyBpsCode":"9111","regencyName":"Kabupaten Keerom","school_id":"3ee52e51-f1de-43ce-8e76-623ded807d0c","user_id":"fc735851-4e3c-4068-93f0-930ea1d1ab09"},
{"npsn":"70042388","name":"SD IT NURUL IMAN ANNAJAH","address":"Jalan Merpati Arso II","village":"Yuwanain","status":"Swasta","jenjang":"SD","district":"Arso","regencyBpsCode":"9111","regencyName":"Kabupaten Keerom","school_id":"09dc4801-66f7-4a4d-9aaf-91866be65163","user_id":"825c444f-de2d-48bd-a107-a6d0e28c8089"},
{"npsn":"60300860","name":"SD NEGERI INPRES KWIMI","address":"JL. PROTOKOL KUBINA","village":"Kwimi","status":"Negeri","jenjang":"SD","district":"Arso","regencyBpsCode":"9111","regencyName":"Kabupaten Keerom","school_id":"a68bc1f2-3b70-4210-a25d-3c44c4283c2b","user_id":"59db4e3a-2f79-41da-aa38-6a4b7c09fc64"},
{"npsn":"70057027","name":"SD NEGERI SAWANAWA","address":"Jalan Kampung Sawanawa","village":"Nawa / Sawanawa","status":"Negeri","jenjang":"SD","district":"Arso","regencyBpsCode":"9111","regencyName":"Kabupaten Keerom","school_id":"5febe5d2-aa49-43d1-8696-6502e57eab80","user_id":"2343f830-a533-405d-8742-c00e939a4bd7"},
{"npsn":"70037365","name":"SD YPK PETRA BIBYOSI","address":"Jalan Poros","village":"Bibiosi","status":"Swasta","jenjang":"SD","district":"Arso","regencyBpsCode":"9111","regencyName":"Kabupaten Keerom","school_id":"76a73eb9-b297-42ea-8537-11352cf71038","user_id":"2f80caa5-0baf-49c1-836f-35bd98a911f4"},
{"npsn":"60300902","name":"SD YPPK DUNUMAMOY ARSO","address":"JL. TRANS IRIAN ARSO KOTA","village":"Arso Kota","status":"Swasta","jenjang":"SD","district":"Arso","regencyBpsCode":"9111","regencyName":"Kabupaten Keerom","school_id":"a5b6ed1e-1695-474d-9acb-48ae7a3384b8","user_id":"53e2df71-b739-451b-87e2-f64a683cafd1"},
{"npsn":"69963820","name":"SMP IT NURUL HUDA KEEROM","address":"JL. KASUARI RT.007 RW.003","village":"Yuwanain","status":"Swasta","jenjang":"SMP","district":"Arso","regencyBpsCode":"9111","regencyName":"Kabupaten Keerom","school_id":"d4964991-689c-46da-b72d-ea1e70491713","user_id":"8e8f4622-1d2f-41aa-97ff-6a59c9bf2e35"},
{"npsn":"60303097","name":"SMP NEGERI 1 ARSO","address":"JL. TRANS PAPUA ARSO KOTA","village":"Arso Kota","status":"Negeri","jenjang":"SMP","district":"Arso","regencyBpsCode":"9111","regencyName":"Kabupaten Keerom","school_id":"cf8e14b4-5d17-4939-9b7d-c5b5e406f24b","user_id":"e77574de-2473-43b1-9f67-053c533ca2bb"},
{"npsn":"60303096","name":"SMP YPPK TARUNA TEGASA ARSO","address":"JL. IGNATIUS SUNYOTO ARSO KOTA","village":"Arso Kota","status":"Swasta","jenjang":"SMP","district":"Arso","regencyBpsCode":"9111","regencyName":"Kabupaten Keerom","school_id":"fda6a276-83cb-4a80-8b6f-e652f278c057","user_id":"ea0dce84-541f-4c35-8c5f-7187bfaf88f4"},
{"npsn":"60724554","name":"MIN KEEROM","address":"JL. KESEHATAN NO. 2 JAIFURI KAB. KEEROM","village":"Jaifuri","status":"Negeri","jenjang":"SD","district":"Skanto","regencyBpsCode":"9111","regencyName":"Kabupaten Keerom","school_id":"4f3c4004-e8ae-47b7-85e8-76b3e7ec7279","user_id":"fb8e9816-387d-4acc-a24b-9eea572bc722"},
{"npsn":"69725608","name":"MIS AL-AZHAR YAPIS ARSO IV","address":"JL. SALAM JALUR IV B","village":"Arsopura","status":"Swasta","jenjang":"SD","district":"Skanto","regencyBpsCode":"9111","regencyName":"Kabupaten Keerom","school_id":"a9678a3c-c4e2-4640-ac0a-04792a1e2d96","user_id":"2d997b31-3b14-4c7f-9a98-588bfe3ada47"},
{"npsn":"70048617","name":"MTS PERSIAPAN NEGERI 2 KEEROM","address":"Jalan Cenderawasih RT 3 RW 1 Kampung Naramben Distrik Skanto Kabupaten Keerom","village":"Kec. Skanto","status":"Swasta","jenjang":"SMP","district":"Skanto","regencyBpsCode":"9111","regencyName":"Kabupaten Keerom","school_id":"0f3909cc-2244-45af-9246-0e55f2f560e3","user_id":"70270feb-4e54-4359-9dd7-7a3da4196cfe"},
{"npsn":"69726753","name":"MTSS AL-AZHAR YAPIS ARSO IV","address":"JL. POROS ARSOPURA","village":"Arsopura","status":"Swasta","jenjang":"SMP","district":"Skanto","regencyBpsCode":"9111","regencyName":"Kabupaten Keerom","school_id":"d4aef3b3-0043-490c-903a-09edc7642271","user_id":"cecd9304-6896-423a-9710-5d59d7d9d51a"},
{"npsn":"69726752","name":"MTSS NURUL HUDA YAPIS ARSO III","address":"JL. POROS ARSO 3","village":"Jaifuri","status":"Swasta","jenjang":"SMP","district":"Skanto","regencyBpsCode":"9111","regencyName":"Kabupaten Keerom","school_id":"fa6c6362-dde2-467e-80d9-76a6ea93dc5a","user_id":"4ae42279-ae31-4551-83cb-3b2b5b13ddb6"},
{"npsn":"60300898","name":"SD INPRES ARSO IX","address":"JL. AMBON II ARSO IX","village":"Intaimilyan","status":"Negeri","jenjang":"SD","district":"Skanto","regencyBpsCode":"9111","regencyName":"Kabupaten Keerom","school_id":"0e4eddb3-f526-47e8-bb96-6220be2ac1bb","user_id":"7b716132-d8a9-4f86-95b5-445fc16124a8"},
{"npsn":"69853607","name":"SD MAARIF ARSO XIV","address":"Jl. Diponegoro No.18 Kampung Wulukubun","village":"Wulukubun","status":"Swasta","jenjang":"SD","district":"Skanto","regencyBpsCode":"9111","regencyName":"Kabupaten Keerom","school_id":"05be38cb-8f66-4290-8865-39c024b16036","user_id":"53f2b6bf-e2ae-4a2e-848c-7b3c7c8fbc12"},
{"npsn":"60304610","name":"SD NEGERI ALANG-ALANG V","address":"DUSUN ALANG-ALANG V","village":"Alang-alang Raya","status":"Negeri","jenjang":"SD","district":"Skanto","regencyBpsCode":"9111","regencyName":"Kabupaten Keerom","school_id":"f7c9f2d1-981a-4d7d-a377-f7d5a4ee74f5","user_id":"4b48e9b8-10ea-4048-9068-9f3c42cf22df"},
{"npsn":"60300865","name":"SD NEGERI ARSO XIII","address":"Jalan Kutilang RT 12 RW 4","village":"Naramben","status":"Negeri","jenjang":"SD","district":"Skanto","regencyBpsCode":"9111","regencyName":"Kabupaten Keerom","school_id":"22f6e149-93d0-4e8d-9481-2d95574e6bbe","user_id":"0b887e41-c48c-49a3-983d-c768d1bc0044"},
{"npsn":"60303507","name":"SD NEGERI ARSO XIV","address":"JL.HASANUDDIN","village":"Wulukubun","status":"Negeri","jenjang":"SD","district":"Skanto","regencyBpsCode":"9111","regencyName":"Kabupaten Keerom","school_id":"5e64b9b1-764c-4d0c-9387-9bd80c90e591","user_id":"4def6bc2-37f3-4898-8949-0d9c3307bca5"},
{"npsn":"60304612","name":"SD NEGERI GUDANG GARAM","address":"jl. poros Gudang Garam km.54","village":"Gudang Garam","status":"Negeri","jenjang":"SD","district":"Skanto","regencyBpsCode":"9111","regencyName":"Kabupaten Keerom","school_id":"9b8ca527-ddd7-4d97-9fe3-983531c44c0d","user_id":"95cc6a7d-0989-4e50-a9a5-21691917af4c"},
{"npsn":"60303514","name":"SD NEGERI INPRES 1 ARSO III","address":"JL. POROS ARSO III","village":"Jaifuri","status":"Negeri","jenjang":"SD","district":"Skanto","regencyBpsCode":"9111","regencyName":"Kabupaten Keerom","school_id":"198824e8-a30c-443e-b258-a3e6dc532020","user_id":"61d39c6d-5a34-4495-a40b-8b807dd92634"},
{"npsn":"60300863","name":"SD NEGERI INPRES 1 ARSO IV","address":"JL. SALAM JALUR IVB ARSO IV","village":"Arsopura","status":"Negeri","jenjang":"SD","district":"Skanto","regencyBpsCode":"9111","regencyName":"Kabupaten Keerom","school_id":"4183f426-2054-48b9-a21f-f07720fcad2c","user_id":"7a045b9d-8b9b-44e5-a837-13aaca63e832"},
{"npsn":"60300861","name":"SD NEGERI INPRES 2 ARSO III","address":"Jln.Poros Arso 3 - 4 Jaifuri","village":"Jaifuri","status":"Negeri","jenjang":"SD","district":"Skanto","regencyBpsCode":"9111","regencyName":"Kabupaten Keerom","school_id":"fb4392e5-5d1c-4426-9484-c569c0d09dba","user_id":"5f21a03a-8e7b-48cc-be31-d146d58a2056"},
{"npsn":"60300900","name":"SD NEGERI INPRES 2 ARSO IV","address":"JL. SALAM JLR IVB Arso IV","village":"Arsopura","status":"Negeri","jenjang":"SD","district":"Skanto","regencyBpsCode":"9111","regencyName":"Kabupaten Keerom","school_id":"07839749-3da6-4ca6-8e45-368c9d5b67ac","user_id":"540b0790-e553-4415-ba49-6e8d9df5fdf5"},
{"npsn":"60300895","name":"SD NEGERI INPRES ARSO V","address":"JL. KENANGA ARSO V","village":"Wiyantre","status":"Negeri","jenjang":"SD","district":"Skanto","regencyBpsCode":"9111","regencyName":"Kabupaten Keerom","school_id":"06ba357b-aa3f-448f-88ed-7616d03626c5","user_id":"19deb763-3ac4-4461-8242-df8f77254b92"},
{"npsn":"60300866","name":"SD NEGERI INPRES ARSO XII","address":"JL. KEDELAI NO.2 ARSO XII","village":"Traimilyan","status":"Negeri","jenjang":"SD","district":"Skanto","regencyBpsCode":"9111","regencyName":"Kabupaten Keerom","school_id":"ca017be6-b174-43ce-9c02-d5444bbc340b","user_id":"91bd1ece-1861-4232-a275-b98f07e51e39"},
{"npsn":"60303509","name":"SD NEGERI INPRES SKANTO","address":"JL. POROS SKANTO","village":"Skanto","status":"Negeri","jenjang":"SD","district":"Skanto","regencyBpsCode":"9111","regencyName":"Kabupaten Keerom","school_id":"fc2e4c5d-a33b-405d-ad7b-d4d837642be5","user_id":"c2ba07d9-fa5e-4104-bfee-5e3d47ff86bd"},
{"npsn":"60303094","name":"SMP NEGERI 2 ARSO","address":"JL. BLANAK ARSO III","village":"Jaifuri","status":"Negeri","jenjang":"SMP","district":"Skanto","regencyBpsCode":"9111","regencyName":"Kabupaten Keerom","school_id":"a1cda9f6-7faa-4fee-83d6-12d87254df05","user_id":"4b8755b9-7ab4-4f23-8c10-2b9fca5b1afb"}
]'::json;
BEGIN
    -- 1. Insert schools
    INSERT INTO public.schools (id, name, npsn, location, accreditation, regency_id)
    SELECT 
        (x.school_id)::uuid, 
        x.name, 
        x.npsn, 
        concat_ws(', ', nullif(x.address, ''), nullif(x.village, ''), nullif(x.district, ''), nullif(x."regencyName", ''), 'Papua'),
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
