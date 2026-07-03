-- Compact Seeding Batch 234 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10802760","name":"SD NEGERI PEKURUN TENGAH","address":"Jl. Taman Wisata Way Rarem","village":"Pekurun","status":"Negeri","jenjang":"SD","district":"Abung Pekurun","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"7178c6c7-86e0-4c31-b4ed-baab3cfda91f","user_id":"e9215237-6495-4fe9-902b-ab18f3698cc5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZGHhkBrsaOqP8F976Df3ffe3c91DdVu"},
{"npsn":"10802996","name":"SD NEGERI SUMBER TANI","address":"Sumber Tani","village":"Sumber Tani","status":"Negeri","jenjang":"SD","district":"Abung Pekurun","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"5d54694e-2b7e-4bff-8cd0-9336c98d3598","user_id":"e095f8a2-b341-47f8-ac75-a2de7a4d7e1b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Y2Ln8BYN3GtwRe6UZezRxHKhW9/OsjS"},
{"npsn":"10803062","name":"SDS CAMPANG GIJUL","address":"Campang Gijul","village":"Campang Gijul","status":"Swasta","jenjang":"SD","district":"Abung Pekurun","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"43ea876b-4135-4837-ad25-dce745e66088","user_id":"0363c528-18f9-46ec-a0a4-3c5d39820788","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oQLoCJ1dtpdWL1013.mJ/5Ryfvg4sW2"},
{"npsn":"10810982","name":"SMP NEGERI 1 ABUNG PEKURUN","address":"Jl. Taman Wisata Way Rarem 67","village":"Pekurun Tengah","status":"Negeri","jenjang":"SMP","district":"Abung Pekurun","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"90f48d4b-af69-42cf-853d-0d8b399b9da3","user_id":"3f2857af-52c8-4c71-9bf2-58ffb8918aea","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8Erq8RXEKuAQNQ2h9ccfnnCDmdpZ7xu"},
{"npsn":"10809493","name":"SMP NEGERI 2 ABUNG PEKURUN","address":"Jl.Desa Ogan Jaya No.68","village":"Ogan Jaya","status":"Negeri","jenjang":"SMP","district":"Abung Pekurun","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"acb6c9bf-d041-4c12-9b80-35cbe05e40c3","user_id":"a58a20e9-e7c7-4e68-a3e7-ce319d1986cd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.y6oO1vllJUeLrFkEerWkNC31E6vrf8W"},
{"npsn":"70026817","name":"MI AL HUDA","address":"Jalan Raya Cempaka Serba Nyaman RT 002 RW 001","village":"Cempaka Timur","status":"Swasta","jenjang":"SD","district":"Sungkai Jaya","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"24f9f762-89fb-4c9f-b69a-50a91f1eb3ee","user_id":"c95399d1-2dd6-4d29-8c07-be3ccde329ab","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mDn.zV75HFwArUsRYV/Z6UnhNA9vhs."},
{"npsn":"69726279","name":"MIS BABUSSALAM","address":"Jalan ST. Kepala Marga","village":"Cahaya Makmur","status":"Swasta","jenjang":"SD","district":"Sungkai Jaya","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"0f648995-5185-4e3c-ba07-2b6c883b48dc","user_id":"d733514c-1fef-4bc6-83e8-539f7a1979e7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.g3ZmDhhlvFmW99vlOL16.Kfw.LUJt2q"},
{"npsn":"69726758","name":"MTSS MINHAJUL HUDA","address":"Jalan Raya Cempaka","village":"Cempaka","status":"Swasta","jenjang":"SMP","district":"Sungkai Jaya","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"e20e91a2-2220-470b-9181-37741f8f7d7b","user_id":"6ca654e4-6bec-4e50-8fe7-8ab666777399","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qjhRo2QXV9Mw3zG44MxIRHlL5rWJfAK"},
{"npsn":"10803357","name":"SD N CAHAYA MAKMUR","address":"jl. raya cahaya makmur","village":"Cahaya Makmur","status":"Negeri","jenjang":"SD","district":"Sungkai Jaya","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"62e97b7e-7030-44f4-8f7e-94bd9d8f5ff2","user_id":"def696c5-7b46-415a-b39c-3ac7418425b1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.f9Se2.l8t1y6Pgs0OxT8yecXGheEDPi"},
{"npsn":"10803115","name":"SD NEGERI 01 CEMPAKA","address":"Jl. Raya Cempaka","village":"Cempaka","status":"Negeri","jenjang":"SD","district":"Sungkai Jaya","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"07e21909-3d09-42b2-999b-e18281c0a5d0","user_id":"e2cf2f84-7371-489e-ba7d-e0353103b8c6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hJJ8a4m/eBfPQ2EJmYwEpfoTbrb5vs2"},
{"npsn":"69849579","name":"SD NEGERI 01 SRIJAYA","address":"Jl. Raya Sri Jaya","village":"Sri Jaya","status":"Negeri","jenjang":"SD","district":"Sungkai Jaya","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"a1226279-8fc3-479d-ae9a-d03cec417103","user_id":"c1d44889-2016-41ea-8d5e-2cf97d3f2d0e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6dO3jRHgVy9b/6.38CfWGxczjxS.ETC"},
{"npsn":"10803362","name":"SD NEGERI 02 CEMPAKA","address":"Cempaka Tiga","village":"Cempaka","status":"Negeri","jenjang":"SD","district":"Sungkai Jaya","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"57e44504-2309-41e6-8e0d-6da49cc8cd2a","user_id":"1529a7d0-75fd-4c98-b89f-d54f744d3f19","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tkZD4OMcxLnqeXHp2hpXTPWR9igiri6"},
{"npsn":"10803284","name":"SD NEGERI 02 SRI AGUNG","address":"Sri Agung","village":"Sri Agung","status":"Negeri","jenjang":"SD","district":"Sungkai Jaya","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"395b23ce-2445-4d89-b442-c853919087d7","user_id":"7853ed2a-dd34-44ca-b4d7-f70072f7be20","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.b/zREwc/Y289eSXBYZOsx8Cv86ujJly"},
{"npsn":"10802781","name":"SD NEGERI LEPANG TENGAH","address":"Jalan Bunga Mayang","village":"Lepang Tengah","status":"Negeri","jenjang":"SD","district":"Sungkai Jaya","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"012b08ce-8c79-4e99-b7e0-2ba9a3cb7738","user_id":"05f5439b-09b5-4c6b-9bdc-1f19fab351bc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yQv5AXtQYcKoCZc/T8YUAFIrLgLLNZa"},
{"npsn":"10802764","name":"SD NEGERI NEGARA AGUNG","address":"Negara Agung","village":"Negara Agung","status":"Negeri","jenjang":"SD","district":"Sungkai Jaya","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"fc1d22a0-7a1e-4924-bbb8-caac3477981d","user_id":"dfaef577-aabf-4710-9bdf-16525481054e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yyxrOWItEGYP2jWbzmT4iALzfh8rVsq"},
{"npsn":"10802932","name":"SMP NEGERI 1 SUNGKAI JAYA","address":"Jl Raya Cempaka No 58","village":"Cempaka","status":"Negeri","jenjang":"SMP","district":"Sungkai Jaya","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"5598131e-c776-4b0f-8a85-e12729d68a0e","user_id":"d0b5161a-2677-4c93-881f-f5e2259cb29e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.H.NzXLWO7qNkaj0IRhyHOq5gwcSyuqW"},
{"npsn":"10802790","name":"SMP NEGERI 2 SUNGKAI JAYA","address":"Jalan Raya Sri Agung","village":"Sri Agung","status":"Negeri","jenjang":"SMP","district":"Sungkai Jaya","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"0bbb9060-7cb9-4794-8496-e627f0053ac5","user_id":"06eb6926-231d-4870-956e-f3d95a110122","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.27Xrrz5XGS2CY4ulaGVTUu9JyMe8Cea"},
{"npsn":"69728427","name":"MIS AL HIDAYAH","address":"Jalan H. Nawi Gang Hasanuddin","village":"Sinar Harapan","status":"Swasta","jenjang":"SD","district":"Sungkai Barat","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"284e54af-0872-418e-b86e-02b7fe8bf452","user_id":"8249a882-fa75-4a91-be61-c6da3f3757c8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./MMiBkZOrLIsYTFiTCumK1.vnLwQ4uW"},
{"npsn":"69726132","name":"MIS ISTIQLAL","address":"Jalan Gunung Maknibai 1.5 KM Tl. Madura","village":"Kubuhitu","status":"Swasta","jenjang":"SD","district":"Sungkai Barat","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"02835c7a-b417-4c47-af6d-da249ad198db","user_id":"09af762f-a9dd-4ec0-a484-ed88a7e3555b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.I8YaZcROJGFk15UP0I5yNyQ1cqhzrZa"},
{"npsn":"69726347","name":"MTSS DARURRAHMAN","address":"Jalan H. Saleh","village":"Comok Sinar Jaya","status":"Swasta","jenjang":"SMP","district":"Sungkai Barat","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"3a36e177-03f9-4bfb-b172-1f812626097a","user_id":"a018b996-a309-4713-8390-5069fb4c1fda","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eHkGKj1pEWWTYGzKy0uAGVORXr/ym76"},
{"npsn":"69726341","name":"MTSS ISTIQLAL","address":"Jalan Gunung Maknibai","village":"Kubuhitu","status":"Swasta","jenjang":"SMP","district":"Sungkai Barat","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"f41cec69-a46c-4ddf-b106-bbb24a7a56f6","user_id":"d2269beb-7d11-49d3-b119-88560b65881b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.P8d4MOYwXf52DmZDBtLk884msFdMzXC"},
{"npsn":"10803109","name":"SD NEGERI 01 CAHAYA MAS","address":"Cahaya Mas","village":"Cahaya Mas","status":"Negeri","jenjang":"SD","district":"Sungkai Barat","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"24dc6701-8d82-455b-a607-f494f69f4b1c","user_id":"bc88b967-8c99-4000-b89e-4b3779e6ce66","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RojIlQzdlDfrJ6/fAh58nb4l2G.zyqC"},
{"npsn":"10803094","name":"SD NEGERI 01 KUBUHITU","address":"Jl. Sapa Neduh","village":"Kubuhitu","status":"Negeri","jenjang":"SD","district":"Sungkai Barat","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"edbc7825-c6ab-4d86-95a8-efb338ab5126","user_id":"c5cdd400-4b01-4afb-a6d0-45ad35e0cc36","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7iEhJi8EoTjectcmELBQqP0AYoaTAqK"},
{"npsn":"10810933","name":"SD NEGERI 01 NEGERI BATIN JAYA","address":"Jln Talang Sebaris","village":"Negeri Batin Jaya","status":"Negeri","jenjang":"SD","district":"Sungkai Barat","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"f57d77fb-6cea-4378-b9d1-b936f011165d","user_id":"0da95536-7dcf-4690-b508-b6da083aa71d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..mTJxG/r58bw2AzfrHj4clJ3mxyyZLi"},
{"npsn":"10803356","name":"SD NEGERI 02 CAHAYA MAS","address":"sukadamai cahaya mas","village":"Cahaya Mas","status":"Negeri","jenjang":"SD","district":"Sungkai Barat","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"ad6b030c-aabc-4e99-ae04-1d701659a71f","user_id":"aaa523f5-bfc3-408d-a048-fde937888b48","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2UZYpswlRUWOuK55RvbMMWOXkU.PvQq"},
{"npsn":"10811846","name":"SD NEGERI 2 NEGERI BATIN JAYA","address":"NEGERI BATIN JAYA","village":"Negeri Batin Jaya","status":"Negeri","jenjang":"SD","district":"Sungkai Barat","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"d4392bce-d8ab-42e1-8a89-17f85f87a6ff","user_id":"6c0e1a57-ef10-49a8-99d0-fdd0c3335189","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WtrCerv.BW9mJRb4ljOt/CovoEb5MH."},
{"npsn":"10802736","name":"SD NEGERI COMOK SINAR JAYA","address":"Sinar Jaya","village":"Comok Sinar Jaya","status":"Negeri","jenjang":"SD","district":"Sungkai Barat","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"4ed49d79-d347-4bc7-93b8-b9457f2a080b","user_id":"d9a03020-c967-41f4-b785-27ab4c415149","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BgjIRHD4H0KLjK/VPmwp9I3MWLGQn1a"},
{"npsn":"10812449","name":"SD NEGERI GUNUNG MAKNIBAI","address":"Gunung Maknibai","village":"Gunung Maknibai","status":"Negeri","jenjang":"SD","district":"Sungkai Barat","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"b364c163-a12b-4ca9-b3cd-43bee89f0a95","user_id":"4de4730a-6f9e-4b00-bed2-b5cef15b7f82","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZpW1NNwvC9dfywF7l6e1xA5lzE6sAsu"},
{"npsn":"10802703","name":"SD NEGERI GUNUNG RAJA","address":"Jl. Lada Gunung Raja","village":"Gunung Raja","status":"Negeri","jenjang":"SD","district":"Sungkai Barat","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"486c4f86-75d1-4d7c-8d5e-f5a3f6202ba2","user_id":"ced130a7-eec7-4041-900b-6d3b884ccbc3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rt8JNZiHfuWNy2GNqDMdXdxrFQqWHEi"},
{"npsn":"10810906","name":"SD NEGERI NEGERI SAKTI","address":"Negeri Sakti","village":"Negeri Sakti","status":"Negeri","jenjang":"SD","district":"Sungkai Barat","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"bb87b4eb-faaa-432d-8392-3922fc629716","user_id":"17b15710-4afd-45af-beae-c5f3d22a0938","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.W.eth6Ht2NK6V8PM41GAzCDhWRN137q"},
{"npsn":"10802757","name":"SD NEGERI SINAR HARAPAN","address":"Sinar Harapan","village":"Sinar Harapan","status":"Negeri","jenjang":"SD","district":"Sungkai Barat","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"d9b3dadc-938e-4384-8574-a049b8845e3c","user_id":"6f3ebfd7-e73c-401c-8974-2d2f00482c59","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nVE.TFvvsK0XdEZOG4WyoVFu39fgErS"},
{"npsn":"10803381","name":"SD NEGERI TANJUNG JAYA","address":"JL Talang saputra","village":"Tanjung Jaya","status":"Negeri","jenjang":"SD","district":"Sungkai Barat","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"000601d7-c118-412f-a6bc-3042d9460625","user_id":"6c85da04-3315-4c65-9a1b-b2fcb7e3c22b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nSGlAvH8fqbCm8hLTPg16KOP5qOSnaq"},
{"npsn":"10802994","name":"SD NEGERI WAY ISEM","address":"Wai Isem","village":"Way Isem","status":"Negeri","jenjang":"SD","district":"Sungkai Barat","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"7fc803f7-6552-45b0-8cf1-bccdffc38c7a","user_id":"c32e0482-5291-4dcd-b63a-eead41811c65","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lGi1YCOaWGVC1QbIn4I1.zdbPSXqajm"},
{"npsn":"70012607","name":"SMP AL JAAMIATU DAALATUL JANNAH","address":"Jl. Pangeran Ratu Menong No. 01 Desa Tanjung Jaya","village":"Tanjung Jaya","status":"Swasta","jenjang":"SMP","district":"Sungkai Barat","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"65d0b4ff-18f7-4f7c-acd7-0d5b541db3c9","user_id":"0801e43c-010f-4cb5-917e-c3c40a13abfb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ftNZE8vASKdf011NIsWFUz4JBowgE1O"},
{"npsn":"69982014","name":"SMP IT MANBAUL HUDA","address":"Jl. Pesantren No.1 Comok Sinar Jaya","village":"Comok Sinar Jaya","status":"Swasta","jenjang":"SMP","district":"Sungkai Barat","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"9dc74e04-0215-4787-957f-28932925db71","user_id":"cd4b9607-bc78-456a-acab-08581faa340e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.co4yAgXDXaZ936NXIrtV5hwhA7Rwj3i"},
{"npsn":"10802916","name":"SMP NEGERI 1 SUNGKAI BARAT","address":"JALAN ABU THOLIB NO. 12","village":"Kubuhitu","status":"Negeri","jenjang":"SMP","district":"Sungkai Barat","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"09ddd488-60b2-4c5e-8a65-5712a8f6fc8f","user_id":"60ff5cdf-b42a-470e-91f2-d960633334a6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZjD7PsIorLTFbWW47c/2DqQiYEdW/My"},
{"npsn":"10815006","name":"SMP NEGERI 2 SUNGKAI BARAT","address":"Jl, Way Isem No 1","village":"Way Isem","status":"Negeri","jenjang":"SMP","district":"Sungkai Barat","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"e7dd314e-7cb5-4d8c-b7ea-dd7ec0bb1c42","user_id":"2f1b71cb-7dd4-4fdd-a9ae-6816d90d02af","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0l8QiC5Ti.b2geqiRwZ/0HCl8TL9iOi"},
{"npsn":"10810004","name":"SMP S AL-HIDAYAH","address":"Sungkai Barat","village":"Sinar Harapan","status":"Swasta","jenjang":"SMP","district":"Sungkai Barat","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"e39dcabc-4a47-433d-996d-f77fc7f47fc8","user_id":"aebed5de-c943-4d89-8aa9-b0771ab3b0bd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pSV0HePOSQZgEgv6FynaQ4lJDkkssZG"},
{"npsn":"69726121","name":"MIS MADARIJUL ULUM","address":"Jalan Taman Wisata Way Rarem","village":"Bindu","status":"Swasta","jenjang":"SD","district":"Abung Kunang","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"44143e63-1872-4e07-866b-2acd49a7cc5b","user_id":"7a5a3246-3d72-4af7-9be9-b8eb50ac9d01","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lxir4k71Qr6g/XvpuEh7DCtveNBl1CW"},
{"npsn":"69726337","name":"MTSS MADARIJUL ULUM","address":"Jalan Bendungan Irigasi  Way Rarem","village":"Bindu","status":"Swasta","jenjang":"SMP","district":"Abung Kunang","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"97f887dd-4cb7-4e67-9342-36b40103bc6a","user_id":"d69d285d-8770-41ed-ad14-345d173aeb99","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.WOb3anSiCv9RjHbXv6ttWMiNdmQ/rie"}
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
