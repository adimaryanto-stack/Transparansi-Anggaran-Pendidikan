-- Compact Seeding Batch 121 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10503645","name":"SD NEGERI 118/VII BATU PUTIH","address":"Rt. 07 Rw. 03 Dusun Sido Mukti","village":"Batu Putih","status":"Negeri","jenjang":"SD","district":"Pelawan","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"2f4c207b-02e3-43b8-9c0a-1d9920a9e9a6","user_id":"ae0a4327-0af9-4a8c-890d-7f22db6ab2a7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQEqlmqtL6Z/CXSN1YY7v8acIUACURJm"},
{"npsn":"10503664","name":"SD NEGERI 123/VII DESA BUKIT","address":"Desa Bukit","village":"Bukit","status":"Negeri","jenjang":"SD","district":"Pelawan","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"c324a2f5-5d6c-49cb-a715-c024e3d791f5","user_id":"ad8d8692-0644-40e5-99cd-4f7a6d8a4a05","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuCCyXFHH2XjEPktB75Q/F14k34cblCB6"},
{"npsn":"10503780","name":"SD NEGERI 124/VII PASAR PELAWAN II","address":"DUSUN PELAYANG DESA PASAR PELAWAN","village":"PASARPELAWAN","status":"Negeri","jenjang":"SD","district":"Pelawan","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"7dce473a-be14-4ac8-a955-9cb43631a986","user_id":"818f1f64-910c-4399-975b-09518c2cb655","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7vttK/3XgLkfRFup/wS89FaaudP3x8K"},
{"npsn":"10503784","name":"SD NEGERI 142/VII PULAU ARO II","address":"kampung pulau Pulau Aro","village":"Pulau Aro","status":"Negeri","jenjang":"SD","district":"Pelawan","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"8abd27af-b29c-428b-aa0b-492803000f1f","user_id":"de66a63b-7049-4444-90f3-60b4fae97ec6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu9fZLchj/frZ82kJkMzT0UNjyVMGFA2K"},
{"npsn":"10503739","name":"SD NEGERI 182/VII PASAR PELAWAN III","address":"Jln Pelawan - BT Asai KM 3 Dusun Renah Atas","village":"PASARPELAWAN","status":"Negeri","jenjang":"SD","district":"Pelawan","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"17ca785b-b96a-4219-af65-0dc3a51ee54f","user_id":"4a2945fa-fe13-49b2-862b-4964f1f01733","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuMgSGOsIDbjtBI7xFqbIHAX25x9xDJtO"},
{"npsn":"10503747","name":"SD NEGERI 190/VII PEMATANG KOLIM II","address":"Pematang Kolim","village":"Pematang Kulim","status":"Negeri","jenjang":"SD","district":"Pelawan","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"dbefd08d-54af-4b2a-a439-0e2157143968","user_id":"c85e8825-a00b-4fa7-8fbc-3154d02a7335","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuMQQxnBxFr4v12cFq1hPCHaNDf8LSxGG"},
{"npsn":"10503728","name":"SD NEGERI 199/VII MEKARSARI II","address":"Jl. Muhammad Toha","village":"Mekarsari","status":"Negeri","jenjang":"SD","district":"Pelawan","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"63e820a3-9041-4137-96ce-7770b81e8019","user_id":"2f6aad10-f6b1-446a-8a23-e177aded7683","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZxRr/.fcYGjk2Xkru3lwXRk6guncna6"},
{"npsn":"10503729","name":"SD NEGERI 200/VII PELAWAN II","address":"Dusun Suka Jaya","village":"Pelawan","status":"Negeri","jenjang":"SD","district":"Pelawan","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"a53d3cf2-b423-4b28-89d7-6f5194d7966c","user_id":"bd9b78e2-4009-4ef0-9e80-08d5e8663365","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvunDg5qSOQojAvAE5ryydIoEqUZD1qjh2"},
{"npsn":"10505906","name":"SD NEGERI 208/VII LUBUK SEPUH II","address":"LUBUK SEPUH","village":"Lubuk Sepuh","status":"Negeri","jenjang":"SD","district":"Pelawan","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"dab5272a-e69c-457e-9201-728a49dcbbd9","user_id":"ba267145-0595-40b0-bced-52208ba818c1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuqoL/r/KS/bQQ0KnR9E2p.585n0g7JvK"},
{"npsn":"69866486","name":"SD NEGERI 224/VII MEKARSARI III","address":"Jln. Arya Kemuning Desa Mekar Sari","village":"Mekarsari","status":"Negeri","jenjang":"SD","district":"Pelawan","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"07a8b4e3-48da-4927-853e-f0ffdbb6bf8e","user_id":"d051d2a8-48f7-4133-ab3e-eb6b56fbd87e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuXyGWXialPCkPF6RiiqgGZuW3s9hEioC"},
{"npsn":"69899797","name":"SD NEGERI 227/VII PELAWAN JAYA","address":"Desa Pelawan Jaya Kec. Pelawan","village":"PELAWAN JAYA","status":"Negeri","jenjang":"SD","district":"Pelawan","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"0614670d-7cbe-465d-a55e-8fff41c05601","user_id":"6adeaa5f-1246-4858-9d72-dfdbdae167eb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuWIwj.hSKFXIhO.6fB2FBJqZ3TJcpNhm"},
{"npsn":"69979028","name":"SMP IT BUYA KH. MUHAMMAD SALEK","address":"Desa Penegah","village":"Penegah","status":"Swasta","jenjang":"SMP","district":"Pelawan","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"306f8e39-6af2-4928-9dfb-d987680302e3","user_id":"889a167b-f306-49a4-84e9-1cc44e80b254","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuycPC4xtnUfNOZ.5Ep68T6xc5ywf.nFq"},
{"npsn":"70036483","name":"SMP IT SERAMBI MEKKAH AL AZIZIYAH","address":"Desa Pelawan Jaya","village":"Pelawan","status":"Swasta","jenjang":"SMP","district":"Pelawan","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"4339acf7-9f11-40a9-8d4a-e9710ef3ebf7","user_id":"7b0f6fb5-ef5e-414d-b8bf-eb3845bea7eb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJNm5epGwt91Kns91FQnOJsJ/wqqIIFO"},
{"npsn":"10505462","name":"SMP NEGERI 04 SAROLANGUN","address":"Jl. Desa Batu Putih Singkut VII A","village":"PELAWAN JAYA","status":"Negeri","jenjang":"SMP","district":"Pelawan","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"46b4faf1-4761-426c-ba48-097f17c0798d","user_id":"a064bf3e-314d-4487-82f1-4ca754a7325b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuLu8wD2ubeI3tnR9qBMrNqRWduXrqRhm"},
{"npsn":"10506835","name":"SMP NEGERI 10 SAROLANGUN","address":"Jl. Batang Asai Km. I","village":"Pelawan","status":"Negeri","jenjang":"SMP","district":"Pelawan","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"197da64e-cac8-4139-bf74-b020832e8383","user_id":"335c15b1-2c14-4e40-87d6-b7a69b13fe61","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuiRROV3NF/1o0rbJ/ehtPalbKLo4c.VG"},
{"npsn":"10505981","name":"SMP NEGERI SATU ATAP 13 SAROLANGUN","address":"Jl. Muhammad Thoha Singkut VII D","village":"Mekarsari","status":"Negeri","jenjang":"SMP","district":"Pelawan","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"cd3d6082-192b-41bb-8c52-15313075f912","user_id":"25119f30-33d0-40b5-91f3-25c730776f4f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.oeoYcfOKWN0M.REpSmICn.mf1/rxG2"},
{"npsn":"10505403","name":"SMP S AL MAARIF SINGKUT","address":"Jl. Pendidikan Simpang Tugu","village":"Sungai Merah","status":"Swasta","jenjang":"SMP","district":"Pelawan","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"d5532639-2e77-41f4-ad4d-fe1ed7d1c60e","user_id":"ed5a7dc3-c8c5-440c-aecf-15bb9bc46606","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuDZ76ifk4Nu6oe8fEmg3SIuACrV5G/1a"},
{"npsn":"69955849","name":"Al Himmah","address":"Jln. Inpres Rt. 04 Rw. 01","village":"Lamban Sigatal","status":"Swasta","jenjang":"SD","district":"Pauh","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"4f111b5f-d1a8-4741-892d-718f8cbbf86d","user_id":"17f545b7-e4ed-4cd1-b04d-bfc4c041b63d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/4ExrCm0uiHWMSv1DgkgblAngBBQE5m"},
{"npsn":"60704607","name":"MIN 3 SAROLANGUN","address":"JL. LINTAS SAROLANGUN - JAMBI","village":"Pauh","status":"Negeri","jenjang":"SD","district":"Pauh","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"1f804475-b949-4d69-acc8-2a06954633a7","user_id":"15e7247f-f2f9-4bee-9878-cc408a4e26ec","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuIcPDUkzFTpKtqUiP3zAq5l.r75qts1e"},
{"npsn":"69853251","name":"MTs Assyafiiyah","address":"Pauh Sebrang","village":"Pauh","status":"Swasta","jenjang":"SMP","district":"Pauh","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"a2c94d2c-b224-4722-8533-744d58230f34","user_id":"e17000c1-dc52-4876-bb25-4cb2eb0c4faa","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuupK3JP8qcZU.UQtv/YyZaBLIhcJnIvi"},
{"npsn":"10508400","name":"MTSN 6 SAROLANGUN","address":"JL LINTAS SAROLANGUN - TEMBESI","village":"Pauh","status":"Negeri","jenjang":"SMP","district":"Pauh","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"b401bf3f-00b6-4c00-83a6-d1ebfff5e8bf","user_id":"93ec1a5e-7892-4e29-a898-80dac53cd996","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu38IaMjr0JIHEGu.pmhzK2ijE7jEkh9e"},
{"npsn":"69992563","name":"SD BUKIT MERANTI","address":"RT. 07 Desa Sepintun","village":"Sepintun","status":"Swasta","jenjang":"SD","district":"Pauh","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"1931cffc-df5a-4cd7-b09f-ee4f6b261210","user_id":"7d63a16d-35e6-4c13-a1fb-eecefe6588df","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuS.gwEr0atqPagr3CUTS.M3gaHbdqjc2"},
{"npsn":"10506793","name":"SD EKA TJIPTA SUNGAI AIR JERNIH","address":"Sungai Air Jernih","village":"Pauh","status":"Swasta","jenjang":"SD","district":"Pauh","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"cdf55a30-f121-41d0-b56a-186052cd0851","user_id":"e98b2283-ca28-48c5-b9ec-3c2ace37f845","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuWLUb0QDiOSVtW6wLOaeQLSfhIccCHBW"},
{"npsn":"70054889","name":"SD IT AR-RAHMAN","address":"Pauh Tengah","village":"Pauh","status":"Swasta","jenjang":"SD","district":"Pauh","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"44db2dc7-812b-450c-af1f-712285e26bb1","user_id":"64607176-f48e-4733-ab0a-1790a98125c2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuLl.7eSsY8.zXfWE13bNmWtemEMQhm0S"},
{"npsn":"10503985","name":"SD NEGERI 006/VII KARANG MENDAPO I","address":"Desa Karang Mendapo","village":"Karang Mendapo","status":"Negeri","jenjang":"SD","district":"Pauh","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"b79cd3c9-1099-42c1-ae66-d1d9c3f81374","user_id":"357cbfed-d405-4ae5-9354-fdb6ec8920a9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0wvbmH28W..EwEQovY1RxScW1qK8Jn6"},
{"npsn":"10503693","name":"SD NEGERI 024/VII BATU AMPAR","address":"Jl. Sarolangun Tembesi Km.20 Desa Batu Ampar","village":"Batu Ampar","status":"Negeri","jenjang":"SD","district":"Pauh","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"4e2ed346-4cee-4d14-8f29-a8af819b0cae","user_id":"2a6c37c2-6386-4a62-9eb3-f465ddf58383","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuRsL96KRF7UARO/O.7gjfIpIkvnqvXLi"},
{"npsn":"10503712","name":"SD NEGERI 043/VII KARANG MENDAPO II","address":"Jl. Sarolangun - Tembesi Desa Karang Mendapo Km.16","village":"Karang Mendapo","status":"Negeri","jenjang":"SD","district":"Pauh","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"4d70fb43-7eb0-4774-9d51-b9076740346b","user_id":"e587628a-99e1-4192-88b9-0cff6c02b771","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvunKKHDqeCFva2QFEscKfGD6P.mE4/C2G"},
{"npsn":"10503719","name":"SD NEGERI 050/VII PAUH","address":"Pauh Pembangunan","village":"Pauh","status":"Negeri","jenjang":"SD","district":"Pauh","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"68af30eb-9321-4dd5-b33d-f30166694a49","user_id":"1c387a7b-a901-4784-90f1-8d4e0f2b34b4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvug3.yNrtkaIPnk1aZgazNOrJIfCoLm3e"},
{"npsn":"10503627","name":"SD NEGERI 072/VII PANGIDARAN","address":"Desa Pangidaran","village":"Pangidaran","status":"Negeri","jenjang":"SD","district":"Pauh","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"f0d9ae16-44fa-4c81-8a49-6d489b72ce65","user_id":"3b9ba375-f4ba-4962-8a77-e729fbeaecc7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.ar8Mh2WlB/4w6eP1xE8T/NDSvw7H6e"},
{"npsn":"10503630","name":"SD NEGERI 075/VII KASANG MELINTANG","address":"KASANG MELINTANG","village":"Kasang Melintang","status":"Negeri","jenjang":"SD","district":"Pauh","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"f023f40f-3b1e-4bdc-8d77-bb8370cb330c","user_id":"95125f43-3aec-4d38-8efd-322bc09a84ea","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuR6I.BGdgqoShqmMm4OJCF/JLaSJlOVu"},
{"npsn":"10503622","name":"SD NEGERI 083/VII SEPINTUN I","address":"SEPINTUN","village":"Sepintun","status":"Negeri","jenjang":"SD","district":"Pauh","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"01d12468-1e4d-45d0-82a6-40e21dcfc8bc","user_id":"71534da5-9a05-4386-a3ee-d8c1931d767c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuHNhqxwFK7GkLKbYxIw.QqLcIlCTmbmm"},
{"npsn":"10503613","name":"SD NEGERI 085/VII SEMARAN","address":"Desa Semaran","village":"Semaran","status":"Negeri","jenjang":"SD","district":"Pauh","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"7b7d9a23-aa24-44da-ad84-8518141f3676","user_id":"dedc84ff-6f52-49b1-94f2-78d68fc68d41","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvubGsR3KZb44sT/NUAKemynj3hF/Rd68a"},
{"npsn":"10503653","name":"SD NEGERI 098/VII PANGKAL BULIAN","address":"Pangkal Bulian","village":"Pangkal Bulian","status":"Negeri","jenjang":"SD","district":"Pauh","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"e8788fe2-f9d9-4367-82df-958c361e4035","user_id":"4f6e89ad-66dc-4786-a1a6-ea9aba74cb67","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuFOvzkz..T/ykNkk2wy2cYYTtYT0.mLy"},
{"npsn":"10503651","name":"SD NEGERI 110/VII LUBUK NAPAL","address":"Lubuk Napal","village":"Lubuk Napal","status":"Negeri","jenjang":"SD","district":"Pauh","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"c01b0aed-808e-4755-bb41-9d37ab8f7845","user_id":"1d5fc31a-c943-49fc-9fa0-7873ef18f872","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuu8wEs2aMETkg9kbLO0nr2Ca0gb5xJxm"},
{"npsn":"10503797","name":"SD NEGERI 126/VII LAMBAN SIGATAL","address":"Lamban Sigatal","village":"Lamban Sigatal","status":"Negeri","jenjang":"SD","district":"Pauh","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"b7e62de8-4ba6-4116-8c27-805f743ea879","user_id":"229e0937-7807-40ad-a52b-ab6228dcae86","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0eDHwyucr5peL9Pgu7W.hQyLsHWrrOG"},
{"npsn":"10503746","name":"SD NEGERI 189/VII SEKO BESAR","address":"Jl.Dahlia, Rt08 Rw 02","village":"Seko Besar","status":"Negeri","jenjang":"SD","district":"Pauh","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"475d65f8-b180-43b3-9925-8209ea9e43f9","user_id":"dcaca5f7-d660-48c5-b5b7-694a87ff8f80","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.a1lT6xk6hSRc2sT7Yf0l0Wb0rLKGPK"},
{"npsn":"10503737","name":"SD NEGERI 192/VII DANAU SERDANG","address":"Jln Simpang Pitco Km 7 Pauh","village":"DANAUSERDANG","status":"Negeri","jenjang":"SD","district":"Pauh","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"76080ac9-7287-42ee-9d22-69f18cdaf5d8","user_id":"3525f8d5-63a2-471a-980a-96f4f22bc2c5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuP7C5XvgaV454qevvRyU4SbYiuBi/hBi"},
{"npsn":"10503736","name":"SD NEGERI 193/VII TAMAN BANDUNG","address":"Desa Taman Bandung","village":"Taman Bandung","status":"Negeri","jenjang":"SD","district":"Pauh","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"fdcc1c89-417b-43e8-aa2d-469f9fc71b1e","user_id":"b2ea5b93-43e0-4f5a-aee6-482513b37080","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvulD96pDI.dwDPVE9bQJXUo0.ew75Vc86"},
{"npsn":"10505991","name":"SD NEGERI 203/VII BATU KUCING","address":"Jl. Sarolangun - Tembesi - Desa Batu Kucing - Kec. Pauh","village":"Batu Kucing","status":"Negeri","jenjang":"SD","district":"Pauh","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"9b60e4cd-5053-40eb-ae01-2cfec498578b","user_id":"7f8ac353-4dfe-4d4b-a162-1dd3e15fd30b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQff2J1p2t3kdYfmHLZIX72pqpPBVS4S"},
{"npsn":"10506798","name":"SD NEGERI 213/VII SEPINTUN II","address":"Sepintun","village":"Sepintun","status":"Negeri","jenjang":"SD","district":"Pauh","regencyBpsCode":"1503","regencyName":"Kabupaten Sarolangun","provinceName":"Jambi","school_id":"583b0255-9453-46a4-a092-3faec9265aae","user_id":"914cb5db-20ff-4745-a648-f05c5d39d095","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuMRTB0G7xDlU5woMyuFzp0iiLksgDEM2"}
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
