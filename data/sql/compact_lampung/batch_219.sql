-- Compact Seeding Batch 219 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"60705554","name":"MIS FUTUHIYYAH 2","address":"Jalan Raya Kotabumi Gunung Batu","village":"Bukit Kemuning","status":"Swasta","jenjang":"SD","district":"Bukit Kemuning","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"5d6b7d75-dea9-4940-a16e-ed29b412880e","user_id":"34534404-1417-4ca5-a81b-0859359e639d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ebdJE/3ZygCxetMZpupMw4p7xMqwA6m"},
{"npsn":"69726281","name":"MIS NURUL FALAH","address":"Jalan Talang Sebaris","village":"Muara Aman","status":"Swasta","jenjang":"SD","district":"Bukit Kemuning","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"0b98bc51-697b-4014-b72e-ffdfc312e276","user_id":"4fd0a332-87f0-43b2-8c2f-1646e614d065","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0mUuI/qBwCkYKz7MajD3Yn0KGu3lqPq"},
{"npsn":"69726282","name":"MIS NURUL IMAN","address":"Sukadatang","village":"Tanjung Waras","status":"Swasta","jenjang":"SD","district":"Bukit Kemuning","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"8ca5ed75-c7c7-47a6-8708-5a01d910dd6c","user_id":"f98b29d4-71cb-4e93-beed-e9bb84c64010","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.0LEUeSmoBh9t31srt.zMSgELgU/09Di"},
{"npsn":"69983140","name":"MTSS AL-MUBAROK","address":"JL. KEBUN JERUK","village":"Bukit Kemuning","status":"Swasta","jenjang":"SMP","district":"Bukit Kemuning","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"e08e3934-e9bf-4ae3-8da1-895fa597bb7e","user_id":"be95fc66-3c36-40e2-93b4-0f5d1d1a826c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vLECYTMn1p1cTqjs5pH5V6b3Pn/wgty"},
{"npsn":"69955865","name":"MTSS AS SYAHRA","address":"Dusun IV Talang Kiara","village":"Muara Aman","status":"Swasta","jenjang":"SMP","district":"Bukit Kemuning","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"3b6b0db9-bdd2-4fa4-9a0a-039e075138cf","user_id":"2504668c-21eb-435c-8583-89558389d1a0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cg2pNwRiEfJeXv2Y.xWPRhSIdPFAjNu"},
{"npsn":"69726333","name":"MTSS DARUL HUDA","address":"Jalan Darma Bakti No. 109","village":"Bukit Kemuning","status":"Swasta","jenjang":"SMP","district":"Bukit Kemuning","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"97468dea-3b25-4a29-848e-dc027360fcec","user_id":"8ccae2e3-94ef-4b6a-b885-a3f260e044f9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.52dN5rQbC7cW8vzIAXNWJYZLTtP/D72"},
{"npsn":"69726335","name":"MTSS FUTUHIYYAH 2","address":"Jalan Raya Kotabumi Gunung Batu","village":"Bukit Kemuning","status":"Swasta","jenjang":"SMP","district":"Bukit Kemuning","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"6e75abc1-85df-4d1e-b95b-2898ab3ee8e2","user_id":"1ccb21cc-e270-4125-9809-90014b0648f9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.j4TYddnugmdnWvorDnbcq0BweJ7EsJO"},
{"npsn":"69726755","name":"MTSS FUTUHIYYAH I","address":"Jalan Melungun Dalam","village":"Muara Aman","status":"Swasta","jenjang":"SMP","district":"Bukit Kemuning","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"afeffa3b-f99b-4641-bb99-fadf737c8540","user_id":"339fb91c-0e16-4a74-b45b-0da6ac02600b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2nQEfxRuZGgcXFmJsLva/7qsRQBsxey"},
{"npsn":"69787288","name":"MTsS HIDAYATUL QUR`AN","address":"Jalan Sumber Jaya Marga Rahayu","village":"Bukit Kemuning","status":"Swasta","jenjang":"SMP","district":"Bukit Kemuning","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"8722f811-1a52-44ff-ae6a-a8e970e4937e","user_id":"46284dc3-1495-4dd6-a331-c332127134d2","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CQozGZJPdrdWRFEXcVD/MktD.PNAixe"},
{"npsn":"69881632","name":"MTSS NURUL FALAH","address":"Jalan Dusun V Talang Sebaris","village":"Muara Aman","status":"Swasta","jenjang":"SMP","district":"Bukit Kemuning","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"70e3ac24-2bf8-4d83-a338-75fb8d8bd4d3","user_id":"524a1e31-4c4b-4827-9f42-8070782ccb12","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7QltRbofl3KozQfJpGN/CCME1OkT.zm"},
{"npsn":"69726754","name":"MTSS NURUL IMAN","address":"Dusun IV Sukadatang","village":"Tanjung Waras","status":"Swasta","jenjang":"SMP","district":"Bukit Kemuning","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"46b48692-44ba-4211-9849-c8165f8237c3","user_id":"83fda188-2f13-44e6-8160-5f1035ba9b36","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KK7GG6wqHIr2cNJrfNF2tAD7mfFG2wu"},
{"npsn":"69925983","name":"SD AISYIYAH","address":"Jl. Bakti Karya LK. 3 Bukit Kemuning Lampung Utara","village":"Bukit Kemuning","status":"Swasta","jenjang":"SD","district":"Bukit Kemuning","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"ded2cad3-2c78-4e99-acc1-9c235e0c2fa1","user_id":"f610baf7-d1ee-4626-8f15-c91f004d075b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Obb3bjny5MWTLXEbxSfv6w4TfC0oRPK"},
{"npsn":"69940408","name":"SD ISLAM MIFTAHUL ULUM","address":"Jl. M. Saleh Dusun III Suka Menanti Bukit Kemuning","village":"Suka Menanti","status":"Swasta","jenjang":"SD","district":"Bukit Kemuning","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"742963e3-3c03-434a-be16-77a5676ac779","user_id":"25a37e4e-1f57-4e5a-9d09-655d859fedba","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.blo4g8KLJ1QTdh4eNaD68FvUHLgI54y"},
{"npsn":"10803383","name":"SD NEGERI 01 TANJUNG BARU","address":"Jl.Sumber Jaya","village":"Tanjung Baru Timur","status":"Negeri","jenjang":"SD","district":"Bukit Kemuning","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"947b3d06-0222-4ca3-a062-3c9157edbaef","user_id":"b8a1edcf-d7ed-41d7-ae7c-240fe434c169","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.c3PsIGwoYx9OEL7LXDBn1vXQY/Drstq"},
{"npsn":"10802792","name":"SD NEGERI 03 TANJUNG BARU","address":"Jl. Sumber Jaya","village":"Tanjung Baru","status":"Negeri","jenjang":"SD","district":"Bukit Kemuning","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"6c6c4d03-55ea-43fb-8653-daa660f9d845","user_id":"41ea5693-19cb-4c09-afd1-77e91b256bce","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mBN./hbb47IlbU0EmBwI.3ZUew9hcXq"},
{"npsn":"10802845","name":"SD NEGERI 07 BUKIT KEMUNING","address":"Jl. Antagani LK.XI Menjukut Kecamatan Bukit Kemuning","village":"Bukit Kemuning","status":"Negeri","jenjang":"SD","district":"Bukit Kemuning","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"840bbc8d-9640-47a3-bc11-586a7cb29824","user_id":"4ecc7939-c236-45f4-8062-ced7c3c0b945","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.D3Cq6YZUzgzUqIbzu/tTue7Q2hfTtBG"},
{"npsn":"10803054","name":"SD NEGERI 1 BUKIT KEMUNING","address":"Jalan Batu Raja, Bukit Kemuning","village":"Bukit Kemuning","status":"Negeri","jenjang":"SD","district":"Bukit Kemuning","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"919c33ac-34a1-458a-a323-7005f9024b1e","user_id":"ba81c553-50e3-46fa-aaf4-2547f4a09400","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3nz8MaYl4tfIIw4OgxghkOK5dQIyQwG"},
{"npsn":"10803097","name":"SD NEGERI 1 MUARA AMAN","address":"Jl.Batu Raja  lintas sumatera desa muara aman kecamatan bukit kemuning","village":"Muara Aman","status":"Negeri","jenjang":"SD","district":"Bukit Kemuning","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"6e7d6411-82cd-48ae-be98-2187c2fc860a","user_id":"c5bf6056-7e30-430e-b99f-d18b58aa4674","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mpHwAHzH0Q2LCzDPXzUCohVl6/F81Jy"},
{"npsn":"10803317","name":"SD NEGERI 1 SUKAMENANTI","address":"Jl. Lintas Sumatera Sukamenanti","village":"Suka Menanti","status":"Negeri","jenjang":"SD","district":"Bukit Kemuning","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"d4c2cab4-eb6e-43de-8064-7a1f203a6e23","user_id":"00a51d9a-525c-4101-9204-45c6f38a0dd3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.O/ZPy5bRgfpD3xRgc54N2Fwxcl79fBu"},
{"npsn":"10803386","name":"SD NEGERI 2 BUKIT KEMUNING","address":"Jl. Tanjung Balam No 28 Bukit Kemuning","village":"Bukit Kemuning","status":"Negeri","jenjang":"SD","district":"Bukit Kemuning","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"706d1c87-7f61-4b72-8b17-fa0ae0eaa024","user_id":"78378b4e-a17f-4a49-9e8e-ca5ee67714cd","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6jft8Z2Gx/DJ0zimjXd.fNesbt/RzJe"},
{"npsn":"10803250","name":"SD NEGERI 2 MUARA AMAN","address":"Jl. Baturaja","village":"Muara Aman","status":"Negeri","jenjang":"SD","district":"Bukit Kemuning","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"1bca9b3d-ea1d-4853-9f21-39c50506b9e1","user_id":"2766ab57-e1af-4f3d-a71c-a5403e8bb173","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xGhVSmiv9XihhzBVSnUWERd4uo0aKxO"},
{"npsn":"10803289","name":"SD NEGERI 2 SUKAMENANTI","address":"Jl. M. Saleh Ds. Sukamenanti","village":"Suka Menanti","status":"Negeri","jenjang":"SD","district":"Bukit Kemuning","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"640ab916-9038-422a-8419-74cfe8549bb8","user_id":"1a6a7ab8-e9c3-45a6-9784-cb9f0becf7d7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.989MTRJARz4bTcc/FzCXLirqrl3..3G"},
{"npsn":"10803293","name":"SD NEGERI 2 TANJUNG BARU","address":"Jl. Sumber Jaya","village":"Tanjung Baru","status":"Negeri","jenjang":"SD","district":"Bukit Kemuning","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"78d46a47-da23-4279-abaa-ef0d6537c366","user_id":"37421275-3ef0-42e2-aeb2-9128c760d86a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FBkdULx0ELkQjb7j8z.9u/CWWVKOBL."},
{"npsn":"10803260","name":"SD NEGERI 3 BUKIT KEMUNING","address":"Jl. Raya Sumber Jaya","village":"Bukit Kemuning","status":"Negeri","jenjang":"SD","district":"Bukit Kemuning","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"08d38cba-0e49-4913-8941-44204eb108bf","user_id":"a73ce8ce-614d-4ba1-acf6-efe3ecf9e032","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./I37IdJ6e3Xo/GCrAJluAA4hWzHftuu"},
{"npsn":"10802793","name":"SD NEGERI 4 BUKIT KEMUNING","address":"Jl. Darma Bakti Lk II","village":"Bukit Kemuning","status":"Negeri","jenjang":"SD","district":"Bukit Kemuning","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"3a152ca7-53fa-4e53-8b24-1b4acd5a2cb0","user_id":"995e4916-6789-47ae-ae3a-e366244a2d39","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mpzDpOzkANv.31tB6vb1zjMIbx/JWIq"},
{"npsn":"10802858","name":"SD NEGERI 5 BUKIT KEMUNING","address":"Jl. Darma Bakti Lk. 14","village":"Bukit Kemuning","status":"Negeri","jenjang":"SD","district":"Bukit Kemuning","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"efb97c07-4b27-4c9b-bcc8-bbc256bc5830","user_id":"efa7579d-f429-4c55-9a11-9eef0d990651","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.h0jMU0wsrLpEvQbwv.7/tsEuS0gW6OC"},
{"npsn":"10802840","name":"SD NEGERI 8 BUKIT KEMUNING","address":"Jl. Sd 2 Bukit Kemuning","village":"Bukit Kemuning","status":"Negeri","jenjang":"SD","district":"Bukit Kemuning","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"1c141e71-c1d7-4802-9e30-e100a8fe3f0e","user_id":"eb9b6635-6383-4cff-8618-66f699e8aa6e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2P51jfIH6/KhJ4SozJe/8qO3UXA6u1a"},
{"npsn":"10802826","name":"SD NEGERI 9 BUKIT KEMUNING","address":"Jl. Sumber Jaya Lk. 1 RT 03 RW 01","village":"Bukit Kemuning","status":"Negeri","jenjang":"SD","district":"Bukit Kemuning","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"07d24803-deda-490c-843a-52606d598e10","user_id":"2e53f085-7e22-4477-b0e6-8b4238e49257","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hxaYZgrVa9EU3GSk6Kpt2PG71cbqB2a"},
{"npsn":"10802734","name":"SD NEGERI DWIKORA","address":"Jl. Sumber Jaya","village":"Dwikora","status":"Negeri","jenjang":"SD","district":"Bukit Kemuning","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"97e71034-3243-488e-8eec-815f6436168d","user_id":"058202a3-5642-4894-81d6-3f0684de9274","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2ozPmFSa9H3WJoq4YlIKyZjs/RkzzfK"},
{"npsn":"10802740","name":"SD NEGERI SIDOMULYO","address":"Sidomulyo","village":"Sidomulyo","status":"Negeri","jenjang":"SD","district":"Bukit Kemuning","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"cb19fd73-b50a-499e-b06f-71adb0c6e934","user_id":"8bddfadf-167f-46ba-b89f-d4c35a832eb0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SQZQZ51mm1UXQeH8nQ3ItCC8YiBxF3C"},
{"npsn":"10802985","name":"SD NEGERI TANJUNG WARAS","address":"Jl. Lintas Sumatra","village":"Bukit Kemuning","status":"Negeri","jenjang":"SD","district":"Bukit Kemuning","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"9c598a04-2bba-470e-848d-87632175350e","user_id":"b1b64a48-8f17-4341-8f57-cd0476d4acb1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PFR91HmLfIEN6EMx/5MEkLOInmhgl7q"},
{"npsn":"10803063","name":"SD SWASTA AMBIN TAPIS","address":"Jl. Ambintapis Dusun. 3 Desa Sidomulyo, Kec. Bukitkemuning, Kab. Lampung Utara","village":"Sidomulyo","status":"Swasta","jenjang":"SD","district":"Bukit Kemuning","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"ea1c398f-ff6d-4cc5-b286-f92f2562d032","user_id":"aac9ee40-5d9d-4731-a980-9690b7866a0f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ry6Nju0NiS6eGtQ5/8RercNoIvD23P."},
{"npsn":"10803045","name":"SD TALANG TIMBA","address":"Dusun IV Muara Aman","village":"Muara Aman","status":"Swasta","jenjang":"SD","district":"Bukit Kemuning","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"6a87f28c-087b-492c-8467-c24f8fbe6d43","user_id":"2557e6ea-93a3-464d-9fa7-2241b842dd14","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XUSpM/GMuPYdEL.me5tdZQbTwWOSi1i"},
{"npsn":"69899280","name":"SDIT AL-HIDAYAH","address":"Jl. Sumber Jaya Desa Tanjung Baru Timur","village":"Tanjung Baru Timur","status":"Swasta","jenjang":"SD","district":"Bukit Kemuning","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"ac892d88-12fb-40e0-adeb-9f39361e27e7","user_id":"39aa3185-5270-4d12-bb53-ac623e805583","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.a0drrCry/1RIsv3URPgKaRg03Z2BfyS"},
{"npsn":"69940669","name":"SDIT INSAN CENDEKIA","address":"Jl.Lintas Sumatera","village":"Suka Menanti","status":"Swasta","jenjang":"SD","district":"Bukit Kemuning","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"8dfa8b4c-d62d-4630-9375-1f2beb8bac89","user_id":"c98863c7-e620-4f9e-86a5-5c0e6afc2ba0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FYp85pkaW6o6FhWjq27LfZRVP/bgeRq"},
{"npsn":"70036899","name":"SDIT MUSLIMIN","address":"JL. Lapangan Dwikora Lingkungan IV","village":"Bukit Kemuning","status":"Swasta","jenjang":"SD","district":"Bukit Kemuning","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"7e579a72-f108-4ef1-a8aa-8c35789e5764","user_id":"6cf96f7b-8632-4a23-86cd-01cc9f03dd2d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.eHesggd9QyeTNOvXsfCkmOzR9SHrX7S"},
{"npsn":"69975567","name":"SMP AL-QURAN MIFTAHUL ULUM","address":"Jl. M. SALEH DUSUN III","village":"Bukit Kemuning","status":"Swasta","jenjang":"SMP","district":"Bukit Kemuning","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"d8f4c333-b86e-4d8d-a992-cfe5d9f94fd3","user_id":"28f9383c-779d-4367-8617-fea1d52de475","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Eu8Enz9HWeSAl.snIFN5nibDYboJUEW"},
{"npsn":"70024130","name":"SMP IT AR-RAUDHOH","address":"Jalan Lintas Sumatera","village":"Bukit Kemuning","status":"Swasta","jenjang":"SMP","district":"Bukit Kemuning","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"2c3d15f4-a4aa-4787-ab0d-de77da2d03a1","user_id":"764c980e-1886-4488-8bc9-92c5943068f6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.aFphnVrcaZWSn2AqZ8rMMX5B44RcCMG"},
{"npsn":"10802883","name":"SMP NEGERI 1 BUKIT KEMUNING","address":"Jl.Darma Bakti","village":"Bukit Kemuning","status":"Negeri","jenjang":"SMP","district":"Bukit Kemuning","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"407d6c52-0943-4b2a-960e-18d2f63ac8ea","user_id":"eabe4aaf-375f-469a-97f5-4a6ff5022757","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.FDV9QW1o62.NX92B12UmzB8jP9kENjW"},
{"npsn":"10802942","name":"SMP NEGERI 2 BUKITKEMUNING","address":"Jl Ki Sidik","village":"Tanjung Baru","status":"Negeri","jenjang":"SMP","district":"Bukit Kemuning","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"1cda162f-5337-4a92-baa1-9b8384bb0a97","user_id":"8b9d5e93-9aba-434f-ae10-dd064b58438f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pZY6WLYKBgWSgX7ImL1r9HAhnrPISJy"}
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
