-- Compact Seeding Batch 95 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10813967","name":"TK PKK REJO BINANGUN","address":"Desa Rejo Binangun","village":"Rejo Binangun","status":"Swasta","jenjang":"PAUD","district":"Raman Utara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"7acb1700-77ab-44df-8b0a-cc5ecff7cbbc","user_id":"efaac6ce-cb34-4c51-a5bf-0df6ffe5c466","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Pi60lNSMthv8SRxVr3MR3vrvHJOrl5e"},
{"npsn":"69863465","name":"TK SARASWATI","address":"Desa Restu Rahayu Kec. Raman Utara Kabupaten Lampung Timur","village":"Restu Rahayu","status":"Swasta","jenjang":"PAUD","district":"Raman Utara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"8bbaf4c9-b613-4e99-bc4c-a4409ee2ac5a","user_id":"85e55baa-8810-40ba-b24e-2a97cadf50d2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./rqJheVAAf3UapqmTmF.cRfGFzMgyIC"},
{"npsn":"10813981","name":"TK TRI BHAKTI AT-TAQWA","address":"RAMAN UTARA","village":"Rama Puja","status":"Swasta","jenjang":"PAUD","district":"Raman Utara","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"e671a0ee-d118-41b6-a541-fea21f18a7e6","user_id":"8ffd1ddf-8918-48fa-8274-d0a40c74ba79","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1FN2KE/CvQ14bNXbAeOhdght.e3us8C"},
{"npsn":"69863149","name":"KB AISYIYAH","address":"JL MERDEKA UTARA NO 43","village":"Taman Pajar","status":"Swasta","jenjang":"PAUD","district":"Purbolinggo","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"3c15c081-3ede-469d-b32b-121f6b777f0f","user_id":"accd2e50-8740-45df-a936-68c042357938","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lwZyv27yWhBX7OWBUtAwKSNEbg6qAj."},
{"npsn":"69947739","name":"KB AL IKHSAN","address":"DESA TAMBAH DADI","village":"Tambah Dadi","status":"Swasta","jenjang":"PAUD","district":"Purbolinggo","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"47a4622b-65ac-4832-a861-e13333a3e8e5","user_id":"9225b5cd-45f5-4c5f-b1b1-ac58457e5e5c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fc9HaCA6lc9FiuXyhh/1SE4L80WdH7u"},
{"npsn":"69863153","name":"KB AL JIHAD AISYIYAH","address":"TOTOHARJO","village":"Toto Harjo","status":"Swasta","jenjang":"PAUD","district":"Purbolinggo","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"11ae41bb-48d8-40a5-b6a2-844723d9ade7","user_id":"ec67c81c-4ea0-4810-a016-4e9c2110e660","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZwpE18h5qah/sSJ1eVaQIBc7ewNpfwC"},
{"npsn":"69968303","name":"KB AMANAH 1","address":"Desa Tegal Yoso Kec.Purbolinggo","village":"Tegal Yoso","status":"Swasta","jenjang":"PAUD","district":"Purbolinggo","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"69f81223-16a2-4c56-914d-9b7a794646ad","user_id":"8ef80574-70f7-4e2e-ab0b-9984ed28388e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.q2P2T0SVvmEUV8BhyX5j8KVRqYQlb1i"},
{"npsn":"69863152","name":"KB AR RAHMAN","address":"DUSUN I TEGAL GONDO","village":"Tegal Gondo","status":"Swasta","jenjang":"PAUD","district":"Purbolinggo","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"37feaf23-981f-40c2-8247-c3bb8a5f219c","user_id":"4f63ccdb-008c-4455-91d7-088f99ad710d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.h9/HXdS6t3WQTMLBPjfrlpDGKNqFfN2"},
{"npsn":"69863143","name":"KB BERLIAN","address":"JL. JOYO GANJAR","village":"Taman Bogo","status":"Swasta","jenjang":"PAUD","district":"Purbolinggo","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"b85f8593-0a83-4117-a3d9-be7b19cdd060","user_id":"17861960-18c5-45b0-9a98-0b8e5c12b94c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NEBfMxOeNx/Ov1OCEgUz80qdOr0Q3Ra"},
{"npsn":"69863144","name":"KB BUNDA AISYIYAH","address":"RONO DIHARJO","village":"Tambah Dadi","status":"Swasta","jenjang":"PAUD","district":"Purbolinggo","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"544c3fc2-e996-4444-a343-c8ddc3427aa0","user_id":"4a182ef6-f698-4c87-a109-d316c5cf6643","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hDI.XtN0jZWEoNvbd/J50FZeisOd1sW"},
{"npsn":"69863145","name":"KB CERIA","address":"SIMPANG PASAR TAMAN CARI","village":"Taman Cari","status":"Swasta","jenjang":"PAUD","district":"Purbolinggo","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"8e5628f5-8741-456e-8ec4-e3ecdf792f69","user_id":"38026ff1-3de8-44a5-b7ec-d9fba45e134c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QuFbvX.g1g.oXNt9GhbsB2io8rIwvH."},
{"npsn":"69908847","name":"KB Cut NYAK DIEN","address":"TAMAN FAJAR","village":"Taman Pajar","status":"Swasta","jenjang":"PAUD","district":"Purbolinggo","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"c1343e46-30ca-471d-97d7-288aab729888","user_id":"6e6b955a-8b06-43ad-bf9c-a615ebcdfa45","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iG.sOBoExJyQamqQ7Tv.TUeVl094Kdm"},
{"npsn":"69863148","name":"KB FAJAR","address":"JL. SUKODIHARJO TAMAN FAJAR","village":"Taman Pajar","status":"Swasta","jenjang":"PAUD","district":"Purbolinggo","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"bcbec986-bbfc-417b-ab99-5a50dbc1ffb7","user_id":"03832a1e-4383-4627-996d-6b54e3f288d8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ityG0lx7xvush4/j7kAQiweU0hD6bHK"},
{"npsn":"69908849","name":"KB FLAMBOYAN","address":"TAMAN CARI","village":"Taman Cari","status":"Swasta","jenjang":"PAUD","district":"Purbolinggo","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"67b13cd2-cefe-4aee-bcc7-5d21d3eedb38","user_id":"3c808f1b-21e8-436a-a6e2-a9b761fef7e4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.c69zwMpwSAN8qKh56C2La/3gZ7Xt0S6"},
{"npsn":"69914476","name":"KB GATI SIWI","address":"DESA TAMAN ASRI","village":"Taman Asri","status":"Swasta","jenjang":"PAUD","district":"Purbolinggo","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"379a6f17-6546-4be4-a8ec-5d4881d641a2","user_id":"e3de0d8c-f490-41b6-ba77-9e4a8f7393df","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FD75JrXI6LEVPK82IJKYp.puKryPqzK"},
{"npsn":"69908850","name":"KB HARAPAN KITA","address":"TAMAN ENDAH","village":"Taman Endah","status":"Swasta","jenjang":"PAUD","district":"Purbolinggo","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"e9f7353d-4f52-4246-8307-704af7ff4ddd","user_id":"90feb0c2-892e-47ed-ae62-fea4704bf522","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6yP7Xt/p151C4wRGua9uGbbiBZ/1xse"},
{"npsn":"69863155","name":"KB JELITA","address":"TAMBAH LUHUR","village":"Tambah Luhur","status":"Swasta","jenjang":"PAUD","district":"Purbolinggo","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"5d6ad6cc-0af2-4f06-8a68-f8cd434ab0f8","user_id":"3dae1893-5834-4ea1-992a-cd80191e8079","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.615Q8SyfElOa2t8yh7ml4zvo5h3L9TS"},
{"npsn":"69863151","name":"KB MA ARIF NU","address":"TAMAN FAJAR","village":"Taman Pajar","status":"Swasta","jenjang":"PAUD","district":"Purbolinggo","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"4f57c295-034c-491e-bbbb-931a5d0a18af","user_id":"a5fb53aa-bb4b-49a5-b785-9afdcb8bfc15","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8gQY6A19CowTae7rTsQ.b3/Iy5pbyjG"},
{"npsn":"69909404","name":"KB MENTARI","address":"DESA TAMBAH LUHUR","village":"Tambah Luhur","status":"Swasta","jenjang":"PAUD","district":"Purbolinggo","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"468b1616-e52f-4d1e-8d6c-46ed5a0fc144","user_id":"e09e421f-5c10-4f30-8919-dc7e875a4ff6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mak1MulLorPtYyaIekyhScuLyMcxi/6"},
{"npsn":"69863147","name":"KB MU ALIMIN AISYIYAH","address":"JL. NUSANTARA RAYA","village":"Taman Cari","status":"Swasta","jenjang":"PAUD","district":"Purbolinggo","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"80646a55-4006-442c-ac34-25cba4865524","user_id":"a333366b-acbe-4770-aedb-dfbcae890bd1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xZzdoSiRT7k/FNJ8GzTSaSHVWXh4y0G"},
{"npsn":"69863157","name":"KB MUTIARA AISYIYAH","address":"JL. BUNGUR RAYA","village":"Tanjung Kesuma","status":"Swasta","jenjang":"PAUD","district":"Purbolinggo","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"3f821359-ed8c-4400-b16d-a84d08018e9c","user_id":"f3759bda-5294-42e0-8e8d-7f91c6150031","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5onvQrqayTatDq6Rs.SGsyIQo9W0N9e"},
{"npsn":"69908848","name":"KB PELANGI","address":"TANJUNG INTEN","village":"Tanjung Inten","status":"Swasta","jenjang":"PAUD","district":"Purbolinggo","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"e579fe48-c14a-4587-a9ea-8068f6b07885","user_id":"c5ea5afb-201a-4b2f-b28d-3c88268c3e09","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.s3jEPpsKlbFuqEttbcFNA5FQIZG0qdG"},
{"npsn":"69863154","name":"KB PERMATA","address":"TANJUNG KESUMA","village":"Tanjung Kesuma","status":"Swasta","jenjang":"PAUD","district":"Purbolinggo","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"430a7aa2-6e4d-4016-929a-dd185a18f285","user_id":"31ec96c1-b6f3-4171-adc9-f0837827326b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cWFzBoR.FWSjWC.eB508RQoMXiHGPQ."},
{"npsn":"69969614","name":"KB PERMATA BUNDA","address":"Desa Tambah Dadi Kec.Purbolinggo","village":"Tambah Dadi","status":"Swasta","jenjang":"PAUD","district":"Purbolinggo","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"1a406662-622f-464f-a977-2ff49e623d25","user_id":"359bffab-1bd6-4cf7-89fb-b5ac7ac6962c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IhwkjvDJ.K1d/amtzfXb5IF6WsfzZmu"},
{"npsn":"69863156","name":"KB TARBIYYATUT THULAB","address":"TANJUNG INTEN","village":"Tanjung Inten","status":"Swasta","jenjang":"PAUD","district":"Purbolinggo","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"356fa77d-7f48-43bd-804a-3d2a94801837","user_id":"207fb0ef-31aa-4550-bfbf-da4d5ae1c890","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QRaWyM8NXSYFD5iocqQwOk1b59QEjqi"},
{"npsn":"70061700","name":"RA BAITUL QUR''AN","address":"Dusun 1 RT 001 RW 001","village":"Taman Bogo","status":"Swasta","jenjang":"PAUD","district":"Purbolinggo","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"016ce3d9-db76-4806-a5ee-1d7904af5489","user_id":"69056188-9f73-44b6-90f0-7f1394694537","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ds.FfQZmkDZpgE19GTOEDmoJbYtQBQC"},
{"npsn":"69897653","name":"RA KESUMA MA ARIF NU","address":"Jalan Raya Way Bungur","village":"Tanjung Kesuma","status":"Swasta","jenjang":"PAUD","district":"Purbolinggo","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"ac33e044-696a-4184-a4fe-035b32c0889c","user_id":"e094b4cb-d000-40e5-b321-16195da07e54","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vTrzNbLAkQAxhwZU6EbC1CliKYmEdS."},
{"npsn":"69897654","name":"RA MAMBA UL ASYROF MA ARIF NU","address":"Jalan SMAN 1 Purbolinggo","village":"Tanjung Inten","status":"Swasta","jenjang":"PAUD","district":"Purbolinggo","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"06d7614f-dd7d-4788-bdfe-947be362f556","user_id":"6507748f-8f3d-40cd-8b55-3fc268911b37","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UBBnJPzgQnI7Tc.T8yH1QyLfbNj4l4m"},
{"npsn":"69957917","name":"RA TRI BHAKTI AL HUSNA","address":"Jalan Way Bungur","village":"Tanjung Kesuma","status":"Swasta","jenjang":"PAUD","district":"Purbolinggo","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"7293a8b2-1bd0-4c27-adba-9f5d9ea92895","user_id":"076d7008-2793-493e-aac5-b0c1c8719750","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.aAy9HFSb3/raRMj0Y6fuwelJ5lqDLT6"},
{"npsn":"10813722","name":"TK ABA TAMAN CARI","address":"PURBOLINGGO","village":"Taman Cari","status":"Swasta","jenjang":"PAUD","district":"Purbolinggo","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"9b9b45bc-5c58-46fd-b737-cb11ae720aba","user_id":"4c68c3af-98f0-4ee5-82a2-5aa126d6f587","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.j11kzt9nTnPfYhqI0TtBqEh8HEZAEom"},
{"npsn":"10812059","name":"TK ABA TAMAN FAJAR","address":"TAMAN FAJAR","village":"Taman Pajar","status":"Swasta","jenjang":"PAUD","district":"Purbolinggo","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"353e82fa-4bdd-4b72-8f61-87a5a8ba6f34","user_id":"19af3ec1-739f-4a73-b4a7-b108d2dfc2aa","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.h0V.70U2c9vMrVgQu03MRH/kpR4JOVW"},
{"npsn":"69863469","name":"TK ABA TAMBAH DADI","address":"JL. RONO DIHARJO","village":"Tambah Dadi","status":"Swasta","jenjang":"PAUD","district":"Purbolinggo","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"4d58e2dc-852d-4796-9d8d-924fc83a45bc","user_id":"ed1870b6-4d62-4e10-ad9d-aa81e58291b2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rnID1zsUXIz1RJUN8h.8JHUgRRffj4W"},
{"npsn":"10812060","name":"TK ABA TANJUNG INTEN","address":"TANJUNG INTEN","village":"Tanjung Inten","status":"Swasta","jenjang":"PAUD","district":"Purbolinggo","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"0d7af888-1ea8-417f-b249-77b9f53121fd","user_id":"8f379d1f-98f5-4254-b225-9f4763d3e152","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fXYGmaPbs/.NEK5pFz4CrEJOJmhr/Iu"},
{"npsn":"10812061","name":"TK ABA TANJUNG KUSUMA","address":"TANJUNG KESUMA","village":"Tanjung Kesuma","status":"Swasta","jenjang":"PAUD","district":"Purbolinggo","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"afb38880-bfd0-49e7-8dc5-8190e873dda4","user_id":"3a04f1ee-df22-45f1-b5f9-0aa6f43bd08b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.f5H17eTA5ONNFCBuNhKQyiP1gS8PjF2"},
{"npsn":"69863470","name":"TK AL IKHLAS TAMBAH DADI","address":"TAMBAH DADI","village":"Tambah Dadi","status":"Swasta","jenjang":"PAUD","district":"Purbolinggo","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"83fab23f-72d5-42a1-81dd-e2094b5c6835","user_id":"3299622d-f0a7-4921-866b-2dda5b897963","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qEHqQ2ErjUmfvBMJY5eskmf6BUZtvl2"},
{"npsn":"70050720","name":"TK ALQURAN AL HUSNA IBNU ROMLY","address":"Jl. Kesuma Dharma Dusun 2","village":"Tanjung Kesuma","status":"Swasta","jenjang":"PAUD","district":"Purbolinggo","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"76b711eb-ee67-48c3-9443-1bd297fbb94f","user_id":"339f77ee-0e0f-46e9-a66f-3d6e0af3a169","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6oMDqzqTMBACcvp3GPhgE6TrK0sFuqq"},
{"npsn":"10812063","name":"TK DHARMA WANITA TAMAN CARI","address":"TAMAN CARI","village":"Taman Cari","status":"Swasta","jenjang":"PAUD","district":"Purbolinggo","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"ba9572be-d096-44d2-91c7-34b35b16322a","user_id":"6ff76784-cc6b-4033-b9f0-6e0431bcdb2a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fuZKl2Pw5lYQvFV2dM94380bUdOllle"},
{"npsn":"10812065","name":"TK MAARIF NU 1 TAMAN CARI","address":"TAMAN CARI","village":"Taman Cari","status":"Swasta","jenjang":"PAUD","district":"Purbolinggo","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"3f264489-141f-413c-82d2-1ba41af83911","user_id":"f29be56b-c434-49a7-ada6-281b5c94fcf3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.30Pn/YMnQGVvrNoCRGxoeCBycEXMtPG"},
{"npsn":"10813820","name":"TK MAARIF TAMAN FAJAR","address":"TAMAN FAJAR","village":"Taman Pajar","status":"Swasta","jenjang":"PAUD","district":"Purbolinggo","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"b215a282-8a24-4cf3-8395-3361cc1e4df7","user_id":"a8bee705-1557-4b93-83f3-7ec3e3ce7326","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5UIh/4tO6zfQLspdGoSWtqvT0J5jLRu"},
{"npsn":"10812068","name":"TK PERTIWI TAMAN BOGO","address":"PURBOLINGGO","village":"Taman Asri","status":"Swasta","jenjang":"PAUD","district":"Purbolinggo","regencyBpsCode":"1807","regencyName":"Kabupaten Lampung Timur","provinceName":"Lampung","school_id":"18d41cd6-3679-4894-bc31-cd1d612fb17c","user_id":"e35ade80-72ec-4bfc-ab80-22aa87ba383d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jXXvEOVxzFROOB8oqZkzskMvlg26hai"}
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
