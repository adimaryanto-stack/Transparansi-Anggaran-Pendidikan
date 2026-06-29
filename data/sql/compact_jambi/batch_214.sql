-- Compact Seeding Batch 214 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10504602","name":"SMKS SATRIA JAMBI","address":"JL. MARSDA SURYADARMA KM.8 JAMBI","village":"Kenali Asam Bawah","status":"Swasta","jenjang":"SMA","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"4bcabeaa-20b2-48ad-ae9b-edebfc4e5fd7","user_id":"841b4dd4-85b9-467b-ac82-60671d205fe8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvubcFrviKAer0WR/SyWl/q3L.7URvWhfS"},
{"npsn":"10504604","name":"SMKS TARUNA INDONESIA JAMBI","address":"JL. MARSDA SURYA DARMA KM. 7","village":"Kenali Asam Bawah","status":"Swasta","jenjang":"SMA","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"57ababbe-07a4-47a9-a42d-f8e81549c82f","user_id":"d58be1be-3136-422c-8611-103ca2ce0909","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7b5PVBLOf5aVl.0Kqm.tufZ2nub1KAC"},
{"npsn":"10505887","name":"SMKS TEKNOLOGI PENERBANGAN INDONESIA JAMBI","address":"JL. Pertamina No 30 RT 2","village":"Kenali Asam Bawah","status":"Swasta","jenjang":"SMA","district":"Kota Baru","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"7b15bd38-dd14-41ab-96ea-f18cfc585c4b","user_id":"196f5407-bd2c-4c05-abaa-d50e956620b2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuqTNLHd0h4wo42B02WMuDTzcyQck1FZe"},
{"npsn":"10507896","name":"MAN 2 KOTA JAMBI","address":"JL. ADITYAWARMAN THEHOK KEC.JAMBI SELATAN","village":"The Hok","status":"Negeri","jenjang":"SMA","district":"Jambi Selatan","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"23444fce-7065-4f91-b6c2-17e9e7092155","user_id":"e6792ec8-ebf1-4849-b003-ac066f907a10","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuXV24.1TEq8tMVYhmht1cOISFn1gUe16"},
{"npsn":"10507899","name":"MAN 3 KOTA JAMBI","address":"Jl.Marene-Sersan Darpin Rt.007 Kecamatan Paalmerah Kelurahan Eka Jaya","village":"Eka Jaya","status":"Negeri","jenjang":"SMA","district":"Jambi Selatan","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"2e2caa53-8a35-449c-b7ca-26be160c3331","user_id":"33dc3bdf-0f70-4f65-9a52-0c1f6f85f0cb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0udqzr2XuO2p0Nhac6jWBVHn2gw89ze"},
{"npsn":"69947993","name":"SLB HARAPAN MULIA","address":"Jl. H. Kamil No. 35","village":"Wijaya Pura","status":"Swasta","jenjang":"SMA","district":"Jambi Selatan","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"1eccf6f6-bc60-45f9-8583-b77711ab784d","user_id":"b8294936-23d3-4fe8-95bb-ce80e471baaf","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvusl2NltgMAhOrJXIWrMIK.IZSF0GbnOa"},
{"npsn":"10504891","name":"SLBN 1 KOTA JAMBI","address":"Jln. Sersan Muslim RT. 24","village":"The Hok","status":"Negeri","jenjang":"SMA","district":"Jambi Selatan","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"e908c947-2b9c-445a-8281-8e742e3bc245","user_id":"c6e4d6c8-2ef0-44c8-a5a5-05320bb7d4ed","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQl3dZO9ojJuNJmxbbVOz3WsgZfS04le"},
{"npsn":"10504576","name":"SMA S SURYA IBU","address":"JL. LETKOL A. TARMIZI  KADIR","village":"Pakuan Baru","status":"Swasta","jenjang":"SMA","district":"Jambi Selatan","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"d0efee2f-0f11-4a49-9e09-5c7be6824de6","user_id":"a07f6d9f-6651-4156-ba9e-6cecb847b4f2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvubNfjYJcwyWUxjv9BLXoE9U6CImERCeW"},
{"npsn":"69940645","name":"SMA TRI SUKSES BOARDING SCHOOL JAMBI","address":"Jl. Kol.Pol. M. Taher No. 20","village":"Wijaya Pura","status":"Swasta","jenjang":"SMA","district":"Jambi Selatan","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"3047225a-45e6-419f-b484-17c636fbf0ce","user_id":"c80c86ce-3098-4d4b-9e7d-94ea39ac668d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuA8t2LLpuRMuTL.QHRho3rJ2fCC8GVeS"},
{"npsn":"10504579","name":"SMAS DHARMA BHAKTI 3","address":"Jl. Angkasa Puri RT.21. Kodepos, 36139., Telepon, 0741-572361","village":"Pasir Putih","status":"Swasta","jenjang":"SMA","district":"Jambi Selatan","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"c5abf250-7069-4ee8-bf55-42e606ec802d","user_id":"a4e94b72-4437-4152-b902-d77c5f2898a7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvubE5nwa0ZOnoITDkHYJTS/y9vG1fLu8S"},
{"npsn":"10504559","name":"SMAS NOMMENSEN","address":"JL. BARAU - BARAU I","village":"Pakuan Baru","status":"Swasta","jenjang":"SMA","district":"Jambi Selatan","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"5a641959-2942-41c4-abdd-cf7f3572874d","user_id":"93cdee3a-6c9b-4399-9e8d-6f3db850a124","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvufFrRzHqSIi9xkJqRNFFIjlDlfCZtOHK"},
{"npsn":"70043845","name":"SMAS Sinar Bijaksana Guang Ming","address":"Jln. Haji Bandar Rt.22 No.48 A Pasir Putih Kec. Jambi Selatan - Kota Jambi","village":"Pasir Putih","status":"Swasta","jenjang":"SMA","district":"Jambi Selatan","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"71ddf5f1-3f41-4303-a6d7-d58e1e18f665","user_id":"ea4af4ca-0882-4e74-be26-d2734c30a304","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuVfV1Rw/Kn0PA3ri7XNxvXvVzQ.z9WrO"},
{"npsn":"10504594","name":"SMAS XAVERIUS 1","address":"JL. MARSDA ABDURAHMAN SALEH NO 76,LRG.YUKA","village":"Paal Merah","status":"Swasta","jenjang":"SMA","district":"Jambi Selatan","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"58d3a00f-24d7-483a-a1c3-af732a3840ef","user_id":"d55728ad-89a9-43ee-9bbc-b749ed9de520","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuV51F9etSWY2sA0OD93Wl8lSep/.OqOK"},
{"npsn":"10504612","name":"SMKN 2 KOTA JAMBI","address":"JL. GELATIK PASIR PUTIH JAMBI JAMBI","village":"Pasir Putih","status":"Negeri","jenjang":"SMA","district":"Jambi Selatan","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"59d55397-9320-4d88-b414-691f0357a9c6","user_id":"16939f33-9859-4f2c-9753-bc45f4c735a1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvutpZlsm4/E1Efs.qgThrRon03kYoW4u2"},
{"npsn":"10504621","name":"SMKS DHARMA BHAKTI 4 JAMBI","address":"JL. ANGKASA PURI H. KAMIL PASIR PUTIH","village":"Pasir Putih","status":"Swasta","jenjang":"SMA","district":"Jambi Selatan","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"8f2cb8bd-6fdc-48a5-bb63-fb3cd0c20b1e","user_id":"d809ce24-3dd2-4b6f-9f2c-0dd2ed084d8b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuVWQAFZ1mvKD9dzrSAE413OM9K2k5C7y"},
{"npsn":"10505440","name":"SMKS HARAPAN BANGSA","address":"JL. GLATIK PASIR PUTIH","village":"Pasir Putih","status":"Swasta","jenjang":"SMA","district":"Jambi Selatan","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"55dea518-0b10-4b39-a812-2e431a6b9f93","user_id":"01046a95-5009-4350-bb90-4a5cd8d0df29","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQCI/vCz1f4LS1oKVU3cII82X/GBpIym"},
{"npsn":"69788142","name":"MAS AINUL YAQIN","address":"JL. BATAM NO II RT 25 RW 02","village":"Lebak Bandung","status":"Swasta","jenjang":"SMA","district":"Jelutung","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"b1b5e91a-2758-4b97-9ed8-36ea2f2df95a","user_id":"00e42954-e433-4606-b2b0-1ba095d4db5c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu4iNrCZqbThZq0mzy2r2Drm5R/Hq9krW"},
{"npsn":"10507900","name":"MAS NURURRODIYAH","address":"JL. BANGKA","village":"Kebun Handil","status":"Swasta","jenjang":"SMA","district":"Jelutung","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"90eac685-8d27-4d1d-894b-c4435f78a5d4","user_id":"d2d9bdf3-d6b4-4dcb-9f6a-07912d9cfaaa","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu8zxn8hDh8CPthLnb4YHISNgDfphGgo6"},
{"npsn":"70034382","name":"SMA DIAN HARAPAN JAMBI","address":"Jln. Lombok RT.19 Kebun Handil Jelutung - Jambi","village":"Kebun Handil","status":"Swasta","jenjang":"SMA","district":"Jelutung","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"e51bbec4-e3f9-4236-b976-fed7699e71eb","user_id":"0aa072e3-27c5-4cea-af97-215d530c9474","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuNUPngZ2WX5ypn7li/KFpMDj2Ba8iO7u"},
{"npsn":"70051632","name":"SMA SURIA HARAPAN SCHOOL","address":"Jl. Hayam Wuruk Nomor 171 RT. 010","village":"Talang Jauh","status":"Swasta","jenjang":"SMA","district":"Jelutung","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"fa76e91e-182e-4970-b3b2-6a8520eb2a5b","user_id":"250cd47e-8695-4e9d-9929-419abc39e598","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvugrpd2mkA/S.dDeZFMoRfOKBd2i/Amc."},
{"npsn":"69988416","name":"SMA Swasta Karunia Global School","address":"Jln. Tidore No.8, Kebun Handil Jelutung - Jambi","village":"Kebun Handil","status":"Swasta","jenjang":"SMA","district":"Jelutung","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"1a9880de-6abc-4d94-bada-e8deeeb9203d","user_id":"cbeb0e52-1720-434c-bb0c-f5a61fe2447b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuEX1Nak.MuakWnpfhFq3nPHT/T/5r0Wm"},
{"npsn":"10504553","name":"SMAN 3 KOTA JAMBI","address":"JL. GURU MUKHTAR","village":"Jelutung","status":"Negeri","jenjang":"SMA","district":"Jelutung","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"523cd27f-ce6d-4e99-9cef-2f603359f0bc","user_id":"43ff4ca0-3b3f-4120-be77-1dcc3b03d721","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvureGRFFN1VUsGe0R/eVcponcAAn8N7CC"},
{"npsn":"10504578","name":"SMAS DHARMA BHAKTI 4","address":"JL UNTUNG SUROPATI PUNCAK","village":"Jelutung","status":"Swasta","jenjang":"SMA","district":"Jelutung","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"5d0c919f-cc98-4a27-b701-972d4e6fee11","user_id":"ee12adcb-290e-4bc3-8bf6-d3ddb21578e7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuVfXvjcv2tAjGw8giENOmKGLBdPMrbDG"},
{"npsn":"10506129","name":"SMAS KRISTEN BINA KASIH KOTA JAMBI","address":"JL. LOMBOK NO.4 RT 19","village":"Kebun Handil","status":"Swasta","jenjang":"SMA","district":"Jelutung","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"5ba3b97e-cbe5-4fa8-9df6-468af3f9cd71","user_id":"7401030a-b698-4768-a6e2-8ce56b2ac7e3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuo.Q3Yd6qUuFJYv.gyZKT7ORBaylX3QO"},
{"npsn":"10504572","name":"SMAS PGRI 2","address":"JL. GURU MUCHTAR NO. 05","village":"Jelutung","status":"Swasta","jenjang":"SMA","district":"Jelutung","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"f5745314-446a-48b9-8eac-2006f2aadc5c","user_id":"70a0d8e3-e8c6-4f44-8f17-29c468485129","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuYTVabaOTnaemg3hcUFmHxwfLvioVMF2"},
{"npsn":"70033289","name":"SMK KRISTEN BINA KASIH","address":"Jln. Prof. HMO. Bafadhal Lrg. Kemang II No.102 RT.04/02","village":"Cempaka Putih","status":"Swasta","jenjang":"SMA","district":"Jelutung","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"23427cb8-0a7d-440e-9aed-c42b9f5dcbdd","user_id":"63df7d89-538d-4e46-8d3c-cbe32b07ed21","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvucxjrp/AK1keuSUmgPWx760PbR4E2Mu6"},
{"npsn":"10504619","name":"SMKS DHARMA BHAKTI 1 JAMBI","address":"JL. UNTUNG SUROPATI JAMBI NO. 87","village":"Jelutung","status":"Swasta","jenjang":"SMA","district":"Jelutung","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"3c404db9-b706-4254-8a49-6f1dc3699620","user_id":"053b38fc-5b6a-4fe3-98ce-4385e0adcdd6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu9IXNlj5UuC3rJSc/RvOToH6sViOb4jq"},
{"npsn":"10507905","name":"MAS AL KHAIRIYAH","address":"JL. JEND. GATOT SUBROTO  NO.46/47 KEL.SUNGAI ASAM","village":"Beringin","status":"Swasta","jenjang":"SMA","district":"Pasar Jambi","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"44f16827-7e8f-4f7b-8abd-bb4530bb8fb9","user_id":"a8fe2542-1953-44bc-b60a-192d21ddab7b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuKzRIiy/0ZpnY1pz11DmHtBbdVIIlBOe"},
{"npsn":"10504981","name":"SMKS PRASASTI KARANG BERAHI JAMBI","address":"JL. MH. THAMRIN NO.32 LRG PINANG KEL.BERINGIN KEC.PASAR JAMBI","village":"Beringin","status":"Swasta","jenjang":"SMA","district":"Pasar Jambi","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"1ac9c3d7-258d-4234-a7b3-a28b098ab4c9","user_id":"91b4be4e-dbae-45a4-a325-d3c374dd8d57","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvufbG17zOai02R7c.z1ayqHeLm.iqF56m"},
{"npsn":"10507907","name":"MAS LABORATORIUM","address":"JL. ARIEF RAHMAN HAKIM","village":"Telanaipura","status":"Swasta","jenjang":"SMA","district":"Telanai Pura","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"2daecd37-ab1a-43b5-a146-4853e4b0b873","user_id":"869be3f0-f0ab-496d-a11f-ba98044d2900","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuSUG6ADbYay0EtdqOSFg1UoIiDEuhFGO"},
{"npsn":"10507908","name":"MAS MUHAMMADIYAH","address":"JL. KAPTEN PATTIMURA","village":"Simpang Iv Sipin","status":"Swasta","jenjang":"SMA","district":"Telanai Pura","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"e2f05ba4-d723-4cfd-bfca-6217f4e8bff5","user_id":"020bce75-7708-4588-959f-e42dfe20a164","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuDG6ru/F8yi5aaHEucvN6TesOI80IZmu"},
{"npsn":"10507909","name":"MAS NURUL FALAH","address":"JL. SUMANTRI BROJONEGORO","village":"Solok Sipin","status":"Swasta","jenjang":"SMA","district":"Telanai Pura","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"3514ef96-1946-4659-96f9-c2b7709aed82","user_id":"a2d88cc4-fd77-4f6a-a96b-4d073c882d5f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuwG1ohrupCaG/4tKD1/vR0i7kmLSz/ui"},
{"npsn":"69980932","name":"SLB BUAH HATI","address":"Jln. Kol Amir Hamzah Lrg. Kenanga II No.37 Jambi","village":"Simpang Iv Sipin","status":"Swasta","jenjang":"SMA","district":"Telanai Pura","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"153ce715-a773-4cf1-81c9-8837624dbd8e","user_id":"44cab082-e1eb-4c05-96e6-218f76918eaf","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/CSfv0NgZVPMzRJk8Vj9RIFMYqpPORe"},
{"npsn":"10504944","name":"SLBN PROF. DR. SRI SOEDEWI MASJCHUN SOFWAN, SH KOTA JAMBI","address":"Jln. Depati Purbo","village":"Pematang Sulur","status":"Negeri","jenjang":"SMA","district":"Telanai Pura","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"911c3662-20e3-4a39-a5a3-ea53574733ef","user_id":"0c44235c-bb2a-4bee-9d95-1ea4aece82ae","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuNgD8XgvDIItk67n0rAJnSYC/nipa9Ii"},
{"npsn":"70000961","name":"SMA Insan Madani Boarding School Jambi","address":"Jl. Kampung Bugis, RT. 23, Kel. Aur Kenali, Kec. Telanaipura-Jambi","village":"Aur Kenali","status":"Swasta","jenjang":"SMA","district":"Telanai Pura","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"b3de4419-303f-4cc3-99f6-302efe1099c2","user_id":"1e89aa15-cc1c-476c-88f6-7b0047681660","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuWL1dtXrVeLi3K4rEfq41Er3VSM7gre2"},
{"npsn":"70040398","name":"SMA IT An-Nahl Percikan Iman Jambi","address":"Jln. Tazar RT.014  Buluran Kenali, Telanai Pura - Kota Jambi","village":"Buluran Kenali","status":"Swasta","jenjang":"SMA","district":"Telanai Pura","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"ea38ac82-ccc0-43dc-93d2-f2b238bdac2d","user_id":"7449aefa-d2b9-4b95-8e2b-5112dec250ce","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuMmEW6/5YsTmhVjKVzVW8eQK94vMtzmO"},
{"npsn":"10504586","name":"SMAN 10 KOTA JAMBI","address":"JL. DEPATI PARBO","village":"Pematang Sulur","status":"Negeri","jenjang":"SMA","district":"Telanai Pura","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"ffff95a6-9abb-4fea-9613-1d9f8ed2f0a5","user_id":"a6650d2f-927c-42ba-bf6a-b4de21e8ad39","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuuFRWHRQ1YimjEaELTIGTfZ7w7h3RLAK"},
{"npsn":"10504581","name":"SMAN 5 KOTA JAMBI","address":"JL. AR. HAKIM NO. 50","village":"Simpang Iv Sipin","status":"Negeri","jenjang":"SMA","district":"Telanai Pura","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"aaa52694-6439-4198-a844-6b1ffd9ddc7d","user_id":"5dd3cc5d-8753-4e3b-8011-1d9c735d271f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJn7iUAIZ/Q1/uE2cA2gT21/h3G1PMXu"},
{"npsn":"10506150","name":"SMAS IT AL- AZHAR","address":"JL. KOL. AMIR HAMZAH NO.32","village":"Simpang Iv Sipin","status":"Swasta","jenjang":"SMA","district":"Telanai Pura","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"e1de2196-1a86-4247-8c52-8dd9ff158c15","user_id":"0c92e12d-67f7-4bb9-b2d7-b3f44aacb749","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0w2EuB.EtHCBhh/MYfKn9hIOMOBXOoy"},
{"npsn":"10504557","name":"SMAS MUHAMMADIYAH","address":"JL. KAPTEN PATIMURA","village":"Simpang Iv Sipin","status":"Swasta","jenjang":"SMA","district":"Telanai Pura","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"72567bae-2626-4ff1-9eb7-f9d66ca24f12","user_id":"732c146a-e419-4248-8ee8-0617fec2ac4c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvusCoxavjheG9nxreqGfhVFDd.61Mni4q"}
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
