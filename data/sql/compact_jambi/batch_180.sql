-- Compact Seeding Batch 180 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10501354","name":"SMP NEGERI 23 MERANGIN","address":"Jln. Tumbro Raya Km.29 Rt.04 Rw.07 Dusun Wonorejo","village":"Muara Delang","status":"Negeri","jenjang":"SMP","district":"Tabir Selatan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"a2a3f75b-134c-427d-be1a-5f6e7c4a6aa3","user_id":"cd665d3d-894a-455b-aee4-aa3c1332404e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuduhxmjdiNPfug.hoEzcM5XXdRmjqegi"},
{"npsn":"10507434","name":"SMP NEGERI 55 MERANGIN","address":"Jl. Abdul Manaf","village":"Sinar Gading","status":"Negeri","jenjang":"SMP","district":"Tabir Selatan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"b0a526b3-8961-418f-9a21-f3433573419f","user_id":"4c1c39ca-75d4-4b70-97ad-c50abaea7d50","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuff7.JGm7zvbSa/yhlVrGGOnVXBf4Syq"},
{"npsn":"69851429","name":"SMP NEGERI 58 MERANGIN","address":"Jln. Sumba","village":"Bunga Antoi","status":"Negeri","jenjang":"SMP","district":"Tabir Selatan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"19cd61d5-a0a0-44dd-9e8c-b901fbc5ed97","user_id":"7d966ed2-73db-48b9-885e-0c17a62caf0a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuL55m7IayXf.eNpdu5GSI7G8LbQa9QlK"},
{"npsn":"69894592","name":"Attaqwa","address":"Jl. Bangko - Kerinci KM 40 Desa Muara Panco Barat","village":"Kec. Bangko Barat","status":"Swasta","jenjang":"SD","district":"Bangko Barat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"c1b06f97-477f-4fac-a2f7-916b49cc5f00","user_id":"186f55b0-7ac3-465d-9d58-59443d9170e5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu62srYGd.zamkQtYmPKurwuapXVATuXC"},
{"npsn":"10501594","name":"SD NEGERI 004/VI PULAU RENGAS","address":"Jln,Bangko-Muara Siau.Desa Pulau Rengas","village":"Pulau Rengas","status":"Negeri","jenjang":"SD","district":"Bangko Barat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"f55de49d-7aa1-41d4-b564-e9fba2b90523","user_id":"aa261014-ea9d-4ef9-b564-c5268c03e328","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuS.5/ldcbyYqCbfWtPj.JB9bhOuH5Yg6"},
{"npsn":"10501154","name":"SD NEGERI 048/VI BIUKU TANJUNG","address":"Jln. Bangko -Kerinci Desa Biuku Tanjung","village":"Biuku Tanjung","status":"Negeri","jenjang":"SD","district":"Bangko Barat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"04c1d04c-8b35-41f3-bcd9-07b968ce3fc4","user_id":"57655c08-f197-4cfe-91af-f8bd9604b628","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuYD5..vQ/t2jZr129m0Y9WU.iYZAdNm2"},
{"npsn":"10501150","name":"SD NEGERI 062/VI BEDENG REJO","address":"Jalan Bangko-Muara Siau Km.20","village":"Bedeng Rejo","status":"Negeri","jenjang":"SD","district":"Bangko Barat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"bd35fad5-27fa-4691-b66f-e47b72fc1d23","user_id":"309bbc72-f75a-430c-a799-33236968f228","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/FpvRQUVRk1/FSL.Is1rWQSVDfxgLq."},
{"npsn":"10501147","name":"SD NEGERI 075/VI PULAU RENGAS","address":"Jln.Bangko-Muara Siau Km.11","village":"Pulau Rengas","status":"Negeri","jenjang":"SD","district":"Bangko Barat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"4a6cf34f-3ab4-474d-8b89-f29da4060a09","user_id":"dce053d3-54d9-4b4b-b5fd-a6477cbf4860","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvujv7qeAikyUET8n944OtrNnx6v4ZV24G"},
{"npsn":"10501075","name":"SD NEGERI 116/VI PULAU RENGAS ULU","address":"Jalan. Bangko - Muara Siau Km.12","village":"Pulau Rengas Ulu","status":"Negeri","jenjang":"SD","district":"Bangko Barat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"fadd2d0e-2201-40f9-864b-1f79e83559e6","user_id":"6ee92545-1729-4c9e-be8c-000334bb69bc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvubsi.6qy7Gj2lahDKjbKWntKeZuNJhpy"},
{"npsn":"10501384","name":"SD NEGERI 213/VI BIUKU TANJUNG","address":"Jln,bangko-kerinci Km.12 Simpang Biuku Tanjung","village":"Biuku Tanjung","status":"Negeri","jenjang":"SD","district":"Bangko Barat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"7b357bcc-0248-4af9-8486-fb5415437a2b","user_id":"d15eca4c-6416-4f73-a1d2-3a2677a30d4c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuEU9EtWC2GewgfVR8bdxRJxAx/Gq8jnm"},
{"npsn":"10501417","name":"SD NEGERI 248/VI SUNGAI PUTIH","address":"Jalan Siliwangi","village":"Sungai Putih","status":"Negeri","jenjang":"SD","district":"Bangko Barat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"03c51100-78b3-479f-823c-ad83ea262107","user_id":"ac7d06ac-1c92-4caf-b92e-5ac88fb7ddc3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.7aCIf2s4ykLvyEB/k9jI2dUkiCm.kS"},
{"npsn":"10501327","name":"SD NEGERI 265/VI BUKIT BERINGIN","address":"Jln.Talang Kawo-Bukit Beringin Km.27 Rt.05 Rw.03","village":"Bukit Beringin","status":"Negeri","jenjang":"SD","district":"Bangko Barat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"937af7c1-8813-43c9-af44-4389bd29d307","user_id":"e906d906-1d6d-4609-bae4-1d701e7aa043","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuEeKVbjpB10PojB7dpBuNkGfeUH6ozru"},
{"npsn":"10501328","name":"SD NEGERI 266/VI BUKIT BERINGIN","address":"Jln. Pendidikan No. 01 RT. 014/007","village":"Bukit Beringin","status":"Negeri","jenjang":"SD","district":"Bangko Barat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"7a1f0ef2-b76c-4d84-b653-b94424ea29b6","user_id":"041fdfb1-cc81-4cff-b946-b16d74706cb2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.IkkhvUO.XO2Qwbx0N9K4nPg.3QXVpS"},
{"npsn":"10501336","name":"SD NEGERI 273/VI SUNGAI PUTIH","address":"Sungai Putih","village":"Sungai Putih","status":"Negeri","jenjang":"SD","district":"Bangko Barat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"4d628467-3f1d-4f04-9469-0cf1071e3659","user_id":"4f3d5510-5a1e-44f5-9fe9-b2d1333103fa","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvujFhvwHDErt2gTE3lFCAg8XCgqvmTrY2"},
{"npsn":"10501359","name":"SD NEGERI 298/VI BUKIT BERINGIN","address":"Dusun Karang Rejo Rw.12 Rt 24","village":"Bukit Beringin","status":"Negeri","jenjang":"SD","district":"Bangko Barat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"b98c0a92-2b19-4b96-a47a-67d944657b69","user_id":"89017bff-eb26-410d-b5bd-e1ed56db0951","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuVeROkdn4nWzlhPRtkFJpi0nHmvu9zsC"},
{"npsn":"10505039","name":"SMP NEGERI 37 MERANGIN","address":"Jln.Bangko-Kerinci Km.12","village":"Pulau Rengas","status":"Negeri","jenjang":"SMP","district":"Bangko Barat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"f9686607-c23b-4356-9912-06381a32b882","user_id":"d986ea45-a447-45af-a143-a1ab36fc0b37","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuuGKabMweGqhgUa86s7FVDD4IEZNHBt6"},
{"npsn":"10507232","name":"SMP NEGERI 54 MERANGIN","address":"Jln.Pendidikan No.02 Km.27","village":"Bukit Beringin","status":"Negeri","jenjang":"SMP","district":"Bangko Barat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"1c6205eb-f9d2-466e-bf6e-6e4c9eb8a278","user_id":"732ce497-8ccb-427a-826a-38a4621d8eed","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvudpLQPtpLaJUBiZy9KO.QXflQ12vhtyq"},
{"npsn":"69728461","name":"MTSS DARUL MUALLA","address":"Jalan Jalur Dua","village":"Sungai Ulak","status":"Swasta","jenjang":"SMP","district":"Nalo Tantan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"54e2f059-7854-4157-b07f-7546e4277b10","user_id":"d3d0e9ef-15aa-47da-9599-ee4ef9d7173e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuBSpWkYzPk9tV6UUNkr2aPzuibpO3qVi"},
{"npsn":"10508233","name":"MTSS SABILUL MUTTAQIEN","address":"JL. PENDIDIKAN I DESA BARU NALO","village":"BARU NALO","status":"Swasta","jenjang":"SMP","district":"Nalo Tantan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"f030a213-2390-4a64-8a71-ea611f6c6e11","user_id":"4d6eae2c-91d3-4c16-b283-e894db16f92b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuczhPAoz3SSwOh9b2kreUoPpOfQLkyk6"},
{"npsn":"69981290","name":"SD IT NURUL BALAD","address":"Desa Mentawak Kecamatan Nalo Tantan","village":"Mentawak","status":"Swasta","jenjang":"SD","district":"Nalo Tantan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"4570e0bd-dde3-4fa9-9262-459ea478219a","user_id":"8f1feddd-f2fb-4369-bee4-0561ce863660","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuXCizMmk9S1CZnTuWnJSNkSWOWs2SeHu"},
{"npsn":"70009466","name":"SD IT NURUL RAHMAH ALI JUNID","address":"Desa Sungai Ulak","village":"Sungai Ulak","status":"Swasta","jenjang":"SD","district":"Nalo Tantan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"275a85b2-7ca0-4562-b99a-0a9f2fae5be3","user_id":"ddd81005-84b5-43dc-9c55-06f338bf9c31","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvug86VcqrEkgbrpam9lRPl56gEi53UeVu"},
{"npsn":"10501616","name":"SD NEGERI 009/VI NALO GEDANG","address":"Jln.Nalo Gedang","village":"Nalo Gedang","status":"Negeri","jenjang":"SD","district":"Nalo Tantan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"f1234a8e-f5d8-4862-b957-fa23c144de71","user_id":"87e3c41d-e92c-44a4-8271-8adaabccea43","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0Hm4SKYJvjbeK720LbQnJxAxQgIbbwu"},
{"npsn":"10501623","name":"SD NEGERI 033/VI SUNGAI ULAK","address":"Jln. Sungai Ulak-Aur Berduri","village":"Sungai Ulak","status":"Negeri","jenjang":"SD","district":"Nalo Tantan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"0330ed34-ec4c-4f9a-86cb-9d635c9f0c0b","user_id":"4d4cd1f5-1da5-4d8f-a6b0-761e3b425e74","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuUOXFQSOKiqlq1SvpLjGd0BcmepmZhTq"},
{"npsn":"10501628","name":"SD NEGERI 038/VI DANAU","address":"Jl. Bangko - Danau","village":"DANAU","status":"Negeri","jenjang":"SD","district":"Nalo Tantan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"d53a95df-cd2f-48fd-a283-0c55873ac464","user_id":"35629710-9393-4994-9509-87e746659244","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuPpA/U1h1nd692AvIuFvyBJ7Ur3/Rjbm"},
{"npsn":"10501190","name":"SD NEGERI 084/VI TELUN","address":"Jln. Telun KM.20","village":"Telun","status":"Negeri","jenjang":"SD","district":"Nalo Tantan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"3b412537-d0f9-44db-b430-b7f89e46f4ae","user_id":"20d770be-ae88-4ce6-8889-bba98031631b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu1wzVxYBRhkSt6AFNj05o6MO8ZxM1Jga"},
{"npsn":"10501191","name":"SD NEGERI 085/VI BARU NALO","address":"Jln. Desa Baru Nalo","village":"BARU NALO","status":"Negeri","jenjang":"SD","district":"Nalo Tantan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"0e785d45-bc69-4a1a-88ec-8f61d6a32a9c","user_id":"c7e2b1ea-897f-4aa6-b2fd-b548040d9a78","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvurZX.NRsV1bYwrSLf5MChhCbnKA1BPxq"},
{"npsn":"10501173","name":"SD NEGERI 101/VI SUNGAI ULAK","address":"Jln.  Lintas Sumatetra Km.5 Sungai Ulak","village":"Sungai Ulak","status":"Negeri","jenjang":"SD","district":"Nalo Tantan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"e7243c6d-26f7-4cd8-857d-25f13ad35031","user_id":"38d509bb-3a2b-494b-a49e-eaf03611f7ca","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/8vSLLh.MAGcEF7nPNGYGEFDeAJmTNq"},
{"npsn":"10501080","name":"SD NEGERI 121/VI AUR BEDURI","address":"Jln.H.Basyarudin","village":"Aur Berduri","status":"Negeri","jenjang":"SD","district":"Nalo Tantan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"746a6d99-0773-43c0-968d-4d3bcfb5eb30","user_id":"b0049d99-f02e-49a5-9c69-cb3a7213910e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuDfqCiP47EU/sZCHa5SqkxauueeVt6oG"},
{"npsn":"10501070","name":"SD NEGERI 146/VI MENTAWAK","address":"Jl. Lintas Sumatra KM 11","village":"Mentawak","status":"Negeri","jenjang":"SD","district":"Nalo Tantan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"a9b8d05f-ccec-4951-b1ac-765edb478f99","user_id":"a2ff0dd8-96db-407b-99d5-b078babd088e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu1reJv7fbvCIwce73B17RhF07Y7gA7e2"},
{"npsn":"10501310","name":"SD NEGERI 284/VI NALO GEDANG","address":"Jl. Duku Rt 01/01","village":"Nalo Gedang","status":"Negeri","jenjang":"SD","district":"Nalo Tantan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"883c0644-c6aa-4b07-9bfe-b9d8e37fbbfc","user_id":"eb2d6d0b-b856-4558-a3b5-d2c781b004d3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvurRQ4C2/4NI2oaqJHVJa7aSNQ0a4gDoi"},
{"npsn":"10501311","name":"SD NEGERI 285/VI BARU NALO","address":"Jln. BARU NALO","village":"BARU NALO","status":"Negeri","jenjang":"SD","district":"Nalo Tantan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"fcd79eae-98ab-4936-b3be-efd27b7d36e2","user_id":"658af51e-5249-4279-9a21-034303d22e6e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuxpzbd1gCMSjbc/sRy.RfC2S4VbsQZ9q"},
{"npsn":"10505394","name":"SD NEGERI 301/VI BARU NALO","address":"Jln.Desa Baru Nalo","village":"BARU NALO","status":"Negeri","jenjang":"SD","district":"Nalo Tantan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"a676a116-9304-4c7f-b441-a7984ea4ff63","user_id":"3f217694-b9c2-4915-8104-c46592344ebe","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuIicz/I7iv0KsmCQo7L0z22u7dKhrREq"},
{"npsn":"70063028","name":"SEKOLAH MENENGAH PERTAMA (SMP) ISLAM TERPADU NURUL BALAD","address":"RT.01 Desa Mentawak","village":"Mentawak","status":"Swasta","jenjang":"SMP","district":"Nalo Tantan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"9350de0a-2b11-48bd-ac3a-d0d70790c760","user_id":"62a6c1c3-fa1f-4b43-82ea-8014047b3535","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvul7elaVHpzpEA8rziwiHEhnDN1mnhphy"},
{"npsn":"10355050","name":"SMP NEGERI 25 MERANGIN","address":"Jln. Simpang 4","village":"Nalo Gedang","status":"Negeri","jenjang":"SMP","district":"Nalo Tantan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"d09df226-3053-47df-a7df-daed46442e91","user_id":"f9fd3b69-916e-43f6-980a-3c0d646a6680","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuo.4SJKLjsOzfomlJsq14rNq.YQS0FLe"},
{"npsn":"10505003","name":"SMP NEGERI 43 MERANGIN","address":"Jl. Lintas Sumatera Km 5","village":"Sungai Ulak","status":"Negeri","jenjang":"SMP","district":"Nalo Tantan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"ff7c3c37-7bdd-4f1d-8f57-23cba54c07cf","user_id":"c6fbe2f5-2168-44a1-a77a-7a34a572635b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuLiTbL4c1g.7Jn5U6cYq9aC3VjwCT9JG"},
{"npsn":"10504990","name":"SMP NEGERI SATU ATAP 01 MERANGIN","address":"Jl. H. Basyaruddin","village":"Telun","status":"Negeri","jenjang":"SMP","district":"Nalo Tantan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"a873ecfc-30ca-45a8-a122-aa7e6358f347","user_id":"d5a93720-38bd-4a0e-8e6c-6bb1f52eee1e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvugoi5rAgieV7V6oBnMpepVnCvcBHveGC"},
{"npsn":"60704674","name":"MIS NURUL IJTIHAD","address":"DUSUN SEI. KANDIS DESA LUBUK GAUNG KEC.BATANG MASUMAI KABUPATEN MERANGIN PROPIN","village":"Lubuk Gaung","status":"Swasta","jenjang":"SD","district":"Batang Masumai","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"8637e26a-6743-457b-9c9a-175a3d8124b5","user_id":"462e4d63-b149-47d3-afa7-1d25d34fa224","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuKhgteoN3zgY1tax37MzzN0b9g3seYR."},
{"npsn":"69941452","name":"MTsS Mohamad Hekal","address":"Jl. Dubalang Gayo KM.10","village":"Rantau Alai","status":"Swasta","jenjang":"SMP","district":"Batang Masumai","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"b86fbd2b-308e-4dd4-9f9d-9c79b4a73a2e","user_id":"b401e0b4-1101-489d-89fc-4efc52ba142e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvucFgQ9U1u2mca56VpK8mDPPtyWiKTc5a"},
{"npsn":"10501589","name":"MTSS SYEKH MAULANA QORI","address":"JL. SYEKH MAULANA QORI DESA TITIAN TERAS KECAMATAN BATANG MASUMAI KABUPATEN MER","village":"Titian Teras","status":"Swasta","jenjang":"SMP","district":"Batang Masumai","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"8d725796-6804-4af5-9b5d-5639a9a257b1","user_id":"3f65f313-7f1e-4383-8ed0-87a7fe50860e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuD4LYXuObEW0gOGvF.UtdY4amH66qvOu"},
{"npsn":"69786998","name":"SD IT Permata Hati","address":"Jalur 2 SMA 6 KM.3","village":"Salam Buku","status":"Swasta","jenjang":"SD","district":"Batang Masumai","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"fcc6466b-06c4-4852-8b95-695c93e9992b","user_id":"3a29f3e3-7613-4935-aa29-76a21bb886d2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuowena3ZDRdgviwXLnJMO1U7TiK35gxm"}
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
