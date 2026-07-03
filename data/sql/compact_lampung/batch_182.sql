-- Compact Seeding Batch 182 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10800424","name":"UPTD SD NEGERI 2 WAY GELAM","address":"Way Gelam","village":"Way Gelam","status":"Negeri","jenjang":"SD","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"f293b024-f54c-432d-ae57-870065b223da","user_id":"d1b0bbb6-94fb-42dc-9970-e6375b2f4d96","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cxk1d63sD3BNg2tC.LdRu8bflVIuhFC"},
{"npsn":"10800357","name":"UPTD SD NEGERI 3 CINTAMULYA","address":"Cintamulya","village":"Cintamulya","status":"Negeri","jenjang":"SD","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"3b3b869e-1d6a-4ca5-b5bf-e8c3e3ae7929","user_id":"3cab0f75-cc1c-4aa2-acf1-2a523af87814","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2/fQ2r/13jOp1xrV4cHXL4FEKdJ/ITK"},
{"npsn":"10800181","name":"UPTD SD NEGERI 3 SIDOASRI","address":"Jl. Kihajar Dewantara Desa Sidoasri Kec. Candipuro","village":"Sidoasri","status":"Negeri","jenjang":"SD","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"0313f975-1343-42c8-9be3-808a4dc95256","user_id":"e3a21f3a-8673-4b05-bcc8-de74696ecf6b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.wxvkPkMx/bivHUzntH9qQ1EwKuG3sx6"},
{"npsn":"10800102","name":"UPTD SD NEGERI 3 TITIWANGI","address":"Jl. Mekar Sari Desa Titiwangi","village":"Candipuro/Titiwangi","status":"Negeri","jenjang":"SD","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"a172ff64-b28e-4f5c-9698-18b8c642052a","user_id":"1c957724-5e5f-412e-b285-68025e38b8b1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..BItif389EPmpom1U52jRwKgsNNOMpS"},
{"npsn":"10810628","name":"UPTD SD NEGERI BANYUMAS","address":"Jalan Terusan Katibung No.100","village":"Banyumas","status":"Negeri","jenjang":"SD","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"d523d56f-3e8d-4f02-99eb-53f162eb2f93","user_id":"cbeaa7c7-692c-46a8-8172-ee706dd86a77","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GtsiiEQKZMh2ZzgIO2f8HFPVHVGtebS"},
{"npsn":"10801402","name":"UPTD SD NEGERI BATULIMAN","address":"Desa Batu Liman Indah","village":"Batuliman Indah","status":"Negeri","jenjang":"SD","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"ef743f6d-29d0-4729-9486-c9f599007406","user_id":"5eeb5f34-798b-437b-a987-ee406fb95fcf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XyTyH2fO9FEZ0Mu8SHKXAhK8va2/Uyi"},
{"npsn":"10800632","name":"UPTD SD NEGERI BUMIJAYA","address":"Bumijaya","village":"Bumi Jaya","status":"Negeri","jenjang":"SD","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"a2d6a769-f6bb-486a-9d80-ff8c2c7fbf8d","user_id":"c2560676-aaec-4337-91d1-49737df9e13a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.41y/zZDt5BqV/mHwo1t3Dfb6dDpj6Xq"},
{"npsn":"10800615","name":"UPTD SD NEGERI RANTAU MINYAK","address":"Rantau Minyak","village":"Rantau Minyak","status":"Negeri","jenjang":"SD","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"04541619-24f0-491f-93e5-840aadfc2d18","user_id":"282cba85-7020-40f2-9ec7-d92ec8a87606","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.JYabSC7CkAdNSA1DfPqidA8EUwa7Jli"},
{"npsn":"10800614","name":"UPTD SD NEGERI RAWA SELAPAN","address":"Rawa Selapan","village":"Rawa Selapan","status":"Negeri","jenjang":"SD","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"cd882604-7fe1-46f0-9d57-5790fcd59dfa","user_id":"a1e0d2c9-d070-49dc-a495-2be924b8bd6b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fbEDPdsys6aLqCQW0cZBmpa2ykbhGrm"},
{"npsn":"10800720","name":"UPTD SD NEGERI SINAR PALEMBANG","address":"Sinar Palembang","village":"Sinar Palembang","status":"Negeri","jenjang":"SD","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"0e9f3469-844b-4b50-b417-c2e5dc960dea","user_id":"d2ab83ae-b752-4b0f-b60e-bc82f46257bb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TGfRfu.6ILLqu4TcI3UH051t56lcUJm"},
{"npsn":"10800548","name":"UPTD SMP NEGERI 1 CANDIPURO","address":"Jl. Jendral Sudirman No.9 Bumi Jaya","village":"Bumi Jaya","status":"Negeri","jenjang":"SMP","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"b594e46d-2e62-4577-8d80-3e1a9e509fb5","user_id":"717e858b-845e-474d-afcb-8095612c6b92","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XiLh6DTUCJ00dgQJBeThhbASVZciGUK"},
{"npsn":"10810772","name":"UPTD SMP NEGERI 2 CANDIPURO","address":"Sinar Palembang","village":"Sinar Palembang","status":"Negeri","jenjang":"SMP","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"cf0cc578-07aa-49a3-9663-152bd43abab4","user_id":"c014afa4-3532-4455-ae42-83655d239871","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vuiLpWLwQLuX.m1MlTLrS2WQk214FvS"},
{"npsn":"10811033","name":"UPTD SMP NEGERI SATU ATAP 1 CANDIPURO","address":"Jl. Way Sekampung No. 06 Bedeng Satu Sinar Pasemah","village":"Sinar Pasemah","status":"Negeri","jenjang":"SMP","district":"Candipuro","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"c3f12111-651f-421c-bbf0-13de045fcfc4","user_id":"4794afec-bdfd-417f-a31c-a8f2568a6da0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9v1eYrmCNAXcbAdW0zKcviybdjTe6EW"},
{"npsn":"60705434","name":"MIN 5 LAMPUNG SELATAN","address":"JLN. PESISIR DESA CANTI NO. 57","village":"Canti","status":"Negeri","jenjang":"SD","district":"Rajabasa","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"4d45b625-fd78-4360-9c82-7f68cdc29160","user_id":"23c48bf1-7712-4e57-9d37-f0aba481583b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.esHj0KLL2z6bENmbj.rtBo2oYtvAx96"},
{"npsn":"60705439","name":"MIS AL KHAIRIYAH","address":"Jln. Raya Pesisir Desa Waymuli Kec. Rajabasa Kab. Lampung Selatan","village":"Wai Muli Timur","status":"Swasta","jenjang":"SD","district":"Rajabasa","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"ae929ccf-3049-499a-969a-d1f9c46ba481","user_id":"d99212a8-500f-4049-8efa-0920a249ad02","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Vek/wihRVV.2zjixYQg3EhCS8H8Owcq"},
{"npsn":"60705435","name":"MIS AL KHAIRIYAH KOTA GURING","address":"JLN. RAYA PESISIR KOTA GURING","village":"Kota Guring","status":"Swasta","jenjang":"SD","district":"Rajabasa","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"7a493700-9d62-4b72-8b9f-e85d4f38449a","user_id":"03211878-17ac-473e-bd31-1d68395fe461","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ND36lo..C/7PYn4wEkmjC5483jRCCC6"},
{"npsn":"60705436","name":"MIS AL-KHAIRIYAH CUGUNG","address":"Jalan Pesisir Desa Cugung","village":"Cugung","status":"Swasta","jenjang":"SD","district":"Rajabasa","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"c2013612-b1ec-480f-a75a-31336a38f7fc","user_id":"d0f29ee0-1a7a-4848-b99a-66ff2bccf2bc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7NzPyRG7hkZVJ0t66fvrGb2LZ4YdxkS"},
{"npsn":"60705438","name":"MIS DARUSSALAM SUKARAJA","address":"JLN. RAYA PESISIR","village":"Sukaraja","status":"Swasta","jenjang":"SD","district":"Rajabasa","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"d9542c1f-2635-4cb0-8c4b-09c266a26703","user_id":"204d6553-4724-4848-ba9f-407086c94bc7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nXfjXf7c5/C2vEuQRfRha8Sk3WHCJmi"},
{"npsn":"10816517","name":"MTSS AL KHAIRIYAH CUGUNG","address":"JL PESISIR DESA CUGUNG","village":"Cugung","status":"Swasta","jenjang":"SMP","district":"Rajabasa","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"4b77e7d6-5675-47fb-87f3-5d709244204f","user_id":"15190137-75d0-434c-88a4-fbd70240c7af","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eVVWlvd6hro8tYkzkugpcEYkpV7OQfS"},
{"npsn":"10816516","name":"MTSS AL KHAIRIYAH WAYMULI","address":"JALAN PESISIR DESA WAYMULI KECAMATAN RAJABASA","village":"Waymuli","status":"Swasta","jenjang":"SMP","district":"Rajabasa","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"2a826568-991c-4e05-b094-55331e958746","user_id":"32c7377e-115f-46ef-80c6-edd19803eb6b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jg5zuVozXGL4aKpUSlfDd0AIEbV7wOO"},
{"npsn":"10816515","name":"MTSS NURUL ISLAM","address":"JLN. RAYA PESISIR SUKA RAJA","village":"Sukaraja","status":"Swasta","jenjang":"SMP","district":"Rajabasa","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"5906a5f4-33bd-4004-b72c-92498f5205c6","user_id":"7e1176f5-5fc7-485f-acaa-3970e18a8b9d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.AjZ7oGDm1C7L.JDr7en8RGQAL1S2nFG"},
{"npsn":"10800464","name":"SMP MUHAMMADIYAH 1 RAJABASA","address":"Jln. Pesisir Desa Banding Kec. Rajabasa Lam-sel","village":"Banding","status":"Swasta","jenjang":"SMP","district":"Rajabasa","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"a861b7b2-5c20-4cc7-80a2-bc1d856eff64","user_id":"19225c92-6570-4519-b5a2-688e2082a6bf","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.uwxSi0O0RtTBRsWpxniahQhm16j9fZm"},
{"npsn":"10812642","name":"SMP SWADIPA PULAU SEBESI","address":"Pulau sebesi","village":"Tejang Pulau Sebesi","status":"Swasta","jenjang":"SMP","district":"Rajabasa","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"08d9f06f-378b-4029-ad4a-07165602b0cb","user_id":"2e4f35a8-7b9d-48c5-b355-2bc4d7d1a92a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.F6uEONB4rz6Cdv0Gk0AmfRpXAAEAYJq"},
{"npsn":"10800605","name":"UPTD SD NEGERI 1 KOTA GURING","address":"Jalan Pesisir Desa Kota Guring","village":"Kota Guring","status":"Negeri","jenjang":"SD","district":"Rajabasa","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"d4326d44-4639-4486-8856-d327cb5a8b0a","user_id":"ad1f02ac-cdba-4d3c-bffa-f124c7cba08b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.B4aLmjevxnvala7grFT5sMV1lBhyEUO"},
{"npsn":"10810619","name":"UPTD SD NEGERI 1 KUNJIR","address":"Jl. Pesisir Raya Desa Kunjir","village":"KUNJIR","status":"Negeri","jenjang":"SD","district":"Rajabasa","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"d71b69be-958d-4bba-9b54-3474bf373daf","user_id":"05a3bb21-5e8f-4e01-9ca0-866415ef382e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QGEX510rm.cNclZSXtPK3FmzziZ6x9W"},
{"npsn":"10801100","name":"UPTD SD NEGERI 1 WAY MULI","address":"Jl. Pesisir Waymuli","village":"Waymuli","status":"Negeri","jenjang":"SD","district":"Rajabasa","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"996fd0b0-7da3-440c-8f7b-64173cc44bfe","user_id":"65d1c9bc-a0c7-451b-a471-7979b32d43b7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iBxrkSLIJ3j.YgO7NP0OplyZ9FuMD7m"},
{"npsn":"10810620","name":"UPTD SD NEGERI 2 KUNJIR","address":"Jalan Raya Pesisir Desa kunjir","village":"KUNJIR","status":"Negeri","jenjang":"SD","district":"Rajabasa","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"157a4231-9a7b-45b4-813f-b2152a845349","user_id":"c3c516bb-c2d8-40c3-891c-235d317b237e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.s4hbrj7GPls9WIP7Tsx60jU2yC5WKI2"},
{"npsn":"69981745","name":"UPTD SD NEGERI 2 TEJANG PULAU SEBESI","address":"Jl. Pesisir Dusun Segenom","village":"Tejang Pulau Sebesi","status":"Negeri","jenjang":"SD","district":"Rajabasa","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"31b99cd2-76b2-48e4-8756-f09b6fa397e5","user_id":"271db43d-ff37-4285-ba4d-750052db331d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XPO1KLS6krGyAfvUXrwZEdH.pzzDWnO"},
{"npsn":"10800419","name":"UPTD SD NEGERI 2 WAY MULI","address":"Jl. Pesisir Desa Way Muli","village":"Waymuli","status":"Negeri","jenjang":"SD","district":"Rajabasa","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"c76e75d4-15b9-40ce-857c-8d10149083e0","user_id":"901ce1ed-9268-4b7b-af25-57376f9aaf26","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.EXhWvL3sHpPYb9o30kmOYJtw.bc411i"},
{"npsn":"10800642","name":"UPTD SD NEGERI BANDING","address":"Jl. Raya Pesisir Desa Banding","village":"Banding","status":"Negeri","jenjang":"SD","district":"Rajabasa","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"8a1d28b9-bc06-4fd4-9eed-ebbf704d38d7","user_id":"5830c0c0-d40d-46dc-b97c-dec5a03ef465","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KYE/U.r77TkXbWvj9NaBHNqB71/JCAW"},
{"npsn":"10810954","name":"UPTD SD NEGERI BATU BALAK","address":"Jl. Pesisir Batubalak","village":"Batu Balak","status":"Negeri","jenjang":"SD","district":"Rajabasa","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"8b742e97-2858-4257-bf67-a003803d35ca","user_id":"59e76f35-16ca-4792-9bc0-bf86053d0039","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ACr4HuDP1.s7kmp3O.Ctx/phEwi/Jmy"},
{"npsn":"10800630","name":"UPTD SD NEGERI CANGGUNG","address":"Jl. Raya Pesisir Desa Canggung","village":"Canggung","status":"Negeri","jenjang":"SD","district":"Rajabasa","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"ad8e4609-49ef-4219-b7c0-f6b881c0d112","user_id":"a5446b89-2948-4b56-8e1d-e6cae8be3fb0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.YbbA7DDZRUgZ4InL44t7d7/B2Y8BXMC"},
{"npsn":"10800647","name":"UPTD SD NEGERI CANTI","address":"Jl. Raya Pesisir  Desa Canti","village":"Canti","status":"Negeri","jenjang":"SD","district":"Rajabasa","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"95cd34d5-b323-463c-a6d9-5b9008429a8a","user_id":"94164826-28ce-4a83-a614-4697ad89d082","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dCPlFIwhTjsTENfR1x4Y8iDHq/eA3wG"},
{"npsn":"10800648","name":"UPTD SD NEGERI CUGUNG","address":"Jalan Raya Pesisir Desa Cugung","village":"Cugung","status":"Negeri","jenjang":"SD","district":"Rajabasa","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"f4bfd732-6646-4f84-b63d-d8277f6842b1","user_id":"7560045f-acd8-4cb8-9cb3-42ea2a1a3d40","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1HwrGMuw7Ad/aeU3AXtqFZZYdGZRCgq"},
{"npsn":"10800660","name":"UPTD SD NEGERI HARGOPANCURAN","address":"Desa Hargo Pancuran","village":"Hargo Pancoran","status":"Negeri","jenjang":"SD","district":"Rajabasa","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"84f1d0cc-c11d-440c-a841-ff9ce370aac1","user_id":"e92b2151-628b-45e4-aab8-f097d8378a0b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BdjzaWuAPrYtbWFuKvwQgLoJZEuLwgy"},
{"npsn":"10810586","name":"UPTD SD NEGERI KERINJING","address":"Jl. Pesisir Raya Kerinjing","village":"Kerinjing","status":"Negeri","jenjang":"SD","district":"Rajabasa","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"f76ffb47-5792-493f-8a8f-80bc283d7bce","user_id":"8fd6f978-4032-46c5-a1e5-471dd2dec356","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Efm5LV.2.Aqh7rMZlu6rh7VKBMKqYze"},
{"npsn":"69787335","name":"UPTD SD NEGERI PULAU SEBUKU","address":"PULAU SEBUKU","village":"Tejang Pulau Sebesi","status":"Negeri","jenjang":"SD","district":"Rajabasa","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"979f8284-a235-461c-9e39-11f13e7f90ca","user_id":"c11c1909-43f0-43d4-9bab-107c95ab821b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RT6MzYouOjGyn.cpNT3Y3ek7PGIri4i"},
{"npsn":"10800616","name":"UPTD SD NEGERI RAJABASA","address":"Jl. Pesisir Desa Rajabasa","village":"Rajabasa","status":"Negeri","jenjang":"SD","district":"Rajabasa","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"0f542415-c27b-42f9-ab02-41944fb4acea","user_id":"f20bdabb-5d58-49d8-b4f0-e16c086cb584","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5Dpa15vh55zLY1VDWRC9h621Tkxa5Y2"},
{"npsn":"10800717","name":"UPTD SD NEGERI SUKARAJA","address":"Jl. Pesisir Desa Sukaraja","village":"Sukaraja","status":"Negeri","jenjang":"SD","district":"Rajabasa","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"a7a73c57-f6da-4fa8-8d5d-82286be52321","user_id":"9620d118-2ca9-418f-b358-a5664fd8d4d5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1AVN3mMNaRcLwhhW45Aj85qKMHl0j.O"},
{"npsn":"10800730","name":"UPTD SD NEGERI TANJUNG GADING","address":"Jl.Pesisir Desa Tanjung Gading","village":"Tanjung Gading","status":"Negeri","jenjang":"SD","district":"Rajabasa","regencyBpsCode":"1801","regencyName":"Kabupaten Lampung Selatan","provinceName":"Lampung","school_id":"f8b8b428-fca1-4ba6-9b9d-d4eb97fc722e","user_id":"0e59b2a9-e698-4a13-82d1-7a68e23fc7ed","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.c0F.s9uaIzNq1WvXDNy.mp9YvCdotHK"}
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
