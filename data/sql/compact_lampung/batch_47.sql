-- Compact Seeding Batch 47 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69956886","name":"TK USWATUN HASANAH","address":"Gilih Suka Negeri","village":"Gilih Sukanegeri","status":"Swasta","jenjang":"PAUD","district":"Abung Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"9ab78f15-035a-4227-9160-26042b799362","user_id":"fb277109-7a08-422a-bd09-a9d2588441c7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nxk0DTZwuoglcmDg2/gmfnq8Q7fbdY."},
{"npsn":"69802166","name":"TK WIDYA LESTARI","address":"Jl. Noor Ali No.503","village":"Trimodadi","status":"Swasta","jenjang":"PAUD","district":"Abung Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"8c2e10a6-c59e-4dfa-93e8-0c6fd9380c0d","user_id":"59297ab0-ec75-49f6-8e1e-72ea362912a4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.m91CALMc4fHJVgobdcdYmEwuWtcoCCW"},
{"npsn":"70032882","name":"KB MANDIRI","address":"Jl. Ormas Trans Banyuwangi","village":"Sumber Agung","status":"Swasta","jenjang":"PAUD","district":"Abung Timur","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"b9e0d342-253c-4e63-a0db-b747df370a7f","user_id":"1588fd7e-cd38-449f-aa13-68240fb57d61","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.GQPr7w/TAEE3e5g1zvlTC68gpa1jUf2"},
{"npsn":"69890372","name":"PAUD AT-TAQWA","address":"Jl. Raya Abung III","village":"Papan Rejo","status":"Swasta","jenjang":"PAUD","district":"Abung Timur","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"9958b2b7-6f6c-48fa-9ac2-61ae2f38ca87","user_id":"ef36537d-576b-4d77-830c-7747c42774a0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tmxWFxUuC6n5sG.1wwGs8V6B1tCk4ka"},
{"npsn":"69802250","name":"PAUD BUMI ASIH","address":"Dusun Bumi Rahayu","village":"Bumi Agung Marga","status":"Swasta","jenjang":"PAUD","district":"Abung Timur","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"e08aee36-2f08-4b87-b1c4-dcb7a901f2aa","user_id":"0ded17e0-7022-478d-ac41-c3b1abe70459","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ZqBsoJC9PqFJ9mbYZ/Q7b0/t1iWkcsW"},
{"npsn":"69981044","name":"PAUD CANTIKA","address":"Banjar Agung","village":"Banjar Agung","status":"Swasta","jenjang":"PAUD","district":"Abung Timur","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"3f9a0472-a154-452a-ad66-347fa44124de","user_id":"079774ef-8abd-4d18-81c1-9da93a33b91d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vITKhzY6QRGpJ1hAEO5V1N./MRscy6."},
{"npsn":"69969792","name":"PAUD DARUL MAS UD","address":"Dusun II Pungguk Jaya","village":"Pungguk Lama","status":"Swasta","jenjang":"PAUD","district":"Abung Timur","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"a261016a-f740-4fa6-b936-6123084ccb75","user_id":"f1c66a63-31e4-4f3a-bf3b-3c9717c70a5b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sGV5ks2NCTjlyh1OmLgK6UDUuwudQl."},
{"npsn":"69802207","name":"PAUD MENANGO AJI","address":"Jl. Raya Abung Timur","village":"Penagan Ratu","status":"Swasta","jenjang":"PAUD","district":"Abung Timur","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"1fffdadb-96dd-483b-a847-7065004c87d6","user_id":"5be66283-0ba3-4a3a-9ba5-fece914cdf5c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.QwmUBnoLjH2WCT55xO29/CBksWCCqIe"},
{"npsn":"69954602","name":"PAUD PERTIWI","address":"Dusun Tulung Kupang","village":"Rejo Mulyo","status":"Swasta","jenjang":"PAUD","district":"Abung Timur","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"645a94fc-38f7-4419-99fd-553fd34de6fa","user_id":"bbe12c17-aacb-4c1f-a557-b4092c28dd4c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9j.7AvYFrj690glGVazSCKg1lrZHUX."},
{"npsn":"69731830","name":"RA ABU BAKAR ASHSHIDDIQ","address":"Dusun 04 RT 01 RW 01","village":"Papan Rejo","status":"Swasta","jenjang":"PAUD","district":"Abung Timur","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"4d59f4ac-fbba-44fa-8e61-28c7961bb209","user_id":"f939ac4a-7773-40d1-9c10-ceebd283cbd6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.8OZbkRUyViy9alOpi7HsimyKCuB0RDy"},
{"npsn":"69854529","name":"RA AL HIKMAH","address":"Dusun 04","village":"Papan Rejo","status":"Swasta","jenjang":"PAUD","district":"Abung Timur","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"ea75b877-bc86-4703-8726-c41a947b35cb","user_id":"e0ebec2c-232d-4bf8-b1f4-c27f580d479f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RE2IxRXpl6TYe2VIY/3DBBWiV5vBLA6"},
{"npsn":"69731831","name":"RA AL IKHLAS","address":"Jalan Diponegoro","village":"Papan Rejo","status":"Swasta","jenjang":"PAUD","district":"Abung Timur","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"2f2d8bbe-75b9-4eb6-afa2-a590a6dbfba3","user_id":"9016ed6f-ce24-444e-b065-a0baf75b8f11","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KhsLA40VpQqNtczv3fw4uyKADNVQiBy"},
{"npsn":"69731833","name":"RA ASY SYIFA DARUSSALAM","address":"Bumi Rahayu Bumi Agung","village":"Bumi Agung Marga","status":"Swasta","jenjang":"PAUD","district":"Abung Timur","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"7df2a744-a4fc-4866-b1be-2027a0d8adde","user_id":"e7931675-ff68-4308-bb84-a448fb767fca","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KbYvpGAgm5BIZnco1cB9jgZGf/P7CHC"},
{"npsn":"69731834","name":"RA MIFTAKHUL ULUM","address":"Dusun Dorowati","village":"Penagan Ratu","status":"Swasta","jenjang":"PAUD","district":"Abung Timur","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"c739d74b-421c-498c-9c9b-052005f5ec3a","user_id":"ba4775ac-5bee-4928-835b-dd6ac46d7ba4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.96pvtsoRgfFcGxpM/kxfIpytcV0SRky"},
{"npsn":"69854528","name":"RA NABATUS SALAM","address":"Dusun Dorowati","village":"Penagan Ratu","status":"Swasta","jenjang":"PAUD","district":"Abung Timur","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"429834b4-b424-4920-9c2d-ed5421e48da9","user_id":"728028b7-271e-4832-9cc5-d9829e97438e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nKzJabzOpZRizC6vVjgsUKdzYc09lSy"},
{"npsn":"69802255","name":"TK AISYIYAH BUSTANUL ATHFAL","address":"Dusun Penagan Jaya","village":"Penagan Ratu","status":"Swasta","jenjang":"PAUD","district":"Abung Timur","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"29865deb-2c17-4121-89ca-ee1c730116e9","user_id":"4476efab-f2f9-4dc6-8baa-490bd8dfd858","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.qtn61cxTEglKWHlYVGae5Siy0Ozicf2"},
{"npsn":"70037462","name":"TK AISYIYAH BUSTANUL ATHFAL DARUL ARQOM REJOMULYO","address":"Jl. Syamsudin Ali Rejomulyo","village":"Rejo Mulyo","status":"Swasta","jenjang":"PAUD","district":"Abung Timur","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"dc212997-3186-478e-b8e5-b0c6e7a5ff71","user_id":"93d2af5c-8b9a-4ea8-823a-74caee7667dc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.fBYvOjfkLEmR8NPb5I1pT2SuJ22uede"},
{"npsn":"10815235","name":"TK AISYIYAH BUSTANUL ATHFAL REJO AGUNG","address":"Dusun III Rejo Agung","village":"Bumi Agung Marga","status":"Swasta","jenjang":"PAUD","district":"Abung Timur","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"0a5d59a3-85c9-41ab-b473-4901dc6f8b81","user_id":"a0287c87-70d2-4a44-9148-93cbcb39e37d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.xfLF9kV2w9y0eJKtuAfOe/MSQrYnvzy"},
{"npsn":"70009593","name":"TK ANISA NURUL AINI","address":"Dusun Penagan Jaya","village":"Penagan Ratu","status":"Swasta","jenjang":"PAUD","district":"Abung Timur","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"4df131bd-c8e4-4126-97ab-85ecca30daf5","user_id":"45d19a80-d87a-4370-bedb-6c2ea4b7c85d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5J4JRQamxE7xlput5EW47/DfGfmUVGG"},
{"npsn":"69802185","name":"TK DHARMA WANITA 4 SERANGKAI","address":"Jl. Raya Abung Timur","village":"Bumi Agung Marga","status":"Swasta","jenjang":"PAUD","district":"Abung Timur","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"efe723a8-d433-4b92-9596-46fea83e511a","user_id":"ed453e38-4178-4559-b527-84dbbacc39fc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1rlTfLwSSumy.Bzkrd5nTt6AK6.lCXa"},
{"npsn":"10815230","name":"TK DHARMA WANITA BUMI JAYA I","address":"Jl. Brawijaya No.156","village":"Bumi Jaya","status":"Swasta","jenjang":"PAUD","district":"Abung Timur","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"8977e23c-c0b3-4abf-8828-f6eea50a6577","user_id":"1470e2b5-91f4-4bb6-a20f-35ce278f7860","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mOpa1CfjpXgirLyEKVIQokQAT3DASMq"},
{"npsn":"69792872","name":"TK DHARMA WANITA BUMI JAYA II","address":"Jl. Brawijaya","village":"Bumi Jaya","status":"Swasta","jenjang":"PAUD","district":"Abung Timur","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"6af611c8-ec60-4cb7-8aca-72e6dd72f6a4","user_id":"18806ad3-3109-4234-96df-c10525b3f7ed","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.L6PKE1/4x3whpZa2aMCa8CxdTnF2wlG"},
{"npsn":"69802251","name":"TK DHARMA WANITA II SIDOMUKTI","address":"Jl. Jenderal Ahmad Yani No.175","village":"Sidomukti","status":"Swasta","jenjang":"PAUD","district":"Abung Timur","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"5260a580-748a-4120-b833-4977cf501729","user_id":"c946939d-9c64-40e7-a7ea-458a968daa6a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.M5PRJlNFVFPPXvpx.Q6rUPhmJH7MGja"},
{"npsn":"10815232","name":"TK DHARMA WANITA REJO MULYO I","address":"Jl. Masjid Annabawi No.05","village":"Rejo Mulyo","status":"Swasta","jenjang":"PAUD","district":"Abung Timur","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"9c78ac4e-7992-450c-a43c-9314f40747e4","user_id":"5017c44c-704a-40e3-8010-5622f4d37406","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DbFkfNTDNh4KKjDFR8rv4kmNZqiqL0O"},
{"npsn":"69792991","name":"TK DHARMA WANITA REJO MULYO II","address":"Jl. Masjid An-Bawi","village":"Rejo Mulyo","status":"Swasta","jenjang":"PAUD","district":"Abung Timur","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"2c520e7e-5fb0-4396-88e2-a7a1a6521489","user_id":"51c1f0eb-5f47-4723-b5bb-a7f76eee6f9c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.vmty4uWoSjlm9tSV3x2SP1D2HU2SDSS"},
{"npsn":"10815229","name":"TK DHARMA WANITA SIDOMUKTI I","address":"Desa Sidomukti","village":"Sidomukti","status":"Swasta","jenjang":"PAUD","district":"Abung Timur","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"fc52e0ac-7c6d-42ba-9f44-77ab44bee84f","user_id":"5905f5aa-08c0-45b0-9263-91299691e293","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cPXnVeXz0lpR5D5bFzUkZQo/4yu0W12"},
{"npsn":"69802240","name":"TK DHARMA WANITA SURAKARTA","address":"Jl. Raya Abung Timur","village":"Surakarta","status":"Swasta","jenjang":"PAUD","district":"Abung Timur","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"ac7a64e4-ea77-469b-9e86-7a2596abc041","user_id":"882e3c79-9c25-4851-9004-80d9d7d9ba43","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hSMMpAXK.p1CbsEMMMxb6WSroD0wSo6"},
{"npsn":"69917033","name":"TK HARAPAN BUNDA","address":"Dusun II","village":"Peraduan Waras","status":"Swasta","jenjang":"PAUD","district":"Abung Timur","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"77769787-d158-4328-94b1-5d0c145a1e9c","user_id":"c5c4e96f-6ff6-4ad2-9f92-5ae51c47c0b5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dhKEKKf1Qea74ty.rXlgfrGln7ceVnm"},
{"npsn":"69802220","name":"TK HARAPAN JAYA","address":"Jl. Raya Abung III","village":"Papan Rejo","status":"Swasta","jenjang":"PAUD","district":"Abung Timur","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"3d614568-8b67-458f-aba9-581fb04febdd","user_id":"019206cf-87b4-4671-9ff2-67fe4ea38433","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.En3YIM1cbn1waEzYnPpEOfZKQC6TD2m"},
{"npsn":"69890346","name":"TK ISLAM NURUL HUDA","address":"Dusun Dorowati","village":"Penagan Ratu","status":"Swasta","jenjang":"PAUD","district":"Abung Timur","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"2be9737e-4167-4779-8e21-b2335534beff","user_id":"830dc933-9048-4487-a0c6-2f5c4cd5215d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.AC/hoU.alFnY1zDMUhB.FUZrTRZsWNS"},
{"npsn":"69949708","name":"TK TUNAS HARAPAN","address":"Jl. Fathullah Yasin Dusun Gedung Jaya","village":"Gedung Nyapah","status":"Swasta","jenjang":"PAUD","district":"Abung Timur","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"7e89d5ca-78aa-4a21-b73d-f2b7de212abe","user_id":"5a32314a-3bf4-479c-bd21-04bc3a0e81b9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XLU2Fmv1KU22lnjFmcvHXx11qDDlTxq"},
{"npsn":"69974984","name":"KB AL-HIDAYAH","address":"Jl. Pasopati Dusun V","village":"Ketapang","status":"Swasta","jenjang":"PAUD","district":"Sungkai Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"ba2856f2-40f7-4b18-9c9c-2861f2ced1f6","user_id":"44f3bce6-4e03-4289-b0d0-38de562c7461","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dA8Th9qE/92fU7gf4X697O79gKyfck6"},
{"npsn":"69802152","name":"KB MUGI RAHAYU","address":"Jl. Ahmad Taslim","village":"Karang Rejo","status":"Swasta","jenjang":"PAUD","district":"Sungkai Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"90a0c540-38ef-4254-88a5-9150241a7d80","user_id":"92673f05-a388-4379-a982-480133457bea","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oSRFJh0UWhmz1snER6pKl2K6vAzIQ3q"},
{"npsn":"69966905","name":"PAUD BINA INSAN CENDIKIA","address":"Jl. Raya Sidodadi","village":"Sidodadi","status":"Swasta","jenjang":"PAUD","district":"Sungkai Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"e9a638a5-71d3-46cb-b999-4fcd763752f2","user_id":"edb37ae6-44fa-4ebd-a313-fafaf93f7a2b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Yl2qLZfvCzpxZJXLlTTaKlwYMlMUOe6"},
{"npsn":"69970299","name":"PAUD MADZARIJUL ULUM","address":"Jl. Veteran No.70 Dusun I","village":"Ketapang","status":"Swasta","jenjang":"PAUD","district":"Sungkai Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"d5ac4669-8068-498e-8dfc-a97b393803a2","user_id":"af6a430e-cc5e-48e4-83b1-3b16e9ad0cd0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XqF1XCHMkX/UF4fwYEfeKqFKRrDzQiW"},
{"npsn":"69802197","name":"PAUD MAYANG INDAH","address":"Jl. Saridi Dusun II","village":"Kota Agung","status":"Swasta","jenjang":"PAUD","district":"Sungkai Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"972cf608-a113-49e5-bee0-0e5b078057cd","user_id":"f704710a-f2a0-4d25-89b9-456f51a28b1e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.k5gRJVPZFVWytoU7UczAj2sa0EnwWOe"},
{"npsn":"69965724","name":"PAUD NURUL ULUM","address":"Jl. Tuan Ratu Anom No.001","village":"Banjar Ketapang","status":"Swasta","jenjang":"PAUD","district":"Sungkai Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"b691ffd1-793a-4b67-9320-f5f0f1941651","user_id":"d8808f94-6e43-4b20-8e32-f328b72517e9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.9MCUIi7jzS6yZfB14D3uVQJZLPgEanW"},
{"npsn":"69958480","name":"PAUD SUMBER WARAS","address":"Jl. Gunung Labuhan","village":"Gunung Labuhan","status":"Swasta","jenjang":"PAUD","district":"Sungkai Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"00da8716-e64c-42bf-b4de-3e6d539fb2bd","user_id":"65f769cc-0c8a-408f-894d-13f676ae474e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.s1HKR.P0B0DmGtoTx6n9qKo13M.e7Cu"},
{"npsn":"69915932","name":"PAUD TUNAS BANGSA","address":"Jl. Kongki Jaya","village":"Sirna Galih","status":"Swasta","jenjang":"PAUD","district":"Sungkai Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"3c79089f-fc50-42a7-b9b5-ef3ee96778e7","user_id":"9f7da78c-d87e-4827-98d7-afa90102af39","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5r0XsvhOE8sdSSxv6kX4w/jeibXyVaq"},
{"npsn":"69854541","name":"RA AL MUNAWAROH","address":"Bumi Makmur","village":"Bumi Ratu","status":"Swasta","jenjang":"PAUD","district":"Sungkai Selatan","regencyBpsCode":"1803","regencyName":"Kabupaten Lampung Utara","provinceName":"Lampung","school_id":"113a16fd-cfb4-4b69-941c-30042cece061","user_id":"54f63ac9-e34e-4fe1-ad82-0d2050bfe03f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Z2l1bkb8O9YDcIeJcRT86MjPrRjiBc6"}
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
