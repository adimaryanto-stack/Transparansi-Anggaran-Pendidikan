-- Compact Seeding Batch 291 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10605661","name":"SD NEGERI 14 PEMULUTAN","address":"Pemulutan","village":"Simpang Pelabuhan Dalam","status":"Negeri","jenjang":"SD","district":"Pemulutan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"e29c71bb-e91d-4147-951b-bf2e313009ca","user_id":"0a7bf164-1834-4100-84a5-ad3a3be61739","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOoLNcA6FZStZi7RL33sNc4Wcnjp1baMe"},
{"npsn":"10605743","name":"SD NEGERI 15 PEMULUTAN","address":"Jln Raya Desa Pemulutan Ulu","village":"Pemulutan Ulu","status":"Negeri","jenjang":"SD","district":"Pemulutan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"15445983-b210-4b68-911d-2b53e118c322","user_id":"c6ba1622-52dd-450d-bac8-a3bb08fb98a4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVdYAhTDy/aFxSXZ5tV/qvh2rrEKHwmq"},
{"npsn":"10605896","name":"SD NEGERI 16 PEMULUTAN","address":"Jl Mayor Iskandar","village":"Teluk Kecapi","status":"Negeri","jenjang":"SD","district":"Pemulutan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"092eac84-3f73-4337-a142-cc0c43a97837","user_id":"8c7915cb-3e8c-4002-9e05-274a7c6a0b9b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrfVXKy99TVvY4CslfVNg75mSJY4C08y"},
{"npsn":"10605822","name":"SD NEGERI 17 PEMULUTAN","address":"Desa Mekar Jaya","village":"Mekar Jaya","status":"Negeri","jenjang":"SD","district":"Pemulutan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"346d116a-9a8b-42a4-b465-f76ef80281fd","user_id":"36373415-7d9c-479b-aa35-6557be1144e5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO35fHUTKXU7Y0Q7roAnwkvtZqqLdbpRe"},
{"npsn":"10605692","name":"SD NEGERI 18 PEMULUTAN","address":"Desa Aurstanding","village":"Aur Standing","status":"Negeri","jenjang":"SD","district":"Pemulutan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"b68490d9-e845-45ff-8199-3ad506f0cf3c","user_id":"afe48c77-cc0b-4095-8b2f-e1818ad23b00","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQCpkTL6E2G5i1wlQjiHzZd6y8Xt3KMu"},
{"npsn":"10605863","name":"SD NEGERI 19 PEMULUTAN","address":"Jalan Mayor Iskandar Desa Sukarami Kecamatan Pemulutan Kabupaten Ogan Ilir","village":"Suka Rami","status":"Negeri","jenjang":"SD","district":"Pemulutan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"5e1191be-e08f-4f77-8b48-63861d9ad1d3","user_id":"696989c4-a03b-4fe3-90a1-82686d4e3a04","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOaV.iQL7dyIobzBaWPQv8KwojwT2N06"},
{"npsn":"10605849","name":"SD NEGERI 20 PEMULUTAN","address":"Desa Sembadak","village":"Sembadak","status":"Negeri","jenjang":"SD","district":"Pemulutan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"b6a6af12-d544-47b4-aa1a-53c1d85ae1e2","user_id":"cc653e99-c0d2-4b2b-8bac-7c1de8960b21","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2SGcIyPWmxReFvKubcUFo11UcGFTyu2"},
{"npsn":"10605866","name":"SD NEGERI 21 PEMULUTAN","address":"Desa Sungai Rasau","village":"Sungai Rasau","status":"Negeri","jenjang":"SD","district":"Pemulutan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"45211524-366e-49f1-b3d9-50f217c318f1","user_id":"bdcb260d-66e0-48b4-bfb6-dfbe1ad74eb1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOvzI6xeif/AQpoGWWwby2fRMjUHBBEW"},
{"npsn":"10605693","name":"SD NEGERI 23 PEMULUTAN","address":"Desa Babatan Saudagar","village":"Pemulutan Ilir","status":"Negeri","jenjang":"SD","district":"Pemulutan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"766a7ffe-1184-4b66-8423-e26de84153ed","user_id":"c91f6f61-411d-423a-92e5-0d531c36b29c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdzgy73GVnzivc9DU/PV9B7ieOEuNwde"},
{"npsn":"10605906","name":"SD NEGERI 24 PEMULUTAN","address":"Jl Sriwijaya Km.9","village":"Ibul Besar Iii","status":"Negeri","jenjang":"SD","district":"Pemulutan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"fa6b602c-905c-4bdb-9905-a5b86afc671e","user_id":"a32469c4-1a4d-4287-9441-128110a667d9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOFJMHo7WOsx21TXhN0na1hZ9mmLPBTq"},
{"npsn":"10605708","name":"SD NEGERI 25 PEMULUTAN","address":"Dusun I","village":"Muara Baru","status":"Negeri","jenjang":"SD","district":"Pemulutan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"3644d10e-595f-4c72-871a-25bb3bca336a","user_id":"31de1784-7a61-48da-b288-a5de20280019","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxMQCEpvdb3lZd.BWT74NvNtjr4LY9hq"},
{"npsn":"10605909","name":"SD NEGERI 28 PEMULUTAN","address":"Jl. Talang Nangka","village":"Ibul Besar Ii","status":"Negeri","jenjang":"SD","district":"Pemulutan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"acb9a851-5fb1-4292-a31f-7a46868a5879","user_id":"92346e67-7a0c-4fdd-9938-4c3b2b88567a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOp.viw19K6DCuHMKZ7aLqXOWowGkHYCu"},
{"npsn":"10646135","name":"SD NEGERI 29 PEMULUTAN","address":"Dusun 5","village":"Pemulutan Ilir","status":"Negeri","jenjang":"SD","district":"Pemulutan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"324b2d41-1b7e-4bd8-800b-f8e63a9fd51d","user_id":"aa246b3d-ca4c-459c-b97a-c40ecf73b814","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1omnFPZ75EuFxAG.rbcWQOlg6zBD6x."},
{"npsn":"10646185","name":"SD NEGERI 30 PEMULUTAN","address":"Jln. Raya Desa Rawa Jaya","village":"Rawa Jaya","status":"Negeri","jenjang":"SD","district":"Pemulutan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"aae207de-23ce-4eb7-8efd-709f2f6a8cfe","user_id":"44be9732-e1b3-4471-97ad-1dcaf8f13657","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7rtjdLPBNE6TJtXzD1H86bsoGnPJj5."},
{"npsn":"69786183","name":"SD NEGERI 31 PEMULUTAN","address":"Jln. Raya Desa Ibul I","village":"Ibul Besar I","status":"Negeri","jenjang":"SD","district":"Pemulutan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"54e93d56-8c19-47c4-9b92-1b6d5ccbc08e","user_id":"1941a7be-512d-4814-87a5-465acd61e161","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1GcGRPKnMnxzZJLKvNu5w/xOw4kxIq."},
{"npsn":"10603046","name":"SMP NEGERI 1 PEMULUTAN","address":"Jalan Mayor Iskandar Teluk Kecapi","village":"Teluk Kecapi","status":"Negeri","jenjang":"SMP","district":"Pemulutan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"96b008ef-29b5-4cb1-bec6-a568f791b2fd","user_id":"6b9197a9-5528-44ba-859c-745e8ca08c57","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3TkY5XrPBGs5jz5a29yhx.I7mKvwkJi"},
{"npsn":"10643759","name":"SMP NEGERI 2 PEMULUTAN","address":"Jalan Raya Lebung Jangkar","village":"Lebung Jangkar","status":"Negeri","jenjang":"SMP","district":"Pemulutan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"0e5ca06e-b0e5-4025-81d7-5dfe099fcdd6","user_id":"4dfb19f8-9c66-4fcc-b67b-e975b778820e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqeVuprarpHpSko52s3zgVnZ1Mk6HXiS"},
{"npsn":"10643761","name":"SMP NEGERI 3 PEMULUTAN","address":"Jln Pesirah M Akip Desa simpang Pelabuhan Dalam","village":"Simpang Pelabuhan Dalam","status":"Negeri","jenjang":"SMP","district":"Pemulutan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"faffc550-38ca-4d2a-a3f8-3d83d1594303","user_id":"56f150eb-1c47-45c5-ab04-b5ed885705c9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGnUAM/cUW7ReWPDFXnGs0jf1uSc3AoC"},
{"npsn":"10643762","name":"SMP NEGERI 4 PEMULUTAN","address":"Jalan Raya Desa Ibul Besar I","village":"Ibul Besar I","status":"Negeri","jenjang":"SMP","district":"Pemulutan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"c50012d9-f521-4640-9592-d4000e686f51","user_id":"6a5d3e7a-5a2e-4270-bbc9-f5dcdf97e24b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrJolZgZWOA3/Zzrw7fsNnF6IE0.4B/G"},
{"npsn":"10643763","name":"SMP NEGERI 5 PEMULUTAN","address":"Jalan Tepian Sungai Ogan","village":"Palu","status":"Negeri","jenjang":"SMP","district":"Pemulutan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"c9141478-4215-4147-b070-0ebb699b0a29","user_id":"21d58cb9-6e05-4b24-b8aa-0e006bc42bab","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9FCkGuhnwWkAqBjBTV3eC9B39Az83IG"},
{"npsn":"10646603","name":"SMP NEGERI 6 PEMULUTAN","address":"Jln. Desa Mekar Jaya","village":"Mekar Jaya","status":"Negeri","jenjang":"SMP","district":"Pemulutan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"d67937f4-2dcc-4d8b-ad2f-c30da770032e","user_id":"15852c7e-6a6d-4b06-a857-a3c7f9097981","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmNmw.bmwWFCQIQ5WBhkuhyIVV132ZmG"},
{"npsn":"10646554","name":"SMP NEGERI 7 PEMULUTAN","address":"JLN MERANTI DUSUN III","village":"Pipa Putih","status":"Negeri","jenjang":"SMP","district":"Pemulutan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"0cd67ebe-a855-4027-bc79-1b1a62e50de5","user_id":"e4368db4-6fa8-4142-a809-9185f8623a3e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGLAWG6k5rVhLXe0FVFK8X.FteQiWoJS"},
{"npsn":"70031259","name":"SMP PONDOK MODERN HIDAYATURRAHMAN","address":"Dusun II RT.05 Ibul Besar I","village":"Ibul Besar I","status":"Swasta","jenjang":"SMP","district":"Pemulutan","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"2e470d03-19da-4ae7-b7c4-a95a863fae3e","user_id":"34776620-c112-4768-90ed-3719e5c1d539","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOO/JQ3jE7aTMM88DjH.xiB8wEskJzSDO"},
{"npsn":"10605791","name":"SD NEGERI 01 RANTAU ALAI","address":"Desa Sirah Pulau Kilip","village":"Sirah Pulau Kilip","status":"Negeri","jenjang":"SD","district":"Rantau Alai","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"2a703065-1f68-4beb-8400-2928f813e914","user_id":"de753270-e9f7-412c-b4d7-8feabd28e9c5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxgMWZ2UZ3vxHFCY6W39M4.CQguxr7Ne"},
{"npsn":"10605773","name":"SD NEGERI 02 RANTAU ALAI","address":"Jalan Serma KDT Ali Hanafiah","village":"Rantau Alai","status":"Negeri","jenjang":"SD","district":"Rantau Alai","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"60158002-a4c7-43e4-a444-827ebd647edf","user_id":"b1ada4ec-10f6-46dc-8235-93c78ed4e990","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPukOzrWNJakqwfMxvnK0EY4JI3pqxJ."},
{"npsn":"10605793","name":"SD NEGERI 03 RANTAU ALAI","address":"Jl.Amd Desa Suka Marga","village":"Sukamarga","status":"Negeri","jenjang":"SD","district":"Rantau Alai","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"a26231f8-83b6-4ad6-a9a0-8b33bfa64ccf","user_id":"eef27636-9708-44ad-8b1d-d4bb3306589b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjSklVNqxG1Sub8W8eQSua8ytXZb..2W"},
{"npsn":"10605776","name":"SD NEGERI 04 RANTAU ALAI","address":"Desa Rantau Alai","village":"Rantau Alai","status":"Negeri","jenjang":"SD","district":"Rantau Alai","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"79572668-4209-4772-b493-066c0d1e64da","user_id":"997acb4e-3c8c-437d-9712-37129e6eb62a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOa8evidFIrBLWNHtsOxI0QmW7YFsOkFO"},
{"npsn":"10605783","name":"SD NEGERI 05 RANTAU ALAI","address":"Desa Lebung Bandung","village":"Lebung Bandung","status":"Negeri","jenjang":"SD","district":"Rantau Alai","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"24154e9a-f623-412c-954a-32b3f66cabee","user_id":"c9378364-48d6-4b2c-a586-dbedb534265d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOac2z/2twzjXdnzWtbnSq0g/y/zHAP96"},
{"npsn":"10605797","name":"SD NEGERI 06 RANTAU ALAI","address":"Desa Tanjung Mas","village":"Tanjung Mas","status":"Negeri","jenjang":"SD","district":"Rantau Alai","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"abc0d622-948f-479f-ba84-3d88841e1075","user_id":"ed927ed7-333a-4a36-b80c-49971f97e7e4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOP8lDZ5AVYfqcC9hMazZxftvqEA8BrWy"},
{"npsn":"10605780","name":"SD NEGERI 07 RANTAU ALAI","address":"Kertabayang","village":"Kertabayang","status":"Negeri","jenjang":"SD","district":"Rantau Alai","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"41224fc9-51c3-4107-8ef1-04a2cc3f068b","user_id":"942b3896-da46-4d24-be85-f34b81bc4ef4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4oMabj6cVuZukcgHXj6bD0XxRdFkBk."},
{"npsn":"10605795","name":"SD NEGERI 08 RANTAU ALAI","address":"Desa Talang Sari","village":"Talang Sari","status":"Negeri","jenjang":"SD","district":"Rantau Alai","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"0ecc6a28-a0a9-4786-a3a7-d99ab7d40b25","user_id":"03c7cacc-f339-4351-8a70-a156882c4beb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0165SWELM9cZjCUwuQk7ARUJXvjukoi"},
{"npsn":"10605794","name":"SD NEGERI 10 RANTAU ALAI","address":"Jl.Sukananti Baru","village":"Sukanan Ti Baru","status":"Negeri","jenjang":"SD","district":"Rantau Alai","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"1abd82b4-42cc-415f-a8d5-78fb416b00c5","user_id":"56157510-e76a-4e68-8108-a10023fb23cd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOq9Lep7JpMk9krRc6ENTHnYuvEfY5wse"},
{"npsn":"10605790","name":"SD NEGERI 11 RANTAU ALAI","address":"Desa Sanding Marga","village":"Sanding Marga","status":"Negeri","jenjang":"SD","district":"Rantau Alai","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"fd4ee9b6-1f01-40af-8351-77e393f47a7d","user_id":"5b8b3b2d-cb9c-462e-bda7-d15ccb8f54fc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFciAu61mlrfTGTrrgIvv5mYrm9n9L6S"},
{"npsn":"10605785","name":"SD NEGERI 12 RANTAU ALAI","address":"Jln. Serma Kdt Ali Hanafiah","village":"Mekar Sari","status":"Negeri","jenjang":"SD","district":"Rantau Alai","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"763268e5-693e-4e7d-b8b8-995a8895eaee","user_id":"cafdfcde-a6e4-4879-aa2f-68938d176823","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIqxG43wx8cYmdSvcnmVYgZvvwkdqAa2"},
{"npsn":"10605792","name":"SD NEGERI 13 RANTAU ALAI","address":"Desa Suka Maju","village":"Suka Maju","status":"Negeri","jenjang":"SD","district":"Rantau Alai","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"3f799812-d6a5-47e6-801b-e32f0952ca90","user_id":"9c7ebbb9-92e7-440f-842a-8aa9419e130f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObbBctiZp9xVF5haaahUQDCSri1gKYLu"},
{"npsn":"10643787","name":"SMP NEGERI 1 RANTAU ALAI","address":"Jl. Serma Kadet Ali Hanafiah 104","village":"Mekar Sari","status":"Negeri","jenjang":"SMP","district":"Rantau Alai","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"280ee45a-eda8-4270-8807-22befe5e6e23","user_id":"6898bcf4-1232-4139-a32a-387e69f45ea6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOH2XDN65a7WBWOHadBtbwG1FUWkr.Owm"},
{"npsn":"10643790","name":"SMP NEGERI 2 RANTAU ALAI","address":"Jalan Sanding Marga","village":"Sanding Marga","status":"Negeri","jenjang":"SMP","district":"Rantau Alai","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"abd91ae9-a4d8-4e4b-9c30-ced6e8d19e74","user_id":"592b7b09-986c-476a-978b-c3a18522e061","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIQmVK5AOoPaaQGo0oMMi9nU0XS63EsO"},
{"npsn":"10646317","name":"SMP NEGERI 3 RANTAU ALAI","address":"Desa Sukananti Baru","village":"Sukanan Ti Baru","status":"Negeri","jenjang":"SMP","district":"Rantau Alai","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"c67c2d80-4e03-4f3d-8ae2-8d36332a72f4","user_id":"59cbfba1-4454-41a6-a28f-f1cda309344d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXze403/IH5tgEkct2sXBplsqghYJOTO"},
{"npsn":"60705133","name":"MIS DARUL FUNUN","address":"Jl. Tambang Rambang - Lubai","village":"Tambang Rambang","status":"Swasta","jenjang":"SD","district":"Rambang Kuang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"46ea03b2-0a12-4c1c-b54b-7cbb280397e5","user_id":"54e973eb-ca3d-428d-835e-25c6f81f9e9d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYgeTiI3txUtNp1EoCZVbxR2wTZ69.2S"},
{"npsn":"10648758","name":"MTSS DARUL FALAH","address":"JL. KRIO ABEN DUSUN 1","village":"Tanjung Bulan","status":"Swasta","jenjang":"SMP","district":"Rambang Kuang","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"e801cbc2-6b23-4c08-804c-3d09d3f6c874","user_id":"86f3c21d-342a-435e-b7b2-296b562d04ee","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2W4i9i76mBWAbciQVR2b96Th07vcDgG"}
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
