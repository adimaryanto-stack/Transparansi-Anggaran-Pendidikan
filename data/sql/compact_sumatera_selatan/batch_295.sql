-- Compact Seeding Batch 295 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10605870","name":"SD NEGERI 06 PEMULUTAN BARAT","address":"Jl. Mayor Iskandar Dusun III","village":"TALANG PANGERAN ULU","status":"Negeri","jenjang":"SD","district":"Pemulutan Barat","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"fe2700e9-1428-4a3c-9d65-26d97b578b46","user_id":"65b992d6-8ea9-42d3-80b8-845e7853528e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8r5cPLa6w6wntxu7b8wIycFU8lL2PTy"},
{"npsn":"10605900","name":"SD NEGERI 07 PEMULUTAN BARAT","address":"JLN. MAYOR ISKANDAR","village":"Ulak Kembahang Ii","status":"Negeri","jenjang":"SD","district":"Pemulutan Barat","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"106bdfd9-b50a-409c-a794-dd3bbf4dea93","user_id":"30a386aa-7930-4f0c-9405-c370b14acc10","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhorBZtIWEsqMpcsFQcH8PCXdEHGLVjm"},
{"npsn":"10605656","name":"SD NEGERI 08 PEMULUTAN BARAT","address":"Desa Seri Banding","village":"Seribanding","status":"Negeri","jenjang":"SD","district":"Pemulutan Barat","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"1217b9ae-30ef-451a-99fa-8d00f658b332","user_id":"c09fd1dd-ad83-48f8-b0bf-a90f2d96e7b4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8r72nbslrSnQ22E8vSneHfEST4SVX7i"},
{"npsn":"10605857","name":"SD NEGERI 09 PEMULUTAN BARAT","address":"Desa Sukamerindu","village":"Suka Merindu","status":"Negeri","jenjang":"SD","district":"Pemulutan Barat","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"668c86a5-e875-4f86-a237-0ae6ca16714b","user_id":"ebe8c4a1-1672-45cf-a3e7-59763b786f5f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIAm2oHkE6XsfW4Gkd2NuWUqlkhHlAMW"},
{"npsn":"10605716","name":"SD NEGERI 10 PEMULUTAN BARAT","address":"JL. Arisan Baru","village":"Seribanding","status":"Negeri","jenjang":"SD","district":"Pemulutan Barat","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"d941045b-1c2f-4680-aea1-3fab46d538db","user_id":"952c9369-8e83-4e12-9a7e-a367fd3c646c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIlFLyxhju8nIt6/zZdvPozuD/F8LuaO"},
{"npsn":"10605840","name":"SD NEGERI 11 PEMULUTAN BARAT","address":"Desa Pulau Negara","village":"Pulau Negara","status":"Negeri","jenjang":"SD","district":"Pemulutan Barat","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"4818d5d5-30b1-4786-9011-09da49b18c64","user_id":"ef8a4069-2432-42dc-a43e-ceb1b5363135","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOypZ/u8WmALoft18cGuBKjXUzp6DbC3q"},
{"npsn":"10605766","name":"SD NEGERI 12 PEMULUTAN BARAT","address":"Jln. Pintu Air Dusun I","village":"Arisan Jaya","status":"Negeri","jenjang":"SD","district":"Pemulutan Barat","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"62a0b883-8cae-42ca-b9b7-2ac7ff8bc2ce","user_id":"4679a480-2c45-47f4-a173-2afd52fe2f3f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOp54lbGE.uYYJbfNgyqrSTpnMBd9MLwq"},
{"npsn":"10643766","name":"SMP NEGERI 1 PEMULUTAN BARAT","address":"Jalan Mayor Iskandar","village":"TALANG PANGERAN ULU","status":"Negeri","jenjang":"SMP","district":"Pemulutan Barat","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"023ca02a-58a7-4745-8350-15e40eb3756b","user_id":"9f342ce3-9ced-4e03-aee1-63ccbb832b92","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9oOhY8z7azrJtTVeA1Lq38oDZO8yhMu"},
{"npsn":"10646776","name":"SMP NEGERI 2 PEMULUTAN BARAT","address":"Jln. Desa Arisan Jaya","village":"Arisan Jaya","status":"Negeri","jenjang":"SMP","district":"Pemulutan Barat","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"1e3b21a1-cddc-4edf-95e5-c88b74667955","user_id":"77b2abf0-6a4c-47dd-b08e-ed5c8debe196","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwv1hhEPMZtoZUzs3fvcKRpmgy5JBkOm"},
{"npsn":"10643768","name":"SMP NURUL HUDA","address":"Jl. Mayor Iskandar Ds  Dua","village":"ULAK KEMBAHANG I","status":"Swasta","jenjang":"SMP","district":"Pemulutan Barat","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"51d2e181-d6a0-48ee-9b59-e3b1926174f0","user_id":"2b74b1b1-8f2f-4988-a6a4-5f9188bc3d00","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOE7w1CYwmN/8QwMiJjZeK0p5A0IPiT6O"},
{"npsn":"10648996","name":"MTSS AL-ITTIFAQIAH","address":"Komplek Ponpes Al-Ittifaqiah Indralaya Kampus Baghdad City","village":"Tebing Gerinting Utara","status":"Swasta","jenjang":"SMP","district":"Indralaya Selatan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"dbd7c3ce-7824-4983-b326-7f7f2217fd8e","user_id":"eaf07dd5-fd08-411c-a588-ef8d57b8c17f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOKDen05rgFurBnebANtRVk5GBXDZbAO"},
{"npsn":"69993233","name":"MTSS AL-ITTIFAQIAH 2","address":"Desa Tanjung Lubuk Kec. Indralaya Selatan","village":"Tanjung Lubuk","status":"Swasta","jenjang":"SMP","district":"Indralaya Selatan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"512e45b3-4f3c-4404-8eb5-ab9ca144e9b2","user_id":"7cc66d04-cafd-4a59-a340-1b143bbcecd8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO36wul4XdTvQzMBq7oxKYA/sJhfMWibK"},
{"npsn":"10648997","name":"MTSS PIDUA","address":"Jl. Darat Dusun I Kec. Indralaya Selatan Kab. Ogan Ilir","village":"Meranjat Ilir","status":"Swasta","jenjang":"SMP","district":"Indralaya Selatan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"d7251301-51cd-4a53-8d82-aff94c739977","user_id":"11ab97d5-57b2-4d0f-bf42-e1b5c718ee0d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOUPrHu3V.2pvNT/GGl1ao5WJSqA5DAq"},
{"npsn":"70043007","name":"SD IT YAHYA AL-HAQ","address":"Jl. Lintas Timur","village":"Sukaraja Baru","status":"Swasta","jenjang":"SD","district":"Indralaya Selatan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"30af359b-92e6-4524-85e5-6b45a42cb3d8","user_id":"1be6f8a8-3acd-4c63-8e77-8d5b007b7887","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTBDtYXGqKNL3RntC6KqODCotdrvU4nW"},
{"npsn":"10605908","name":"SD MUHAMMADIYAH 36 ARISAN GADING","address":"Jalan Desa Arisan gading","village":"Arisan Gading","status":"Swasta","jenjang":"SD","district":"Indralaya Selatan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"966e7468-6c4f-42e8-a214-2c3d113c24bc","user_id":"2c5b323f-c536-46da-93f9-9b4aac54e30b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObR2jeEBIaq2nAf.1r69E7AbvpYSDVda"},
{"npsn":"10605627","name":"SD MUHAMMADIYAH MERANJAT","address":"Jln. Pemiri","village":"Meranjat I","status":"Swasta","jenjang":"SD","district":"Indralaya Selatan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"c2b5594c-9e8b-4322-8ead-af08edf5da77","user_id":"f2a55252-ff40-46aa-8ede-04ab681c83d3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAFNCg6g8XbS8X.PUNLwo5cA8H3MzWUW"},
{"npsn":"10605642","name":"SD NEGERI 01 INDRALAYA SELATAN","address":"Jl.Raya Tanah TinggiDesa Meranjat 1 Kec. Indralaya Selatan Kab. Ogan Ilir","village":"Meranjat I","status":"Negeri","jenjang":"SD","district":"Indralaya Selatan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"3d2ac488-86ff-44bc-b6c5-b05f271dca70","user_id":"df704eb8-5e51-4ecd-8d82-7deb3dddbdf6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOu/Lx.nxIt2rdZGpXHK70UsohRNEZ3KS"},
{"npsn":"10605690","name":"SD NEGERI 02 INDRALAYA SELATAN","address":"Jl. Lintas Timur Simpang Tg. Karangan","village":"Tebing Gerinting Selatan","status":"Negeri","jenjang":"SD","district":"Indralaya Selatan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"3171de15-a80b-4210-aecb-fc631d5ac35c","user_id":"9682ea3a-7f2e-4196-81b9-f098d2d84e9e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlyFEgTuMbqJqHAA/7AbeR7G7v2kLtWe"},
{"npsn":"10605861","name":"SD NEGERI 03 INDRALAYA SELATAN","address":"Jl. Pulau Pendidikan Desa Sukaraja Baru","village":"Sukaraja Baru","status":"Negeri","jenjang":"SD","district":"Indralaya Selatan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"516f1ba6-a7e2-45a5-ace1-b46bc342adaa","user_id":"e5a76ace-ea41-4549-8f5b-a62da6ea2333","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvP1ypKyOOBfc.hoVwHacFSN2RJ6hcAm"},
{"npsn":"10605769","name":"SD NEGERI 04 INDRALAYA SELATAN","address":"Jln. Kalangan No. 143-144","village":"Beti","status":"Negeri","jenjang":"SD","district":"Indralaya Selatan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"c40c4fb9-a2b0-4cc4-9f9d-e72e9957caea","user_id":"9062c6f2-8a1e-4941-93b1-636aa56f0371","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjARJETXINsA5fpI8uxympk6BwgNunve"},
{"npsn":"10603080","name":"SD NEGERI 05 INDRALAYA SELATAN","address":"Jln. Darat Desa Meranjat Ilir","village":"Meranjat Ilir","status":"Negeri","jenjang":"SD","district":"Indralaya Selatan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"517bac9e-1072-4785-a773-86b0f0f08974","user_id":"ad09ffd6-211a-47e3-93f3-898d866a4035","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvJy30GcSX10GtxSY3tTwGtGZt6eGYvK"},
{"npsn":"10605765","name":"SD NEGERI 06 INDRALAYA SELATAN","address":"Desa Arisan Gading","village":"Arisan Gading","status":"Negeri","jenjang":"SD","district":"Indralaya Selatan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"51978183-b743-4084-8903-942a16a5734b","user_id":"d78246bf-092c-4512-abd8-82c723c145f3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOoTLR2jHUi8xss6AoJEUjDmv4ly8PuCK"},
{"npsn":"10605685","name":"SD NEGERI 07 INDRALAYA SELATAN","address":"Jalan Pendidikan","village":"Tanjung Dayang Selatan","status":"Negeri","jenjang":"SD","district":"Indralaya Selatan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"5ee9fbdc-27b6-4875-88c3-2905110aaf0a","user_id":"c3b7e3a9-c360-4356-95d0-5c1bdfdff6d6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTP7jvaYWsmr2BIQ.VTN75Ac9lZIl2nq"},
{"npsn":"10605862","name":"SD NEGERI 08 INDRALAYA SELATAN","address":"JALAN DESA DARAT NO.002","village":"Sukaraja Lama","status":"Negeri","jenjang":"SD","district":"Indralaya Selatan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"bd409507-8adc-4405-a169-4ed864feca90","user_id":"8922a6c3-ba9a-49fc-87c1-c8602402d1a4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.mut7xIU3rGwMCau3Avptfdb5dl06BC"},
{"npsn":"10605686","name":"SD NEGERI 10 INDRALAYA SELATAN","address":"jl. Pendidikan Desa Tanjung Lubuk","village":"Tanjung Lubuk","status":"Negeri","jenjang":"SD","district":"Indralaya Selatan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"dca65da4-90a7-482f-9da8-9a277386785a","user_id":"050dc849-02ce-4ab9-8dcd-803f7c83d330","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIBPorHZNQdxNvXLYxvm.2nEah6eqT5m"},
{"npsn":"10605821","name":"SD NEGERI 12 INDRALAYA SELATAN","address":"Jl. Candra Dimuka Ulu","village":"Mandi Angin","status":"Negeri","jenjang":"SD","district":"Indralaya Selatan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"92a19ee0-ccf7-4c4c-aa06-165c1fbc2350","user_id":"6e1e1a77-66fc-42db-ae62-031ed729d16b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOswzwYIG/jWGqhss/7OQWGDd7iSsKUW6"},
{"npsn":"10646511","name":"SD NEGERI 15 INDRALAYA SELATAN","address":"Jl. Lintas Timur Depan Rm. Restu Bundo","village":"Meranjat Iii","status":"Negeri","jenjang":"SD","district":"Indralaya Selatan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"400b9ab1-7a21-4296-ba3d-133ca9580e78","user_id":"f6d793be-c0cf-4b3c-a6e5-e264c316a996","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQJVMqfbisvx0i1G7RKGH4RUYKXQ9lYC"},
{"npsn":"69854719","name":"SD NEGERI 16 INDRALAYA SELATAN","address":"JL. LINTAS TIMUR KM 45","village":"Tanjung Dayang Utara","status":"Negeri","jenjang":"SD","district":"Indralaya Selatan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"72747d56-04bb-4ec1-8ecf-c9a3554ac086","user_id":"5b552e85-2330-4c8b-968b-5fceba728681","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKefaJq27tHNppSyJUrdxE0pomFA8nmu"},
{"npsn":"10605905","name":"SD PIDUA MERANJAT ILIR","address":"Jln. Desa Meranjat Ilir","village":"Meranjat Ilir","status":"Swasta","jenjang":"SD","district":"Indralaya Selatan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"bae54129-82f0-4826-b62f-bc95136a6442","user_id":"b8984b4a-88c3-4c23-b225-95fbb7c022b3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONRBFcDSO4fR3UCrCPk/GcA5UBnX.gSi"},
{"npsn":"10610360","name":"SMP NEGERI 1 INDRALAYA SELATAN","address":"Jalan Raya Tanah Tinggi","village":"Meranjat I","status":"Negeri","jenjang":"SMP","district":"Indralaya Selatan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"0ccccfbd-b762-463e-bde7-9b25ac9674a2","user_id":"4a411dff-326c-41bf-9581-f41af22727ba","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnjsTbfmAAs.3dbgvM7C9n/IomdW4.ku"},
{"npsn":"10610361","name":"SMP NEGERI 2 INDRALAYA SELATAN","address":"Jln Tanjung Karangan Ds Tebing Gerinting","village":"Tebing Gerinting Selatan","status":"Negeri","jenjang":"SMP","district":"Indralaya Selatan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"44da08c6-1768-4708-a420-89f92b470c7f","user_id":"7c32e465-ed8b-443e-bb2f-d55e5a95ca87","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOz4IBwG2dOkzfRmJ3g3vhvRz8EYz3ogi"},
{"npsn":"10610362","name":"SMP NEGERI 3 INDRALAYA SELATAN","address":"Jl Pulau Pendidikan","village":"Sukaraja Baru","status":"Negeri","jenjang":"SMP","district":"Indralaya Selatan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"767ac0aa-7281-42d6-a36a-47a8ce35f5a9","user_id":"e11efb1a-e314-4786-a9de-0d7219f1d11d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtUew31icn0Ga7/wHjzBQqcxmRM1/oI6"},
{"npsn":"60705122","name":"MIS SYAFA`ATUT THULAB","address":"DESA BAKUNG","village":"Bakung","status":"Swasta","jenjang":"SD","district":"Indralaya Utara","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"dc7648a6-9da1-438d-b224-811259d56bc3","user_id":"b23edcda-3931-4f6b-9b75-52a78e2b7153","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFgwQygRyvqvy6YHyBOoVZffSRQZnHR2"},
{"npsn":"10648740","name":"MTSS BAHRUL ULUM","address":"DESA SUKA MULYA","village":"Bakung","status":"Swasta","jenjang":"SMP","district":"Indralaya Utara","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"0ccfe95d-4cca-4c24-9938-77efe49d324d","user_id":"ff245139-8655-4eea-9a9b-dc6cdc3e7988","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgON/2IXU.Lf9MHQBt8ag5CBQrO1xIaFWe"},
{"npsn":"10648741","name":"MTSS SYAFA`ATUT THULAB","address":"JALAN PATRA TANI BAKUNG, INDRALAYA UTARA","village":"Bakung","status":"Swasta","jenjang":"SMP","district":"Indralaya Utara","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"c92f6e0d-796f-483d-8de9-8d2bd11b568d","user_id":"8dcd331f-f8de-4095-a9b2-fdbf8923e725","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORiUpIoQxCxKJ2JAeCyqTrmgYNaJZTca"},
{"npsn":"69992637","name":"SD ISLAM TERPADU ADZKIA","address":"Komplek Mandala Kimia 6 Permata Baru","village":"Permata Baru","status":"Swasta","jenjang":"SD","district":"Indralaya Utara","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"a4cbda7f-94b6-4515-a6f7-b7925daa3f25","user_id":"48a54f2e-5e71-4ce2-91e6-0e8aeb005d56","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOR3pqUek/emB27QLByUop1M3/JhPz3Ay"},
{"npsn":"69996165","name":"SD ISLAM TERPADU BANI ALI","address":"Jl.Prof.Dja’far Murod (Lingkar Citra)  KM.32","village":"Timbangan","status":"Swasta","jenjang":"SD","district":"Indralaya Utara","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"37923972-1fbc-4da7-91fe-7b577e8ab340","user_id":"47b39afe-8e3c-4bd7-9ad2-d300910fef66","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4dTOotldb7m.ORY2D3ISnUbs1OpyOcS"},
{"npsn":"69953791","name":"SD IT ROBBANI","address":"JL. SARJANA BLOK A NO. 18","village":"Timbangan","status":"Swasta","jenjang":"SD","district":"Indralaya Utara","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"494ab00a-9c36-45b2-9407-3614be81dffc","user_id":"7076e2bd-4621-4ca2-adee-49916337330f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTjY0k1Ymdi5EsPfGFihzb1Z20lIUTAS"},
{"npsn":"10610354","name":"SD NEGERI 01 INDRALAYA UTARA","address":"Jl. Sampurayo  Desa Tanjung Baru","village":"Tanjung Baru","status":"Negeri","jenjang":"SD","district":"Indralaya Utara","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"fff20f0f-608b-4f96-8c93-e975fb57511e","user_id":"8ed15ab2-1bed-408c-be1d-3e6880200007","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFm4kUdhjeooqK.9y7iL7eTvA4k6RHLC"},
{"npsn":"10605662","name":"SD NEGERI 02 INDRALAYA UTARA","address":"Kelurahan Timbangan","village":"Timbangan","status":"Negeri","jenjang":"SD","district":"Indralaya Utara","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"04f4f0cd-8225-43e4-aba1-e0b2d521df1d","user_id":"19fe81e0-f5b3-4f57-9f04-2fce01bf7caf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGGFprHf/dvvTnjsjgmImMQvLcAZx92e"}
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
