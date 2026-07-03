-- Compact Seeding Batch 198 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10802489","name":"SD NEGERI 2 RATNA KATON","address":"Ratna Khaton IV, Kec. Seputih Raman Kab. Lampung Tengah","village":"Ratna Khaton","status":"Negeri","jenjang":"SD","district":"Seputih Raman","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"eb846dac-c7da-4206-b1fc-fc7e4c64cc48","user_id":"75c950ae-70e4-4410-b9ee-335bb0274574","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.36QphIge9EjeS1D7TKlPyP.pmdWfHOC"},
{"npsn":"10802488","name":"SD NEGERI 2 REJO ASRI","address":"Rejo Asri","village":"Rejo Asri","status":"Negeri","jenjang":"SD","district":"Seputih Raman","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"7fb8e4d1-7eeb-4c84-91eb-a56a63674aa6","user_id":"1b670252-7158-48a4-84fa-ed4e048eebba","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qM.5wip2t4zigmpkGQSu76xfLpTrqtm"},
{"npsn":"10802479","name":"SD NEGERI 2 RUKTI ENDAH","address":"Rukti Endah","village":"Rukti Endah","status":"Negeri","jenjang":"SD","district":"Seputih Raman","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"bfea6cf6-a163-4af1-86bb-125092e99bfe","user_id":"0d55225b-ef10-42d0-ae3d-8ab1b0c63fa6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.d00cQu42kBZmgV7xsdGzwdfQ8cTPBUe"},
{"npsn":"10802478","name":"SD NEGERI 2 RUKTI HARJO","address":"Jln. Merdeka Barat","village":"Rukti Harjo","status":"Negeri","jenjang":"SD","district":"Seputih Raman","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"6d8fe2ea-a6fe-4c8c-9a11-348c4f45072e","user_id":"58665f5d-a14c-429e-9028-9fb2b138b087","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oWoavFTZfAx6XAlEPjOIAGYUyNkRmIm"},
{"npsn":"10801748","name":"SD NEGERI 3 RAMA OETAMA SEPUTIH","address":"Rama Oetama Seputih Raman Lamteng","village":"Rama Utama","status":"Negeri","jenjang":"SD","district":"Seputih Raman","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"4fd5c881-6100-4dfc-8eca-49aabdea80ee","user_id":"5463a876-453c-4b9d-8373-54a0b50633bb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3ozIxLkge9MbRpB/0PNeXvV50BKZrPa"},
{"npsn":"10801747","name":"SD NEGERI 3 RAMA YANA","address":"Rama Yana 4","village":"Ramayana","status":"Negeri","jenjang":"SD","district":"Seputih Raman","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"1187900a-55c2-44f3-8d0e-1aab3c641093","user_id":"5345b35e-eafa-4303-8bfb-9f8c27890848","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GmQ0UvBjR1.DPyKesptGWykX98LKGbq"},
{"npsn":"10801746","name":"SD NEGERI 3 REJO ASRI","address":"Rejo Asri","village":"Rejo Asri","status":"Negeri","jenjang":"SD","district":"Seputih Raman","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"53cf23fc-9c74-4d7c-b4bb-a1a4f2d0f2a7","user_id":"a4943ce2-ccb3-41c3-b86f-d04dbb3df5e0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hjoZLEb53grvwVfxpDdHE4.AxKNYLAi"},
{"npsn":"10801745","name":"SD NEGERI 3 REJO BASUKI","address":"Rejo Basuki","village":"Rejo Basuki","status":"Negeri","jenjang":"SD","district":"Seputih Raman","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"c67beabf-8f29-49f3-ba7d-18cbd1016d08","user_id":"698c1963-9434-4732-a671-a1b90fa5d86d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rpbmCj7JnSXcz4VB8s3RRN2qr8iLIY2"},
{"npsn":"10801520","name":"SD NEGERI 4 REJO BASUKI","address":"Rejo Basuki.5","village":"Rejo Basuki","status":"Negeri","jenjang":"SD","district":"Seputih Raman","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"bbce4a4f-2580-45ee-b234-d3e3dfb3e955","user_id":"341bb584-a5bc-41db-bfc6-a45c65805a42","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qxeLxLgKh6UfLrSXUEDhM4dvMSo7xYS"},
{"npsn":"10801644","name":"SD NEGERI 4 RUKTI HARJO","address":"Rukti Harjo","village":"Rukti Harjo","status":"Negeri","jenjang":"SD","district":"Seputih Raman","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"bd0a5123-a2bc-4d05-adc3-87a777e0a3e3","user_id":"42992e04-d483-484a-9f96-ac7d70e30353","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.51IJ/OW7yLsrqQV7ZIZr2BH0T81UnBW"},
{"npsn":"70036862","name":"SD NU HIDAYATUL ULUM","address":"Rama Kelandungan Kecamatan Seputih Raman","village":"Rama Kelandungan","status":"Swasta","jenjang":"SD","district":"Seputih Raman","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"f949267a-946e-4352-b746-bbeadd881acc","user_id":"936a8181-48b9-4f3b-a3ed-e681af73cc0a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YispwFGmF1s4eIOjOz2Os1gte4/mnZq"},
{"npsn":"10801845","name":"SMP KRISTEN SEPUTIH RAMAN","address":"Jalan Yos Sudarso","village":"Rukti Harjo","status":"Swasta","jenjang":"SMP","district":"Seputih Raman","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"76a3888a-9764-45cd-af02-8e206ca2cb80","user_id":"ce70daca-af90-44dc-a70a-370f259d87fd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ROUAR612QHo7V4tYAy6cQheMAP5n0ya"},
{"npsn":"10801841","name":"SMP MAARIF 01 SEPUTIH RAMAN","address":"Jl. Kamboja No.06","village":"Rukti Harjo","status":"Swasta","jenjang":"SMP","district":"Seputih Raman","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"fb0d4d42-4a24-4c2f-9587-22375c7ce07d","user_id":"3ad4453b-cc6f-49a9-9cad-23790daffe90","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VLRoaOWBgQZmdeHYm2zUBwKK/js1v0W"},
{"npsn":"10801927","name":"SMP NEGERI 1 SEPUTIH RAMAN","address":"Jl. Raden Intan","village":"Rukti Harjo","status":"Negeri","jenjang":"SMP","district":"Seputih Raman","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"f9ceab4e-3938-4aed-92a9-a1dd92066c9d","user_id":"aa267f99-907f-4f3f-bd35-a31875e33612","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XrswlS/XdRQuFOarOn9WVlPj3LZVCiy"},
{"npsn":"10801867","name":"SMP NEGERI 2 SEPUTIH RAMAN","address":"Jln Sanjaya No 1","village":"Rama Murti","status":"Negeri","jenjang":"SMP","district":"Seputih Raman","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"802e266d-89e6-402d-9234-89523982eb5d","user_id":"b82c4a82-e27b-45fc-8a26-3a0955403db9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ue//riKdM0.nDo9Nx7IkEmC4rpc/9m2"},
{"npsn":"10801798","name":"SMP PGRI SEPUTIH RAMAN","address":"Jalan Pentas Tari Bali","village":"Rama Dewa","status":"Swasta","jenjang":"SMP","district":"Seputih Raman","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"ba6ba9e5-614f-4a13-8728-e459f7d0c1e6","user_id":"1bfe6f33-24f5-4484-8875-522e1f505cb9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9b0gLXwjCkUtUunx09ayprolUo08Ngi"},
{"npsn":"69956110","name":"MIS DARUSSALAM ADIJAYA","address":"Jalan Dr. Soetomo Komplek Ponpes Darussalam Adijaya Lampung Tengah","village":"Adi Jaya","status":"Swasta","jenjang":"SD","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"c9c09821-e297-48d5-9388-98e7ab29d769","user_id":"6b2fb74e-e078-4eed-9773-e4704b42e621","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CGkjfPTCmTOZitnh3s99VwURO5oQChy"},
{"npsn":"60705538","name":"MIS MIFTAHUL HUDA","address":"Jalan Merapi Solo 1","village":"Nambah Dadi","status":"Swasta","jenjang":"SD","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"a30c05fb-b726-4ec4-a67a-652ac4d293f9","user_id":"98093bfb-30c7-49e2-8cea-499e58f054de","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4iJrEoMqFLl/n8O5g5.G0cLCyVA3uGG"},
{"npsn":"10816619","name":"MTSN 1 LAMPUNG TENGAH","address":"Jalan Negara No.712","village":"Yukum Jaya","status":"Negeri","jenjang":"SMP","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"225fde6f-396d-40f0-aeab-3c23d9007986","user_id":"17dfdf78-2b7f-46fd-9e86-bf8751111bfe","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wKzDcosuhAXv1Tc.r1St3MvyDZGirM6"},
{"npsn":"69955862","name":"MTSS AL HIDAYAH","address":"Jalan Setia Marga","village":"Terbanggi Besar","status":"Swasta","jenjang":"SMP","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"1eeae9e0-7946-44c3-9ae5-4752b688b6ba","user_id":"bbd5d560-17c0-4ff3-9104-fe5324e7f78a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.63SKBQ7WVAnblvOMivpBiZm8rdpLq.S"},
{"npsn":"10816622","name":"MTSS AN-NUR PELOPOR","address":"Jalan Merdeka Gang Sawo No. 26A","village":"Bandar Jaya Barat","status":"Swasta","jenjang":"SMP","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"db4db823-afdc-4817-b18c-b3ed68052e26","user_id":"8ba4138d-6494-4991-bd8c-a54f3230687b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mwPt8KcoaBICf9E45b2E5kJgf75VwtG"},
{"npsn":"10816621","name":"MTSS DARUSSALAM","address":"Jalan Adijaya Terbanggi Besar","village":"Adi Jaya","status":"Swasta","jenjang":"SMP","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"9fc0dabf-bfc4-435f-b770-cf83fd892250","user_id":"f9b0dbb6-e4db-4095-a471-98f9b4290b2c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1f6AzyWjwBQtijC2yWAm7kdkfm5uLYe"},
{"npsn":"10816620","name":"MTSS MIFTAHUL HUDA","address":"Jalan Nambah Dadi","village":"Nambah Dadi","status":"Swasta","jenjang":"SMP","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"1d780c6f-606a-4423-81d7-62d1bd0d5c0a","user_id":"3d26fafc-ae56-490c-9ce4-846792b15667","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.o8Wi/EvzhPjyDZ2CW61LS4hWbuxfExa"},
{"npsn":"69975185","name":"SD AISYIYAH PONCOWATI","address":"JL. AH. NASUTION","village":"Poncowati","status":"Swasta","jenjang":"SD","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"52e7d7b9-cbe8-4724-a6c7-524304323370","user_id":"e9c705f8-3803-4864-8e1b-39791cf2748f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.86ooFaCYLuSr98OfaqvlWcbcuH2RIqy"},
{"npsn":"10802146","name":"SD ANNUR BANDAR JAYA","address":"Jl. Jendral Sudirman","village":"Bandar Jaya Timur","status":"Swasta","jenjang":"SD","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"5e852c02-eab9-4a58-a754-aab7aa37ad0d","user_id":"66fbb601-b42b-4184-b2e6-2a25948b4fea","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rmw/X/otUWM9GZbi1YGr.03aN/Efj1S"},
{"npsn":"70006231","name":"SD INTEGRAL HIDAYATULLAH","address":"Jl. Pesantren Lk. V RT. 021 RW 009","village":"Yukum Jaya","status":"Swasta","jenjang":"SD","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"9b746eb4-ec9d-497f-8d1d-8b1653bab58d","user_id":"0b27000a-98a0-4e41-8f6c-286b2648b9c8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QYh3.2iIyT8QDt237iUZWMT24vkLjI2"},
{"npsn":"10810308","name":"SD ISLAM TERPADU BUSTANUL ULUM","address":"Jalan Lintas Timur KM 76 Terbanggi Besar","village":"Terbanggi Besar","status":"Swasta","jenjang":"SD","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"78cc9412-b687-4dc7-b012-83c01f1b7d38","user_id":"94bfc517-7b6c-4d02-9a6a-1890daab8e7f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YX4vFWT.GF4lUXhrooylhCaAj8/ByD6"},
{"npsn":"10814858","name":"SD ISLAM TERPADU TRI BHAKTI AL FALAH","address":"Jl. RA Kartini No 99","village":"Yukum Jaya","status":"Swasta","jenjang":"SD","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"d598f6f4-d431-46c1-899a-5f22a8198a2e","user_id":"f1b78517-4755-4ec3-bffc-4b3266414a8e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NCjXtp1KbenQCd4PN8hzbEGbU5.kJrS"},
{"npsn":"69979830","name":"SD IT BUSTANUL ULUM 2","address":"Jl. Lintas Timur KM 76","village":"Terbanggi Besar","status":"Swasta","jenjang":"SD","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"10bf62f9-b9cb-4d16-913d-ec60578c49d4","user_id":"8a07da55-eb5a-481c-b97b-eb873183744f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.exPAaGE.hMrsDCYUUfBGJOWb6BZ5JNq"},
{"npsn":"70044736","name":"SD IT IBNU UMAR","address":"Jl, Mufakat Wawai RT 24C / RW 010 Lk. 5 B","village":"Yukum Jaya","status":"Swasta","jenjang":"SD","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"207803d4-074b-448b-ac07-e674162b6650","user_id":"eba0b230-fbe7-46ec-b29a-bcbfc2a28256","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BEAynW1J07HfBArZ88Se9eBUkXkq8y."},
{"npsn":"70001151","name":"SD IT KANZUS DARUL FALAH","address":"Jl. 9 Marga Mulya Kel. RT/RW 01/03","village":"Terbanggi Besar","status":"Swasta","jenjang":"SD","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"b1ef8b68-51f0-469b-ad0f-cca3cff802f1","user_id":"504ba5a0-2f80-422b-b919-809052801ab0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..f4xfC5qNrOcmVYANuawH1.4UUNWjyy"},
{"npsn":"10802157","name":"SD KRISTEN 3 BANDAR JAYA","address":"Jl. Hasanudin No. 48","village":"Bandar Jaya Barat","status":"Swasta","jenjang":"SD","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"99ecdb78-1eb0-4a0f-ba1c-66f653b3dfe2","user_id":"51890709-9c4b-44f3-91b4-8031ab413799","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yUSckrQeR.QxJTWuK6xW25D1h.ja/Yi"},
{"npsn":"10810483","name":"SD MUHAMMADIYAH BANDAR JAYA","address":"Jl. Merdeka No. 05 Bandar Jaya","village":"Bandar Jaya Barat","status":"Swasta","jenjang":"SD","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"7ac97999-9dbb-4349-adb6-2ae56fa2bf95","user_id":"fcbff1de-b055-4eeb-a76c-928a7f663750","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.To64f81bZk/ndPiyoyVlIzilpc.wG56"},
{"npsn":"10802100","name":"SD NEGERI 1 ADI JAYA","address":"Jl. Dr. Sutomo","village":"Adi Jaya","status":"Negeri","jenjang":"SD","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"d1925131-3962-4ee3-8ca5-b205978e7a87","user_id":"1cfc144a-d727-4d07-8e26-ca82d397c482","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hHr2deeHjvMnWox3bYxKPGnsUsJzj3u"},
{"npsn":"10802094","name":"SD NEGERI 1 BANDAR JAYA","address":"Jl. S. Parman Bandar Jaya","village":"Bandar Jaya Timur","status":"Negeri","jenjang":"SD","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"976f9976-a857-49d7-a7ad-b0d97d92df00","user_id":"604b76d7-ce5e-4e03-a2d3-129d92a6fc78","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bwCmwgmcOGi.m1I/UeVRG0fCvv85ojO"},
{"npsn":"10802231","name":"SD NEGERI 1 INDRA PUTRA SUBING","address":"Jl. 1 Indra Putra Subing","village":"Indra Putra Subing","status":"Negeri","jenjang":"SD","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"a06521b8-c692-4f8d-9e38-87655d53e10b","user_id":"c1f67ae9-a90b-402a-bece-ab5cebbe22fb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Uoh4pBDVyx0E.Gb6dAEBfC7QyGavjQ6"},
{"npsn":"10802178","name":"SD NEGERI 1 KARANG ENDAH","address":"Jl.dua Karang Endah","village":"Karang Endah","status":"Negeri","jenjang":"SD","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"5eb8ca49-288c-43a5-be24-8635d0278e5a","user_id":"29c5b57b-58ac-4b9e-aed3-e02f6d58a9ad","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..WtWhWXHD.XPB3beUQGYsfQDXBljpc2"},
{"npsn":"10802194","name":"SD NEGERI 1 NAMBAH DADI","address":"Nambah Dadi","village":"Nambah Dadi","status":"Negeri","jenjang":"SD","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"46b69701-5022-4184-abca-3307f63f8960","user_id":"3ca7dfad-64d1-46c5-8e23-b0cfdf222304","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2kqkbIEN.7wGPgCmpv94mJcSAhMn5xG"},
{"npsn":"10802622","name":"SD NEGERI 1 ONOHARJO","address":"Jl. Raya Merapi Desa Ono Harjo","village":"Ono Harjo","status":"Negeri","jenjang":"SD","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"238631ca-66e2-4d08-ac0f-a2c7d0be4507","user_id":"b65b2e23-9df8-4f2d-8714-bee8ebb8705c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RFLXCMtlGHmmA3OPZF1SC387xuDX0vK"},
{"npsn":"10802599","name":"SD NEGERI 1 PONCOWATI","address":"Poncowati","village":"Poncowati","status":"Negeri","jenjang":"SD","district":"Terbanggi Besar","regencyBpsCode":"1802","regencyName":"Kabupaten Lampung Tengah","provinceName":"Lampung","school_id":"13d9ec9e-c3b6-49b8-af63-8e576bd81ab3","user_id":"6c720cda-2b55-4dc4-bb68-9599e788efe6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mVnLVjOpkXpza6w3K9ST120rYocryVq"}
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
