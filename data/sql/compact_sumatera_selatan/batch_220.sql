-- Compact Seeding Batch 220 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10601548","name":"SDN 6 JARAI","address":"Tertap","village":"Tertap","status":"Negeri","jenjang":"SD","district":"Jarai","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"2fb76b36-a1a4-4650-ade7-2f1f6472145b","user_id":"090f8381-355f-4821-92b4-de928a704793","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLtYg2tDbGVXeb2Uzcc6wkCoT4IJeRh2"},
{"npsn":"10601529","name":"SDN 7 JARAI","address":"Desa Sadan","village":"Sadan","status":"Negeri","jenjang":"SD","district":"Jarai","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"3331d164-838b-4048-b958-05523fee756f","user_id":"38830c64-c2d4-4a5c-9c22-38655bf1cc7e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5dRMaMZWIpOg0caDmLyifTwtWxWls8S"},
{"npsn":"10601775","name":"SDN 8 JARAI","address":"Desa Penantian","village":"Penantian","status":"Negeri","jenjang":"SD","district":"Jarai","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"dcd2d465-279b-4a60-a6b0-e061ad1a3fb8","user_id":"dbddf6ea-7cf7-4cf9-ae33-e9cdddb90d19","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQ.aCYk5hPZ7fVRrw2dZkQXvVDzYhIsG"},
{"npsn":"10601751","name":"SDN 9 JARAI","address":"Jl. Raya Pasar Jarai","village":"Jarai","status":"Negeri","jenjang":"SD","district":"Jarai","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"0b1e1735-2dbe-42fc-9f9c-d32d2a117273","user_id":"b2615051-872d-4b72-87f3-11fcff9011b2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOz4Tq4dMwLVoLBVnIRyZSQh/Y0z0fhHm"},
{"npsn":"10644237","name":"SMP MUHAMMADIYAH 26 JARAI","address":"Jl. Ade Irma Suryani Nasution Jarai","village":"Jarai","status":"Swasta","jenjang":"SMP","district":"Jarai","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"1fd1e70c-242a-473c-b302-6f2a7b02458b","user_id":"b572bc33-5ff6-468b-b47d-1557604689f5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqfX7vRLTsL9ARggs7WRIEqZKSlgEKcu"},
{"npsn":"10601369","name":"SMPN 1 JARAI","address":"Jl. Mayor Ruslan No. 170","village":"Jarai","status":"Negeri","jenjang":"SMP","district":"Jarai","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"8557262b-c83f-4811-b288-a9f2d1143c67","user_id":"16e2ae0b-5e65-4da3-a4fe-addb48e47985","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUeNT/T2aJ8GR2zjXotE3RmV6E7mzc8a"},
{"npsn":"10601608","name":"MIS AL - HIKMAH","address":"Jl. Lintas Trans Palembaja Km.14","village":"Bunga Mas","status":"Swasta","jenjang":"SD","district":"Kikim Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"ef08244b-b765-4843-a108-b864e54efebb","user_id":"2549af90-dbcc-494c-9efe-e7ac14506154","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBuKtGT7hxTw4.A8gDLgiEMZO3//WuIu"},
{"npsn":"60704900","name":"MIS AL IHSAN","address":"DESA PURWA RAJA","village":"Purwaraja","status":"Swasta","jenjang":"SD","district":"Kikim Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"e5a7dfdd-1f8a-4539-be12-ee86c4387a7a","user_id":"cacd7919-16bc-4b5c-b976-1fa0ccd6f7cf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxTCB0UmMY49bfeV4wRuwIac8sCFYPM."},
{"npsn":"60704899","name":"MIS PP YI AN NUR","address":"DESA MARGA MULYA KEC.KIKIM TIMUR KAB.LAHAT","village":"Marga Mulia","status":"Swasta","jenjang":"SD","district":"Kikim Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"e8e965e5-0aea-4987-9d38-6463b325c073","user_id":"ac756b0f-6a95-48ac-ad7b-daf72d70b11d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSwfI1YGy/UjQlq.WaIrsCLpa9LmWCqm"},
{"npsn":"70031643","name":"MTs DARUL JANNAH ASSIDIQIYAH","address":"Jl. Trans palembaja RT 06 RW 02","village":"Cempaka Sakti","status":"Swasta","jenjang":"SMP","district":"Kikim Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"c18ea668-bec3-439f-a94b-45a79003122e","user_id":"fb9326e3-652a-4755-b78b-9f30961f3f13","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLhNMzA1FjCjIpwa6jojBJ1OEf9NowDu"},
{"npsn":"60727871","name":"MTSS PP ABDURROHMAN","address":"JALAN H.BR. MOTIK","village":"Bunga Mas","status":"Swasta","jenjang":"SMP","district":"Kikim Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"e548eaeb-b7ba-40e8-945a-5b33b42428ec","user_id":"12e30042-f52c-4a7d-ad0e-552c8dd23adf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiIXwOg/LXEP.TQNRjKR1fVua4aLkzA."},
{"npsn":"10601641","name":"MTsS YPI An-Nur","address":"Sp II Marga Mulia Kikim timur","village":"Marga Mulia","status":"Swasta","jenjang":"SMP","district":"Kikim Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"72b983cb-e506-4d9d-a283-038c8ac58f3d","user_id":"c7a13cc7-ad9a-45e5-9b4f-ff1da43929ed","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7mSNBTqMm9.H8ASPME0ODgtS0loyFdm"},
{"npsn":"10647024","name":"SD IT Abdurrohman Bungamas","address":"Desa Bungamas","village":"Bunga Mas","status":"Swasta","jenjang":"SD","district":"Kikim Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"d665406c-f92a-4344-ba21-9100125d1835","user_id":"5229cd30-829c-404b-ab4d-cd90bd9f57d3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8btGT90srOKCExzxiCcFgSg5vWsFBJe"},
{"npsn":"10647910","name":"SD MUTIARA","address":"Jl. Trans Sp V Palembaja","village":"Kencana Sari","status":"Swasta","jenjang":"SD","district":"Kikim Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"d1e48ff7-f48c-49e3-adb4-f8ade2b84746","user_id":"847ffc75-28b8-4828-9545-26fd0a3014dd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhMrLmVuLcAqxUKyEoY1QcFFvvg//SIe"},
{"npsn":"10601632","name":"SDN 1 KIKIM TIMUR","address":"Bunga Mas","village":"Bunga Mas","status":"Negeri","jenjang":"SD","district":"Kikim Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"e4ce4363-6240-4700-b8d0-a6be80d44566","user_id":"8b1799d5-cbb0-49e9-96cf-b1671ccee177","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOa27k275XVj6Q4vFuZa2UuOBXZxFw3nG"},
{"npsn":"10601193","name":"SDN 10 KIKIM TIMUR","address":"Desa Gunung Aji","village":"Gunung Aji","status":"Negeri","jenjang":"SD","district":"Kikim Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"8f49bcda-e967-4e26-878c-61ca556727b3","user_id":"9d96229a-ad6e-447d-a501-f252ae4d6acd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZbvo0x1KhJRavCblXE.5d2X0IT7XRaK"},
{"npsn":"10601682","name":"SDN 11 KIKIM TIMUR","address":"Desa Lubuk Kute","village":"Lubuk Kuta","status":"Negeri","jenjang":"SD","district":"Kikim Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"96717d5c-990b-4f65-9ef1-b92f641b4631","user_id":"f4e97510-0c67-4d6f-8220-a3b14396b09d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOufT6ysH4ZbrtSLXAavJ.KNFoxjoH88i"},
{"npsn":"10601467","name":"SDN 12 KIKIM TIMUR","address":"Desa Seronggo Kec,Kikim Timur Kab, Lahat Prop, Sumatera Selatan","village":"Seronggo","status":"Negeri","jenjang":"SD","district":"Kikim Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"4eb27e98-ebaa-46a1-a1b8-a30d9af8a66f","user_id":"ed3fdd4f-d287-489e-b48f-d934ea431d81","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMVFSsQbUaj4C9KQf7.o7NqWv5UT/euO"},
{"npsn":"10601070","name":"SDN 13 KIKIM TIMUR","address":"Desa Lubuk Layang Ulu","village":"Lubuk Layang Ulu","status":"Negeri","jenjang":"SD","district":"Kikim Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"4cb224d3-98fa-4488-b18d-22b2a87bc27b","user_id":"9d9bda37-8e22-484f-aa30-91b17ac61f1d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPTrqoV1f1ohO4CHnX4BYLPYrheAhbpe"},
{"npsn":"10601071","name":"SDN 14 KIKIM TIMUR","address":"Desa Lubuk Layang Ilir","village":"Lubuk Layang Ilir","status":"Negeri","jenjang":"SD","district":"Kikim Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"245ad28f-61a5-448b-83ff-9913c1790a5b","user_id":"f19c26f5-8a03-4b72-8b3c-e50ad699f44a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOt38LqszXw8DadkE0RfPOZa94GxiBU3a"},
{"npsn":"10601057","name":"SDN 15 KIKIM TIMUR","address":"Linggar Jaya Jl. Trans Bumi Lampung","village":"Linggar Jaya","status":"Negeri","jenjang":"SD","district":"Kikim Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"9500aeee-0278-415b-853f-c139d0eb2266","user_id":"09e36e9a-ff32-4e5b-bd11-741f633d1b63","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQd9Eq85Aehe3ZIUkHKMQPNYvJj6CyYe"},
{"npsn":"10601698","name":"SDN 16 KIKIM TIMUR","address":"Jl. Trans Bumi Lampung Marga Mulya","village":"Marga Mulia","status":"Negeri","jenjang":"SD","district":"Kikim Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"5be49507-9379-42d8-aa5e-c1dec42131ac","user_id":"cdc3a7f6-4c0a-4467-b33c-60097a66b5b2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1L5PkIOBmw1FwFIwEcgFZ2WSXO0Z.mi"},
{"npsn":"10601180","name":"SDN 17 KIKIM TIMUR","address":"Desa Cempaka Sakti","village":"Cempaka Sakti","status":"Negeri","jenjang":"SD","district":"Kikim Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"c47c95ce-c3cd-4cda-bc1d-ec01a2a09dca","user_id":"0fc1f853-e3b1-433a-8951-6e5064bb1498","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODC3o03JMZtMkrzsBgLm.ZZsWPG7tbO6"},
{"npsn":"10601079","name":"SDN 18 KIKIM TIMUR","address":"Sp 2 Sukoharjo","village":"Sukoharjo","status":"Negeri","jenjang":"SD","district":"Kikim Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"8af8e5dc-e3b9-49f5-be85-73fa87b2542a","user_id":"003cfb5d-8338-4de5-8868-c459f96919fb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8SOCkrc4osYo0DFedW5dXnAZUzfetkO"},
{"npsn":"10601052","name":"SDN 19 KIKIM TIMUR","address":"Jl. Lintas Transmigrasi Bumi Lampung","village":"Lubuk Tampang","status":"Negeri","jenjang":"SD","district":"Kikim Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"1436ca3f-0e87-4dbe-a118-66686b6bb131","user_id":"a00504b9-8585-44e7-a40c-01d080b34c88","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJghSIIieH5T8XD0TaTmVVdr7.Fwz5Kq"},
{"npsn":"10601479","name":"SDN 2 KIKIM TIMUR","address":"Jln.lintas Sumatera","village":"Tanda Raja","status":"Negeri","jenjang":"SD","district":"Kikim Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"d5941a6e-00e5-43f7-9ace-eb58d082a49c","user_id":"271717b5-e293-49ce-990d-f1812b883282","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsz6ulll1.cql5bn72esEHLrLxsVCtb."},
{"npsn":"10644011","name":"SDN 20 KIKIM TIMUR","address":"Jl LIntas Sumatera Desa Gunung Kembang","village":"Gunung Kembang","status":"Negeri","jenjang":"SD","district":"Kikim Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"d0b8e50f-73b2-49d6-aa94-6be8e22a89e4","user_id":"6d2ef637-48a0-457c-87ce-9764e429ac9d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOF.QDj.pn.uGMwJGHWrD.6cj/D2Z253."},
{"npsn":"10601468","name":"SDN 21 KIKIM TIMUR","address":"Jl. SP4 Palembaja Desa Purwaraja","village":"Purwaraja","status":"Negeri","jenjang":"SD","district":"Kikim Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"31a266b2-ac80-499f-8a65-616fbbdbde55","user_id":"2f664d4f-9541-47a9-8be7-9b5f68fc28de","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKOSRgOzoM.Ie7e1iJ7uxukuwNpBCUkG"},
{"npsn":"10601152","name":"SDN 22 KIKIM TIMUR","address":"Desa Sendawar","village":"Sendawar","status":"Negeri","jenjang":"SD","district":"Kikim Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"cfa04a3c-a031-47ae-8efe-c9156822b0fd","user_id":"ab344b4f-b61f-4a21-aa43-f1f81380379e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPzJLIYNpNS0dsz8n8OfDgSaO8DVL11u"},
{"npsn":"10601177","name":"SDN 23 KIKIM TIMUR","address":"Jl. Lintas Empayang Kikim","village":"Gelumbang","status":"Negeri","jenjang":"SD","district":"Kikim Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"daf96614-5d8e-4441-b7ca-40f504203080","user_id":"43c0606f-0a09-4a59-be95-23c5666a3047","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsSYJOCHV/GFCWAJ1s.d.zO7sdq2RC9S"},
{"npsn":"10601077","name":"SDN 24 KIKIM TIMUR","address":"Sp 5 Palem Baja","village":"Kencana Sari","status":"Negeri","jenjang":"SD","district":"Kikim Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"ace7fe57-9180-41de-b4f6-8f44ffc343cc","user_id":"15ebb14a-dc78-4bfd-b1d1-65c9839b1041","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTOuhII0jXtsJ8ubPMYGwVioV9f4T6Q."},
{"npsn":"10601466","name":"SDN 25 KIKIM TIMUR","address":"Tanjung Bindu","village":"Tanjung Bindu","status":"Negeri","jenjang":"SD","district":"Kikim Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"05854f3b-7e98-4f8e-a0a7-e66cbee1de86","user_id":"ac4a25b4-6ab4-4fe6-a571-9f4af6d3aa00","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqWQ/BQgew0NQggDRLnT8OIN/KXvxzva"},
{"npsn":"10601481","name":"SDN 26 KIKIM TIMUR","address":"Dusun Transosial Desa Batu Urip","village":"Batu Urip","status":"Negeri","jenjang":"SD","district":"Kikim Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"94441284-bfbf-4d48-b75e-75674304bc31","user_id":"9ffe74f9-c1b4-49fb-8a6e-334f5a684e11","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO04HUfwfEucLZiExpZq5isuXjBtsyemS"},
{"npsn":"10644013","name":"SDN 27 KIKIM TIMUR","address":"Desa Babat Lama","village":"Babat Lama","status":"Negeri","jenjang":"SD","district":"Kikim Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"a041d7ee-96d7-4f79-b6af-fd02efdf6b67","user_id":"f4952231-51a4-4c32-ab51-7295daef6053","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcOVLTmcG919yW9vsmNRKjG2Be3WX5Nq"},
{"npsn":"10601062","name":"SDN 3 KIKIM TIMUR","address":"Jl. Hbr. Motik Lintas Sumatera","village":"Bunga Mas","status":"Negeri","jenjang":"SD","district":"Kikim Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"365cc800-d599-4c98-a32d-daf1ec05625f","user_id":"310c4eb8-8898-461d-bbd1-4842a280e86f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgD4wFC4PBFOc.uZdFFavUbgi.Ks3msO"},
{"npsn":"10601181","name":"SDN 4 KIKIM TIMUR","address":"Desa Cecar","village":"Cecar","status":"Negeri","jenjang":"SD","district":"Kikim Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"e151acc8-da98-4985-924e-506f30a7bd24","user_id":"e006fb17-4bef-4bfd-bd2d-ed93bdf9e220","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9naJu.bGtHOhNQEn//JG29qksXLanJW"},
{"npsn":"10601433","name":"SDN 5 KIKIM TIMUR","address":"Desa Paduraksa","village":"Paduraksa","status":"Negeri","jenjang":"SD","district":"Kikim Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"a3810570-61d4-4ee3-8b07-a0dc3351df3d","user_id":"c2dfe2ac-58c6-480a-847d-ab33baad53ed","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuBh1bMcJaNIIfg2xL7f2u9fQvCVx.Ki"},
{"npsn":"10601192","name":"SDN 6 KIKIM TIMUR","address":"Jl. Lintas Tengah Sumatera Km. 39","village":"Gunung Kerto","status":"Negeri","jenjang":"SD","district":"Kikim Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"36ec080c-3731-4163-a0d1-15d068e649d3","user_id":"7f15e430-c504-4930-9a4e-2c141f2ad4bf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlKnCfKR.o7RT.LdIfeHfbRjN3oZhWUe"},
{"npsn":"10601178","name":"SDN 7 KIKIM TIMUR","address":"Datar Serdang","village":"Datar Serdang","status":"Negeri","jenjang":"SD","district":"Kikim Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"fb540121-c5fc-4e1a-84ba-deb3f42426b0","user_id":"31882a0f-2f93-4210-b78a-a2e8b7fe053c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOf.yusJs2qYpG42IoTH1VYVPoCx3NKla"},
{"npsn":"10601107","name":"SDN 8 KIKIM TIMUR","address":"Desa Lubuk Nambulan","village":"Lubuk Nambulan","status":"Negeri","jenjang":"SD","district":"Kikim Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"ad250491-a430-4f74-96af-f511c640a876","user_id":"4774055f-6e6a-4899-8f2a-7541b0d79c54","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5wWJgxp6j3lpASRN.1S7LhHQXwC/sLS"}
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
