-- Compact Seeding Batch 189 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10505958","name":"SMP Harapan Bangsa","address":"Jln. Gelatik Pasir Putih","village":"Pasir Putih","status":"Swasta","jenjang":"SMP","district":"Jambi Selatan","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"3e3183a1-672c-46a7-9af7-2d974d7195e7","user_id":"06690cb6-fccd-4599-b1f5-e88a04929a7a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvusCsUlPAOPc0XXx6lhSOoU9OgNJdHaU."},
{"npsn":"10504626","name":"SMP NEGERI 006 JAMBI","address":"Jl. H. Kamil Rt.21","village":"Pasir Putih","status":"Negeri","jenjang":"SMP","district":"Jambi Selatan","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"ae9deb35-f6de-4d0b-afbe-703e407c7b1f","user_id":"0d6f6e96-3aca-4404-ba8d-33015a2f636a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu1BMVZrYI27k1hApzbThaLgLcmKF4tU2"},
{"npsn":"10504683","name":"SMP NOMENSEN JAMBI","address":"Jl. Barau-barau 1 Rt.22 No.10","village":"Pakuan Baru","status":"Swasta","jenjang":"SMP","district":"Jambi Selatan","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"77e1e3c7-877d-4466-b4d3-0af4501c9755","user_id":"8b506628-9286-430d-b1f6-fd7b04e78427","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuOflJVzr8NBRJCMi5FYzdyH44RKkfwCq"},
{"npsn":"70004145","name":"SMP S SINAR BIJAKSANA GUANG MING","address":"Jalan H. Badar Rt. 22","village":"Pasir Putih","status":"Swasta","jenjang":"SMP","district":"Jambi Selatan","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"2de54bd7-29b2-41dc-9afa-7f6f6525752f","user_id":"3768606e-e741-41b2-af27-41cad7947607","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuwWppkxhTxAm0ixhoUP99IKLAsKsF6p6"},
{"npsn":"10504659","name":"SMP SURYA IBU JAMBI","address":"Jl. Letkol Tarmizi Kadir No.32","village":"Pakuan Baru","status":"Swasta","jenjang":"SMP","district":"Jambi Selatan","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"2dc9869a-4d85-49be-9407-d6e2d2ff7ee6","user_id":"b9abd465-db6d-44d7-a901-a74dd416e823","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuS6bYShGKKa00mQlRzb1xjzjeHMpUXG6"},
{"npsn":"69957006","name":"SMP TRI SUKSES BOARDING SCHOOL","address":"Jl.Kol.Pol. M.Taher No 20","village":"Wijaya Pura","status":"Swasta","jenjang":"SMP","district":"Jambi Selatan","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"1b45de17-44af-4b9c-86b0-a4d778c7858f","user_id":"0ff52a26-828f-4568-ad5f-0c694c21d875","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuXTjwq1y9hEOYXvUAKDLDbBy/c4m9lbe"},
{"npsn":"10504663","name":"SMP XAVERIUS 1 JAMBI","address":"Jl. Marsda A.R. Saleh No. 19","village":"The Hok","status":"Swasta","jenjang":"SMP","district":"Jambi Selatan","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"93793ca9-bc5b-47da-8e8b-74dacfa4670a","user_id":"8906ce21-77f2-4432-b59e-9f30ca2ac9fa","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvupa/ejpY65ObCstZTu2mHqx2iMbZzXY."},
{"npsn":"60704780","name":"MIS DARUSSALAM","address":"Jalan Pucung III","village":"Handil Jaya","status":"Swasta","jenjang":"SD","district":"Jelutung","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"7729853d-114c-46ad-af7e-6c2fede1c8c1","user_id":"f364679e-a2fc-43d4-b364-85dd2d72fa7f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvus/GCtssZ/7D12XhJwYb8aYCmxKFleCu"},
{"npsn":"60704779","name":"MIS NURURRODHIYAH","address":"JL. BANGKA RT. 11","village":"Kebun Handil","status":"Swasta","jenjang":"SD","district":"Jelutung","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"f0dcbacb-1b92-4f34-bdf9-85b58ec6b311","user_id":"4f52f438-c8cb-456d-a094-c37ce83fd8b1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuewev9fm36bN5aAFICkVGXcvuzeUGUhu"},
{"npsn":"60704781","name":"MIS TARBIYAH ISLAMIYAH","address":"JL.DR.SUMBIYONO NIO.2 RT.11","village":"Kebun Handil","status":"Swasta","jenjang":"SD","district":"Jelutung","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"0aa86785-cd79-483c-a354-3443fcf0fe9c","user_id":"452dba11-b0be-4d2c-a3d0-155a8fd1b262","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvujtM3xPHC7qf5w6loihw6TazQOYbMGiO"},
{"npsn":"10508343","name":"MTSS AINUL YAQIN","address":"JL. BATAM RT.25","village":"Lebak Bandung","status":"Swasta","jenjang":"SMP","district":"Jelutung","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"9848ae51-a790-4e9c-8e6b-e4c24d3fdd9e","user_id":"26e340f5-a57a-44fa-82ba-b96d7e2d6599","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvub5rTQ7JMRN2991WH7Hg6Yh9bSZeYreC"},
{"npsn":"10508344","name":"MTSS NURURRODHIYAH","address":"JL. BANGKA RT 11","village":"Kebun Handil","status":"Swasta","jenjang":"SMP","district":"Jelutung","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"bbef2937-23b7-4bef-8857-92479bdf3b1c","user_id":"6ae3595e-26f1-4e60-b8a6-f387a5171921","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuKXL9AjDr30WK1je9gDRMjxwo5QRRjca"},
{"npsn":"69754821","name":"MTSS TARBIYAH ISLAMIYAH","address":"JL.DR.SUMBIYONO NO.02 RT 11","village":"Jelutung","status":"Swasta","jenjang":"SMP","district":"Jelutung","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"06c4f3e6-0cfd-4511-9890-ab972e89d0f5","user_id":"c3168de4-2032-4361-b036-241d18c6d284","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.YHftw7UtGXZPujIoafMEvTdYJYCP7a"},
{"npsn":"70032909","name":"SD DIAN HARAPAN JAMBI","address":"JL. LOMBOK RT. 19","village":"Kebun Handil","status":"Swasta","jenjang":"SD","district":"Jelutung","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"b3d675be-3bd6-4d16-8dc5-cd68cce15ac5","user_id":"ef97ca99-2b88-41ce-a239-88df8d5e7899","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuXDnlnmimlX4IurrVJDx30g9lpONOpL."},
{"npsn":"69888781","name":"SD INSAN MADANI","address":"Jl. Lombok Rt. 19","village":"Kebun Handil","status":"Swasta","jenjang":"SD","district":"Jelutung","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"94477073-cc8f-41f1-a283-b10a340153f6","user_id":"2311c570-7ddf-4461-883e-f72eeb941802","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvudySaaVae9wibzEIw/tNGkm.3JXr.nOa"},
{"npsn":"10504476","name":"SD KRISTEN BINA KASIH","address":"Jl. Lombok RT 19 NO 04","village":"Kebun Handil","status":"Swasta","jenjang":"SD","district":"Jelutung","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"a8327feb-49fa-4f57-b1f2-14d87f3979d9","user_id":"ceab3770-b682-473d-ae33-61ce6d4d64db","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZXZZ8Lr3NzTaXxfFKX/c9Y3wu8YkZjK"},
{"npsn":"10504868","name":"SD NEGERI 009IV JAMBI","address":"Jl.moch Yamin","village":"Lebak Bandung","status":"Negeri","jenjang":"SD","district":"Jelutung","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"409b1b7d-e595-4e93-a48c-e8121dfcdb90","user_id":"ee735857-ccdf-48f2-8fa5-7ae9b2ef8aed","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvulvMSsPNCCMWz0lhldvUI6HVgxpav0me"},
{"npsn":"10504874","name":"SD NEGERI 015IV JAMBI","address":"Jl. Samsoe Bachroen","village":"Payo Lebar","status":"Negeri","jenjang":"SD","district":"Jelutung","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"4fc547ab-5aab-4a6e-96b7-e928d5132069","user_id":"d1da03cc-f188-4989-adad-99d17b58f02c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuWBVBNJ68uiyIDFwOdG1VhgElj5lT7n."},
{"npsn":"10504875","name":"SD NEGERI 016IV JAMBI","address":"Jl. Hmo. Bafadhal Lorong Kemang II Rt.04","village":"Cempaka Putih","status":"Negeri","jenjang":"SD","district":"Jelutung","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"e7de109d-3b68-47dc-ab3f-d08a5bfdbe90","user_id":"8015f1aa-a41b-44e3-b988-35d0d85e8e90","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZ37GOhBFqaxszeMtz66Ne4pzu3lwB1S"},
{"npsn":"10504878","name":"SD NEGERI 019IV JAMBI","address":"Jl. Gajah Mada","village":"Jelutung","status":"Negeri","jenjang":"SD","district":"Jelutung","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"584119f7-03e3-415a-9394-612885eea402","user_id":"8f3c172a-0efa-4b20-af2c-2e43279992d1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuiQTZfJMbka51SFivOHlBMb5pEiBOYie"},
{"npsn":"10504922","name":"SD NEGERI 031IV JAMBI","address":"Jln.H.M.Husni Thamrin No. 09","village":"Lebak Bandung","status":"Negeri","jenjang":"SD","district":"Jelutung","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"55897500-42a6-4da7-b9c9-2048cbd9d97b","user_id":"e933153c-0221-42d0-8c37-4a45622d6ea9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu73MBGwIwz59zBm2kC6gfCAedn92AX2K"},
{"npsn":"10504926","name":"SD NEGERI 035IV JAMBI","address":"Jl. Yunus Sanis","village":"Kebun Handil","status":"Negeri","jenjang":"SD","district":"Jelutung","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"6f03effe-2ce4-496f-9233-6bd50e822eea","user_id":"0bdd42d7-b022-4ff1-aca0-eb3899134ac5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuX6IBVor62EK/0wDW2mRqalMzdIgkEM2"},
{"npsn":"10504826","name":"SD NEGERI 058IV JAMBI","address":"Jl. Dr. Sumbiono Rt.12","village":"Jelutung","status":"Negeri","jenjang":"SD","district":"Jelutung","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"e9932ddd-94d3-4a39-a5d0-338de9e33b1d","user_id":"c4fc9a98-4eaa-4f13-8857-16f4e55c5153","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu9PecOBVtU3U2nNsifKo.VcIiU7rxtqW"},
{"npsn":"10504811","name":"SD NEGERI 073IV JAMBI","address":"Jln. Kirana II","village":"Cempaka Putih","status":"Negeri","jenjang":"SD","district":"Jelutung","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"ff9077b9-f078-441f-bfd6-7f890dca6566","user_id":"b88f01d6-14d0-484c-900f-477563c11071","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvupRGGtEBQKTgzk3tmoBRZcSWiJRtKJqi"},
{"npsn":"10505669","name":"SD NEGERI 074IV JAMBI","address":"Jln. Bangka Rt 17","village":"Handil Jaya","status":"Negeri","jenjang":"SD","district":"Jelutung","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"0552efcb-11fb-4d7a-8d64-89a9ca65e73a","user_id":"e4f58cc9-28c2-4809-933c-9c8f27fdf5b4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/ZYhvaUmYbdEBfKfuclUMN0wBmuQOxW"},
{"npsn":"10504814","name":"SD NEGERI 076IV JAMBI","address":"Jln. Kapten Dirham","village":"Jelutung","status":"Negeri","jenjang":"SD","district":"Jelutung","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"7ebe26ec-ecb9-4e72-ba14-2496d90e745c","user_id":"3e4130bc-333d-4fd1-8136-61f9306be9e3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu4ZJHsYEGdB5/ofCblH6O7/a/setsz.q"},
{"npsn":"10504815","name":"SD NEGERI 077IV JAMBI","address":"Jln. Yunus Sanis","village":"Handil Jaya","status":"Negeri","jenjang":"SD","district":"Jelutung","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"d9bd0995-de6e-4059-b371-1af9de98bac0","user_id":"6484506c-02d4-4466-9601-5d4a5b244ec0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuvs.3jQCQ9JSzQOLtbBHmYSyadwVTYEe"},
{"npsn":"10504843","name":"SD NEGERI 105IV JAMBI","address":"Jln. Halmahera Lrg Kapak Rt 17","village":"Kebun Handil","status":"Negeri","jenjang":"SD","district":"Jelutung","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"1c7ff5c2-5c85-4de6-b480-15e07dfadbae","user_id":"0d990255-8e4b-47d4-9f5b-6f24f508b440","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuyMyw5oOEpLIf5c832hwUXnlZL9JCe6e"},
{"npsn":"10504503","name":"SD NEGERI 138IV JAMBI","address":"Jln Di Panjaitan Rt 38","village":"Jelutung","status":"Negeri","jenjang":"SD","district":"Jelutung","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"8831bd10-7e75-4107-9da2-bf5e68500225","user_id":"85ed22c4-619b-4e77-b3df-7f6c991e1e99","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuy/QIRrl2JgdD/Jew.iMPzSCREmt18aO"},
{"npsn":"10504451","name":"SD NEGERI 177IV JAMBI","address":"Jln. Lawet Raya Rt 14","village":"Handil Jaya","status":"Negeri","jenjang":"SD","district":"Jelutung","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"4fc76a37-4b22-4802-9c6f-2ad800c9c4a2","user_id":"1096adc4-28cc-4477-9349-9a417f87fa83","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuH8X.B85MdeUU.zLB0UHGDRYThLPrgVW"},
{"npsn":"10504453","name":"SD NEGERI 179IV JAMBI","address":"Jl. SUMANTRI BROJONEGORO RT.16","village":"Payo Lebar","status":"Negeri","jenjang":"SD","district":"Jelutung","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"8a46dc5d-c030-4d36-be82-ba0f815c7b3f","user_id":"4c5db464-0ea5-4e9e-910d-3533e6f2fb7e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvua9qX81mccIZxunQMjEmWJaDKCB6opTO"},
{"npsn":"10504455","name":"SD NEGERI 181IV JAMBI","address":"Jln. Profesor M. Yamin Sh","village":"Lebak Bandung","status":"Negeri","jenjang":"SD","district":"Jelutung","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"61666490-621c-47cb-902a-045625550614","user_id":"08fcf1d7-3f30-4b20-967b-68186bb8a3b9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuDcJ.WN7yxwBFtHqlY/Y.9O7d31FI/Ny"},
{"npsn":"10504432","name":"SD NEGERI 199IV JAMBI","address":"Jl. Jalak II Rt.18","village":"Handil Jaya","status":"Negeri","jenjang":"SD","district":"Jelutung","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"507d13f7-dc29-464c-a869-a753c8105db0","user_id":"6aa308e9-2ced-4a12-8868-cca59dfafc23","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuA3WIhML8/k1vIRm.6209sjBkI2X3vXO"},
{"npsn":"10504433","name":"SD NEGERI 200IV JAMBI","address":"Jln Flores RT. 09 No.37","village":"Jelutung","status":"Negeri","jenjang":"SD","district":"Jelutung","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"605fddba-fddf-4818-beae-a13b19dbfc2a","user_id":"6d89029a-0de0-462d-ac8f-dd511a45c518","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvujTMSA19XDnPFtAznimQs/ENPDMBz2.K"},
{"npsn":"69820433","name":"SD SWASTA KARUNIA Global School","address":"Jln. Tidore No. 8","village":"Kebun Handil","status":"Swasta","jenjang":"SD","district":"Jelutung","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"afde3a3b-1a43-42fb-9b18-a6b534585724","user_id":"15181194-50ae-4eb3-a46b-e2ff9b34ccc4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvupr3Bj/VHaV2a0UMhjGpJYFY68V9mcce"},
{"npsn":"10504647","name":"SD XAVERIUS 2 JAMBI","address":"Jl. Untung Surapati No. 27 Rt.37","village":"Jelutung","status":"Swasta","jenjang":"SD","district":"Jelutung","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"cfc3051c-4c62-4111-a850-989070ccac72","user_id":"bd1ed5f7-4c62-4b56-a84a-352efb8875ef","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvud6WQVfkJAfvpgpH7oHrmNDHTTJ4sqAC"},
{"npsn":"10505870","name":"SDIT Ahmad Dahlan Kota Jambi","address":"Jl. Enggano Perumnas","village":"Handil Jaya","status":"Swasta","jenjang":"SD","district":"Jelutung","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"f386b7f0-019f-41b9-b86f-a26445719230","user_id":"907da46e-c81a-4a20-9b05-bc33e1170db0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuWLJmnJOnzvflUnVsSNM.S/dhWSG27mW"},
{"npsn":"69942540","name":"SDS SURIA HARAPAN","address":"Jl. Hayam Wuruk No. 171 Rt. 010","village":"Talang Jauh","status":"Swasta","jenjang":"SD","district":"Jelutung","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"b85ee3d7-f58b-4705-97d8-8e4f760d8222","user_id":"61c3f637-7953-4542-a737-32941c92075b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuXQVPSUWHwIWCXiCJF0qyc0Fd1j5zeEa"},
{"npsn":"69939934","name":"SMP AHMAD DAHLAN","address":"Jln. Enggano, Perumnas,","village":"Handil Jaya","status":"Swasta","jenjang":"SMP","district":"Jelutung","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"dce7877e-7330-42a6-99d5-369ade8ecb78","user_id":"62486d68-7963-4be7-b232-d9369764acbc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuzwJocPfnsVznEZPPMCKDnYlGvgxqEpW"},
{"npsn":"70032913","name":"SMP DIAN HARAPAN JAMBI","address":"JL. LOMBOK RT. 19","village":"Kebun Handil","status":"Swasta","jenjang":"SMP","district":"Jelutung","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"657f63e8-dcfd-4845-96dd-789359066fa0","user_id":"bd8a25cb-ec31-4d7d-a62a-ae2cc0d24f2f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu00Oag.ym1CV4sS5AjMgudVbwB0MIBJC"}
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
