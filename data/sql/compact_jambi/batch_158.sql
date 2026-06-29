-- Compact Seeding Batch 158 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"70049932","name":"SMP DAARUT TAUHID TEMPINO","address":"Jl. Jambi - Bajubang Rt. 12 Km. 27 Lrg. Pertamina","village":"KELURAHAN TEMPINO","status":"Swasta","jenjang":"SMP","district":"Mestong","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"35e0c44c-eb92-49dc-8eb9-a83b68fe2bb4","user_id":"bf554a76-2551-4adf-809e-6ad89d1a3d88","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuIC87lP/g6.Ih4RaazcGlrpnHypMeesC"},
{"npsn":"10505801","name":"SMP ISLAM AL ARIEF","address":"Jl. Jambi - Palembang Km. 18","village":"MUARO SEBAPO","status":"Swasta","jenjang":"SMP","district":"Mestong","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"7bbeadd9-b24c-4953-a940-d2626c448220","user_id":"546e2a78-79d6-4e8c-9c1a-f44bfe75c916","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuXg3PCcOcyXB0aCj4P/RnkSk2nmA7IZa"},
{"npsn":"10507882","name":"SMP ISLAM ASYARIYAH","address":"Ds. Ibru","village":"Ibru","status":"Swasta","jenjang":"SMP","district":"Mestong","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"0e6f774f-5af8-4dda-ba99-f3a82b16f640","user_id":"6f0a4297-c8ef-431b-b514-b85dc69b7705","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuaJMgCjM7Lb0vInuW8vQ5lrBWfceKdlu"},
{"npsn":"10502827","name":"SMP NEGERI 10 MUARO JAMBI","address":"Jl.Jambi - Tempino Km. 15","village":"Pondok Meja","status":"Negeri","jenjang":"SMP","district":"Mestong","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"11a068f5-22eb-42e7-a47b-782f63c40a31","user_id":"76c38ed4-2885-46ae-8790-3a99ed03b41b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvufaY/85dhCcSv0fPIRlHUlh3U9I7Yza6"},
{"npsn":"10502819","name":"SMP NEGERI 2 MUARO JAMBI","address":"Jln. Jambi Palembang Km. 28","village":"KELURAHAN TEMPINO","status":"Negeri","jenjang":"SMP","district":"Mestong","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"8effc55c-c4cc-438f-9702-10ec0eaed507","user_id":"3a0a52d8-e3d0-4b07-aefe-8f528efa4235","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuYjM9eLH.UywpkeHdf2YBy.EYlBm9Yje"},
{"npsn":"10505305","name":"SMP NEGERI 28 MUARO JAMBI","address":"Jln. Jambi-Tempino Km.23","village":"Sebapo","status":"Negeri","jenjang":"SMP","district":"Mestong","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"725ebdc0-0913-48d7-8d73-c32f8141e0ff","user_id":"895aefd2-4bda-4e90-b87f-9308f24a001a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvullik8WpzjW8ecGMN4dB25TuiuN01IZG"},
{"npsn":"10505308","name":"SMP NEGERI 31 MUARO JAMBI","address":"Jln. Jambi Palembang Desa Suka Damai","village":"Suka Damai","status":"Negeri","jenjang":"SMP","district":"Mestong","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"9c23d417-ea5a-4e4a-9961-3570237daedb","user_id":"852fe701-48fb-4e59-8f1d-d85564471af8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuDJ.VQe2v/2ma0nDXXbEUK4MD1vUPkE2"},
{"npsn":"10507316","name":"SMP NEGERI 44 MUARO JAMBI","address":"Jln. Jambi-Tempino KM 32 RT 05 Desa Baru","village":"Baru","status":"Negeri","jenjang":"SMP","district":"Mestong","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"0c29bb1e-a9a5-49c7-b0a4-0ecb1665ae9d","user_id":"54ff881c-e96d-4f69-bb25-a9a50201994e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu5ZHlhx9kN.gFUqXs0o9n/94ntIDXlM6"},
{"npsn":"10505297","name":"SMP NEGERI 51 MUARO JAMBI","address":"Jln. Jambi-Bajubang Darat Km 39 Desa Tanjung Pauh","village":"Km.39 Tanjung Pauh","status":"Negeri","jenjang":"SMP","district":"Mestong","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"6617735c-60a6-4b43-a6c0-c78256bbda42","user_id":"6228baf5-d616-4595-852b-4f527f22e644","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/6.H6bSih7emaLsnivGbVDhpZ5OeXpi"},
{"npsn":"10505316","name":"SMP NEGERI 54 MUARO JAMBI","address":"Jl. Jambi - Sungai Bahar","village":"Nyogan","status":"Negeri","jenjang":"SMP","district":"Mestong","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"135a50c8-bdcb-47f7-a4c0-01440e1fd131","user_id":"a2fde5a1-7122-4058-8104-92f8da714c59","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvupRZynECD3wgA8tFgXSRm33VHcDjWqNy"},
{"npsn":"10507196","name":"SMP NEGERI 63 MUARO JAMBI","address":"Suka Maju","village":"Suka Maju","status":"Negeri","jenjang":"SMP","district":"Mestong","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"8fee2329-209d-4f92-917f-ebff1a2715ba","user_id":"5df3c6f4-ca80-4bf5-95a6-ca7dc85714b8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuLzLHkGxdUkLOG/sKQ.XZWGHU22H9zzu"},
{"npsn":"10505312","name":"SMP NEGERI SATU ATAP DESA BARU","address":"Dusun Sidodadi","village":"Baru","status":"Negeri","jenjang":"SMP","district":"Mestong","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"b3827e45-898b-4a63-a86b-7f16a845ebe0","user_id":"002e2b90-d5e6-4acf-a4ab-a3763f0a1d2c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuaC.c0UoPlYBWQomWMcQ8kRZnGhGstrO"},
{"npsn":"69775759","name":"SMPS ISLAM DARUL FIKRI","address":"JL. JAMBI PALEMBANG KM.34","village":"Sungai Landai","status":"Swasta","jenjang":"SMP","district":"Mestong","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"edb82d06-7970-4a74-9026-aaf517b03291","user_id":"5070a3fc-8ff8-413b-a129-90acff6e72c4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuoUPaAGSplXLpEM60/A/mpQRxvCwACry"},
{"npsn":"70030464","name":"MI DARUSSALAM MUARO JAMBI","address":"Jl. Jambi - Suak Kandis Km.12","village":"Sakean","status":"Swasta","jenjang":"SD","district":"Kumpeh Ulu","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"115dc1aa-0b46-4b9e-a2fa-abdd9547eb03","user_id":"edc8fdc9-7174-432c-bbfc-8ef51adf495b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvunm6bDBSIw9ZC3oG246RBQmGm9yQGb1O"},
{"npsn":"69993205","name":"MI JAUHARUL FALAH AL-ISLAMY","address":"JL. JAMBI SUAK KANDIS KM.19 RT 07 SUNGAI TERAP","village":"Sungai Terap","status":"Swasta","jenjang":"SD","district":"Kumpeh Ulu","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"13661a24-07e2-4e80-bbc1-fd95c76b1a73","user_id":"a9932d73-112e-4eeb-8d98-d2b6564a49f1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuWjGaiP.lTXZCb1M7cTT6Y8NyKfn8zW6"},
{"npsn":"70030400","name":"MI Nurul Falah","address":"Jl. Jambi Suak Kandis Km 35 Dusun Setia Jaya","village":"Ramin","status":"Swasta","jenjang":"SD","district":"Kumpeh Ulu","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"a2831a44-02a5-4fa8-ba5b-35dea7c84672","user_id":"bb5f49b1-0bff-47ef-92ae-2fcd990c0d52","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuqAyPBrCi1XfJy.0AVCTPi5T.ASIBZrm"},
{"npsn":"60704700","name":"MIN 2 MUARO JAMBI","address":"JL. JAMBI SUAK KANDIS KM.16","village":"Tarikan","status":"Negeri","jenjang":"SD","district":"Kumpeh Ulu","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"db30daef-bf94-4697-b554-0161ce44b492","user_id":"1e6b2cac-2194-45d1-bf45-336cbe31993f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuG8xhlWR0Fpd/B4D4I9MuKKdtlhW3Gv6"},
{"npsn":"69853329","name":"Minhajussa adah Kasang Lopak Alai","address":"JL. Agro Wisata Taman Aci Kasang Lopak Alai Rt 02 Rw 01","village":"Kasang Lopak Alai","status":"Swasta","jenjang":"SD","district":"Kumpeh Ulu","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"d7b88a7f-e97f-42fa-bc3d-6fe377c40a85","user_id":"fe5c72bf-632b-4623-8809-2b8c4c23bc54","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuRJXPY7IKCMCbSUt/Ej0Fq/bTAxQCO/m"},
{"npsn":"60704701","name":"MIS MATHALIUL HUDA","address":"KASANG PUDAK  RT. 09  RW. 04","village":"Kasang Pudak","status":"Swasta","jenjang":"SD","district":"Kumpeh Ulu","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"ec7654c7-2718-4a34-9200-1fccce70e083","user_id":"a44a86b8-a92a-4455-ac19-b696b0f4ce46","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuCkT2i4OA.w7qA4B57b2nO4HcIdR5O42"},
{"npsn":"69854146","name":"MIS muara kumpeh","address":"pelabuhan talang duku","village":"Muara Kumpeh","status":"Swasta","jenjang":"SD","district":"Kumpeh Ulu","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"7c084cf9-b827-4b8f-8e1d-f76bf2516143","user_id":"0bdcc3e6-3e45-44b3-be60-9038e12b13aa","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu6qKcmfHXV2p8JAg4OFJcJ3PMquJAn4K"},
{"npsn":"69941333","name":"MIS Rayya","address":"Jalan Raya Kasang Pudak Lorong Timur Jaya RT 23","village":"Kasang Pudak","status":"Swasta","jenjang":"SD","district":"Kumpeh Ulu","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"94ca75d3-407b-4038-81ed-2d168ad10160","user_id":"39a4c39b-8517-414d-9768-a7a345e00c73","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuRG3j/K7kyt328E9EUmZa91j.f/EbYw2"},
{"npsn":"10508187","name":"MTSS JAUHARUL FALAH","address":"JL. JAMBI SUAK KANDIS KM.19","village":"Sungai Terap","status":"Swasta","jenjang":"SMP","district":"Kumpeh Ulu","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"885cc2fc-82af-4fef-b831-305fe664b868","user_id":"691def97-c7ea-43bc-b526-ee44f3af3d93","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvujbwog9V/EU09pV0GQndOjOWEQq9Ebvy"},
{"npsn":"10508188","name":"MTSS MATHALIUL HUDA","address":"JL. BASUKI II RT.043","village":"Kasang Pudak","status":"Swasta","jenjang":"SMP","district":"Kumpeh Ulu","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"f50b1d11-e4c1-4dcc-bf38-a998af173be3","user_id":"3ddc1322-ffb0-4ee7-8f65-ea6f791b3c57","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuy/wHFrXFB2nP9NAojaEba7Z0cZyslGe"},
{"npsn":"70009004","name":"MTSS MUARA KUMPEH","address":"JL. PELABUHAN RAYA KM 05 RT/RW 04/01","village":"Muara Kumpeh","status":"Swasta","jenjang":"SMP","district":"Kumpeh Ulu","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"b3707143-cbee-4953-8ea4-63d8ac0ba92f","user_id":"feca7773-9734-402a-b2f2-ce9eb88bb6d7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvupmZEnxwh89tsrVT7ski8ov6YGRUeOe."},
{"npsn":"10508189","name":"MTSS NURUL IHSAN PEMUNDURAN","address":"JL. JAMBI SUAK KANDIS KM. 37","village":"Pemunduran","status":"Swasta","jenjang":"SMP","district":"Kumpeh Ulu","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"8baf14f1-c84c-4400-be9f-24437ba691fb","user_id":"0325e744-fb22-4b94-b44b-cde01a736b25","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuxy59uhWCsfj.fAI5uGJsMECHZUTyiNC"},
{"npsn":"10508190","name":"MTSS RAUDHATUL ISLAMIYAH","address":"JL . JAMBI SUAK KANDIS km 24","village":"Arang Arang","status":"Swasta","jenjang":"SMP","district":"Kumpeh Ulu","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"5f6b8763-406e-41d1-88da-b93428fcf7fc","user_id":"dfef463a-1f61-4061-827c-7f64d9319481","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuyjx/NvkzCnDkLOzbnfelyN8D3McrgTu"},
{"npsn":"10503081","name":"SD NEGERI 009/IX KOTA KARANG","address":"Jln. Jambi Suak Kandis Km. 9","village":"Kota Karang","status":"Negeri","jenjang":"SD","district":"Kumpeh Ulu","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"c2350b74-3a5c-46d0-a5e4-7335428ccdfb","user_id":"7314f8e6-34b6-47ee-9235-7d1fd5aec5df","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/og7dVtMxzchYp477fGMMZlY3.XXxsq"},
{"npsn":"10503015","name":"SD NEGERI 011/IX ARANG-ARANG","address":"Jln. Jambi-Suak Kandis Km.25","village":"Arang Arang","status":"Negeri","jenjang":"SD","district":"Kumpeh Ulu","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"17f8cff8-c8ee-473c-bc2b-59bc2edddf56","user_id":"80987449-13c0-466a-888d-8faf16a968f0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQz4suRmUR0WAF/OL/8yyodPUI5uYsh."},
{"npsn":"10503016","name":"SD NEGERI 012/IX PEMUNDURAN","address":"Jl. Jambi Suakkandis KM. 37","village":"Pemunduran","status":"Negeri","jenjang":"SD","district":"Kumpeh Ulu","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"6c674604-85cd-4b61-9d98-69b15f565f1b","user_id":"8c9c049a-239c-4674-b285-34e96c1d3996","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuTIXZmgXNfaUNeb/wcpWxKZMXj8VB31a"},
{"npsn":"10503024","name":"SD NEGERI 020/IX TARIKAN","address":"Jln. Jambi Suak Kandis Km. 16","village":"Tarikan","status":"Negeri","jenjang":"SD","district":"Kumpeh Ulu","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"d5278b8b-a1fc-41a2-956e-90a50ac0af39","user_id":"81cf47c5-25d2-4834-a9c9-9ac7b0c7af08","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuwvSyLPoIDxLK7qsiCZH72ioJB5hv3Ty"},
{"npsn":"10503011","name":"SD NEGERI 024/IX PUDAK","address":"Jl. Jambi Suak Kandis","village":"Pudak","status":"Negeri","jenjang":"SD","district":"Kumpeh Ulu","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"2d98f544-9888-4baf-a5a6-ad59af9692dc","user_id":"6488d8aa-d260-4535-9dae-6e983bd34f87","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuXaczlmwnyE.OMd/LDck/DR8irauHZxm"},
{"npsn":"10503046","name":"SD NEGERI 042/IX SAKEAN","address":"Jalan Jambi Suak Kandis Km.12 Sakean","village":"Sakean","status":"Negeri","jenjang":"SD","district":"Kumpeh Ulu","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"59334e19-6fb3-41d8-bc79-a1c96cb885fe","user_id":"e25fb285-df8f-46ec-823f-f8c5feaaad84","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvunpUrKB6BPWB3R7g5lV.6TU7loTgDq9q"},
{"npsn":"10503047","name":"SD NEGERI 043/IX PEMETUNG","address":"Jln. Jambi Suak Kandis Km. 23","village":"Sumber Jaya","status":"Negeri","jenjang":"SD","district":"Kumpeh Ulu","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"d991a0c3-3a4e-4257-b6c2-428e1d09c6e7","user_id":"ddf08e30-5ae6-459b-9b52-ba070723da37","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuhA2BdhnYqOn.uwZwhnfRlUbzUYj2TQq"},
{"npsn":"10503048","name":"SD NEGERI 044/IX BANGSO","address":"Jl. Jambi Suak Kandis Km. 33 Bangso","village":"Teluk Raya","status":"Negeri","jenjang":"SD","district":"Kumpeh Ulu","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"1d2da29e-ec51-4fd8-9631-ffe23d97c76b","user_id":"35b90c29-d07d-431d-9280-ad4e2eeed351","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvulKtf7RQCdBDhwwV/8Tk9OEX961syytC"},
{"npsn":"10503051","name":"SD NEGERI 047/IX SIPIN TELUK DUREN","address":"Jl. Jambi Sukak Kandis Km 27","village":"Sipin Teluk Duren","status":"Negeri","jenjang":"SD","district":"Kumpeh Ulu","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"cb9147c0-9b14-4d7a-b8aa-1347e8bde468","user_id":"887ceb74-b409-41bb-a204-deb4134585da","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvupY5kQ5ww8Hj4MAw3ua.HN5uchhY1RIa"},
{"npsn":"10503041","name":"SD NEGERI 049/IX SUNGAI TERAP","address":"Jln. Jambi Suak Kandis Km. 19","village":"Sungai Terap","status":"Negeri","jenjang":"SD","district":"Kumpeh Ulu","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"f9a41e6c-cad9-4988-ba24-4d07b7b9dda7","user_id":"591c3fac-7a23-4f81-8be2-b1b86efdb166","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvufxc4Irit7cvazvIWwCf4v/XIUmv3dZW"},
{"npsn":"10503037","name":"SD NEGERI 061/IX KASANG PUDAK","address":"Jl. Raya Kasang Pudak","village":"Kasang Pudak","status":"Negeri","jenjang":"SD","district":"Kumpeh Ulu","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"d23aa996-e898-4268-9437-758aa67e9934","user_id":"c5044e0e-af55-4c4b-b7a7-88b1edaffa8e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuWPPOiXSbSe5MdyexCOaVIffCaecQ7Li"},
{"npsn":"10502744","name":"SD NEGERI 075/IX MUARO KUMPEH","address":"Jln. Pelabuhan Rt.03","village":"Muara Kumpeh","status":"Negeri","jenjang":"SD","district":"Kumpeh Ulu","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"36a26cef-7f27-4918-a88c-ae36371e0379","user_id":"d6f07441-3090-48e8-a557-139e0c470648","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuz6SHApEZCr8wJqbAzphOGd.7Z2fwPOG"},
{"npsn":"10502725","name":"SD NEGERI 084/IX KASANG LOPAK ALAI","address":"Desa Kasang Lopak Alai","village":"Kasang Lopak Alai","status":"Negeri","jenjang":"SD","district":"Kumpeh Ulu","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"afd425d1-6fa6-4229-aa08-12bb2b046038","user_id":"cf93a61f-4126-4d52-92cd-9a186282c521","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0.j5JDpMbDK7jmIMH4YGsbLDs2j7Onq"},
{"npsn":"10502748","name":"SD NEGERI 107/IX LOPAK ALAI","address":"Jl. Suak Kandis Km. 10","village":"Lopak Alai","status":"Negeri","jenjang":"SD","district":"Kumpeh Ulu","regencyBpsCode":"1505","regencyName":"Kabupaten  Muaro Jambi","provinceName":"Jambi","school_id":"cd5d3953-d6b6-4d27-931f-b2a6941b13f1","user_id":"3af647f9-c244-42f4-9b83-9dd3dd05e70c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuUbQ3r6bO62PqLkMtz.USr/hnR8EQ.22"}
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
