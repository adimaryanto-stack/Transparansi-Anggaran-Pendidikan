-- Compact Seeding Batch 103 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69731420","name":"RA/BA/TA FATHUR RAHMAN","address":"JL.RAYA RANAU DESA SUKA JAYA KAB. KOU SELATAN","village":"Sukajaya","status":"Swasta","jenjang":"PAUD","district":"Buay Rawan","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"b036dc9a-ad98-41c2-a6f2-d9535ce57358","user_id":"42e7d196-aa78-4ba1-8ce2-d10301342ef0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcPmP8XPZ7NdZa/83Uo4cgKI9GFFXi3m"},
{"npsn":"70013412","name":"TK Al Ghifari","address":"Dusun II","village":"Gunung Cahya","status":"Swasta","jenjang":"PAUD","district":"Buay Rawan","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"28c963b9-8903-4b4d-9bd3-52cb9545a4b2","user_id":"66fc36f3-8a9f-4981-a07e-3ad9d28d6ff9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONwY2maf/A5Qm7yzrlVAGYptB2NqzSrq"},
{"npsn":"69840566","name":"TK ASY-SYIFA","address":"RSUD MUARADUA","village":"Bumi Agung Jaya","status":"Swasta","jenjang":"PAUD","district":"Buay Rawan","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"eb583b50-136f-4709-926a-5f9f4ef5c482","user_id":"b1b14233-5776-44b3-8b88-6e25c1941bb0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO13MbK5Dsea01bRxp6q2sDQakW1w1Yzy"},
{"npsn":"69950700","name":"TK IT INSAN MULIA","address":"PERUMAHAN VILLA SEMINUNG","village":"Rantau Panjang","status":"Swasta","jenjang":"PAUD","district":"Buay Rawan","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"0c740ddc-78fa-45fb-9fd4-350e172c522d","user_id":"9a7dd825-e140-4d9d-811e-aca5ff92a7f7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOA1RPp1Qh0GtdRvOZEKbEUQD3TKlqEtm"},
{"npsn":"70043970","name":"TK MASA DEPAN CEMERLANG","address":"Desa Rantau Panjang","village":"Rantau Panjang","status":"Swasta","jenjang":"PAUD","district":"Buay Rawan","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"62d38923-3aae-40fe-b391-3477107ace34","user_id":"42649a69-8d8c-4b5b-8d4f-59f50a46f15a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuvlJf02K6dRKwfwn/cCghGLwnzJCQg."},
{"npsn":"69976879","name":"TK SUKA JAYA","address":"DESA SUKAJAYA","village":"Sukajaya","status":"Swasta","jenjang":"PAUD","district":"Buay Rawan","regencyBpsCode":"1609","regencyName":"Kabupaten Ogan Komering Ulu Selatan","provinceName":"Sumatera Selatan","school_id":"6e1dbc20-99c8-40c4-a826-63a10a26613b","user_id":"3c98689b-d53a-4d7d-b858-f62c0d250143","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOU6U9ItpyYjzxSNq8Bvb9GjPQ0EYLMse"},
{"npsn":"69862505","name":"KB AISYIYAH","address":"JL. SULTAN MAHMDUD BADARUDDIN II","village":"Tanjung Raja Timur","status":"Swasta","jenjang":"PAUD","district":"Tanjung Raja","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"dd48808d-e5ea-41c5-a7eb-e1aec0e89cae","user_id":"f198c17d-fdad-4ba2-97f0-6a1b487eb680","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOm5bG3eFHo17fSOkfQmSuJEUVyBOJBqK"},
{"npsn":"69850835","name":"KB AISYIYAH","address":"Desa Talang Balai Baru II","village":"Talang Balai Baru Ii","status":"Swasta","jenjang":"PAUD","district":"Tanjung Raja","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"afe2be21-2798-4970-9949-fe5c269699d0","user_id":"fbef325c-cac5-472f-92dd-1463d9201ded","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWy1tHeWofH65HPCdWTbxUACbuX9x9I."},
{"npsn":"69850828","name":"KB AL HIKMAT","address":"Desa Talang Balai Baru I","village":"Talang Balai Baru I","status":"Swasta","jenjang":"PAUD","district":"Tanjung Raja","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"8c511bd9-9538-458c-830f-10187097e7a3","user_id":"d33c4920-1e7b-41d3-a56d-89a090b985fc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0sUoqAW8XPERCX1b/IzlsGfTBbLcY0W"},
{"npsn":"69862504","name":"KB AL MAJIDAH","address":"DESA SUKA PINDAH","village":"Suka Pindah","status":"Swasta","jenjang":"PAUD","district":"Tanjung Raja","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"d3b53948-f066-4bf2-99ab-c4340f4ecace","user_id":"db91bc56-08e2-427d-bb91-2d87a8402cc5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcUaihdBk5Un16l0bZwmUWLA0Ki.UGYC"},
{"npsn":"69850827","name":"KB AMANAH KASIH IBU","address":"Kopral A. Rahman","village":"Tanjung Raja Utara","status":"Swasta","jenjang":"PAUD","district":"Tanjung Raja","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"164952eb-522c-450e-aaf2-74b550363bea","user_id":"4357e5ce-789c-40d7-86c2-c6f2d7239887","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJlNwpBvwGsZwNCSgJWcK/SuLnBRvBKO"},
{"npsn":"69850829","name":"KB ANANDA","address":"Desa Tanjung Agas","village":"Tanjung Agas","status":"Swasta","jenjang":"PAUD","district":"Tanjung Raja","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"8f7d4135-9299-4988-a937-df817ede0410","user_id":"425cea17-a961-496a-817a-91794ee2b0f8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcYSLcyfmEZiFNBwNtsvprsOc9Uc9Kgu"},
{"npsn":"69850832","name":"KB AZ ZAHRO I","address":"Desa Belanti","village":"Belanti","status":"Swasta","jenjang":"PAUD","district":"Tanjung Raja","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"ace3a14d-2495-4516-b470-20fdae6f91bc","user_id":"a94db6d6-c656-4ba6-8249-8bf9848ed57b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOFRfq2gk8onxjE1SbGvNMtEhkVOxHPlC"},
{"npsn":"69850838","name":"KB BUNGA HARAPAN","address":"Desa Tanjung Harapan","village":"Tanjung Harapan","status":"Swasta","jenjang":"PAUD","district":"Tanjung Raja","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"35fb975a-fcbf-4b75-8aaa-1d935cb62637","user_id":"df61fa0c-65b9-4e60-9988-9a34f08fbb47","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSb4eddO329u9R5b8zdrXoD9Z9XSrn.u"},
{"npsn":"69900476","name":"KB CAHAYA UTARA","address":"JL. LK. V RT 09","village":"Tanjung Raja Utara","status":"Swasta","jenjang":"PAUD","district":"Tanjung Raja","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"55668e80-004c-4b3b-bbc8-b7c4ec628ffc","user_id":"03362477-20a8-409d-ad06-e1c56a731e84","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOq3zSzJ3RTeZ.xHcS1ZZdR7RVnqAQWLS"},
{"npsn":"69850830","name":"KB CERDAS","address":"Ulak Kerbau Lama","village":"Ulak Kerbau Lama","status":"Swasta","jenjang":"PAUD","district":"Tanjung Raja","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"bb066dce-be76-463a-8c57-4507f483cd32","user_id":"433cbfd7-244a-46ae-be34-b1c9fa769dfd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOecR5MyWElfG/8jx.sXS12Bp5Pr.jZru"},
{"npsn":"69850831","name":"KB DOA IBU","address":"Desa II Kerinjing","village":"Kerinjing","status":"Swasta","jenjang":"PAUD","district":"Tanjung Raja","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"c1d5f97a-7a7a-4520-b405-a7dc9d00c56b","user_id":"50d3dcf9-ee55-42e7-a19f-480051525808","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWRRiqL1teYAtC4k4Z/1zSQW6juRVsTy"},
{"npsn":"69907106","name":"KB HARAPAN BANGSA","address":"JL. PEJUANG 45","village":"Tanjung Raja Timur","status":"Swasta","jenjang":"PAUD","district":"Tanjung Raja","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"0fda0de2-4105-409a-87db-112773929866","user_id":"9df9dec1-b09b-4270-8bbb-96d26f1ee627","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOstOyv.drmMCOdtN6zWuKmEMAb0GBtOW"},
{"npsn":"69850837","name":"KB HARAPAN IBU","address":"Jln Tengah RT 06 Desa Skonjing Kec. Tanjung Raja Kab. Ogan Ilir","village":"Skonjing","status":"Swasta","jenjang":"PAUD","district":"Tanjung Raja","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"8af01f89-8d02-40c4-8521-a4bcfae8621b","user_id":"20f67721-5bf2-4ac8-af61-979a9c01f106","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBW4Yir5IxuGkThXbE0XMvLU/h9RYq/K"},
{"npsn":"69862503","name":"KB HARAPAN MAJU","address":"DUSUN I.RT.2","village":"Siring Alam","status":"Swasta","jenjang":"PAUD","district":"Tanjung Raja","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"00a70561-feb2-4db9-9a10-6e26efae4412","user_id":"a7325eff-4c71-4f6c-b1ba-4809f0f710bf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTaR6DT7Y1hMnKrdN5NXfRvsAXS1EAlC"},
{"npsn":"70039038","name":"KB IT KAUTSAR ILMI","address":"JL. PEJUANG 45 RT. 08 LK IV","village":"Belanti","status":"Swasta","jenjang":"PAUD","district":"Tanjung Raja","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"50430a94-1933-46e0-862a-5bb729293a2c","user_id":"721de0d5-376d-41ae-85d5-d51574053139","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOto0eZ5Xlvu3rG9zu2ELU2cyw3/QNw92"},
{"npsn":"69865672","name":"KB KENANGA","address":"POROS DUSUN II","village":"Seridalam","status":"Swasta","jenjang":"PAUD","district":"Tanjung Raja","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"191d78fb-3c0b-4a39-a5df-05c6edc13b63","user_id":"991bb631-1ea9-461e-a4dc-0328e8c1edc3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOb8mjz5UT65I3FqJojrdwwj31xU71bYm"},
{"npsn":"70038292","name":"KB KENANGA II","address":"RT. 001 DUSUN I","village":"Seridalam","status":"Swasta","jenjang":"PAUD","district":"Tanjung Raja","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"8ca86657-cb1b-4312-8ce6-8272fb8f6d78","user_id":"da7aee03-1ef9-4fce-be8a-2b89b924a4fb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKb0gYhVif.BdSKlp9QiRD9At4EEbagm"},
{"npsn":"69850826","name":"KB MENTARI","address":"Lingkungan IV","village":"Tanjung Raja Barat","status":"Swasta","jenjang":"PAUD","district":"Tanjung Raja","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"c6acee6a-ba0d-42cb-9fb8-46b12c4cff61","user_id":"11f4bfdd-ac7f-42a7-bfae-1dfe9741cccb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXIfA72jCdbaa59sKMqh.69q8NBYkcLm"},
{"npsn":"69897249","name":"KB MUTIARA","address":"JL. KEL. TANJUNG RAJA LK 3 RT 05","village":"Tanjung Raja","status":"Swasta","jenjang":"PAUD","district":"Tanjung Raja","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"25e63d8a-4af6-4e57-89bd-a44a9064df05","user_id":"108de7b7-d167-4401-a207-2c05a652fcbe","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOaq1993PolF6nNo6sR7aOg2wn4dGBqo2"},
{"npsn":"69908870","name":"KB PELANGI","address":"JL. RAYA","village":"Tanjung Temiang","status":"Swasta","jenjang":"PAUD","district":"Tanjung Raja","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"4916769d-309f-40b2-b950-f952203a4181","user_id":"f70bb449-ff89-4cd9-b03d-a637ca39b0f4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0WFZK.HIkOK3hJnQFuBCZCn5JBJOKZq"},
{"npsn":"69905406","name":"KB PERINTIS II","address":"JL. DEPATI H. JEMAHIR","village":"Ulak Kerbau Baru","status":"Swasta","jenjang":"PAUD","district":"Tanjung Raja","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"18eb1435-d1be-4296-87c7-a5634f46feb5","user_id":"805fa312-0efc-4e73-a93b-9b21fb7f1a7f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiAOlCaW.wc2ujE8NZvIiywxed4CDxEG"},
{"npsn":"69850834","name":"KB SELATAN INDAH","address":"Desa Tanjung Raja Selatan","village":"Tanjung Raja Selatan","status":"Swasta","jenjang":"PAUD","district":"Tanjung Raja","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"3171c742-bcff-41f2-a342-2a8ae5de5f7e","user_id":"9db942e2-a8e9-43b3-ab4b-4710043211c7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCvF3wxaq5JYVFUjjfH6Q21ABwSKIiJ6"},
{"npsn":"69850825","name":"KB TERATAI","address":"Desa Tanjung Temiang","village":"Tanjung Temiang","status":"Swasta","jenjang":"PAUD","district":"Tanjung Raja","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"0d032b4a-e90d-4fcb-8c72-ea2d3501b4a4","user_id":"9ef22c63-95fe-4f3f-8b36-c23148dd588d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1KvV11GHejmhT.SrJBL8ZrF9TqStBGK"},
{"npsn":"69892519","name":"KB TUNAS BANGSA","address":"JL. BADARUDIN RT 01 DUSUN 1","village":"Talang Balai Lama","status":"Swasta","jenjang":"PAUD","district":"Tanjung Raja","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"3d5d0add-c48d-4334-92dc-00e38abaa31f","user_id":"33cdc69a-77cf-4edd-b2fb-a351633458c8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKDoUblTacwqOOp2F9ydyKEJQBgCKjnC"},
{"npsn":"69850836","name":"KB TUNAS BARU","address":"Desa Talang Balai Baru II","village":"Talang Balai Baru Ii","status":"Swasta","jenjang":"PAUD","district":"Tanjung Raja","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"46dfc626-7012-4b55-ba7a-6011b54340e2","user_id":"54f165d1-9b3e-4e1f-9a37-d5661c3523d3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOKDBbFVABjbCKiZqgyJQnpHn79dvuNA."},
{"npsn":"69896763","name":"KB ULIL ALBAB","address":"JL. PESIRAH JEMAHIR RT 01 NO. 07","village":"Tanjung Raja Barat","status":"Swasta","jenjang":"PAUD","district":"Tanjung Raja","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"9868dc85-8d2a-4c92-9aaa-c100a946221f","user_id":"25b60ba6-a535-4b7a-bccb-64957f628783","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfPf9WnPFbvKHcfpU4pWUmfajwvlMK0S"},
{"npsn":"69731510","name":"RA/BA/TA MUSLIMAT NU","address":"JL.LINTAS TIMUR  KAMPUNG RT. 01 NO. 012 TANJUNG AGAS","village":"Tanjung Agas","status":"Swasta","jenjang":"PAUD","district":"Tanjung Raja","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"427aaf4e-fc2c-4e44-8265-5fe39faa0499","user_id":"61735a9d-be1a-4a20-96c5-a5bdebb026b3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYzhzceFJmul25IQV7yCP0kT8sFKpPD6"},
{"npsn":"69862517","name":"SPS TAAM AL BAROKAH","address":"LINTAS TIMUR DUSUN III","village":"Talang Balai Baru Ii","status":"Swasta","jenjang":"PAUD","district":"Tanjung Raja","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"83fe21fd-65a9-41b1-bf64-d449a40a78f8","user_id":"868746aa-cf74-4031-a7a6-47adca88ec1f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObnXoSsS2nbEuNuuW4s1nAKw.gpiXDAy"},
{"npsn":"69862518","name":"SPS TAAM AL HIJRIYAH","address":"LINTAS TIMUR DESA TALANG BALAI BARU II","village":"Talang Balai Baru Ii","status":"Swasta","jenjang":"PAUD","district":"Tanjung Raja","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"ad712707-8833-4c90-bd08-9ffb400c8ede","user_id":"042e11b6-42df-4575-b8b1-a272628e06b0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOaEX.czVaSTmY9TXfQEjIrP38i446io."},
{"npsn":"69862516","name":"TAAM 084 DARUSSALAM","address":"SULTAN MAHMUD BADARUDDIN II/RIANG HATI","village":"Tanjung Raja","status":"Swasta","jenjang":"PAUD","district":"Tanjung Raja","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"a978ff80-0f29-4313-ad29-a38b547d4655","user_id":"73f979ec-76e6-4d53-8109-b72e40aff536","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3Ng9MrD3VS4Fshs9a9KwoSXnPGLVPZG"},
{"npsn":"10646544","name":"TK ABA TALANG BALAI","address":"JLN. LINTAS TIMUR","village":"Talang Balai Baru Ii","status":"Swasta","jenjang":"PAUD","district":"Tanjung Raja","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"632c4df7-94da-4080-b071-140e2119cc52","user_id":"61f0d12a-1c14-4d49-a614-7257aaac1f1c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqIbSfX/XKI4mG8o8dQvAR6udhIkzk5O"},
{"npsn":"10646542","name":"TK ABA TANJUNG RAJA","address":"JLN. SULTAN MAHMUD BADARUDDIN II","village":"Tanjung Raja Timur","status":"Swasta","jenjang":"PAUD","district":"Tanjung Raja","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"b6cf8482-805e-4b71-9f8c-2ef429e532b4","user_id":"85415fc9-c52a-45ff-b530-489a3853637e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkhPaW4xOSOjvnk/Y9dkMcKcY3v3.3sm"},
{"npsn":"70060157","name":"TK BUNDA PUTRI MELATI","address":"JL. SULTAN MAHMUD BADARUDIN II","village":"Belanti","status":"Swasta","jenjang":"PAUD","district":"Tanjung Raja","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"03564dd0-2e18-4d2b-a6f9-248a5bdaea8c","user_id":"b8dc33a5-69a4-424b-893a-889965df8a9e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTASaZ4ljihyPE39sQT.eQaQ0KMPXd.m"},
{"npsn":"70044547","name":"TK IT AMANAH CENDIKIA","address":"JL. H. ZAMIR NO. 188 DUSUN II RT. 004","village":"Ulak Kerbau Baru","status":"Swasta","jenjang":"PAUD","district":"Tanjung Raja","regencyBpsCode":"1610","regencyName":"Kabupaten Ogan Ilir","provinceName":"Sumatera Selatan","school_id":"f2bedfb7-4b26-4603-86d7-f6ac9b2d5f27","user_id":"58c67247-a95d-4767-a4e2-b88e646a21e4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODeAuIstmHqM6bKGNnfd8laCMCxvnHJy"}
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
