-- Compact Seeding Batch 164 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10811051","name":"TK ROUDHOTUL JANNAH","address":"JL. GOTONG ROYONG","village":"Imopuro","status":"Swasta","jenjang":"PAUD","district":"Metro Pusat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"cb9bbb62-8f43-45af-ae3b-c4897329f60a","user_id":"2e7dae84-e4da-4fce-8aef-17f323a21a2a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0kX6jyvOzBLBNlGyWh/YSma6tFV973a"},
{"npsn":"69843389","name":"TK TUMA NINAH YASIN","address":"JL.PALA No.51- 15 KAUMAN","village":"Metro","status":"Swasta","jenjang":"PAUD","district":"Metro Pusat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"fd0092cb-70e8-4ada-8f6d-a38d45d418f5","user_id":"594abed5-e805-49e1-b77e-ea6834d1c182","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.EVuVoeFBCflAJNXqkUlbkTwCjPPWdva"},
{"npsn":"69843396","name":"TK XAVERIUS","address":"JL.TULANG BAWANG NO 10","village":"Imopuro","status":"Swasta","jenjang":"PAUD","district":"Metro Pusat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"1bf1a169-9dfc-4c3d-aab5-c54cc1e1334e","user_id":"dbbe100d-ee78-44ca-92d2-afde760b5ccd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Le4KtXiOUIP8USPWTpbCyPx/L8RqVeu"},
{"npsn":"69962793","name":"TKIT WAHDATUL UMMAH","address":"JL. AM BANGSAWAN NO.7","village":"Imopuro","status":"Swasta","jenjang":"PAUD","district":"Metro Pusat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"2d9d69f7-dd9c-482c-9020-81ef2cda5542","user_id":"4a6833c4-9d11-4aed-a38b-459991677095","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yU.v497DCNWvxx8R7vzAclwEpPYeUPK"},
{"npsn":"69843472","name":"TPA MOMBY SCHOOL","address":"JL. KUNANG 15 KAUMAN METRO PUSAT","village":"Metro","status":"Swasta","jenjang":"PAUD","district":"Metro Pusat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"7ab64501-3d27-4d09-8512-22e7d96a443c","user_id":"7903ab0c-975b-4163-a90a-dd15bd499d57","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NfK8CGlrjrqdFVA1cE05nvkn.vin1be"},
{"npsn":"69843456","name":"KB AL HIDAYAH 2","address":"PATIMURA GANG AMBON","village":"Banjarsari","status":"Swasta","jenjang":"PAUD","district":"Metro Utara","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"f1037580-26fc-457c-a9a5-36ef7ea545f6","user_id":"e25cab7a-3400-47aa-abad-e90da0ce67bc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YzdpkqyU1SjkXN538dCVkyKitT41kGi"},
{"npsn":"69843465","name":"KB AL MUHSIN","address":"Jl. Gelatik 1 Purwo Asri","village":"Purwoasri","status":"Swasta","jenjang":"PAUD","district":"Metro Utara","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"a78fdb09-6246-411c-8141-213270e65789","user_id":"da2da14f-f1ce-48b6-89ac-74bffe691794","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vbcAu6eDultaSI5JagD0NjSxisOMyta"},
{"npsn":"69843485","name":"KB AN-NUR","address":"DARIMAN I","village":"Karangrejo","status":"Swasta","jenjang":"PAUD","district":"Metro Utara","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"bd14e29c-0bd5-4cf4-806a-ab7b592e926b","user_id":"69ece01d-f2c6-4332-ab82-ab327c6b155b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DIlQ9SDkGlID28lvagC8dvJU9//qgMu"},
{"npsn":"69843461","name":"KB ANGGREK","address":"RA. KARTINI","village":"Purwosari","status":"Swasta","jenjang":"PAUD","district":"Metro Utara","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"af598737-a7d3-4051-b1a3-4a2c0a7ce68c","user_id":"49a59014-9626-4c91-a3c8-e53c27fddc66","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6nVws8COC9jNfE9GDdnFL3WdtCg6m7a"},
{"npsn":"69843457","name":"KB AT-TAUBAH","address":"CENDRAWASIH","village":"Banjarsari","status":"Swasta","jenjang":"PAUD","district":"Metro Utara","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"179b11ee-fecb-44d8-8436-52a27bb19fed","user_id":"08923207-c0e7-40ce-bc96-88c4bfa15e24","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Rpb.pgoDVJViQ9gR2b1M.V3Y2zBShou"},
{"npsn":"69843464","name":"KB FLAMBOYAN","address":"Jalan R.A. Kartini Gang Bison","village":"Purwosari","status":"Swasta","jenjang":"PAUD","district":"Metro Utara","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"fb71cde1-b708-4def-a190-6fc2120c00cc","user_id":"7c2c2253-a7cb-48df-8385-8077226fa818","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6C.TvqpbPJMzmPmzv8SxRk4g35Mq.B2"},
{"npsn":"69843460","name":"KB MEKARSARI","address":"JL. WALET","village":"Banjarsari","status":"Swasta","jenjang":"PAUD","district":"Metro Utara","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"1e0a57a4-5c3c-4dc0-b5dc-0035c568993c","user_id":"68093638-e8b4-480d-992d-f4a6beec51c4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ieudn6sq01MFW9d8efSB8Haj.7xFb26"},
{"npsn":"69732116","name":"RA MAARIF","address":"Jalan Walet","village":"Purwosari","status":"Swasta","jenjang":"PAUD","district":"Metro Utara","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"211ecf5d-a821-42b5-90a4-7926d01ff5fc","user_id":"8f527f4a-7220-4330-a40b-f661c0219a5a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.q7XyOcsRRZ3LwFPZJWmArpq0I4nIVGK"},
{"npsn":"69732115","name":"RA NURUL HUDA","address":"Jalan Dewi Sartika No.17","village":"Banjarsari","status":"Swasta","jenjang":"PAUD","district":"Metro Utara","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"d024c55f-c3ff-437b-9358-297d4801e6a1","user_id":"e64a1f11-b25e-4296-8bcf-9bceae01bd9e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UoxppruiyNABINgagVRb4VlqotRgd9m"},
{"npsn":"69843412","name":"TK AISYIYAH PURWOASRI","address":"JL DR SUTOMO NO 35","village":"Purwoasri","status":"Swasta","jenjang":"PAUD","district":"Metro Utara","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"141aad3b-0007-4785-8992-9a8ad894d0ce","user_id":"04e26020-675c-48bd-bb9a-d7a858fbfbab","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bpFCX5diebUQz9wpAscrHap3JtT.LmG"},
{"npsn":"69843406","name":"TK AL-QODIM","address":"JLN. LEMBU BANJARSARI","village":"Banjarsari","status":"Swasta","jenjang":"PAUD","district":"Metro Utara","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"2c808075-c9ba-4ab6-a29f-17319d98a17d","user_id":"49d620fe-1bf5-4fc5-8486-d2854fc385d6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xLiGrI0MPiJA7b7V/tLM.MFwO9Ardri"},
{"npsn":"10811060","name":"TK LESTARI","address":"JL. BERUANG NO.10","village":"Purwosari","status":"Swasta","jenjang":"PAUD","district":"Metro Utara","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"3411f151-bc78-47ca-b439-2cc35f56221c","user_id":"4de04455-4d4a-4aae-9d5f-8e5935c44ff6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wKaQb6oRAVxcSF0WOFjYMN6fhigdPZe"},
{"npsn":"10811054","name":"TK NEGERI 1 METRO UTARA","address":"JL. KARTINI NO. 16","village":"Banjarsari","status":"Negeri","jenjang":"PAUD","district":"Metro Utara","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"9ba7a7ac-52fc-4f84-a09b-843e28e95892","user_id":"89be601f-cc7e-4b13-b6b0-ed94d14ba523","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8PkKmp.LEncn5vE1XS/ydga3TU0kS6m"},
{"npsn":"10811058","name":"TK NEGERI 2 METRO UTARA","address":"JL. DIRUN 23 A","village":"Karangrejo","status":"Negeri","jenjang":"PAUD","district":"Metro Utara","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"5ed6ec09-5901-4c84-a48e-d2a046f535f1","user_id":"42201e5c-d35f-4bd4-ae53-42f1e864a430","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..USrobjt8.o/wA.8XcTOYuQCCp1rAOC"},
{"npsn":"69843413","name":"TK NEGERI 3 METRO UTARA","address":"DARIMAN RW.10 23B","village":"Karangrejo","status":"Negeri","jenjang":"PAUD","district":"Metro Utara","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"41fff17a-33cf-40ff-bb09-792fc811b944","user_id":"c7c5a52b-c80a-4299-9340-b6903ba3167a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.siLOTSD/aRxT.B7hQmOsUPm6aBMyDTO"},
{"npsn":"10811056","name":"TK NEGERI 4 METRO UTARA","address":"JL. BERUANG","village":"Purwosari","status":"Negeri","jenjang":"PAUD","district":"Metro Utara","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"6d865729-8956-475b-9362-74b9861558d0","user_id":"50ceb460-34fa-4a77-9432-2174a8c3b557","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YTu0POUkNT45RpX43XyjFwkkAoZEZ5K"},
{"npsn":"10811062","name":"TK NEGERI PEMBINA METRO UTARA","address":"JL. ATMO SENTONO","village":"Karangrejo","status":"Negeri","jenjang":"PAUD","district":"Metro Utara","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"804d9cdb-00b9-42e2-bcfe-80353eb63c86","user_id":"85a95d76-e30c-49f5-b70c-574f82faf423","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.4IP9MI0/UAMtXVtA/twaAhGFMIBM9L6"},
{"npsn":"10811055","name":"TK PKK 2 BANJARSARI","address":"JL. DEWI SARTIKA","village":"Banjarsari","status":"Swasta","jenjang":"PAUD","district":"Metro Utara","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"9ab885a2-be2e-4622-83de-e1f2578d7499","user_id":"c8f34c19-c0c4-473b-a745-5b14d1f55e2d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.w/O36CtzYSLQXq3uhIg5CEg7IBSt3rG"},
{"npsn":"69894508","name":"TKIT TIARA PERSADA WAHDATUL UMMAH","address":"JL. PATIMURA NO. 10 BANJARSARI METRO UTARA","village":"Banjarsari","status":"Swasta","jenjang":"PAUD","district":"Metro Utara","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"321ce986-fd87-49c3-8206-f0df07c1b198","user_id":"42ed89d0-0e75-4e99-a35d-ef3efec32ee4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BdYbbzF36ddYqWlg4pa1pta84GWx0Ha"},
{"npsn":"69843478","name":"KB  MATAHARI GANJARASRI","address":"JL. KHAIR BRAS NO.66 RT 05/02","village":"Ganjarasri","status":"Swasta","jenjang":"PAUD","district":"Metro Barat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"c22ce8aa-c8af-4c0e-936d-7d508bbc99ec","user_id":"07522847-65e1-4e63-8395-50c7610e97a8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.108hrNO4Bed99y6wRaFFTBDzAAOCP8."},
{"npsn":"69843427","name":"KB ABA BINA KELUARGA","address":"JL. SUBING NO. 7","village":"Ganjaragung","status":"Swasta","jenjang":"PAUD","district":"Metro Barat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"8af01bba-23f1-4d35-aec2-7533c372c7f1","user_id":"d4e21c0d-1002-4488-ba47-c2645057fc14","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DfqTHx0.tPThDU3dIe62I62HUuqTqhq"},
{"npsn":"69843424","name":"KB AL-AZHAR","address":"JL. AR. PRAWIRANEGARA","village":"Mulyojati","status":"Swasta","jenjang":"PAUD","district":"Metro Barat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"6ff97ddd-cd43-43d2-bda9-747825355d49","user_id":"dc46a1d3-053f-47fd-8bda-5cea95c39389","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.h2aPzE6nf8eVIXiRbeOHgjVjbGAidKy"},
{"npsn":"69843429","name":"KB ANAK KREATIF MANDIRI","address":"JL SUPLIR NO. 12","village":"Ganjarasri","status":"Swasta","jenjang":"PAUD","district":"Metro Barat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"44267ec8-2e21-4480-ad7d-9208b1f5f93b","user_id":"7a4959f8-9e7a-4539-a012-22796fa48141","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.15u/U8tgWL2qKX/I5QzzFna3q7ee0C2"},
{"npsn":"69843425","name":"KB AZIZAH","address":"PONDOK NO. 9","village":"Mulyojati","status":"Swasta","jenjang":"PAUD","district":"Metro Barat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"51193b42-e15f-443b-8307-27baf70fe417","user_id":"b6f73e00-f275-413d-b107-2a1bd2b4c52d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.b4unaW6w4EpKz2XkM7flHdQVfEbxkru"},
{"npsn":"69975880","name":"KB CAHAYA BUNDA","address":"Jl. Bali Barat No. 15 RT. 29 RW. 06 Ganjarasri","village":"Ganjarasri","status":"Swasta","jenjang":"PAUD","district":"Metro Barat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"72f557b8-a664-46c4-ad24-95db8bdbfa9c","user_id":"21a95187-4bb7-4f60-902e-6906e1d2e694","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gRk444lbCjdSkZ5ARZXhB7nldWF/q5q"},
{"npsn":"69843475","name":"KB PERGIWO","address":"JL. PIAGAM JAKARTA NO.3","village":"Mulyosari","status":"Swasta","jenjang":"PAUD","district":"Metro Barat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"334739ec-9043-4fef-b3be-48769739fae2","user_id":"6d096634-f651-4077-bcf8-97a968bab6cc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.40wBztsAv5.zaPpAIjZc1ZNCkPmtKse"},
{"npsn":"69843473","name":"KB SEMBODRO","address":"JL. TERATAI","village":"Mulyojati","status":"Swasta","jenjang":"PAUD","district":"Metro Barat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"cddc3264-8f71-4ec6-a1e6-37ec94c378af","user_id":"1c1649c0-5e3e-452c-9a28-2cad54d39fbc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.e/rSqVJP87nRGZjZVAQPPm9H3Yopsbi"},
{"npsn":"70060490","name":"RA AISYIYAH AT TANWIR","address":"Jalan Proklamasi No.1 RT 001 RW 002","village":"Mulyosari","status":"Swasta","jenjang":"PAUD","district":"Metro Barat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"0992d40b-3757-4b30-a0d8-bfee82039b13","user_id":"905378de-3bc1-4f99-81af-60b81ec86ff4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Mo1N4dCw.GO88AsCgrP2apYGuDZBvz2"},
{"npsn":"70027028","name":"RA AS SYIFA","address":"Jalan Kaca Piring 14/4 RT 07 RW 02","village":"Ganjarasri","status":"Swasta","jenjang":"PAUD","district":"Metro Barat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"5cffb3bc-6324-4b53-8036-f6291398ca2b","user_id":"8fde07d2-0619-49b3-add6-2bffbb3beb13","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..LTEl5TyRdQjoFX0/gB/MbWzsQWJU8S"},
{"npsn":"70060288","name":"RA BAITUL QUR''AN","address":"Jalan Mandiri 4 RT 22 RW 05","village":"Mulyojati","status":"Swasta","jenjang":"PAUD","district":"Metro Barat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"4ca44427-722a-49c5-bedf-b0ab513e32fd","user_id":"4e3f442c-8869-4c70-af62-48ebb3896ae2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.EjDULc5d1RjtipA2OVhWmBPKZVmN56u"},
{"npsn":"69975989","name":"RA KHALIFAH INSANI","address":"Jalan Nusa Indah No. 27","village":"Ganjaragung","status":"Swasta","jenjang":"PAUD","district":"Metro Barat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"3e6078af-d69e-4fc7-9325-320fcaba8bab","user_id":"11198e04-322e-4047-b142-ffd6ff55b663","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Gak18UtkTthCS0092N8JrxVln2V.OXu"},
{"npsn":"69843376","name":"TK AISYIYAH GANJAR ASRI","address":"BUDI UTOMO NO. 03","village":"Ganjarasri","status":"Swasta","jenjang":"PAUD","district":"Metro Barat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"1b965340-7240-49cb-b584-cd48e5e3c630","user_id":"856dd944-ec53-4392-be39-5737996fb568","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Finy0XQFnZmo1GKpX3xugoIh0CmDcfO"},
{"npsn":"10811071","name":"TK AL-QURAN","address":"JL. SUMBAWA NO. 3","village":"Ganjarasri","status":"Swasta","jenjang":"PAUD","district":"Metro Barat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"b8df6387-15b8-4892-90c7-097e01730c65","user_id":"463396bf-c28e-4ae1-a7ff-20ca437aa3c1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.zkY2PhUMEDqokSoVZPduOuiZfgnqQje"},
{"npsn":"69975153","name":"TK ALAM IT GLADI INSAN CENDEKIA","address":"Jl. Soekarno Hatta Gg. Al- Muttaqin II No. 1 Mulyojati Metro Barat","village":"Mulyojati","status":"Swasta","jenjang":"PAUD","district":"Metro Barat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"9475861d-43e7-46c2-adcd-03773a8fd209","user_id":"2b62c1a3-fe40-468a-acfb-4ad40dc49bd1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.AtdKHst17159gVpvdt9.FLLce1m7HVi"},
{"npsn":"10811069","name":"TK HANDAYANI","address":"JL. Nias Rt.33 Rw.04 Ganjarasri Kec. Metro Barat","village":"Ganjarasri","status":"Swasta","jenjang":"PAUD","district":"Metro Barat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"56517778-bc7a-460f-8c2c-a2b08193ab80","user_id":"d06bc03f-824d-4a06-b544-a5eb315f04e9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TeuRVv4PGUpECfcwGoTmwHlTc9SmV4u"}
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
