-- Compact Seeding Batch 197 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"60704815","name":"MIS ISLAMIYAH","address":"BUNGLAI","village":"Bunglai","status":"Swasta","jenjang":"SD","district":"Peninjauan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"eebd8eb5-4ff9-4e7c-8d10-2241d535b8f2","user_id":"20ea1fbe-7e6c-4544-87ed-9694d04fc7c2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1j4lXBpn.hOXOGw8ktFa5Uw2DaIn7oS"},
{"npsn":"60704814","name":"MIS ISLAMIYAH BINDU","address":"BINDU","village":"Bindu","status":"Swasta","jenjang":"SD","district":"Peninjauan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"ab9c673b-c754-4748-bb59-20d657007a23","user_id":"5905d0e5-d449-4298-8e6f-9137d0a95dfa","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOohENNJobXr42jgbcH9vgcAuH/OB7gbC"},
{"npsn":"60704816","name":"MIS MUHAMMADIYAH KEDATON","address":"JL. RAYA","village":"Kedaton","status":"Swasta","jenjang":"SD","district":"Peninjauan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"2960c092-aeab-4f46-a801-128e69b8a5c7","user_id":"420e47e3-8d23-48db-a58a-e50610b4248d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOO2S2PYh/tAIgAL0c3ociL3YvUIDN.bO"},
{"npsn":"70006604","name":"MIS MUHAMMADIYAH PENILIKAN","address":"BLOK F DESA PENILIKAN/MITRA OGAN","village":"Penilikan/Mitra Ogan","status":"Swasta","jenjang":"SD","district":"Peninjauan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"d5813c15-26f5-4400-a3f1-f403213ec234","user_id":"51ce10df-cca6-4957-b264-c82293a6cfe3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBC.R4mgeF8QdMZRqvL7FLpeWuLES7FG"},
{"npsn":"10648481","name":"MTSS ISLAMIYAH","address":"BINDU KEC.PENINJAUAN OKU","village":"Bindu","status":"Swasta","jenjang":"SMP","district":"Peninjauan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"ab0be4de-435c-443b-9e7c-54ee5b555b00","user_id":"9888b447-6d22-45d2-b5a0-19155906682b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlsT805VAfKKnzHeBDBzDdkTmJOEA.E."},
{"npsn":"10648482","name":"MTSS MIFTAHUL JANNAH","address":"DUSUN VII PENINJAUAN","village":"Peninjauan","status":"Swasta","jenjang":"SMP","district":"Peninjauan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"a2cabf9f-4c9d-41c1-9d5a-7fda64a7eeca","user_id":"e90247e9-ce04-436e-bb28-a169e01a415b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWa1gMMbE8rYkTYtkgj4Dw/FhmcmRgFq"},
{"npsn":"10604922","name":"SD N 150 OKU","address":"Desa Peninjauan","village":"Peninjauan","status":"Negeri","jenjang":"SD","district":"Peninjauan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"52ce02ac-0214-4a7a-a97c-24991407d1d2","user_id":"0f239a12-5251-4e29-96d0-48c5be9135e0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgON56Hory4g5dfDR9PrgjQBprExlvtQAy"},
{"npsn":"10604923","name":"SD N 151 OKU","address":"Lubuk Rukam","village":"Lubuk Rukam","status":"Negeri","jenjang":"SD","district":"Peninjauan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"16047fce-51e9-4665-b684-3ec87dd49080","user_id":"28c9c3d8-ae84-4fb3-9afb-6f3a0c2ad4d3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOClonld1I8KJDMcLuQ.Ry4lLpfxCHVNa"},
{"npsn":"10604925","name":"SD N 153 OKU","address":"Jln Putri Candi No 55","village":"Peninjauan","status":"Negeri","jenjang":"SD","district":"Peninjauan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"9fc23de1-3eda-4015-802e-45afe7a979b5","user_id":"422601fc-cead-4463-b5c2-b73d10fd63cc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3swaGPRwNJOxyy.dzm4TmmzfZCXavS."},
{"npsn":"10604926","name":"SD N 154 OKU","address":"Ds. Bindu","village":"Bindu","status":"Negeri","jenjang":"SD","district":"Peninjauan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"862e54d6-8f8f-4a17-ab7a-0a294db9bd79","user_id":"a8b498a7-4156-4210-a620-deb61c8f4542","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOv3tp9JCKyaSo9E1Inc1nGAMsL/eAEZ6"},
{"npsn":"10604928","name":"SD N 156 OKU","address":"Desa Sukapindah Kecamatan Kedaton Peninjauan Raya","village":"Suka Pindah","status":"Negeri","jenjang":"SD","district":"Peninjauan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"782b7118-87a8-429f-9b20-1ac3a6d69910","user_id":"2d7ba73d-9035-4713-8247-7cc3d35db3e4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzlzoF58AbLy8sYzLPIiNkX4i0lm2dnK"},
{"npsn":"10604929","name":"SD N 157 OKU","address":"Desa Mendala","village":"Mendala","status":"Negeri","jenjang":"SD","district":"Peninjauan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"a0b3e5c5-f8db-45a2-882b-ba21e809ad6d","user_id":"885a9a68-b114-4a2d-9019-a47deedeca07","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqK8HZubeF.4edtFOCdOmR.sBy9wSv1."},
{"npsn":"10604930","name":"SD N 158 OKU","address":"Ds.kedondong","village":"Kedondong","status":"Negeri","jenjang":"SD","district":"Peninjauan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"9909370f-2e02-402e-ac37-9ac9c9fc864c","user_id":"f7726ec2-c6c3-4f0e-8b6c-82cadf841574","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7UJLxuAcjB6EzUmMBfQz0I6PvQcNhyu"},
{"npsn":"10604931","name":"SD N 159 OKU","address":"Ds. Saung Naga","village":"Saung Naga","status":"Negeri","jenjang":"SD","district":"Peninjauan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"c72dcd8e-63fd-42ae-bf7d-367751668351","user_id":"5bdc09d0-eeac-40cc-afff-cc73f721030c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYuWTfqk6wGvGoB8Xs5ijqYoOweOhii2"},
{"npsn":"10604932","name":"SD N 160 OKU","address":"Desa Kepayang","village":"Kepayang","status":"Negeri","jenjang":"SD","district":"Peninjauan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"fc16a600-1e0c-4efc-9e00-d72d40f1f5da","user_id":"f1e59c41-4505-4edb-8adf-49d91b734da2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0ZDJdo70wC3ZQmUzhK57RmGcZqN4Y/y"},
{"npsn":"10604939","name":"SD N 167 OKU","address":"Jl.baturaja - Peninjauan","village":"Belimbing","status":"Negeri","jenjang":"SD","district":"Peninjauan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"5b6bc840-ac9b-49a8-aace-f65643fe322c","user_id":"f9f6bbe2-ed56-4b2a-aa23-16c8b545d141","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOy9V8AgBhWuRql/BHW9QyBA/sEG9GlMW"},
{"npsn":"10604950","name":"SD N 178 OKU","address":"Jln.Poros Desa Penilikan SP4","village":"Penilikan/Mitra Ogan","status":"Negeri","jenjang":"SD","district":"Peninjauan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"7497c524-3898-4118-959a-27b251feaf99","user_id":"1caf487c-a6bc-4677-942a-0b44409ed826","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCBK.42Fh58i.cdSyhWx8TLEwBDnueUa"},
{"npsn":"10604952","name":"SD N 180 OKU","address":"Desa Makarti Jaya","village":"Makarti Jaya","status":"Negeri","jenjang":"SD","district":"Peninjauan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"68ccacc0-1680-436b-9676-0f253a5e5386","user_id":"ae71132b-06ce-48ba-b14f-fadbf698d1cb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuNcKIjSy8aRmeHKKMco6NOktxX7WzUe"},
{"npsn":"10604954","name":"SD N 182 OKU","address":"SP8 Panji Jaya","village":"PANJI JAYA","status":"Negeri","jenjang":"SD","district":"Peninjauan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"eb78f9e2-f6eb-49bb-a220-1484f60b9b23","user_id":"6c00097a-5ebb-499c-bde9-41992abb5021","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOukOc0gEYStpcyEavcu0kwnkoIsEMBHq"},
{"npsn":"10604955","name":"SD N 183 OKU","address":"Jalan Raya Palembang - Muarakuang - Baturaja KM 154","village":"Karang Dapo","status":"Negeri","jenjang":"SD","district":"Peninjauan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"07cf9d7f-929d-418c-b6b1-a7b5bb72c24f","user_id":"add726b8-4560-4275-b9ad-d2c86afddb9f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONOhNmU/ot.gnPJiD84RVIsiPUiNVt1W"},
{"npsn":"10604927","name":"SD NEGERI 155 OKU","address":"Jl. Baturaja - Palembang","village":"Durian","status":"Negeri","jenjang":"SD","district":"Peninjauan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"473cb1de-ee3e-486c-83db-73ce3c73d353","user_id":"9427fd70-dda6-463c-868c-1267965324da","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOH5BXLH52pTu9Xpka7JmXdQtKnBmOgkK"},
{"npsn":"10604945","name":"SD NEGERI 173 OKU","address":"Dusun V Metur","village":"Peninjauan","status":"Negeri","jenjang":"SD","district":"Peninjauan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"75779dc1-3f1e-4768-93cc-02a9e204a848","user_id":"4bc705c3-4027-4d96-b641-bc5c48e9be60","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyjY4sZiKdLOTrpblGM82HdDLyOR3GIe"},
{"npsn":"10604947","name":"SD NEGERI 175 OKU","address":"Sp.3 Peninjauan","village":"ESPE TIGA","status":"Negeri","jenjang":"SD","district":"Peninjauan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"bc4d93bb-af83-450b-8a03-631477dbf358","user_id":"b1248759-0d7c-45bb-8a36-4d382aa5b678","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6nKeEyGgCvfJyhwowbMbpJpx.tmNA2O"},
{"npsn":"10604953","name":"SD NEGERI 181 OKU","address":"Desa Mitra Kencana Sp.7 Kecamatan Peninjauan","village":"Mitra Kencana","status":"Negeri","jenjang":"SD","district":"Peninjauan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"78fd218a-7397-445e-8989-79e2bce6a4fd","user_id":"c626dff7-1d90-4bde-8f53-dff60b9c9015","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFWvh98vIazR9X.h6M5SBf6nVajVzMb."},
{"npsn":"10604951","name":"SDN 179 OKU","address":"Makarti Tama","village":"Makarti Tama","status":"Negeri","jenjang":"SD","district":"Peninjauan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"aae9fa5d-aa52-4e3f-9feb-9f0494ba3a3b","user_id":"008aa81d-1f9e-4b8a-8d38-fd1485523f95","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlv/iqebrYfc6HTZI9GrNWUf.q10Vp8m"},
{"npsn":"10604687","name":"SMP N 26 OKU","address":"Makarti Jaya","village":"Makarti Jaya","status":"Negeri","jenjang":"SMP","district":"Peninjauan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"2c46a5e3-5097-4543-80ec-45de17ea932a","user_id":"cffff921-3abe-4489-aa62-f2a1c7791e38","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSkHTGx2MBnmOuqmF4BYCe/2kDccvFjK"},
{"npsn":"10604690","name":"SMP N 29 OKU","address":"Jln. Raya Makarti Tama","village":"Makarti Tama","status":"Negeri","jenjang":"SMP","district":"Peninjauan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"363235fa-9332-4ada-9a07-603daadf094a","user_id":"86b20193-9244-49ab-b247-1ed58180e51f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORbxaGmHZWOeXr5VfboqSWmjj4fPod8u"},
{"npsn":"10604695","name":"SMP N 33 OKU","address":"Desa Espetiga","village":"ESPE TIGA","status":"Negeri","jenjang":"SMP","district":"Peninjauan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"5343b4de-30be-4222-aece-b74bf9d6d560","user_id":"da491762-7b8d-417a-9b76-8b2e849ac201","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQhGCrK7ll1rHoYOeXdHgqSzuvejarCy"},
{"npsn":"10604699","name":"SMP N 6 OKU","address":"Jln. Putri Candi No. 147 Peninjauan","village":"Peninjauan","status":"Negeri","jenjang":"SMP","district":"Peninjauan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"259c844a-dc27-4ed6-adee-6a132d6ab269","user_id":"a478454d-0251-4434-8900-494d12dfffeb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfsf6yJbzy1TT3HPq3eIXhwg32sNH5WW"},
{"npsn":"10646098","name":"SMP NEGERI 40 OKU","address":"Desa Durian","village":"Durian","status":"Negeri","jenjang":"SMP","district":"Peninjauan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"6dbc53b5-c4cc-4d75-ac40-15048c7f4eac","user_id":"303b4c96-2e7e-4250-8d8b-40d2fe35c6f7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOF0R46nkVs5bJm1dTMg2YGuoEaKm.nEO"},
{"npsn":"70046242","name":"SMP Pondok Pesantren Alfalah","address":"Desa Belimbing Dusun IV Kandang Macan Kec. Peninjauan","village":"Belimbing","status":"Swasta","jenjang":"SMP","district":"Peninjauan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"0b2d6fd9-c7f9-40d0-9c49-14c0964c6f0f","user_id":"9b1cfad2-247e-4caa-8ff4-acad63bbfdfb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEe/ZZvIp4T2U1D2FI08us0ZnBqN7jme"},
{"npsn":"10604709","name":"SMP YPI BATUMARTA II","address":"Jl. Raya Transmigrasi Batumarta Kompleks Ex. PGN Dusun V","village":"Mendala","status":"Swasta","jenjang":"SMP","district":"Peninjauan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"32bebceb-1777-48d6-a83d-587753762b6b","user_id":"529cdde0-f307-4d30-998c-951af802afe5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdtEo/IGS.W/FfvUjlhK6I0x7CxEtyTW"},
{"npsn":"69947189","name":"SMPN 52 SATU ATAP OKU","address":"Desa Mitra Kencana SP 7 Peninjauan","village":"Mitra Kencana","status":"Negeri","jenjang":"SMP","district":"Peninjauan","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"f94ad392-45c8-4cfc-ab58-17bb2ea3ce95","user_id":"ee631d32-e29e-48b3-a6dc-01266e3d8fab","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmHCinmTEgt9monNTAoXqvRayYT5bexi"},
{"npsn":"70005779","name":"MI Al Fatih Wijaya","address":"Dusun I Desa Sumber Bahagia","village":"SUMBER BAHAGIA","status":"Swasta","jenjang":"SD","district":"Lubuk Batang","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"5d8b17c1-dd28-4b26-b1f8-be7b5cab6dd4","user_id":"c5ff3077-0b92-4845-b072-c4143f2c5fa2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvvbk1USYzhUWwZAcE7zKLJpC8EAINWi"},
{"npsn":"70033012","name":"MI DARUL MUTTAQIN BATURAJA","address":"JL. BATURAJA PRABUMULIH KM 18","village":"Kurup","status":"Swasta","jenjang":"SD","district":"Lubuk Batang","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"c830fe8a-9610-4eb8-887c-b9af4f54a63c","user_id":"010f5846-39a7-458d-8894-08cd74ce7ffe","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfhs/8KW8TSJme1KVhLKSsfO.0nrQQqC"},
{"npsn":"70031904","name":"MTs Plus Saidiyah Lubuk Batang Baru","address":"Jalan Ruko Ulak Jerambah","village":"Lubuk Batang Baru","status":"Swasta","jenjang":"SMP","district":"Lubuk Batang","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"a2d068ec-0bd8-41d6-8383-566548552250","user_id":"89bff8a6-a077-4578-9219-e6ef7a076d0b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUamGEbFI4L0Aw3OR1x.fITLuh3mcqi6"},
{"npsn":"70036614","name":"SD Islam Raudhatul Quran","address":"Desa Gunung Meraksa Dusun VII","village":"Gunung Meraksa","status":"Swasta","jenjang":"SD","district":"Lubuk Batang","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"0ac8a89c-27a0-4fd1-83a0-adb3a27a2670","user_id":"18b7cecb-4adf-4234-8a57-066844ffa8a1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiQC/Nt8s8C3205p1CSmq64eMwCJ5o5."},
{"npsn":"10604768","name":"SD MARYAM PTP. MINANGA OGAN","address":"Komplek  PTP. Minanga Ogan","village":"Lubuk Batang Baru","status":"Swasta","jenjang":"SD","district":"Lubuk Batang","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"c3c9f838-d88e-4cd9-83a8-239a81e250b7","user_id":"631d25a8-85fd-44a9-9abe-345c8789b212","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/TtJA9TB04V2SkQl9X5Fr6q24UCRR22"},
{"npsn":"10604902","name":"SD N 130 OKU","address":"SUMBER BAHAGIA KEC. LUBUK BATANG","village":"SUMBER BAHAGIA","status":"Negeri","jenjang":"SD","district":"Lubuk Batang","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"c3ff82bc-f8eb-49e9-a934-18d177f46f50","user_id":"0ba4412e-5e79-4327-b62b-e6358d59492f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/N5vIA4MF0A6eXv7ckc2p.nBmC4ooX."},
{"npsn":"10604903","name":"SD N 131 OKU","address":"JL. RAYA KEDATON BATURAJA","village":"Belatung","status":"Negeri","jenjang":"SD","district":"Lubuk Batang","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"f0c8435a-4805-4a97-9b12-06e972a0a16f","user_id":"4a81feae-db32-4106-b324-efc33935c68c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOb1zq7sDdYjbhGy6e8GI6nc1pv4J3k7."}
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
