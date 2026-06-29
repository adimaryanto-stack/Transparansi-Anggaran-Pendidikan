-- Compact Seeding Batch 163 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10502788","name":"SMP MUHAMMADIYAH","address":"Jln. Gelantik V 262 Sungai Bahar","village":"Tanjung Harapan","status":"Swasta","jenjang":"SMP","district":"Sungai Bahar","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"ecb883b0-bb5a-4378-824c-3bdfae099554","user_id":"7d22f555-44f0-4077-8649-d0ab3dc4c031","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvubI3/IaH9TDOn1d6aff/qOB8GW5yaKdW"},
{"npsn":"10502829","name":"SMP NEGERI 12 MUARO JAMBI","address":"Mekar Sari Makmur Muaro Jambi","village":"Marga","status":"Negeri","jenjang":"SMP","district":"Sungai Bahar","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"dd914abb-4758-49a4-be44-176a7099c06c","user_id":"72d0064d-d92e-4460-b6c2-bd20b4217421","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuuEnb75CwTPtT56jbOQIQAYYqARHvguu"},
{"npsn":"10502818","name":"SMP NEGERI 13 MUARO JAMBI","address":"Muaro Jambi","village":"Marga","status":"Negeri","jenjang":"SMP","district":"Sungai Bahar","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"49569ac9-7824-4046-9322-3e876e745a20","user_id":"b34ab1f3-87d8-4e97-9a3b-4e356bfaf015","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuYOkwgcuQBFbm4X8wgxcG27noVims.U2"},
{"npsn":"10502809","name":"SMP NEGERI 20 MUARO JAMBI","address":"Jln. Suka Damai","village":"Panca Mulya","status":"Negeri","jenjang":"SMP","district":"Sungai Bahar","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"f9171965-acb6-4b15-ae54-102aca16efa0","user_id":"e78d7de9-5068-41c3-9d09-c7980ce4f905","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuM/dxr3QFQ1LxF2JQi7bXYddhY3dPWp."},
{"npsn":"10502813","name":"SMP NEGERI 24 MUARO JAMBI","address":"Jln Anggrek No. 02","village":"BHAKTI MULIA","status":"Negeri","jenjang":"SMP","district":"Sungai Bahar","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"17773e96-a1d2-4185-849b-f6d10038ea5e","user_id":"2e24e951-3a3f-4c0b-a565-5012175f70c1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvudbvr8jATOIkOOBcDc4btHfAUTzevX7W"},
{"npsn":"10502781","name":"SMP NEGERI 35 MUARO JAMBI","address":"Jln. Lintas Sungai Bahar Unit 10, RT. 10 Dusun Sumber Rejo","village":"Berkah","status":"Negeri","jenjang":"SMP","district":"Sungai Bahar","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"04b984c8-bbe4-4c87-9ad7-b14a0cbd593c","user_id":"05fa4ca1-144b-4245-a82c-7e5a1dcd286a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu02sgCPnKlYhpPAOlsDm7ARfbvrfBFnC"},
{"npsn":"10503064","name":"SMP NEGERI 36 MUARO JAMBI","address":"Bukit Makmur","village":"Bukit Makmur","status":"Negeri","jenjang":"SMP","district":"Sungai Bahar","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"fa5ece55-c2cb-4734-98a6-b91d4686ceb5","user_id":"c7a9977d-3f4c-4604-b3af-d2553f3331b4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuw8X9Di/aUwXkqoAML3fcDipN2KtmZmO"},
{"npsn":"60704710","name":"MIS AL HIDAYAH","address":"KEBON IX","village":"Kebon Sembilan","status":"Swasta","jenjang":"SD","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"406f3d3f-42d8-4001-a9e7-08009757f19e","user_id":"96b276b1-ff71-4fd6-910a-073a3e921b6a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvusef4GUE61cgb6wpTjW.iF5d6GudizMe"},
{"npsn":"70009236","name":"MIS AL MAARIF DARUSSALAM MINGKUNG JAYA","address":"RT 24 DUSUN 01","village":"MINGKUNG JAYA","status":"Swasta","jenjang":"SD","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"1768a1b7-cdee-4f29-bcb6-c041e90665af","user_id":"e7cc1568-6737-455f-8c06-42835ffda38b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu3.WDjUGjFU4eWZBOjCbkTs6Pe9QP94W"},
{"npsn":"60704709","name":"MIS MIFTAHUL ULUM","address":"JL. TSM II","village":"Petaling Jaya","status":"Swasta","jenjang":"SD","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"de5412bf-97ec-47bb-a440-ccb46929f662","user_id":"9f2cd754-7d38-4e7b-a3d0-60fd2304053a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.4ZK92kFy2Ik0NdYh2cAVHBVDxJqXmO"},
{"npsn":"70009006","name":"MIS MIFTAHUN NAJAH","address":"JL. BUPER LRG. KEBON KOLIM RT 01","village":"Tangkit","status":"Swasta","jenjang":"SD","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"2e8e73f5-da87-414a-9af7-ddb90bf0535c","user_id":"214154d7-988f-4bfd-b551-ba6b3784467c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuPC2EFhKgHa44pnJvp9oAOS.gxT1bktS"},
{"npsn":"60704708","name":"MIS NURUL HASANAH","address":"RT.11 DESA SUNGAI GELAM","village":"Sungai Gelam","status":"Swasta","jenjang":"SD","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"df417a5c-8d6b-4bb1-8d33-ea4c7905b57a","user_id":"eba7a9e3-3818-4c87-8481-09334258e8e6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvubRfSVnyzBsl1Y/bCYeRTPCvyJD.ay3q"},
{"npsn":"69819465","name":"MIS Nurul Iman","address":"JL.Petaling KM.10 Desa Parit","village":"Parit","status":"Swasta","jenjang":"SD","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"35d3ee90-2343-4d18-bf66-1c57363d931c","user_id":"5cc73b99-18d5-419b-b2e7-81a3698b50ad","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvutJQWQ2EpUEURDWOEDwz63yAQ4UVCkge"},
{"npsn":"69854147","name":"MIS Nurul Ma arif","address":"Jl. Buper km 03 Rt 12","village":"Tangkit","status":"Swasta","jenjang":"SD","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"ad3ec655-326f-4f6b-8f6d-7e222dfdbf17","user_id":"90c1e5d0-913e-4ce9-8519-d1b9ba14be44","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuquJqptAe/L5f/qu9lUG8.A4apNXv.Iq"},
{"npsn":"69819463","name":"MIS RAUDHATUL MUHAJIRIN","address":"Jl. Syekh Muh Said II Rt 5 Rw 3 Tangkit Baru","village":"Tangkit Baru","status":"Swasta","jenjang":"SD","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"cb0e235b-32b9-48f0-b602-265fa9b9c29c","user_id":"e6f12ad3-857b-444d-8644-16eaedb647c8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuP1pB9XB8KJAueSDJqUkv/iaVwwpdJUK"},
{"npsn":"69955851","name":"Misbahul Muttaqin","address":"Desa Sumber Agung","village":"Petaling Jaya","status":"Swasta","jenjang":"SD","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"1b43c4bb-0d7d-4872-af2d-94d4c984b267","user_id":"8aad3080-2b3e-4ea2-adef-35d1defd80a7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuFEbZTuY9zf3hnxzmRUaF8jhCH8yRoDW"},
{"npsn":"70035358","name":"MTs NURUL FALAH","address":"Jl Petaling Km 27 Rt 34","village":"Sungai Gelam","status":"Swasta","jenjang":"SMP","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"2debb943-9e00-482d-920c-d26e6aa669e5","user_id":"00c0002f-6b5c-4f6a-a941-260f238d728c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu8dpUbHf/rCc8MLEa5lMjaAbxAzQgT3C"},
{"npsn":"70042892","name":"MTSS Achmad Hatta","address":"Jalan Pertamina RT. 18","village":"Talang Belido","status":"Swasta","jenjang":"SMP","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"97c2d1ca-30d3-4ab8-8115-03bdf9788c86","user_id":"c37df599-8301-4153-8a56-85ce19b90c12","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvucHmhLFJ.4puqS4vKS.y2wcWYn3RvCjW"},
{"npsn":"10508215","name":"MTSS AL HIDAYAH","address":"JL. TL. KERINCI RT 14 NO. 25","village":"Kebon Sembilan","status":"Swasta","jenjang":"SMP","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"629d1104-7274-4294-8cfd-31206fb2602b","user_id":"467c93f1-c02e-4461-8e9d-f90f8585afe3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvun4ACjSIMBrrPVhLZMzaKNNbhXUHsTVS"},
{"npsn":"10508216","name":"MTSS AN-NUR","address":"JL. An-Nur RT08 RW03","village":"Tangkit","status":"Swasta","jenjang":"SMP","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"16bdb2ac-a984-4d76-a92a-e6da52271223","user_id":"5c9089d3-e24d-4883-9eab-287a45530a36","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu3f5lAy6J7fvOaWxR7lly5vCBcJn6/9m"},
{"npsn":"70009212","name":"MTSS AS-SALAFIYAH","address":"JL. LINTAS TALANG BELIDO RT 26","village":"Talang Belido","status":"Swasta","jenjang":"SMP","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"6704377c-4ff8-466b-a7c4-985a92e7668d","user_id":"c46b8201-dee9-4dc3-8856-720e7052b654","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuOZX5dCGjZFdKOr1hHCBV9BJ.3Hmf/yq"},
{"npsn":"69941456","name":"MTsS Bahrul  Ulum","address":"Jl. Truno Joyo RT 04 RW 01","village":"TRIMULYA","status":"Swasta","jenjang":"SMP","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"b51ff969-8e10-41b5-a0a8-66610f9bed2a","user_id":"4387c5ec-b5a4-49dc-ae85-f34e40391d9b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvup2ssgomMdcw6e500yiGJnTa6QgachSq"},
{"npsn":"70008577","name":"MTSS MIFTAHUN NAJAH","address":"JL. BUPER LRG. KEBON KOLIM RT 01","village":"Tangkit","status":"Swasta","jenjang":"SMP","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"47cc6b36-a3e8-492f-8d07-4d3dcaf85589","user_id":"78ebdd3c-a72a-44ce-9036-bb40720aa020","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJlellRV.D41GTeqwVX6UtaH4J0Szmku"},
{"npsn":"10508217","name":"MTSS NURUL HASANAH","address":"JL. BUPER,RT 11, RW 06","village":"Sungai Gelam","status":"Swasta","jenjang":"SMP","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"b7bf9b99-fea4-4c23-9bfb-030626507b3a","user_id":"a832c3d3-5c76-4120-b317-4b1c3fcf1ff4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuUewr1cbCsN9U5.QwnlpyA6L73l/vMRa"},
{"npsn":"10508218","name":"MTSS RAUDHATUL MUHAJIRIN","address":"JL. SYEH MUHAMMAD SAID II RT.05 TANGKIT BARU","village":"Tangkit Baru","status":"Swasta","jenjang":"SMP","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"66206021-88b1-4f3b-af7b-502212522f8e","user_id":"2d7e68dc-e440-49e6-b10e-a3449266a2e1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuzB3HXxJgXZxw3OVdsU.w7BSpHaBCNCG"},
{"npsn":"69853328","name":"Nurul Ma.arif Tangkit","address":"Jl. Buper Km. 03 Desa Tangkit","village":"Tangkit","status":"Swasta","jenjang":"SD","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"6ecf0adf-c246-44d5-928e-fc93e2ab8080","user_id":"4e44af36-582e-4ea8-82bb-d11701942923","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvupZn.WkLQYJ9hRdO/gJN1ueKO1ml6mDe"},
{"npsn":"10503019","name":"SD NEGERI 015/IX DESA KEBON IX","address":"Jln Lintas Jambi-Petaling RT.10 Desa Kebon IX","village":"Kebon Sembilan","status":"Negeri","jenjang":"SD","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"f21cdf48-55b1-413a-bc4d-8d2f25d1870f","user_id":"2ffe515d-a792-4251-9158-9048ebd976e8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu6BCRforzUBmfjnX9FqivZ34yk5F0roy"},
{"npsn":"10503014","name":"SD NEGERI 022/IX TANGKIT","address":"Desa Tangkit Rt 07","village":"Tangkit","status":"Negeri","jenjang":"SD","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"0d868361-ab17-4201-b302-bc380a3a7d0f","user_id":"8095f38c-053c-46d8-9fb3-4e1eb8713020","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuR0eKvJOxGqkXI4Vrh6QQs06CqgnQK9W"},
{"npsn":"10503030","name":"SD NEGERI 054/IX SUNGAI GELAM","address":"Jl. Buper RT 03 Sungai Gelam","village":"Sungai Gelam","status":"Negeri","jenjang":"SD","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"3b079cf8-4abd-4aa1-ab4c-4788d65639ff","user_id":"f0851288-6497-45f7-acc7-921ce385d748","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuNL1Vtxu8a8OMMDdYSkWH73r.a9OlGKe"},
{"npsn":"10503031","name":"SD NEGERI 055/IX SIDO MUKTI","address":"Jl. Lintas Sido Mukti Perumahan Jambi Rt 08","village":"SIDO MUKTI","status":"Negeri","jenjang":"SD","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"df6b1030-b60a-421a-ac4e-fe0458cff064","user_id":"6c9b9fde-11e6-4f54-8049-e23ae4fd3f95","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuiadDsm9b5c0N6mdAu.Gz88/PY105UEe"},
{"npsn":"10503033","name":"SD NEGERI 057/IX TANGKIT","address":"Jl. Buper Rt.10 Tangkit","village":"Tangkit","status":"Negeri","jenjang":"SD","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"fa984e77-7c2e-4ac2-a2ef-b64b0db9f477","user_id":"8b282955-e4bc-4df8-a4fb-4290a051c21f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZ0KNUTWddWbQbN9O9e6xObuipdn8XpW"},
{"npsn":"10502734","name":"SD NEGERI 077/IX KEBON IX","address":"Kebon IX Rt. 17","village":"Kebon Sembilan","status":"Negeri","jenjang":"SD","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"4e1a46c4-8dc6-40b3-9b24-64be52c62ea1","user_id":"2677fb1f-3ae0-4e69-a89c-f6afe0d9b384","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuIFTZvxkUlSFHqsCBpdvvZGC63Zzet4G"},
{"npsn":"10502722","name":"SD NEGERI 081/IX KEBON IX","address":"Jl.Dharmapala Rt.01.Rw.01 Kebon IX","village":"Kebon Sembilan","status":"Negeri","jenjang":"SD","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"3f20a0c3-9921-445c-85a7-c35fd98e7aea","user_id":"9f5d68f5-53db-4139-a3f3-033f60673973","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuoP4cUXaoiVpFSO627aJhBMbjiVoCLCS"},
{"npsn":"10502724","name":"SD NEGERI 083/IX TALANG BELIDO","address":"RT.04 TALANG BELIDO","village":"Talang Belido","status":"Negeri","jenjang":"SD","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"bf601d6c-8218-478a-9429-f63271e782d1","user_id":"1e19d0c5-c6c8-46c8-85fb-4a54000e6049","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvup84g0BNtnb4P0Uog6aX0lPoSAUYtpNy"},
{"npsn":"10502764","name":"SD NEGERI 095/IX TALANG KERINCI","address":"Rt. 01 Talang Kerinci","village":"Talang Kerinci","status":"Negeri","jenjang":"SD","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"191df11b-4282-4480-8866-59e27530c4af","user_id":"18a5d8a8-6757-4402-a443-6685279d0363","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuieAwle0N4gopGC2lo6L5cTfyRbJL2wa"},
{"npsn":"10502750","name":"SD NEGERI 109/IX LADANG PANJANG","address":"Rt.05 Rw.01 Ladang Panjang","village":"Ladang Panjang","status":"Negeri","jenjang":"SD","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"6789e9e3-45e9-416c-b3ea-ebfd296ccce8","user_id":"5cb77bad-fd56-416d-9f96-690b02088323","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvunlQCKfn0.Y.DXhUyLxAAG4F02BSzdSS"},
{"npsn":"10502681","name":"SD NEGERI 120/IX TANGKIT BARU","address":"Tangkit Baru","village":"Tangkit Baru","status":"Negeri","jenjang":"SD","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"317f6e63-d89a-4a64-b421-d4c9354f7fe3","user_id":"f2525cc8-ce8c-409b-80fc-17d1ce8f69d1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuhiM96UT260Ac0Iy6MV/wrdwRkerAsdS"},
{"npsn":"10502682","name":"SD NEGERI 121/IX MEKAR JAYA","address":"Jln. Lintas Talang Belido Rt. 26","village":"MEKAR JAYA","status":"Negeri","jenjang":"SD","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"3de9e2b6-ccd1-4d9b-89e6-74f4d73e15e0","user_id":"ecf5110f-53a4-43c0-8c22-176c41d61ef9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQqJd2EfYA0uQDlJKS72UrtHYmxwXsea"},
{"npsn":"10502683","name":"SD NEGERI 122/IX SUNGAI GELAM","address":"Jln. Sei Gelam-Petaling Km. 10","village":"Sungai Gelam","status":"Negeri","jenjang":"SD","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"608e2a66-6aea-4642-93eb-0021aaab79be","user_id":"4326e52a-ee2a-4130-b255-cccecc92fa39","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZuu/slanVmxreDNdn.GTufjKa83ztjq"},
{"npsn":"10502687","name":"SD NEGERI 126/IX MEKAR JAYA","address":"jln. sukomoro","village":"MEKAR JAYA","status":"Negeri","jenjang":"SD","district":"Sungai Gelam","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"35921184-06dd-4e96-afaf-d03b1e60c6d7","user_id":"54a3237f-48e8-49c7-8097-8cd80589f91d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuzYXIorlGBIk1lu7r.DnEZUdvAltMbcK"}
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
