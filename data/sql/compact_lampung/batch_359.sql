-- Compact Seeding Batch 359 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10807522","name":"SD NEGERI 1 KETEGUHAN","address":"Jl. Re. Martadinata 13","village":"Keteguhan","status":"Negeri","jenjang":"SD","district":"Teluk Betung Timur","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"f66a3b78-090c-4e85-af97-6fc7e5fb444f","user_id":"76597cdb-ab0e-4278-87a9-b40aef8539be","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HPP3vASsi61Ps0vARAEjh5Kvzec54HS"},
{"npsn":"10807508","name":"SD NEGERI 1 KOTAKARANG","address":"Jl. Teluk Semangka  No.14","village":"Kota Karang","status":"Negeri","jenjang":"SD","district":"Teluk Betung Timur","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"3d063650-4d44-4a2a-824a-a883ad046ea7","user_id":"62efcf12-48dd-46da-9f67-3655cb3b1e1f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.b1WA5VtK0.rqJULslyibdyRu6Blyn5O"},
{"npsn":"10807541","name":"SD NEGERI 1 SUKAMAJU","address":"Jl. Re. Martadinata No. 23","village":"Sukamaju","status":"Negeri","jenjang":"SD","district":"Teluk Betung Timur","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"403d1dbd-5f3a-4074-9406-847a06d051ae","user_id":"0ef33757-a33c-44d1-9a70-623bdfe901a4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Lf1zFTFtqnb.bobD09V/tINBgny/uui"},
{"npsn":"10807427","name":"SD NEGERI 2 KETEGUHAN","address":"Jl.Konci inpres no.50","village":"Keteguhan","status":"Negeri","jenjang":"SD","district":"Teluk Betung Timur","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"e11317c6-ff9f-41d9-9697-58ac3df3984b","user_id":"68679a26-7c67-4fcd-8a38-367fca95421d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sYIIR9eIhQ.6A4dRtwksTXvv/7GDXzK"},
{"npsn":"10807428","name":"SD NEGERI 2 KOTAKARANG","address":"Jl. Teluk Bone No. 1","village":"Kota Karang","status":"Negeri","jenjang":"SD","district":"Teluk Betung Timur","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"06b466cf-14d1-455b-873c-29ff11f1c0f3","user_id":"9a211316-0ed8-4528-8403-f16574820b0c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wOhcg758y/6VTxVUjIUna2M5nl/aeZK"},
{"npsn":"10807488","name":"SD NEGERI 2 SUKAMAJU","address":"Re Martadinata Ppi Lempasing","village":"Sukamaju","status":"Negeri","jenjang":"SD","district":"Teluk Betung Timur","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"9e759bf1-bd78-45af-aaeb-9bf722d8c90e","user_id":"78557781-e90f-4b9d-aeef-341e31fa9fe4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xDMy2aB5X5ojvHwJE4EtX.IY9gis1ce"},
{"npsn":"10807098","name":"SD NEGERI 3 KETEGUHAN","address":"Jl. Sinarmulya No. 141","village":"Keteguhan","status":"Negeri","jenjang":"SD","district":"Teluk Betung Timur","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"4437d338-e20e-40f4-afd5-f7f65154f05f","user_id":"1bf85d2f-8a5f-49e7-8d53-a68ecddf7c4e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jm7RbOWPLxCiT9ZmN2lhizlQS8QyTza"},
{"npsn":"10807099","name":"SD NEGERI 3 KOTAKARANG","address":"Pulau Pasaran","village":"Kota Karang","status":"Negeri","jenjang":"SD","district":"Teluk Betung Timur","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"4d906be3-d71a-4629-b3e8-7a5a5dc4bbae","user_id":"3c99a81c-bde4-4a0c-a87d-46d9010f711b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..mBga0JODbMgGuutYViVnGtLbPnYQTG"},
{"npsn":"10807130","name":"SD NEGERI 4 KOTAKARANG","address":"Teluk Bone II No. 12","village":"Kota Karang","status":"Negeri","jenjang":"SD","district":"Teluk Betung Timur","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"1b91275a-944e-4dea-b928-1fdc7ca3aea1","user_id":"f314fad6-49e1-4b13-a068-7807040d86af","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZOThzhWV.YEzglhHnipxGZkvXfjEnPa"},
{"npsn":"69734345","name":"SMP ASSAFINA","address":"Jl. Teluk Bone No. 33 Sukabanjar II Kelurahan Kotakarang","village":"Kota Karang","status":"Swasta","jenjang":"SMP","district":"Teluk Betung Timur","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"319fbbe8-f9a0-4129-8e6b-862b599a8404","user_id":"9cd9a0fc-6217-4de1-9ac7-e702d5c9bcec","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pSnAeyoki9vK6ykumx1qE2pDdZ911di"},
{"npsn":"10815007","name":"SMP IT NURUL ILMI AINI","address":"JL. RE MARTADINATA GG. MK. PUTRA SUKAMAJU TBB","village":"Sukamaju","status":"Swasta","jenjang":"SMP","district":"Teluk Betung Timur","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"de0dca18-be3d-42b5-af54-f6f20bfafbaf","user_id":"ac43cbb4-c6af-425e-9c5d-78fa84b24b83","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0T.cLAWGL86rzzGIASonFbAhCnV.dwi"},
{"npsn":"10807183","name":"SMP NEGERI 27 BANDAR LAMPUNG","address":"Jl. Raya Puri Gading No. 06 Teluk Betung timur","village":"Sukamaju","status":"Negeri","jenjang":"SMP","district":"Teluk Betung Timur","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"5f660e92-739c-44b4-afeb-402ab5eac658","user_id":"e07e39b4-1db4-471a-b39f-cfdddf069683","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dRStbu73oKitkNb7AGtC9X/hT02pY2."},
{"npsn":"70001858","name":"SMP NEGERI 42 BANDAR LAMPUNG","address":"Jl. Pulau Pasaran","village":"Kota Karang","status":"Negeri","jenjang":"SMP","district":"Teluk Betung Timur","regencyBpsCode":"1871","regencyName":"Kota Bandar Lampung","provinceName":"Lampung","school_id":"c761c774-88bd-417d-8171-2ba3c87be2a9","user_id":"f59a3b11-93c9-4ce0-9be5-e99b823c55ec","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5aJM2TPqzogKDAlfJ66yzeEBgHCYBFe"},
{"npsn":"60706032","name":"MIN 1 METRO","address":"Jalan Mr. Gele Harun No. 26","village":"Metro","status":"Negeri","jenjang":"SD","district":"Metro Pusat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"e25be5b2-a795-41c5-a65f-ca1fa165cba3","user_id":"73e66b2b-5dc8-4428-959d-8b38a32a4555","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WV2B0AK49QXcxwrl/2IjpT24d9CzptG"},
{"npsn":"60706033","name":"MIN 2 METRO","address":"Jalan Mr. Gele Harun No. 24","village":"Metro","status":"Negeri","jenjang":"SD","district":"Metro Pusat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"42f4a7de-17ec-45f0-b0a0-8e1303318ceb","user_id":"60b38207-ecfe-4ce7-95bc-7d38f85b4489","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fSUWXVVCshdaQMQXdEv5qyb5FaQ4MSK"},
{"npsn":"60706034","name":"MIN 3 METRO","address":"Jalan Wolter Mongonsidi 21C","village":"Yosomulyo","status":"Negeri","jenjang":"SD","district":"Metro Pusat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"dd33bfc7-b421-47db-ba9b-6ca805ffaede","user_id":"ae48c190-d33d-431a-985e-4093a087c98d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jXxFEW1ldUolU1eAAeNfN7Edyfyg94O"},
{"npsn":"60706037","name":"MIS AL ARSYAD","address":"Jalan Teuku Umar 15 B Barat","village":"Imopuro","status":"Swasta","jenjang":"SD","district":"Metro Pusat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"a6a9ee80-0cb0-4678-80c0-8fff6bd3d32a","user_id":"4140c9f2-4013-44f2-803f-02ccaef66247","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GYb6hFt0TPCz9igUd7uD9noxFl.Ye62"},
{"npsn":"60706036","name":"MIS AL KHOIRIYAH","address":"Jalan Imam Bonjol","village":"Hadimulyo Barat","status":"Swasta","jenjang":"SD","district":"Metro Pusat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"762f5610-1794-4156-8de0-62d04d7bad73","user_id":"99567d78-d03e-48b0-8335-66c89f33f98b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UgqG42iPvGuPv3J2TDvf3Qkl.shUMSu"},
{"npsn":"60706035","name":"MIS MUHAMMADIYAH HADIMULYO","address":"Jalan Zebra No. 6A","village":"Hadimulyo Timur","status":"Swasta","jenjang":"SD","district":"Metro Pusat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"0b84fda6-5d79-4c92-bea1-f6b0be45d3a4","user_id":"1d0e2dcb-d03a-4bed-a89a-bbd2853166c2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.uTbVHdnHhCxPjwI17HmG9Uh3MC4tfKW"},
{"npsn":"69976001","name":"MTSS AL ABROR","address":"Jalan Rambutan","village":"Yosomulyo","status":"Swasta","jenjang":"SMP","district":"Metro Pusat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"a906f3b1-9221-44ad-8eb9-6262e3f9b985","user_id":"4d7cd6ed-0783-4d26-b4c1-4f7eb6060a9c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TzifeGsz0IjmP.MUEctU9yQPmplH9ey"},
{"npsn":"10816988","name":"MTSS MUHAMMADIYAH","address":"Jalan KH. Ahmad Dahlan No.1","village":"Imopuro","status":"Swasta","jenjang":"SMP","district":"Metro Pusat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"02a92d64-1b10-4941-8a8b-97bb5e6b5043","user_id":"2f8f9b76-45ff-4ce7-a3d2-cf629812148f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.B3hoz8sozv7KYFezUzKuFisWPNFm74."},
{"npsn":"10816989","name":"MTSS TUMA`NINAH YASIN","address":"Jalan Pala No. 51","village":"Metro","status":"Swasta","jenjang":"SMP","district":"Metro Pusat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"adbd070a-f773-49f6-9fc2-5b491a7fc026","user_id":"63300cc6-8f63-4124-8db0-8cb5a5822e66","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fAVPNr4QKaAwyMbctRC.bt9cktcWwlC"},
{"npsn":"10816214","name":"SD CAHAYA BANGSA METRO","address":"JL. HASANUDDIN NO. 117 METRO","village":"Yosomulyo","status":"Swasta","jenjang":"SD","district":"Metro Pusat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"44a2d588-d9b6-4704-a4ca-4aebf19bf1c2","user_id":"218c3ba1-485e-4340-b4ac-9692cef2ab24","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XGWQZyAq9zE4zuxpTkJtPu6TKqJa84O"},
{"npsn":"69787370","name":"SD IT AL JIHAD","address":"JL.Cut Nyak Dien 15 B Barat","village":"Imopuro","status":"Swasta","jenjang":"SD","district":"Metro Pusat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"1d39e9a7-c30f-4797-8428-bbd7fbeec0d3","user_id":"3d5b0e1e-2d2d-4570-93a7-168aa2e4248f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0/VIdOsQ20J7cASLfamak2s6VBRCjqK"},
{"npsn":"10807631","name":"SD KRISTEN 1 METRO","address":"Jl. Wijaya Kusuma No. 73","village":"Metro","status":"Swasta","jenjang":"SD","district":"Metro Pusat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"b48c947d-540c-4165-b5a5-e8a0196c3d19","user_id":"2cb36921-bc42-45ab-8e0f-248427ff751d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PeJlZ3RKkBd6rK/Hi4/FTUm1Wm0FZGK"},
{"npsn":"10807633","name":"SD MUHAMMADIYAH METRO PUSAT","address":"JL. KH. AHMAD DAHLAN NO. 1","village":"Imopuro","status":"Swasta","jenjang":"SD","district":"Metro Pusat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"8d2d9cac-92d6-4a42-ba7b-adbe0c09dd94","user_id":"6241ef79-9ca2-4b74-80b0-7a25e6c5129e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.26GgsCOYPAsippxPyNuNitXh5WCv5vy"},
{"npsn":"10807634","name":"SD PERTIWI TELADAN","address":"Jl. Brig. Jend. Sutiyoso","village":"Metro","status":"Swasta","jenjang":"SD","district":"Metro Pusat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"f1de0092-0060-463b-89d5-d8bcd55f9d24","user_id":"e1ea94d9-437a-4cbe-b3ea-036a432dc4b8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qaCgrV8idc7aid3wTcYfL.7LAVRjxXa"},
{"npsn":"10807635","name":"SD XAVERIUS METRO","address":"Jl.Tulang Bawang No.09","village":"Imopuro","status":"Swasta","jenjang":"SD","district":"Metro Pusat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"0aab1ca8-36ca-4b30-9881-9f1bb55572aa","user_id":"59e99c48-97c6-4e3b-9bd9-7f2a7b71e24c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xMLP7rtAqMhJYGJHmBOVGEpmHmxGXuO"},
{"npsn":"69966684","name":"SDIT TUMANINAH YASIN","address":"Jl. Pala No. 15 -15A Kauman Metro","village":"Metro","status":"Swasta","jenjang":"SD","district":"Metro Pusat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"16b0d334-0666-4bb1-8eeb-161d07c0601f","user_id":"88d41190-b160-4ac8-a7f4-d219b18f748b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.kaRMwu4Slv8R3ovkkuZaCFsVZwv3ZPO"},
{"npsn":"69963696","name":"SMP CAHAYA BANGSA","address":"Jl. Hasanuddin No. 117","village":"Yosomulyo","status":"Swasta","jenjang":"SMP","district":"Metro Pusat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"010c29a9-aca5-409b-a7b5-69d37959e2b3","user_id":"60692302-8ad0-4602-8a10-5732653aebae","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IJgeTKMKcUk2jlSqwFgA8EUGxJiH7a6"},
{"npsn":"10807619","name":"SMP ISLAM YPI 2 METRO","address":"Jl. Atmo Sentono,RT 23/RW 06 Kel.Desa Karang rejo, Metro Utara Kota Metro","village":"Metro","status":"Swasta","jenjang":"SMP","district":"Metro Pusat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"2e6a3b02-2c57-442e-b00f-35812eea0023","user_id":"6fc901bd-dda1-4605-94e1-b0860fd9dfc9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gwQM4YJAXbxt2IBhDuy3f.0nyTX4kvO"},
{"npsn":"10807621","name":"SMP KRISTEN 1 METRO","address":"Jl. Jend. Sudirman 115","village":"Metro","status":"Swasta","jenjang":"SMP","district":"Metro Pusat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"4744e14f-b735-4e1e-9dbf-6b85f71fcb2c","user_id":"50b6f486-5e11-41e6-8420-2ee84d189c74","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.x7BBQn4J32cwO97qoZ8rqRE9l3dfMJK"},
{"npsn":"10807623","name":"SMP MA ARIF 5 METRO","address":"Jl. Mr. Gele Harun No.22 Kauman","village":"Metro","status":"Swasta","jenjang":"SMP","district":"Metro Pusat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"79ed5e9a-b250-47c6-996c-8e65d02b8533","user_id":"7b742b37-ceb3-4e77-bab7-54dc051488d2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Nz19YhOkK.FwDQnLOeWGv6/UTn/iNiy"},
{"npsn":"10807609","name":"SMP MUHAMMADIYAH 3 METRO","address":"Jl.imam Bonjol No 102","village":"Hadimulyo Barat","status":"Swasta","jenjang":"SMP","district":"Metro Pusat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"77ff4335-5dba-4ab3-9de3-e456ab3f502d","user_id":"08a5ccad-6a64-420f-af19-dd09df9c666c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WnViLsyIBNaXD16n.ZuQZn6L/XIK8jm"},
{"npsn":"70059988","name":"SMPTQ MUHAMMAD AL FATIH","address":"Jl. Cempaka RT.033 RW.011","village":"Yosomulyo","status":"Swasta","jenjang":"SMP","district":"Metro Pusat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"cefd2997-4811-4dea-a0a1-64005454c8c2","user_id":"a832ace4-62a2-4750-abee-fd8999028b19","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fRhAWUWTtmarweB8cL.D3EkdhHoONpC"},
{"npsn":"10807637","name":"UPTD SD NEGERI 1 METRO PUSAT","address":"Jl. Brig. Jend. Sutiyoso No.44","village":"Metro","status":"Negeri","jenjang":"SD","district":"Metro Pusat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"a867f9b4-4328-428b-8656-fdd909d30535","user_id":"26039d66-3c87-40a1-8be4-f50b74c062e0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fAwSCjuZny1BQxl3d7bJe.VzzhO0LsW"},
{"npsn":"10807657","name":"UPTD SD NEGERI 10 METRO PUSAT","address":"Jl. Dr. Sutomo No. 108","village":"Hadimulyo Timur","status":"Negeri","jenjang":"SD","district":"Metro Pusat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"887c710c-ca12-4987-a721-37b54d829e3b","user_id":"a76921ed-c61c-4db2-a712-4d60e5095751","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.by5duok4cfg43.dtY34I28jccYIB80a"},
{"npsn":"10807659","name":"UPTD SD NEGERI 11 METRO PUSAT","address":"Jl. Veteran No.50","village":"Hadimulyo Barat","status":"Negeri","jenjang":"SD","district":"Metro Pusat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"23310a85-444b-48b8-8452-6dbd75f1e6d7","user_id":"9870830a-8621-4568-931f-315d0f4db1fd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oWnd8SpoxrAimTF28LqOStwYrM0y/Ni"},
{"npsn":"10807677","name":"UPTD SD NEGERI 12 METRO PUSAT","address":"Jl. Imam Bonjol No. 71","village":"Hadimulyo Barat","status":"Negeri","jenjang":"SD","district":"Metro Pusat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"fc2ad507-668d-42db-b931-da3a794186aa","user_id":"17b1c7c5-e616-4f8a-a6f9-ab9b7566c3c3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Pc0SOMbLaVW8.kwKwffSsvdLSiwROgq"},
{"npsn":"10807680","name":"UPTD SD NEGERI 2 METRO PUSAT","address":"Jl. Ade Irma Suryani Nasution No.12","village":"Metro","status":"Negeri","jenjang":"SD","district":"Metro Pusat","regencyBpsCode":"1872","regencyName":"Kota Metro","provinceName":"Lampung","school_id":"3d7069fa-9c60-4010-a854-b101dd68aff7","user_id":"30e46cde-abb5-4a91-a16c-fdde86f62e6d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QoJSW6mJUhNbDBYwwLMBwLHXyI.FoQe"}
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
