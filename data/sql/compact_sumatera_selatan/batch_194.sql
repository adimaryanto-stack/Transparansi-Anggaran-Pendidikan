-- Compact Seeding Batch 194 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10609134","name":"SDN 1 SEDYO MULYO","address":"Jl. Ds. Sedyo Mulyo G5","village":"Sedyo Mulyo","status":"Negeri","jenjang":"SD","district":"Mesuji Raya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"12381fd2-34dc-498e-ab1e-a03e19b0429c","user_id":"4eff6dac-574e-4cd8-bc9f-77b3273facdd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6PcvEBoCo3uqha4DdiAK6cNh2XtQTHO"},
{"npsn":"10609126","name":"SDN 1 SUKASARI","address":"Jl. Meranti 4 Desa Sukasari","village":"Suka Sari","status":"Negeri","jenjang":"SD","district":"Mesuji Raya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"eb0b6a76-0c43-4448-9d4e-28cb87ac3be5","user_id":"25fd90c3-f2e3-4fcd-9c12-726b2a06690d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOS1A00LDS/ZAx9arfE1tyeF08TCvUKee"},
{"npsn":"10609109","name":"SDN 1 SUMBER BARU","address":"Jl. Ds. Sumber Baru C1","village":"Sumber Baru","status":"Negeri","jenjang":"SD","district":"Mesuji Raya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"2802e7cb-bbc9-4160-8c43-242b9347a40e","user_id":"36d1e8fc-948b-4264-8b9f-b4f1b4a20d5b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXPgkttuDPrMx8nmCV2T922pn3ITVEQa"},
{"npsn":"10609124","name":"SDN 1 SUMBU SARI","address":"Desa Sumbu Sari","village":"Sumbu Sari","status":"Negeri","jenjang":"SD","district":"Mesuji Raya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"301d8960-541c-48ae-9fa2-a07d1986b006","user_id":"08412a41-2cad-4451-beb4-13cc762dfc50","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuevAZLRPHjVECEk16zLmCVRVAAvY7nW"},
{"npsn":"10609129","name":"SDN 2 CIPTASARI","address":"Jl. Ds. Ciptasari D3B","village":"Cipta Sari","status":"Negeri","jenjang":"SD","district":"Mesuji Raya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"082958b8-6146-4639-a2b0-c7c7c5deacaa","user_id":"ccd5e445-38ef-41d9-a97e-4c3bd6a8acbe","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvR8KKJ6tFVSKLSWONvmmiCi30IyP41."},
{"npsn":"10600699","name":"SDN 2 MATARAM JAYA","address":"Jl. Pan Siti","village":"Mataram Jaya","status":"Negeri","jenjang":"SD","district":"Mesuji Raya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"485b3284-be84-464e-bdeb-3b2f8f77b533","user_id":"fc920ca0-67f9-4681-a9d5-59ddf08e4961","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTzk7bLV1oS5Ugs6uUzStznfPOjrkFYi"},
{"npsn":"69927188","name":"SDN 3 BALIAN","address":"Desa Balian","village":"Balian","status":"Negeri","jenjang":"SD","district":"Mesuji Raya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"deb90843-0179-4690-8c29-1fb306ffc547","user_id":"149b579b-35c3-4084-abf1-d727cd224644","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOs7ERUdKBMWOEcuitcOCfaBXbD8AFv3m"},
{"npsn":"10600433","name":"SDN 3 MATARAM JAYA","address":"Jl. Raya Mataram Jaya","village":"Mataram Jaya","status":"Negeri","jenjang":"SD","district":"Mesuji Raya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"b633e661-007a-41a0-a12b-2d4f105a36b7","user_id":"b38df4a1-327e-4579-8547-724ceeff5144","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxOxdIryJ01bFENGujPxYYh8IW0U1ST."},
{"npsn":"10600519","name":"SMPN 1 MESUJI RAYA","address":"Jl. Mangku Bumi Desa Sumbu Sari RT 02 RW 05","village":"Sumbu Sari","status":"Negeri","jenjang":"SMP","district":"Mesuji Raya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"66124cb0-117c-412e-8def-a4a28ed9f206","user_id":"c87b0e28-3b2c-472d-a961-2b06c99afcb3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4K8Zah1Sg//ZU1NroQrDZiCiUkm/ILq"},
{"npsn":"10600514","name":"SMPN 2 MESUJI RAYA","address":"Jl. Desa Mulya Jaya C2","village":"Mulya Jaya","status":"Negeri","jenjang":"SMP","district":"Mesuji Raya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"eb3d675d-6580-4bb3-ad26-eaf5ac620d6c","user_id":"798b1308-7f35-45f0-853e-c3433e900aae","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFshSIvy/qyyWzmZP21KL6om5vh32LWu"},
{"npsn":"10609243","name":"SMPN 3 MESUJI RAYA","address":"Jl. Flamboyan G4","village":"Gedung Rejo","status":"Negeri","jenjang":"SMP","district":"Mesuji Raya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"e50fc2bc-6a31-4396-b41e-6cc1ccf2b61f","user_id":"dff40cff-0ae5-4971-a4c3-0a5dabf72d46","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiFOMjL5galxIEgpBuPrOi9uUcNl92my"},
{"npsn":"10609226","name":"SMPN 4 MESUJI RAYA SATU ATAP","address":"Jl. Poros Desa Embacang Dusun 2","village":"Embacang","status":"Negeri","jenjang":"SMP","district":"Mesuji Raya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"24e553aa-c319-4203-b12f-90f26bdbbb89","user_id":"df03ea64-8384-48b2-9bf4-4560398a04d6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9ayY541jPHQwagQ/HJ0F5dG6fLnia22"},
{"npsn":"10646220","name":"SMPN 5 MESUJI RAYA","address":"Desa Rotan Mulya","village":"Rotan Mulya","status":"Negeri","jenjang":"SMP","district":"Mesuji Raya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"02c3c8ab-dfde-46dd-bf53-df8bac5a70fc","user_id":"08ad7644-c487-4135-b866-e35579833246","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgv/l/fgX.T50K8m74emuTvxbkfWr1fe"},
{"npsn":"10646249","name":"SMPN 6 MESUJI RAYA","address":"Jl. Poros Desa Balian RT/RW 01/04","village":"Balian","status":"Negeri","jenjang":"SMP","district":"Mesuji Raya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"2a973f52-1815-42e7-9c9a-9b9ba9f6edd3","user_id":"edb0ebb0-92c6-46af-966a-ab71cf1a02a0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORmOuvN.s2EJSrum2JQe4jXZdL3YMqOi"},
{"npsn":"10647796","name":"SMPN 7 MESUJI RAYA","address":"Mesuji Raya","village":"Sumber Baru","status":"Negeri","jenjang":"SMP","district":"Mesuji Raya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"b834d046-ebdb-418a-945d-a8b68714bafa","user_id":"c2a6f72c-c99a-46c2-a660-147b5d1c14a0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOD0dEOxL0auJUA23r4JX9dyV0DjTfMIC"},
{"npsn":"10647793","name":"SMPN 8 MESUJI RAYA","address":"Desa Bumi Makmur","village":"Bumi Makmur","status":"Negeri","jenjang":"SMP","district":"Mesuji Raya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"e773bba6-d862-4027-9d33-c7aea51d0d0b","user_id":"00dd6530-60fe-443f-9401-a478d8e89d6d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIXp245ERNszTnEmERLmScwNUw4FCIXe"},
{"npsn":"10648249","name":"SMPN 9 MESUJI RAYA","address":"Jl. Garuda no. 500","village":"Balian Makmur","status":"Negeri","jenjang":"SMP","district":"Mesuji Raya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"cf14600f-3ee7-4588-a7b6-da77a54f6fc2","user_id":"2c1c7189-2288-4c79-b079-2521ae5f110c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2iVZzgcMP0XoBbtuRAFkcnCAXnTdl6q"},
{"npsn":"10609255","name":"SMPS DARUL FALAH KEMANG INDAH","address":"Jl. Bani Isroil Desa Kemang Indah","village":"Kemang Indah","status":"Swasta","jenjang":"SMP","district":"Mesuji Raya","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"4eea9251-cd2b-4d90-a4c9-367221538cc4","user_id":"1943164f-36f6-4f3a-b31e-6487947e6d10","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvscwuR9bUNtmot8/NyMjbUt3Mr7c/nu"},
{"npsn":"10608992","name":"SDN 1 PULAU GERONGGANG","address":"Jl. Ds. Pulau Geronggang","village":"Pulau Geronggang","status":"Negeri","jenjang":"SD","district":"Pedamaran Timur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"6c21cc8d-5d3e-429d-b246-37e19243d077","user_id":"33e4d5d6-02ca-472d-9a9c-350c47fcac6f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOraDnXDPcPs4CcJ6xhT7F0hOUBpb4DcO"},
{"npsn":"10609003","name":"SDN 1 TANJUNG MAKMUR","address":"Jl. Ds. Tanjung Makmur","village":"Tanjung Makmur","status":"Negeri","jenjang":"SD","district":"Pedamaran Timur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"aead3678-9213-4800-9ceb-f1cd0f2a5329","user_id":"afc07be5-df0d-4e47-b06d-069f01970bbc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgM1tTLppD4gZgaEMhGtfZwYiZ/BILYu"},
{"npsn":"70008673","name":"MIS DAARUN NAJAA","address":"DUSUN II BLOK B","village":"Sumber Hidup","status":"Swasta","jenjang":"SD","district":"Pedamaran Timur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"934f8e00-15fe-4fbc-bbe7-3c45b9b2703a","user_id":"6d8c1e02-fe22-4a95-b4e1-bb3521e48a16","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONacO/cWVnnu/h9uyB6wzeYOrZc7/brO"},
{"npsn":"69941338","name":"MIS Raudhatus Sakinah","address":"Tulung Sawo, Dusun VIII Semingin Jaya","village":"Kec. Pedamaran Timur","status":"Swasta","jenjang":"SD","district":"Pedamaran Timur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"06d9bccc-4ee7-4631-adad-9410a22ecee2","user_id":"8c1d9787-9678-4633-a729-4a7e947d59ef","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOaSnTY/U28On8XGNsdm0Hm5NG3sDN1/u"},
{"npsn":"69994310","name":"MTs DARUL MUSTOFA","address":"RT 18 DUSUN V","village":"Pancawarna","status":"Swasta","jenjang":"SMP","district":"Pedamaran Timur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"9b801c5e-a594-4369-afab-82277e804da8","user_id":"b8f91091-ee3b-4145-9c45-8ee52389e38a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUosE8w6bJLFxhFBtWG2hF4vt7ipvCYO"},
{"npsn":"69941463","name":"MTsS Daarun Najaa","address":"Blok. B","village":"Sumber Hidup","status":"Swasta","jenjang":"SMP","district":"Pedamaran Timur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"2485d75a-be5f-4308-bd97-a35b70406585","user_id":"942ba2b7-9a1e-47cb-9a30-52c2d19c3b92","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOl7uzVSidj.7RSK9pUBBxXP8iChrgw9m"},
{"npsn":"69941464","name":"MTsS Raudhatussakinah","address":"Tulung Sawo Semingin Jaya Desa Pulau Geronggang","village":"Mari Baya","status":"Swasta","jenjang":"SMP","district":"Pedamaran Timur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"d0e99cea-d608-4f61-be04-bc9760104206","user_id":"dd910488-b87a-44f5-9904-04087861ea1f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcLt/yObkA3mNLSQAYPE.61Kn38gNMsu"},
{"npsn":"10609135","name":"SDN 1 GADING RAJA","address":"Jl. Ds. Gading Raja","village":"Gading Rejo","status":"Negeri","jenjang":"SD","district":"Pedamaran Timur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"64e3d292-2a2f-4cc1-a28d-06e104732517","user_id":"de77a2a2-1e56-4a25-b6ce-c3a6d6afb9e4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOl4/KbPHLeTmcICrEeQLa1N.LzWHQGbK"},
{"npsn":"10609143","name":"SDN 1 KAYU LABU","address":"Jl. Ds. Kayu Labu","village":"Kayu Labu","status":"Negeri","jenjang":"SD","district":"Pedamaran Timur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"d1a81b65-820d-4268-ad44-b6d66a2c11bd","user_id":"24f19f10-31d0-446a-b658-a6af65fcf27a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBEhsuG0txNTjHszDWzYAMflCdjIxm6G"},
{"npsn":"10609159","name":"SDN 1 MARIBAYA","address":"Jl. Ds. Maribaya","village":"Mari Baya","status":"Negeri","jenjang":"SD","district":"Pedamaran Timur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"f7d54716-08d1-4f3f-8fd0-473192e83282","user_id":"3d80edc0-e0b1-46cb-af56-7af032fddf35","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7/xsSDu65EdZ20aAkle8K.KuKYa1OZe"},
{"npsn":"10609164","name":"SDN 1 PANCAWARNA","address":"Jl. Ds. Pancawarna","village":"Pancawarna","status":"Negeri","jenjang":"SD","district":"Pedamaran Timur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"3d6b6233-80c5-4aaa-aba3-0123b7741ede","user_id":"0cb5bb79-1ba6-4975-b0c3-460bbff9a230","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxm5nT2Oc3FlcsiGdX1J1lGD0VsMNjWq"},
{"npsn":"10647868","name":"SDN 1 SEMINGIN JAYA","address":"Dusun Semingin Jaya","village":"Pulau Geronggang","status":"Negeri","jenjang":"SD","district":"Pedamaran Timur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"4be1ff68-6afd-48ff-833d-e9354adc4822","user_id":"c58ae66b-a6ba-44b8-8797-7a4d41423258","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLhMjLiqCOFqTrtqAT1PslqtCVF1b0HO"},
{"npsn":"10608997","name":"SDN 1 SUMBER HIDUP","address":"Jl. Ds. Sumber Hidup","village":"Sumber Hidup","status":"Negeri","jenjang":"SD","district":"Pedamaran Timur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"19b2528a-ba35-4ae3-9bf3-d51974e52435","user_id":"cdb510ac-d8be-4c74-9a15-faf7438b734b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOg3MNqFwSVts8S8O4J7KOS/6gv.ioeQK"},
{"npsn":"10648283","name":"SDN 2 PANCAWARNA","address":"Desa Pancawarna","village":"Pancawarna","status":"Negeri","jenjang":"SD","district":"Pedamaran Timur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"755abc53-60ee-4535-87cf-537297355a67","user_id":"15decb20-7ab8-451d-95da-37416ce6fceb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLpWqE8QhSXhDu7DKRwJD9k9AcSuKhbK"},
{"npsn":"10609038","name":"SDN 2 PULAU GERONGGANG","address":"Jl. Ds. Pulau Geronggang","village":"Pulau Geronggang","status":"Negeri","jenjang":"SD","district":"Pedamaran Timur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"67f642f4-6c45-43f3-a948-679607f0c6b1","user_id":"a627f392-6032-47d0-af43-ad6b50ad36d1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOku04Pbdj/kfNY8jif8xuECOaA657EY."},
{"npsn":"10609042","name":"SDN 2 SUMBER HIDUP","address":"Jl. Ds. Sumber Hidup","village":"Sumber Hidup","status":"Negeri","jenjang":"SD","district":"Pedamaran Timur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"cf62bba9-26c6-4f8d-9fce-23a1cfab7714","user_id":"74985071-15f0-4574-a40e-2b63411ece89","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvGpyEGddyppCJQGh3iLaIvt8awJUW0."},
{"npsn":"10609047","name":"SDN 2 TANJUNG MAKMUR","address":"Jl. Ds. Tanjung Makmur","village":"Tanjung Makmur","status":"Negeri","jenjang":"SD","district":"Pedamaran Timur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"909be502-ac04-4b21-8877-57b33ac819ba","user_id":"7bfd4ac4-fa3f-48b8-ae58-dc6a8d0e7156","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVL8rdNIjMjddKub1rS.sdDZsdRPDvSS"},
{"npsn":"69927205","name":"SDS ISLAM TERPADU AL-IZZAH","address":"DUSUN III DESA PANCAWARNA","village":"Pancawarna","status":"Swasta","jenjang":"SD","district":"Pedamaran Timur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"f97c4c48-b818-40dc-a200-f9a4ede5ccc6","user_id":"62c6dce9-5478-464c-a935-e7cab291503e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOr0j84.OVr2hp4z2EN29oD96jzRiK7N6"},
{"npsn":"10600502","name":"SMPN 1 PEDAMARAN TIMUR","address":"Jl. Desa Sumber Hidup","village":"Sumber Hidup","status":"Negeri","jenjang":"SMP","district":"Pedamaran Timur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"b8c0af32-0036-4c74-a761-8fc8ba049913","user_id":"1408bf55-75a2-469f-b76d-91dc21311be1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2hKmJHK2FAAxYQKLy6LqOMxbbCg1.9i"},
{"npsn":"10609224","name":"SMPN 2 PEDAMARAN TIMUR","address":"Jl. Desa Pulau Geronggang","village":"Pulau Geronggang","status":"Negeri","jenjang":"SMP","district":"Pedamaran Timur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"d2c22ce9-c368-48f5-b1e1-3a687011f297","user_id":"edda3557-2346-4028-b824-2c74a3ff5c28","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsyqO5yIHzyYiREINFqcGhBR6PW771im"},
{"npsn":"10609227","name":"SMPN 3 PEDAMARAN TIMUR","address":"Jl. Poros Desa Panca Warna","village":"Pancawarna","status":"Negeri","jenjang":"SMP","district":"Pedamaran Timur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"a3a46887-1300-48b6-be82-5bc9999e4dff","user_id":"ce410f6b-cb00-4a9f-97e8-818551f5f412","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONKyCN6QpGUh2Qtkv7xn7M7cuPF2peO2"},
{"npsn":"10646229","name":"SMPN 4 PEDAMARAN TIMUR","address":"Jl. Raya Kayulabu","village":"Kayu Labu","status":"Negeri","jenjang":"SMP","district":"Pedamaran Timur","regencyBpsCode":"1602","regencyName":"Kabupaten Ogan Komering Ilir","provinceName":"Sumatera Selatan","school_id":"114b0aa6-b447-40b2-8522-8924452b417b","user_id":"bc9d5776-da2f-474e-81c8-9d088e91c984","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/SKrQRs7oa2g5Rd5pjJ/V.c5Mp5BQ5i"}
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
