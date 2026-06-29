-- Compact Seeding Batch 108 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69902557","name":"KB RESTU IBU II","address":"JL. DUSUN 02 RT 06 RW 02","village":"Muara Baru","status":"Swasta","jenjang":"PAUD","district":"Pemulutan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"8d4bbedd-a173-49c0-be3e-c3957fe5a47d","user_id":"cdddac52-c41a-44b2-a88b-a719e7e64ff2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYFqRvZiCNOBGAuhcRiGf3pNncjidwDq"},
{"npsn":"69897214","name":"KB SAYANG IBU","address":"JL. DUSUN I RT 02 RW 02","village":"Pemulutan Ilir","status":"Swasta","jenjang":"PAUD","district":"Pemulutan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"a013e3ca-e2e4-401f-936a-cdbe75876105","user_id":"11a6b5d6-cdfd-41dd-a437-5ac7cc7863b1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkcwNSyXmNf98kt.Es8/LGB4.KiH0h5G"},
{"npsn":"69897230","name":"KB SEJAHTERA","address":"JL. DUSUN I RT 01","village":"Sungai Buaya","status":"Swasta","jenjang":"PAUD","district":"Pemulutan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"cf53279a-8bd4-48cc-8b14-14045d206125","user_id":"856e57d7-d116-405e-b658-fac1e35ea749","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOu7PSi4fAF7VlCfnJ18VRPyGkFa7KXmq"},
{"npsn":"69900452","name":"KB TERATAI PUTIH","address":"JL. DUSUN II","village":"Muara Dua","status":"Swasta","jenjang":"PAUD","district":"Pemulutan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"1ddfbf16-dc7b-46b0-bfa8-eb929244da66","user_id":"7b59c642-c0d0-41e4-ad31-4dad276d6bfa","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuctXD.Kh42FmDZ2suw0doZ6PQLqkboG"},
{"npsn":"70027971","name":"KB TUNAS MANDIRI","address":"DESA IBUL BESAR I KEC. PEMULUTAN","village":"Ibul Besar I","status":"Swasta","jenjang":"PAUD","district":"Pemulutan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"c763ed5b-8ff1-4587-bf67-b905a24cbebb","user_id":"9655ca31-146a-4df4-9884-638ff9fd99a1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODDXS05VriL15rPuH6XwLpd2eN.GPvua"},
{"npsn":"10646534","name":"TK PGRI PEMULUTAN","address":"JLN. RAYA PEMULUTAN ULU","village":"Pemulutan Ulu","status":"Swasta","jenjang":"PAUD","district":"Pemulutan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"c769ce35-bb20-43b8-839d-1d8dc325cecb","user_id":"f150b6ca-0b17-4914-a920-a4643c2bc994","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJkB1xsQ2E6LD7KWYhkNKLbyVXe.19Ge"},
{"npsn":"69984860","name":"TK RAIHAN","address":"Desa SImpang Pelabuhan Dalam","village":"Simpang Pelabuhan Dalam","status":"Swasta","jenjang":"PAUD","district":"Pemulutan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"8e326766-99f0-4f95-a33d-f70173eff4eb","user_id":"1e67337b-d070-442e-978c-9e915def91d6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOOPDDRBb2/KskxFBZsnNF4VLt8RiL6."},
{"npsn":"70053785","name":"TK TAUD SAQU AL-BAGHDADI","address":"Jl. Mayor Iskandar, Desa Teluk Kecapi, Kecamatan Pemulutan","village":"Teluk Kecapi","status":"Swasta","jenjang":"PAUD","district":"Pemulutan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"07609cbe-0cda-4096-b0fb-df9c07cc4d3a","user_id":"f3debb78-8f93-4fdc-80ac-1b079b32df1e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYJ5tkiPSvDziJfsw1aFSnnoJX2GKexm"},
{"npsn":"70011905","name":"TKN PEMBINA PEMULUTAN","address":"J. MAYOR ISKANDAR DESA TELUK KECAPI","village":"Teluk Kecapi","status":"Negeri","jenjang":"PAUD","district":"Pemulutan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"5ccecc74-0e5d-4b2a-8522-4b98656aa45b","user_id":"468c42a3-97a4-4157-8ade-dc008cc02d60","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONR14s40VMR7PNaZHgA4fRqNBKpY8Trm"},
{"npsn":"69900463","name":"KB BUNGA DESA","address":"JL. DUSUN I","village":"Suka Maju","status":"Swasta","jenjang":"PAUD","district":"Rantau Alai","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"4c532800-485c-484c-98d3-4082b9b1bf81","user_id":"16841d65-d0ba-4fd6-ae27-612abe88da16","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5W7Au5G8/EIH8aWTE3P1uQNdyytdsWG"},
{"npsn":"69900461","name":"KB CEMPAKA","address":"JL. DUSUN III","village":"Sirah Pulau Kilip","status":"Swasta","jenjang":"PAUD","district":"Rantau Alai","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"7b925340-e0eb-4c27-9db2-ad85e1b49406","user_id":"60eb6e52-0ad8-48cf-b19b-fc9089bfe8cf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7kwsF2Cr6Tv4PTXhKCuo6O26O/VWoBy"},
{"npsn":"70040470","name":"KB CINTA KASIH","address":"DUSUN III DESA TANJUNG MAS","village":"Tanjung Mas","status":"Swasta","jenjang":"PAUD","district":"Rantau Alai","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"ad383a17-f5b5-4e6a-b0b5-eabe189d42ee","user_id":"2dee9a87-6793-4c6e-a52b-bcf96fd78900","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTexak5ETVneORGeyq/M3qAzeE.ZA6Hi"},
{"npsn":"69900455","name":"KB HARAPAN BUNDA","address":"JL. RAYA","village":"Talang Sari","status":"Swasta","jenjang":"PAUD","district":"Rantau Alai","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"c1b62604-aa0f-4057-96c2-7e89efe6cc17","user_id":"d2470d20-6458-4cb7-a15f-eea73fc2b4ea","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4AwIlg5eQmi7dZbnC02pa6WpXj/izdS"},
{"npsn":"69973711","name":"KB KASIH BUNDA","address":"JL. RAYA","village":"Lebung Bandung","status":"Swasta","jenjang":"PAUD","district":"Rantau Alai","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"43e54403-a4be-4320-beb9-7de15ca38056","user_id":"786a5e01-accf-48b1-9d0c-b32775b3019f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCjTYiJREWbv9uu3KCNUD9xakxvjEo1u"},
{"npsn":"69900478","name":"KB MAWAR I","address":"JL. RAYA","village":"Sukanan Ti Baru","status":"Swasta","jenjang":"PAUD","district":"Rantau Alai","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"469652bc-c36e-4e25-9032-607c26c0eb63","user_id":"ac07945c-c1d6-4ca1-a937-b68defa5aab3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEHHNR7tZnc5GgWgMycVuD3xiOi5WR1i"},
{"npsn":"69900460","name":"KB MAWAR II","address":"JL. RAYA","village":"Sukanan Ti Baru","status":"Swasta","jenjang":"PAUD","district":"Rantau Alai","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"2754095b-1806-4b54-b94d-5401818f98a5","user_id":"90c559eb-3be0-4e4a-9daa-fc33b18365c4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObO65CF4YGuxLZv90LqKllXDIFgaTA.y"},
{"npsn":"70062237","name":"KB MAWAR MERAH","address":"JL. RAYA","village":"Rantau Alai","status":"Swasta","jenjang":"PAUD","district":"Rantau Alai","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"a0c19da4-5b33-4583-ae4b-e994b6038f17","user_id":"53434bbd-0bb8-4f35-88f7-d9626bf61bbe","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2OX534Mxq1DO.AC5x/C7s7.rhJtaZe."},
{"npsn":"69991883","name":"KB MUTIARA KASIH","address":"DUSUN 1 SANDING MARGA","village":"Sanding Marga","status":"Swasta","jenjang":"PAUD","district":"Rantau Alai","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"ea211892-d495-429a-88f9-50d54f345a38","user_id":"1e22e253-2a6b-4ad6-9381-f63f6cdb6db9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkfSjDIwAfeQLCDMAP39BBwT9CWLCjHi"},
{"npsn":"69900459","name":"KB PERMATA III","address":"JL. DUSUN II","village":"Mekar Sari","status":"Swasta","jenjang":"PAUD","district":"Rantau Alai","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"e94fc96a-1b7d-4e4b-a8fe-ec649c772e2a","user_id":"8411ed0a-fc6a-4d63-bb11-a12ba7425527","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnynX3g7Z2RRZKpCUExAsvqr0Us.I9JK"},
{"npsn":"69900466","name":"KB TUNAS HARAPAN","address":"JL. DUSUN I","village":"Kertabayang","status":"Swasta","jenjang":"PAUD","district":"Rantau Alai","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"d6fab1e5-1e70-441b-b04f-76e574ff9339","user_id":"5962386a-b1b3-4f5e-b921-07d43a59441f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGrteBDESCq6959nyW2xX4tktuqgH5QC"},
{"npsn":"69900464","name":"SPS TAAM AL HUSNA","address":"JL. DUSUN II","village":"Talang Sari","status":"Swasta","jenjang":"PAUD","district":"Rantau Alai","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"607fff84-fc64-4406-9faf-9eecb8ab1674","user_id":"9dd958b0-9a67-456b-8eb3-b97218e478bf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYxXtxoHIOdsVLkxurkwT7xCBIlUBmtq"},
{"npsn":"10646557","name":"TK N PEMBINA RANTAU ALAI","address":"JLN. KDT ALI HANAFIA","village":"Lebung Bandung","status":"Negeri","jenjang":"PAUD","district":"Rantau Alai","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"fa4f0517-8567-4650-a6aa-821c390fd8ab","user_id":"38021b10-c52d-42fa-93ae-853cb1ef2cb3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcTB8.pQGiEBbYAkNNUbNzL7kCiqt2Q6"},
{"npsn":"69850843","name":"KB CITRA KUANG","address":"Desa Ibul Dalam","village":"Ibul Dalam","status":"Swasta","jenjang":"PAUD","district":"Rambang Kuang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"4901d3ae-f1c8-4bf1-a463-171b138a33ba","user_id":"2fbcfb58-ab01-4116-9989-7d0b6c9dcf41","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQxPenLjpskawSi2X7.Jnas5PA4AMFpK"},
{"npsn":"69896095","name":"KB HARAPAN KITA","address":"JL. RAYA","village":"Sunur","status":"Swasta","jenjang":"PAUD","district":"Rambang Kuang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"8150fc79-296c-4315-bc2d-a7e9624555f1","user_id":"f30cfefc-4b7d-4aa6-bf1f-022d5807b5af","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcxUaqARq0UGPoJJxrkF3smee9IgeOe6"},
{"npsn":"69850844","name":"KB KARTA JAYA","address":"Desa Kuang Dalam Barat","village":"Kuang Dalam Barat","status":"Swasta","jenjang":"PAUD","district":"Rambang Kuang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"17cbba82-7347-424a-a670-15f8bd892e39","user_id":"fc2c2415-6cfd-45cf-98f0-a71a91db931e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMy4TEJC3IzIXIFylOpaefnwyQsPWO6G"},
{"npsn":"69937306","name":"KB KASIH AYAH BUNDA","address":"JL. RAYA","village":"Lubuk Tunggal","status":"Swasta","jenjang":"PAUD","district":"Rambang Kuang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"18a6ff1b-79bf-41e7-a54e-3a6e553b2015","user_id":"1d1f147a-36e5-4f2f-b97c-0f1f7f79cc75","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6wvylbjJO6.AUyKrTXgdwV0sfczJu8q"},
{"npsn":"69907827","name":"KB KASIH BUNDA","address":"JL. RAYA","village":"Kayu Ara","status":"Swasta","jenjang":"PAUD","district":"Rambang Kuang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"4e8f2a96-5836-4d32-a6b0-79377c8eb093","user_id":"ca0701f8-12c0-48b1-8de8-255416fec993","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/evS/WE1yAGV04vEoN2oiM0/2YoepFK"},
{"npsn":"69893034","name":"KB KASIH IBU I","address":"JL. RAYA DUSUN II","village":"Tanjung Bulan","status":"Swasta","jenjang":"PAUD","district":"Rambang Kuang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"69b700f7-0d0b-4526-8b30-004ab7de4b6f","user_id":"13132d63-ed31-470c-bc5f-838207f3c868","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3I8MU4K1fqTnoF.mViRESlshIq20SVi"},
{"npsn":"69862490","name":"KB KASIH MANDIRI","address":"DESA TANJUNG BULAN","village":"Tanjung Bulan","status":"Swasta","jenjang":"PAUD","district":"Rambang Kuang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"ca49c6c4-883c-4bdd-86b5-ca6544c24232","user_id":"6f7b3caf-92e3-4d4f-8fa8-5b8aab6e0e16","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyOML92aCM7R7nfZJ2p1zI0oLFRMM1tm"},
{"npsn":"69892746","name":"KB KUSUMA JAYA","address":"JL. RAYA","village":"Kuang Dalam Barat","status":"Swasta","jenjang":"PAUD","district":"Rambang Kuang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"71c98837-6127-4cf7-9508-9d7bfb935a3b","user_id":"a0b29490-10a9-4db4-8092-fb7f2a08076e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKAi3uS9dGWC8dwSH6ImWipPJJruUSz2"},
{"npsn":"69850846","name":"KB MEKAR SARI","address":"Desa Kuang Dalam Timur","village":"Kuang Dalam Timur","status":"Swasta","jenjang":"PAUD","district":"Rambang Kuang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"cb4a5abe-7097-4a23-bbfa-c271ea64b600","user_id":"751cd25b-af11-4c53-be58-da0d1170a382","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKq1HpcCMA3BOiGnhT9D.iAGBw7BAbPq"},
{"npsn":"69862489","name":"KB PERMATA BUNDA","address":"JL. RAYA DESA ULAK SEGARA","village":"Ulak Segara","status":"Swasta","jenjang":"PAUD","district":"Rambang Kuang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"81085595-1657-480b-b42a-e886c9b71c89","user_id":"49875872-9d68-4bb2-8841-b3a66ec12595","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOy5kBwuT/TuQPMa1Nh3zOfmKLS2C752W"},
{"npsn":"69892748","name":"KB PERMATA BUNDA","address":"JL. RAYA DUSUN III","village":"Tanjung Miring","status":"Swasta","jenjang":"PAUD","district":"Rambang Kuang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"0bdfc19a-7642-4906-8531-b8c703537db9","user_id":"f02c9ef0-f45f-4358-87c9-581d4316bdd3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIwunixriIuTX9rRVzkrcLPIF06XUVZe"},
{"npsn":"69893038","name":"KB RAMBANG JAYA","address":"JL. RAYA DUSUN IV","village":"Tambang Rambang","status":"Swasta","jenjang":"PAUD","district":"Rambang Kuang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"31b2d97f-963c-4361-9b96-32eecd72d59c","user_id":"c2fede41-d465-49ea-a469-5e4a9b06f89e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5/3A8CUnE4JCmRHKycOJLF9/lzdWPaq"},
{"npsn":"69893039","name":"KB RAMBANG PERTIWI","address":"JL. RAYA DUSUN VI","village":"Tambang Rambang","status":"Swasta","jenjang":"PAUD","district":"Rambang Kuang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"bccd6009-9169-4a36-aa1c-fbe79db56b1a","user_id":"559b2b4c-db95-40a6-aafa-70c077e21ab3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6729nUs6KwzjBJyTh4sJI6KfPhgxZgG"},
{"npsn":"69950319","name":"KB RINTISAN BUNDA","address":"KB RINTISAN BUNDA","village":"Kuang Dalam Timur","status":"Swasta","jenjang":"PAUD","district":"Rambang Kuang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"6b0fc12f-4bdd-4320-be15-b274fd4c8833","user_id":"9ea275dd-b2cb-4cfd-acaa-95df0c633d9f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtL4Va2tYxsv2cFtMp8uIQSxJv1FzNGm"},
{"npsn":"69892731","name":"KB SAWITRI","address":"JL. RAYA DUSUN II","village":"Beringin Dalam","status":"Swasta","jenjang":"PAUD","district":"Rambang Kuang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"2b3b3dc8-f8e3-4fd6-ba04-ffa5a6cc5072","user_id":"fe7d109c-8eeb-47b8-aa7e-8a7ab391c288","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOej6bGKfwiDIw85Vpem10qf5rXzFO2nm"},
{"npsn":"69850847","name":"KB TUNAS HARAPAN","address":"Desa Sukananti","village":"Sukananti","status":"Swasta","jenjang":"PAUD","district":"Rambang Kuang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"2495a69d-1281-49b9-9a06-e9295ca803e0","user_id":"a8b754b5-ca63-42dd-8760-e224f6ba1723","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORvG1dewHSY4Tqc/B7ipudjD.2zrmVke"},
{"npsn":"69895995","name":"KB WIJAYA","address":"JL. DUSUN III KELAPA DUA","village":"Beringin Dalam","status":"Swasta","jenjang":"PAUD","district":"Rambang Kuang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"e805bbd3-1b79-4eef-b9a1-c2357925063d","user_id":"59381b1f-2bde-4a19-a3c9-a416a6c73330","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0ztuT1RbZ2Tjb/OHtXPSCjWZ4OfBX/a"},
{"npsn":"70024903","name":"RA NURUL ISLAM","address":"Sukananti","village":"Tangai","status":"Swasta","jenjang":"PAUD","district":"Rambang Kuang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"b59bf6e3-3851-4edd-bf79-552d9b472509","user_id":"3faf0513-19cb-4a4b-b4d1-02d54aaaeb59","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnLP5lEVJvqn09vMo4fmOu64AQKqLivm"}
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
