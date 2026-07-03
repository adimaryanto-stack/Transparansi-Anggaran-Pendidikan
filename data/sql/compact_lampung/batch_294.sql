-- Compact Seeding Batch 294 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"60727035","name":"MIS AL ISTIQOMAH","address":"Dusun Jaroh","village":"Menanga Jaya","status":"Swasta","jenjang":"SD","district":"Banjit","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"f13f7463-a79c-454d-984c-daad0fb30d59","user_id":"0828876d-7f51-4f31-bf11-2adfec0a930c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fns9JfzaaW9toyTR4v7ugXE8vdXg8G."},
{"npsn":"60705806","name":"MIS DARUL ULUM","address":"Dusun Pati","village":"Sumber Sari","status":"Swasta","jenjang":"SD","district":"Banjit","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"8b8e3464-ed01-4195-b3c7-677cd98c9dbf","user_id":"8c1d2e9a-562e-42e3-a606-bf1a45158ee1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HyhsY9yQBaJNNd7Pp8ylG8Kts0CiRRa"},
{"npsn":"60705805","name":"MIS MATHLAUL ANWAR","address":"Jalan Dr. AK. Gani No. 10 RT 03 RW 03","village":"Campang Delapan","status":"Swasta","jenjang":"SD","district":"Banjit","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"a73f5344-812a-4794-9707-cbd6819ce8e8","user_id":"20b756a0-ddf6-41ec-8516-a0d9fb6708b2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.q9tOj2fbLBqv7TJYOFA6EAw0Jllp9Nm"},
{"npsn":"10816823","name":"MTSS GUPPI BANJIT","address":"Jalan Harry Murdani No. 79","village":"Argomulyo","status":"Swasta","jenjang":"SMP","district":"Banjit","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"7a73c350-1f64-48b5-97cc-6c2b861f8471","user_id":"290f5000-71ab-4fc0-87d5-be2a722b6ee1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.f4NBgai6Gw0ghX/MnTuJuC7Ylj6esTG"},
{"npsn":"10816824","name":"MTSS NURUL ISLAM","address":"Jalan Dr. AK. Gani No. 63","village":"Simpang Asam","status":"Swasta","jenjang":"SMP","district":"Banjit","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"6697673e-495b-4598-b854-ee4c1a63b868","user_id":"c3737b3d-bf63-488d-a7d3-d5d986d671db","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ajChp1byTWfQ.dn2mSQaJoxiOpuF2hy"},
{"npsn":"70051849","name":"SD ISLAM AS-SYAUQI","address":"Jl. Campur Asri I","village":"Argomulyo","status":"Swasta","jenjang":"SD","district":"Banjit","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"c9dad5b7-0ac5-4a6f-ae8c-54683e212586","user_id":"f22aed66-7d85-40e7-b3f9-77f973c95a19","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.R4iIelaunVvm.FpOqipcRhbMxM7UZj."},
{"npsn":"10806830","name":"UPT SDN 01 ARGOMULYO","address":"Jl Lb Murdani 27","village":"Argomulyo","status":"Negeri","jenjang":"SD","district":"Banjit","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"06eae210-0753-44e3-8b6b-f659c9d31a1d","user_id":"6440fdd3-b0b4-466f-b5b1-4b5470e3f3cc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0cn/.Sy.qA5wTlwY3H8j6BnvcG5UKP."},
{"npsn":"10806982","name":"UPT SDN 01 BALI SADHAR SELATAN","address":"Jalan AK Gani Nomor 31","village":"Bali Sadar Selatan","status":"Negeri","jenjang":"SD","district":"Banjit","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"f1059884-143e-43a9-bcc5-735b1de80845","user_id":"ac8172ac-2d27-48d4-a39a-ef8d367f46b5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wyHVZAw03PxUtuli1.Vt.qTfAnbeX2u"},
{"npsn":"10806831","name":"UPT SDN 01 BALI SADHAR TENGAH","address":"Dusun Karang Agung No. 63","village":"Bali Sadar Tengah","status":"Negeri","jenjang":"SD","district":"Banjit","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"52f3b5dc-8503-491a-babe-f7a2b38e5c2f","user_id":"8ba81a5f-2918-45a9-8e07-0c6f0cc57600","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.u.izRxxAoczf1poZwo4IyQjW5rPfH8."},
{"npsn":"10806940","name":"UPT SDN 01 BALI SADHAR UTARA","address":"Jalan BBC Nomor 63 Dusun Madia Agung 1","village":"Bali Sadar Utara","status":"Negeri","jenjang":"SD","district":"Banjit","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"698d1b25-3ea7-4186-8edc-3dcec9915512","user_id":"0f258bd9-ff74-4534-8909-053e1c175de3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.OydGoPeMJP.BRjGk5I5WezdLKMn4nuy"},
{"npsn":"10810057","name":"UPT SDN 01 BANDAR AGUNG","address":"Jl Bendungan","village":"Bandar Agung","status":"Negeri","jenjang":"SD","district":"Banjit","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"4e597073-b1d4-4258-b93b-757dce51941e","user_id":"1f4b156f-12b2-4292-b05b-6823882e1dcb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DczMjvwlMRhKGlOAtfWOtqJbgOt./Wu"},
{"npsn":"10806846","name":"UPT SDN 01 BANJIT","address":"Jl.DR. AK. Gani No 41","village":"Pasar Banjit","status":"Negeri","jenjang":"SD","district":"Banjit","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"f4cf5bf2-44fc-47de-9552-4efbe942fefe","user_id":"0eb05af8-f491-4844-a3c6-c68e396ec6dd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bfwN0YBLIri74Wpypf3xe3hD9eM7IV."},
{"npsn":"10806967","name":"UPT SDN 01 BONGLAI","address":"BONGLAI","village":"Bonglai","status":"Negeri","jenjang":"SD","district":"Banjit","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"90d9c7d9-74e0-4c7f-bdf4-a2f32177923d","user_id":"776e130e-c580-4e42-ae4e-fcf92819df47","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Zvtf5T3m6wUxwnh8e8PGO5SDlgzrVX6"},
{"npsn":"10806970","name":"UPT SDN 01 CAMPANG LAPAN","address":"Campang Lapan","village":"Campang Delapan","status":"Negeri","jenjang":"SD","district":"Banjit","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"3face538-133b-4772-b5ac-1fc50318fde6","user_id":"0b984640-d685-4a19-8a54-0f1e268fc3e8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KfCAYZLrZvMsuoeLYYpN8rCKHjrzdye"},
{"npsn":"10806971","name":"UPT SDN 01 DONOMULYO","address":"Jl Ojolali No: 03","village":"Dono Mulyo","status":"Negeri","jenjang":"SD","district":"Banjit","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"76cbed58-e547-4c2c-9702-88d188c92458","user_id":"5f3a1d2f-a5c0-4fb7-9ce2-ad86753801ee","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gR3o1IHGdlU0BcnTbe8RF/3gP1R/efe"},
{"npsn":"10806654","name":"UPT SDN 01 JUKU BATU","address":"JUKU BATU","village":"Juku Batu","status":"Negeri","jenjang":"SD","district":"Banjit","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"8014b4bc-169f-4632-852e-cfb1c2d8ffdb","user_id":"dc347ec8-fc8d-4520-a21c-3a09c4b318de","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UO811BRG76tzxuIRDA3R4sfwY7xwbQ2"},
{"npsn":"10809758","name":"UPT SDN 01 KEMU","address":"Dusun Margorejo","village":"Kemu","status":"Negeri","jenjang":"SD","district":"Banjit","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"d4b11504-212b-4d6a-af26-8ba250ebdbae","user_id":"1cbce46a-5c12-4108-96a6-8074fe8cc051","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gRwZsRlVbto1muXAuU1sniXhLDa8w.2"},
{"npsn":"10810070","name":"UPT SDN 01 MENANGA JAYA","address":"Menanga Jaya","village":"Menanga Jaya","status":"Negeri","jenjang":"SD","district":"Banjit","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"6ec881d8-24c7-4e8a-9d77-283cf8c75dd3","user_id":"89cdeab6-644b-4066-b542-7f6f1698194f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MEe9.nOH4z8bH4yTdiK4XdH2T2XxQYW"},
{"npsn":"10806924","name":"UPT SDN 01 MENANGA SIAMANG","address":"Dusun Banyumas","village":"Menanga Siamang","status":"Negeri","jenjang":"SD","district":"Banjit","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"27a0b59d-ec0d-401a-ae8a-be7b5feb9a8c","user_id":"399696ba-5110-46c3-bea7-8fb28399cb2a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TUelhibm8KVuUsUEAHL3qOWXgGXctaq"},
{"npsn":"10810062","name":"UPT SDN 01 NEKI","address":"Jl. Depati Kampung Neki","village":"Neki","status":"Negeri","jenjang":"SD","district":"Banjit","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"dc0f8458-64ab-4e71-95a1-f669c291544d","user_id":"44117342-60eb-45c7-a5cb-2432245e9779","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1NXVhoPBS1uZ6doT7W00CMWMev.V6hW"},
{"npsn":"10806616","name":"UPT SDN 01 RANTAU JAYA","address":"Rantau Jaya","village":"Rantau Jaya","status":"Negeri","jenjang":"SD","district":"Banjit","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"3d72dd77-7887-4e75-b9dc-29cb75f91758","user_id":"8d0c7829-8d30-462c-a1d7-cb9de30d6848","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ucdrZGyE5NxRv/EVu4MYuuoHApK0N5."},
{"npsn":"10809754","name":"UPT SDN 01 RANTAU TEMIANG","address":"Jl Bendungan No.56","village":"Rantau Temiang","status":"Negeri","jenjang":"SD","district":"Banjit","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"24a540e4-c373-4ec2-83d0-d3485c50cf65","user_id":"f8bfdf2a-730b-42a9-b6c7-f9a7b8f8afd7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HKCF2Ir5R5SPSJXrsf8suVblf3oN2pS"},
{"npsn":"10806977","name":"UPT SDN 01 REBANG TINGGI","address":"Rebang Tinggi","village":"Rebang Tinggi","status":"Negeri","jenjang":"SD","district":"Banjit","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"421a0cee-3d3f-4eab-9bba-527ce2b1c27b","user_id":"1ccc1008-4364-4a75-8b05-c0eedc00b1e8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yew6PEIybB21MtP76hUbM61qvLWKRh2"},
{"npsn":"10806994","name":"UPT SDN 01 SIMPANG ASAM","address":"Jl Sumber BARU","village":"Simpang Asam","status":"Negeri","jenjang":"SD","district":"Banjit","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"34ab0d77-946c-4605-ae5d-db49fe70a249","user_id":"debc365b-ca0a-488e-a423-254ab7147cec","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gt8Vts3Omkw.nr9jTzT1qaffP5kUNlO"},
{"npsn":"10810061","name":"UPT SDN 01 SUMBER BARU","address":"Kampung Sumber baru","village":"Sumber Baru","status":"Negeri","jenjang":"SD","district":"Banjit","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"093a975c-fbb8-46ce-ae7d-cc28ec45f4f0","user_id":"f4551495-6f7c-42df-bd9f-9c8f393f7c09","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.slo6T20uE32lQ/5mB4b4n9UtpqwLaie"},
{"npsn":"10809761","name":"UPT SDN 01 SUMBERSARI","address":"Kampung Sumbersari","village":"Sumber Sari","status":"Negeri","jenjang":"SD","district":"Banjit","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"de79c996-7fee-4885-b793-a65d77be7657","user_id":"3b8c7538-01d0-4bfd-bffb-7716f74cd81a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.I9I/doqXE196m2g1gH79pNeF2VmYOba"},
{"npsn":"10806981","name":"UPT SDN 02 ARGOMULYO","address":"Sidodadi","village":"Argomulyo","status":"Negeri","jenjang":"SD","district":"Banjit","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"be1304eb-eca1-4967-915f-959e601f9e2b","user_id":"5a65f742-7332-41cd-b333-50adb098914f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cUxdBy1OeJ.7rDNJ4dHxCLNuwLEn.fa"},
{"npsn":"10806633","name":"UPT SDN 02 BALI SADHAR TENGAH","address":"Jl. Ngurah Rai No 61","village":"Bali Sadar Tengah","status":"Negeri","jenjang":"SD","district":"Banjit","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"3620b31f-125b-450b-b6d7-d6caf2ccf8b0","user_id":"fa3501b2-d381-4395-8ad2-e8904aba27cb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bs4rBDbnCh5b2N3FLUg3VMau.ZvgsNG"},
{"npsn":"10806984","name":"UPT SDN 02 BANJIT","address":"Jl Merdeka No 34","village":"Pasar Banjit","status":"Negeri","jenjang":"SD","district":"Banjit","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"66f14954-7384-43d0-ae3a-7620444e7784","user_id":"3a3220e5-d0aa-4199-9397-bdac90fa060e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1gge4pPptKuX.IkuLjXNgMpi.sPdlhy"},
{"npsn":"10806986","name":"UPT SDN 02 BONGLAI","address":"Bonglai","village":"Bonglai","status":"Negeri","jenjang":"SD","district":"Banjit","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"03748096-6c88-466c-b15a-d9258392846d","user_id":"0d55d660-8a6f-4c5f-bb5e-7438f540ca35","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZYWwR4SeHByrR6ifu3dHgSNu2koQucS"},
{"npsn":"10806978","name":"UPT SDN 02 CAMPANG LAPAN","address":"Campang Lapan","village":"Campang Delapan","status":"Negeri","jenjang":"SD","district":"Banjit","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"8c30086b-65b1-4ac8-9dd2-87828a2a8a75","user_id":"b84d0d20-bdb7-4a5a-9e34-6cdedc53388e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..cVjd7SjDiV5paAHy9LaDjCwuALm8aO"},
{"npsn":"10806901","name":"UPT SDN 02 DONOMULYO","address":"Setia Bakti","village":"Dono Mulyo","status":"Negeri","jenjang":"SD","district":"Banjit","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"17fe71a7-32c3-4662-91b9-8b42d2293e49","user_id":"2279e64b-4e4f-4c6f-8e34-45ef02e7e283","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SqIxuASzcPaN.iyj1oKgHnkoFl2Qxny"},
{"npsn":"10806932","name":"UPT SDN 02 MENANGA SIAMANG","address":"Pematang Rindu","village":"Menanga Siamang","status":"Negeri","jenjang":"SD","district":"Banjit","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"31d53745-059a-4c81-a7f3-7f1512c2d3ea","user_id":"df27705f-eb8f-4832-ad4c-0846455933cf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Pr.a9o2XcrKkXuQgOwMPQsr7wauYRRW"},
{"npsn":"10806908","name":"UPT SDN 02 RANTAU TEMIANG","address":"Jl Cempedak 60","village":"Rantau Temiang","status":"Negeri","jenjang":"SD","district":"Banjit","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"62f801f0-2bc2-4007-8750-0d805a436f85","user_id":"4e1fb643-96fe-4996-acd3-44dc0a4be795","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7aaQp2dKPqfS0fisJUF10jl3EJLAWqe"},
{"npsn":"10806909","name":"UPT SDN 02 REBANG TINGGI","address":"Rebang Tinggi","village":"Rebang Tinggi","status":"Negeri","jenjang":"SD","district":"Banjit","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"d8acf34a-72b1-4d5b-b0a3-0f7aaefb2d94","user_id":"f08bb0cf-34b7-4f1d-8640-476e8e011ece","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7mDgBGPamA7y4sn/lcaLGmDoP17ah3u"},
{"npsn":"10809755","name":"UPT SDN 02 SIMPANG ASAM","address":"Simpang Asam","village":"Simpang Asam","status":"Negeri","jenjang":"SD","district":"Banjit","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"3a721cc2-5442-485b-a3fc-7cfa2e4a4fc0","user_id":"48648377-71a5-4596-8b68-69c332a5ce33","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JuXiGHfzmJtNaBwJm3zAZUAAVA3Bixu"},
{"npsn":"10806950","name":"UPT SDN 03 ARGOMULYO","address":"Jl Pawiro Rebo","village":"Argomulyo","status":"Negeri","jenjang":"SD","district":"Banjit","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"4ab859cc-3563-4983-b10b-bc72761c4195","user_id":"3eb6bc8e-aff3-4c52-983f-a66aa127fca7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.AskSC5Gb9sqPkzfNs/0zTT825AmbiMu"},
{"npsn":"10809756","name":"UPT SDN 03 BONGLAI","address":"Marga Laksana","village":"Bonglai","status":"Negeri","jenjang":"SD","district":"Banjit","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"2de2f7fa-380c-4ec4-ba8a-cb89b4505586","user_id":"056803df-df3c-4b71-8a18-88212f3e46b4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SzR7ge8XFB6gsWzPoXq8zgEeq65ddam"},
{"npsn":"10806928","name":"UPT SDN 03 CAMPANG LAPAN","address":"Jl. Mulyasari","village":"Campang Delapan","status":"Negeri","jenjang":"SD","district":"Banjit","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"ece0085b-1f23-4815-a9aa-78ea6c5e6a87","user_id":"0a2c68a8-b7da-45c3-ab08-1bbbf9331009","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bIH94kewqqRGU0Bdx76Tfxi3JUMRs1i"},
{"npsn":"10806636","name":"UPT SDN 03 MENANGA SIAMANG","address":"Jalan Putri Malu Menanga Siamang","village":"Menanga Siamang","status":"Negeri","jenjang":"SD","district":"Banjit","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"3f3ca624-491d-424b-b670-4b0727e5008c","user_id":"854d8b64-9ea6-4cf4-9288-a01547e81a06","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Ni94vpz6y4a791FMz.q5tgA4rqYCNmK"}
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
