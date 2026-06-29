-- Compact Seeding Batch 12 of 118 (Bengkulu)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69803790","name":"Cahaya Ibu","address":"Desa Batu Dewa","village":"Batu Dewa","status":"Swasta","jenjang":"PAUD","district":"Curup Utara","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"3b4abb92-b32b-48d5-9107-8561d94e3bbf","user_id":"a17ba60e-cdb5-47d8-9a9a-79c2a5d8d713","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOu.gNbQsjV5VMHYxGRkAoyWJUi0QIsO2"},
{"npsn":"69961034","name":"KB PAUD KASIH BUNDA","address":"Jl. Raya Dusun Sawah","village":"Dusun Sawah","status":"Swasta","jenjang":"PAUD","district":"Curup Utara","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"5a44941e-0d75-4519-8bdd-0cf43d9fe9b6","user_id":"f6d3f9ed-cb42-4a26-b4b2-604fc032ee56","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOGUs/bpfwKCkq1ejQGbPuzKY5D5ywnDq"},
{"npsn":"69897582","name":"Muhammadiyah","address":"DESA LUBUK KEMBANG","village":"Desa Pahlawan","status":"Swasta","jenjang":"PAUD","district":"Curup Utara","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"32d77840-4041-448c-9ff1-7849a0153ef8","user_id":"a9a5f3b5-ae38-46ce-87b3-d56827c272bb","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOQKNKBIbR.6xw5UFkXtE/aXA4A3UKXJm"},
{"npsn":"69932545","name":"PAUD RESTU BUNDA","address":"Jl. Dr. AK Gani GG. Iman","village":"Dusun Curup","status":"Swasta","jenjang":"PAUD","district":"Curup Utara","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"2106912e-2107-4089-bef3-57fa8112b799","user_id":"342829ba-513d-486d-8bd3-92ff5ec29bc3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOXum1XIOyYB0LHzlGv3IZ4A5toxDSRNa"},
{"npsn":"70027813","name":"RA AL AZMI","address":"PAHLAWAN","village":"Kec. Curup Utara","status":"Swasta","jenjang":"PAUD","district":"Curup Utara","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"6de126bf-d3bb-4722-94ba-a60bfd8987ce","user_id":"532408e5-cd15-4e6c-9c8b-652d4518c234","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO./PPKOX0elcC4Ocx.SsB7Jcs6RKyKdC"},
{"npsn":"70026069","name":"RA Tahfidzul Qur`an (RATQ) Salsabila","address":"DESA TABARENAH","village":"Tabarenah","status":"Swasta","jenjang":"PAUD","district":"Curup Utara","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"b57059ab-695b-4e12-85c2-27f3946d4d30","user_id":"501c9241-51d1-4d25-bb31-41fa74a3de7e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOzRCpcpbh0TTeLa//sFnJWt/aNjJALtq"},
{"npsn":"70026998","name":"RA TUNAS LITERASI QUR`ANI","address":"JL. PEMANCAR TVRI NO 2","village":"Tasik Malaya","status":"Swasta","jenjang":"PAUD","district":"Curup Utara","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"e6a2d22e-87cb-4e52-a23f-7cf5b6051409","user_id":"8026d0cf-b852-495b-a67f-702b7bef33dc","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOruI719vHZo5tndpkvZW3hMf86aWPkc6"},
{"npsn":"70042628","name":"SPS LITERASI QURANI","address":"Jl. Pemancar TVRI Tasik Malaya","village":"Tasik Malaya","status":"Swasta","jenjang":"PAUD","district":"Curup Utara","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"fc6268cb-4264-4aae-aea1-da2b825a6c46","user_id":"6bf1ae1f-771b-4a3d-b3d7-1cb761e21849","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOVqZ6M/KPFP0v3NMRpKCSg88J/Y9b8LO"},
{"npsn":"70023573","name":"SPS RATIH SADEI CU UP","address":"Jln. AK. GANI","village":"Dusun Curup","status":"Swasta","jenjang":"PAUD","district":"Curup Utara","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"7864f0be-3ad1-481b-a15c-964bbee41824","user_id":"0e17f421-baaa-4e56-8588-3b43f041aa38","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO9xpuTVLNUFP0CEgCbBGmPbwt6gpZ4nC"},
{"npsn":"69772662","name":"TK Tunas Melati Stain Curup","address":"Jln DR.AK.Gani","village":"Dusun Curup","status":"Swasta","jenjang":"PAUD","district":"Curup Utara","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"0171497f-35bd-4e46-8ce5-e154dba7d778","user_id":"0a2df3af-7adf-4b77-9c85-9489b988a80a","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOwsUnT8xjGvaGJtsfOIQj2xtNDtLXGwy"},
{"npsn":"69803774","name":"Hafazhah","address":"Jl. H. Rohim","village":"Karang Anyar","status":"Swasta","jenjang":"PAUD","district":"Curup Timur","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"c5323ce6-9a6f-4d03-8918-aa679660b3fb","user_id":"2a52b252-7e66-4d20-b671-5ddc5acdd072","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOLGkGM2.gluk0QW7ojRcP0yCGm3LgO0C"},
{"npsn":"69973118","name":"KB ALSYAFAQOH","address":"JL. K. HASYIM AZHARI","village":"Sukaraja","status":"Swasta","jenjang":"PAUD","district":"Curup Timur","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"c756511a-5f98-4469-99c5-ff56f4112f14","user_id":"1d04b207-fdec-4193-933d-953fdefd388c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOywKRQO6bruGH.d2lfdBePQEaVwOkIc."},
{"npsn":"69803793","name":"KB ANAK CERDAS","address":"Jl. SMKN I No.146","village":"Talang Ulu","status":"Swasta","jenjang":"PAUD","district":"Curup Timur","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"fba37534-b507-4c86-b14f-329372f06adb","user_id":"1c0df59d-3936-4678-9cbb-95b5f32bd9f1","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOzp1Dwqk0BXeh2pmtKG/QuCRDH7tMU22"},
{"npsn":"69772692","name":"KB KHOIRU UMMAH","address":"Kampung Delima","village":"Kampung Delima","status":"Swasta","jenjang":"PAUD","district":"Curup Timur","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"ea7dd4f3-02e7-4b27-be5a-7b212a42cf4e","user_id":"57047017-7a1f-40f4-b9a3-6973d83d4bc1","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOkDyyFNUaoc1D7lb1Smu0cWFBC6HPO2O"},
{"npsn":"69772695","name":"KB Sping Bleu","address":"A.Yani No.22","village":"Talang Ulu","status":"Swasta","jenjang":"PAUD","district":"Curup Timur","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"bdf4a819-222f-4af5-a491-90c838299bcf","user_id":"51e668f5-25d8-4879-b62f-eade2fa258ed","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO9axlo5LVME1G.uQpSXKSXEgAbn4dZSu"},
{"npsn":"70014220","name":"RA Ar-Rifa`i","address":"Griya Permata Barokah Blok A No.10 Dusun V Desa Air Meles Bawah","village":"Kec. Curup Timur","status":"Swasta","jenjang":"PAUD","district":"Curup Timur","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"ca4dbe00-d764-4895-be97-fbc14459518c","user_id":"8dddcd82-3008-488b-83dd-0677a3ba3ec1","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOcM9SzyoR1F1NAj5vbuIO0A6FgFsZCfy"},
{"npsn":"69884005","name":"RA. Al-Ikhlas","address":"Ahmad Yani","village":"Kesambe Baru","status":"Swasta","jenjang":"PAUD","district":"Curup Timur","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"9e79b82f-391e-493d-89f6-850050e6bb29","user_id":"49e136f5-f40d-4b5d-8846-9660b6d7112e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOUzap81LehLVhefAmb9GjTKdkPNsT1E2"},
{"npsn":"69731582","name":"RA/BA/TA RA.IPKB","address":"KESAMBE BARU","village":"Kesambe Baru","status":"Swasta","jenjang":"PAUD","district":"Curup Timur","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"eba1d71d-0f44-4db2-9056-ab4020cef4fc","user_id":"b3085b55-52c9-40a2-9b00-bc0d3bca211e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOTfePYMNyAWne95xsGj1KT9nbTXchMAy"},
{"npsn":"70043075","name":"RAS Al-Huda","address":"Jalan Syahrial RT 002 RW 001 Kelurahan Karang Anyar Kecamatan Curup Timur","village":"Karang Anyar","status":"Swasta","jenjang":"PAUD","district":"Curup Timur","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"556c78d1-a559-4d47-84b4-c64e8c535558","user_id":"af75cb67-1332-498f-aa57-563eea02fdf3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOODf9MeDy4b/PlbaADVmxbkSDsjwTwwMq"},
{"npsn":"69957055","name":"SPS ANAK CERDAS","address":"Jl. SMKN 1 No. 146","village":"Talang Ulu","status":"Swasta","jenjang":"PAUD","district":"Curup Timur","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"ca0be012-425c-4171-b1c7-b5506cdc1b14","user_id":"c191abf8-3cbe-461e-b275-b73d5633f087","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO1PlM2Kg6hmrRKTkzOeoN51JyOFZaNq2"},
{"npsn":"70033250","name":"SPS MELATI","address":"Kesambe Lama","village":"Kesambe Lama","status":"Swasta","jenjang":"PAUD","district":"Curup Timur","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"5e62a71b-8bff-4d0c-a3a3-2e2c4c49d104","user_id":"c21dc7b5-b6df-49e1-9eab-570a1b7f12e8","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOT/gSFHV0PtUYHMPk/M7CsD9So651r0O"},
{"npsn":"69920222","name":"TK ANAK CERDAS","address":"Jl. SMKN 1 No. 146","village":"Talang Ulu","status":"Swasta","jenjang":"PAUD","district":"Curup Timur","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"d7eaac18-8861-4a9c-8968-0fea8fe00f83","user_id":"0508566d-4e5e-4588-b7db-0a883f1883e9","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOODoPrhVjWPRojZ0NDL8yaDnXF1opGytO"},
{"npsn":"69772664","name":"TK Bina Ana Prasa","address":"Jln.Air Meles Bawah","village":"Air Meles Bawah","status":"Swasta","jenjang":"PAUD","district":"Curup Timur","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"f7327a1d-0faa-4d6d-8f6d-3980ac5d431e","user_id":"96bc7f83-be8f-4f68-8b70-7843f73c2232","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO/ALwy8fdWst51YQ/6wjSI09CfSGEvjW"},
{"npsn":"70000086","name":"TK IT RIYADATUL HUDA","address":"Jl. Raflesia NO.02","village":"Sukaraja","status":"Swasta","jenjang":"PAUD","district":"Curup Timur","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"435be67a-664e-4e80-9cdf-367bdf3dcc61","user_id":"adca2400-7db1-4632-8fc6-ace940bf60cb","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOWgfMwgWvZyo4B25LhMO3JDn9h4gkcXK"},
{"npsn":"70062482","name":"TKTQ AN NAJAH","address":"JLN. AHMAD YANI KELURAHAN TALAN ULU KECAMATAN CURUP TIMUR, KABUPATEN REJANG LEBO","village":"Talang Ulu","status":"Swasta","jenjang":"PAUD","district":"Curup Timur","regencyBpsCode":"1702","regencyName":"Kabupaten Rejang Lebong","provinceName":"Bengkulu","school_id":"a4cf6244-dddf-4fdb-b99c-b81be7ff0d6b","user_id":"136f0ac1-59c6-4d94-a00e-d991c876ddff","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOnughLrpFA4HGNPaBD5yb.rSYzzQt9U2"},
{"npsn":"69920206","name":"KB AS-SALAM","address":"Desa Ketaping","village":"Ketaping","status":"Swasta","jenjang":"PAUD","district":"Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"f34397ee-c31d-47e1-98c7-3bf62d3ad3f3","user_id":"2e1970d0-ca15-456f-973d-0b9890f4a871","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO/g6pNcp/CUeM0n6soX6oOPWVstI363e"},
{"npsn":"69909471","name":"KB AZ ZAHRA","address":"Desa Padang Pandan","village":"Padang Pandan","status":"Swasta","jenjang":"PAUD","district":"Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"7d2b2a02-681f-4e33-beed-68d84bc89dd6","user_id":"ab57c079-dcef-4934-a0be-e47e52eb90e4","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOMUmhIVnekDYGwjgoTHmGSWOoVyYF8ty"},
{"npsn":"70001173","name":"KB BINTANG","address":"Desa Kayu Kunyit","village":"Kayu Kunyit","status":"Swasta","jenjang":"PAUD","district":"Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"8d323d8f-731a-4149-afd2-51922385f244","user_id":"8d5e4bcb-9225-4f03-8046-8f6031884db2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO/VuD.LXDw16M3RwwG3c3ur8JouIy5x6"},
{"npsn":"69832620","name":"KB CERIA","address":"Jl. Dusun Keban Jati","village":"Jeranglah Rendah","status":"Swasta","jenjang":"PAUD","district":"Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"d0e1e0af-e82f-46c2-afea-168fb17d8267","user_id":"b14209dd-f35d-481f-8046-2c3c5539906f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOzGOOWOErxoVYaC0zUzSBBBiW5L2a4Da"},
{"npsn":"69832622","name":"KB CINTA KASIH","address":"Desa Tanjung Besar","village":"Tanjung Besar","status":"Swasta","jenjang":"PAUD","district":"Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"2a51c781-0c2c-4d38-9db8-e0dbfe1dbe58","user_id":"23ae1420-c561-49bf-bfc8-6b4165832d9e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOLVjB0zhzWGXpulM7gQnUau.6RQHVOvy"},
{"npsn":"69980785","name":"KB FLAMBOYAN","address":"Desa Jeranglah Tinggi","village":"Jeranglah Tinggi","status":"Swasta","jenjang":"PAUD","district":"Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"af7ed61d-b8d7-4bff-99d9-f00bd461bfca","user_id":"37bf3464-0b85-4c19-8f46-2c5f5fb364ec","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOtUPHpBytIgHamhsRxP38VlfNLXl0rpe"},
{"npsn":"69989367","name":"KB FRIJANA","address":"Desa Ketaping","village":"Ketaping","status":"Swasta","jenjang":"PAUD","district":"Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"06ee1800-e763-4c1c-af41-e3aca3970703","user_id":"dfcdcab8-6b5f-44df-b584-92d54b085a7f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO2qOGOL76BJSQzrJVP2yTn0n5rqkOf/O"},
{"npsn":"69832623","name":"KB HARAPAN BUNDA","address":"Desa Tanjung Raman","village":"Tanjung Raman","status":"Swasta","jenjang":"PAUD","district":"Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"a2a66d0a-8984-4e0e-bb3d-841b22b5ca54","user_id":"ffb4fad2-77ca-4b1e-8567-e02e68db3a13","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOpuY3SIZ0NHy0WW03mibh1ZZShivjMtG"},
{"npsn":"69832629","name":"KB JINGGA","address":"Jl. Raya Jeranglah","village":"Padang Manis","status":"Swasta","jenjang":"PAUD","district":"Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"836872a3-5927-40a3-9216-ef6f8b75acc0","user_id":"13722d07-c3d7-4d5f-aeca-bf902c196f91","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOhUio2vWHnekZOklKl7/v4e5jaBIjYhS"},
{"npsn":"69906996","name":"KB KASIH BUNDA","address":"Jl. Raya Kayu Kunyit","village":"Kayu Kunyit","status":"Swasta","jenjang":"PAUD","district":"Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"fadf7110-f98c-4b85-8c03-c526436e1874","user_id":"aaba0658-3860-4fa6-a234-2959066e32c1","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOQxg3ORId.jVrtijtuJNQV4pCTX7fB8m"},
{"npsn":"69832624","name":"KB NABILA","address":"Ds.kota padang","village":"Kota Padang","status":"Swasta","jenjang":"PAUD","district":"Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"b1af6d28-8d8c-4540-be65-ed5edb5c79d0","user_id":"dfb53d13-1a99-4939-ac31-998ca15be12d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO5BE3T2ipsekjBDT/NQhIPLccxXp/h9."},
{"npsn":"69832628","name":"KB NURUL IKLAS","address":"GUNUNG KEMBANG","village":"Gunung Kembang","status":"Swasta","jenjang":"PAUD","district":"Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"778723bf-d035-4514-9b25-7c1d3fcbc1a7","user_id":"7bee03df-1f05-43d9-b867-128cd0c82667","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOeZvK4JEvCNyWkXPnXqkHqMMgf1ac6Fm"},
{"npsn":"69907086","name":"KB PELITA BUNDA","address":"Desa Manggul","village":"Manggul","status":"Swasta","jenjang":"PAUD","district":"Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"42acffd8-7086-4a98-8ed2-3839feea405c","user_id":"991adabc-4f9f-4dc9-bac3-31bc163f3613","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOWqoFaAtKoxbQJtg/kWrEYf9JcObuKJ6"},
{"npsn":"69920210","name":"KB PERMATA HATI","address":"Desa Gunung Sakti","village":"Gunung Sakti","status":"Swasta","jenjang":"PAUD","district":"Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"53824e88-26d9-4daa-a703-df03327bd02b","user_id":"ea6c981d-0e99-4b67-a080-5d5a733f73a3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOofys0GwHFT.u2cP89rXDq1LlCv1F2Fu"},
{"npsn":"70000754","name":"KB TUNAS MULIA  SEJAHTERA II","address":"Desa Kembang Ayun","village":"Kembang Ayun","status":"Swasta","jenjang":"PAUD","district":"Manna","regencyBpsCode":"1701","regencyName":"Kabupaten Bengkulu Selatan","provinceName":"Bengkulu","school_id":"08ff27b8-2b93-47fd-b031-936e44e00e90","user_id":"2fa86c01-da6d-489b-ac6f-575d724a65aa","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOogsJGr7TQoFposjgJ/XFcr.sS6RHwVS"}
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
