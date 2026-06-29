-- Compact Seeding Batch 35 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"70056417","name":"TK Tahlila Sighor Batumarta","address":"Komplek Masjid Jamik Al HidayahBatumarta","village":"MARTA JAYA","status":"Swasta","jenjang":"PAUD","district":"Lubuk Raja","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"4a874363-08c3-41c4-8bc4-7b1fdce416ec","user_id":"89ad9075-01d8-4fcf-a6ba-128a50602893","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0BwWsH0kjefWo.DDWp1YhCJ7xxeBtPm"},
{"npsn":"60726173","name":"TKS MELATI IKI PTPN VII","address":"KOMPLEK PTPN VII","village":"Batumarta I","status":"Swasta","jenjang":"PAUD","district":"Lubuk Raja","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"7feccb77-b991-4101-8011-6e6b8ae6e8fe","user_id":"08345440-8739-4e20-b6ff-99fbc4e64562","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwqKjxqtJBsjwsWd5XUfISjUVodEZhVa"},
{"npsn":"69857942","name":"KB TRISUNAR","address":"LONTAR","village":"Muara Saeh","status":"Swasta","jenjang":"PAUD","district":"Muara Jaya","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"e3596b12-87b0-4e32-a3b9-6b588f372d5b","user_id":"3a8392f4-2f84-4cbe-9c18-77de6fffff70","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8RmZiShhJQLrtlZ59kYTr9MCjerfb3a"},
{"npsn":"69953263","name":"PAUD AMANDA","address":"JL. LINTAS SUMATERA KM 45 SURAU","village":"Surau","status":"Swasta","jenjang":"PAUD","district":"Muara Jaya","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"80be0375-af65-497e-ab35-ecf4d3e75ac7","user_id":"e06f513e-c877-4926-96b5-329a46dd8663","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6YGiDXOhOdjFTRiU0gfzpNEN5SqJDUm"},
{"npsn":"70040805","name":"TK ABA KARANG LANTANG","address":"Desa Karang Lantang","village":"Karang Lantang","status":"Swasta","jenjang":"PAUD","district":"Muara Jaya","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"73c3ce92-d664-44c0-b4fa-cc06e474482a","user_id":"121f27b9-ed68-4fe7-b08d-5dafb050858a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOr7MmtqTLeY7b.D8V.AAiiYP.OmLEqxq"},
{"npsn":"69949354","name":"TK MAJU JAYA","address":"Jl. Chiyah 117 Kampung II Desa Muarasaeh","village":"Muara Saeh","status":"Swasta","jenjang":"PAUD","district":"Muara Jaya","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"6dc87271-07cb-48c3-91c2-37885a9eb7ab","user_id":"69eb3a3d-1c5d-4bcc-bdac-24c14feac48f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtikLEH3.FrwoUqIxuRp1RpJo.gBleb."},
{"npsn":"69931897","name":"AN-NUR","address":"Sinar Kedaton","village":"Sinar Kedator","status":"Swasta","jenjang":"PAUD","district":"Kedaton Peninjauan Raya","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"ac35ed01-5f1b-4926-aa9e-045f623ead6f","user_id":"1fceb0af-f708-4552-ac5e-4f72a8162500","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOp2Sr0dSDVckhH48eJ/3YLRhrVCki.Ki"},
{"npsn":"69939752","name":"KESUMA WIJAYA","address":"DESA LUBUK KEMILING","village":"Lubuk Kemiling","status":"Swasta","jenjang":"PAUD","district":"Kedaton Peninjauan Raya","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"a2014e56-a20a-444d-8e2d-1e656da5139b","user_id":"3b297ffc-4b9b-4a70-ab7e-052b21b7f6a4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsVey1/Kzdus95PveZeKjqhC57infZrW"},
{"npsn":"69766373","name":"PAUD AL - AMANAH","address":"Jl. Depati Tjek Nanang Desa Kedaton","village":"Kedaton","status":"Swasta","jenjang":"PAUD","district":"Kedaton Peninjauan Raya","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"6192b599-cf66-4e4d-afe3-0161bd466e8b","user_id":"83bcae78-5901-426c-977d-d58f5a8490b4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMa5bxU9oD.lwtfOjsppcoFL1aG1nFEy"},
{"npsn":"69908302","name":"paud citra bangsa","address":"jl puyang seiman","village":"Kedaton Timur","status":"Swasta","jenjang":"PAUD","district":"Kedaton Peninjauan Raya","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"5905d5a0-447b-47f1-a181-f796f6e14e76","user_id":"58b79698-aedb-4af5-8092-0b563df9bd21","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2LC12aUkXb55PEouk1En6Cycez6d.M."},
{"npsn":"69958459","name":"PAUD HARAPAN","address":"Dusun V Jipang","village":"Kedaton Timur","status":"Swasta","jenjang":"PAUD","district":"Kedaton Peninjauan Raya","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"e4dc32da-792b-49ca-b799-ef98dba24d8f","user_id":"64ddaf6f-b710-4983-be73-f4c341de716d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmv/QGWI7NpeGfhKfNZ01nItUN/LW0mu"},
{"npsn":"69857943","name":"TK AISYIYAH KEDATON","address":"SIAK IMAN","village":"Kedaton","status":"Swasta","jenjang":"PAUD","district":"Kedaton Peninjauan Raya","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"5f15d85c-1776-490d-bbdd-0cfd6a1150a9","user_id":"498997bd-2e9b-4c00-9e29-ee552514254b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLpWf8mx31tu8CD.9Q23wKEqP2TTfc7W"},
{"npsn":"10647547","name":"TK AT TAQWA BUNGLAI","address":"JL.RAYA BUNGLAI","village":"Bunglai","status":"Swasta","jenjang":"PAUD","district":"Kedaton Peninjauan Raya","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"cb1f85f2-a7ed-4a68-8958-8be19108f0f2","user_id":"cef50b21-f67e-441a-9362-f49c20106a53","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONdPbC8hwG6HkuBF7sVmDCk7HHr9GbVu"},
{"npsn":"70024460","name":"TK PEMBINA","address":"Jl. Raya Desa Kampai","village":"Kampai","status":"Swasta","jenjang":"PAUD","district":"Kedaton Peninjauan Raya","regencyBpsCode":"1601","regencyName":"Kabupaten Ogan Komering Ulu","provinceName":"Sumatera Selatan","school_id":"25dae5ad-1495-46b5-bfe4-fe0f4911f55d","user_id":"619ed499-36f1-4ba0-9ffb-89b839eed023","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8Wr/3HzCZ45ckgkolnctI31mGHh/.n."},
{"npsn":"70063349","name":"KB LUMUT BALAI","address":"DESA PENINDAIAN","village":"Penindaian","status":"Swasta","jenjang":"PAUD","district":"Semende Darat Laut","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"249d2889-d4a0-4f88-8262-f204ad791959","user_id":"702b9385-3703-4429-91c4-08e3c83765f3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkOdjTB2tfJOqOO/6/hNuxumCNS3.LQS"},
{"npsn":"69856328","name":"KB MAWAR","address":"Jln.Raya Lahat Desa Muara Dua No.47","village":"Muara Dua","status":"Swasta","jenjang":"PAUD","district":"Semende Darat Laut","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"8cbe5eac-80c6-4709-8bac-eefa6fa7b4ae","user_id":"7303327c-dd8b-45ce-8909-28d6656d6a8a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsumPyv.5dJHFjrQ/NA8LVimhGTQmJ9q"},
{"npsn":"69954683","name":"KB PELANGI CERIA","address":"Jalan Laskar Alirudin Kampung V","village":"Pulau Panggung","status":"Swasta","jenjang":"PAUD","district":"Semende Darat Laut","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"53a0e222-4c02-4e55-9913-b3938f15c66e","user_id":"d799efbd-0c96-4172-87e0-c41bb31cb6c3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1c3Hurvk28tT6XWjUptGVkFhq1vlEca"},
{"npsn":"69856330","name":"KB PUYANG TUAN","address":"Desa Perapau","village":"Perapau","status":"Swasta","jenjang":"PAUD","district":"Semende Darat Laut","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"2a0d986e-5ab0-4bd5-8ca7-ec4d21faa3fb","user_id":"3786903e-43db-4e27-9dce-da19eb1abd63","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5X26j3q8O9cJ74WUngE84olrIejY.4e"},
{"npsn":"69856329","name":"KB RAIHAN","address":"JL LINGKAR ATAS","village":"Karya Nyata","status":"Swasta","jenjang":"PAUD","district":"Semende Darat Laut","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"93913dd9-3538-437d-9b72-99c1130e6638","user_id":"43ce8989-c008-4534-b4d4-6bd9028bd3a6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.aVG4NWJGqxuIpTDNAPrJoW47eb.A06"},
{"npsn":"69993246","name":"RA AL MUHAFIDZIN MODONG","address":"DESA MODONG KEC. SUNGAI ROTAN KAB. MUARA ENIM","village":"Muara Dua","status":"Swasta","jenjang":"PAUD","district":"Semende Darat Laut","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"b6330fcd-8d3b-483e-8ee2-07e1b4f7b7e8","user_id":"895f689c-9589-4b4e-a2a6-ffa522f58025","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOP/WmkO8FPavBwxWBJorUVJ2WVvqkDU2"},
{"npsn":"69993248","name":"RA NURUL ULUM PENANDINGAN","address":"DESA PENANDINGAN KEC. SUNGAI ROTAN KAB. MUARA ENIM","village":"Penindaian","status":"Swasta","jenjang":"PAUD","district":"Semende Darat Laut","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"14ecae75-e223-4118-8e9d-05613442f0b5","user_id":"c73ff609-1cb1-4a3d-92c8-7b849670afb3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkGrX.C4aXMDGp79P1MrvRPJIsDSDJTy"},
{"npsn":"70034649","name":"RA TAMAN ASUH ANAK MUSLIM UMI KALSUM","address":"Jl. Kapten Idham Komplek Mesin Batu","village":"Pulau Panggung","status":"Swasta","jenjang":"PAUD","district":"Semende Darat Laut","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"456d262d-4c14-47c3-89cf-b8a9e8e503fc","user_id":"705fa439-1aa4-40b0-b48c-67ad8df2838d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxUFbQzRML5nG56nBgtDFnYetwxZmwO2"},
{"npsn":"69856298","name":"TK ANGGREK","address":"Pagar Agung","village":"Pagar Agung","status":"Swasta","jenjang":"PAUD","district":"Semende Darat Laut","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"57ef5f74-bf9d-4cdf-84a6-7ff7a769dbaf","user_id":"c94dcdfc-265b-4936-95fa-fadaf614c71b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOalHkk6ts6MQWfpCr.P2yafHYK/1DP5O"},
{"npsn":"10648211","name":"TK MANDIRI","address":"TENANG WARAS","village":"Babatan","status":"Swasta","jenjang":"PAUD","district":"Semende Darat Laut","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"fabaf386-eaad-4351-ae1a-43d45af5b1d1","user_id":"9b1ab10e-9689-4953-8a8f-b3e2df3a857a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyP/3P28IWSw9ulXb9sHzGlYs/pMvFjy"},
{"npsn":"10648210","name":"TK MAWAR","address":"Jalan Laskar Jaya Desa Penyandingan","village":"Penyandingan","status":"Swasta","jenjang":"PAUD","district":"Semende Darat Laut","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"3b5caca5-f1d2-41c9-aeb7-8d62c6041ec5","user_id":"bdaeac73-192f-42c2-b808-67a5faed98d7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsxcG7QpXKKlNiCUZlLUM53f03rxQ4BG"},
{"npsn":"69842258","name":"TK MELATI","address":"DESA MUARA DANAU","village":"Muara Danau","status":"Swasta","jenjang":"PAUD","district":"Semende Darat Laut","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"3d54da06-c36c-410a-9e1e-df9691f204c5","user_id":"657fdd67-5569-460a-9a39-de8d126754d9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIpdyLVgUjcSm7/0wPlcW11d0apSzHC6"},
{"npsn":"10648209","name":"TK NEGERI 1 SEMENDE DARAT LAUT","address":"JL. Laskar Alirudin Desa Pulau Panggung Kecamatan Semende Darat Laut","village":"Pulau Panggung","status":"Negeri","jenjang":"PAUD","district":"Semende Darat Laut","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"1423a796-6596-40c1-8acb-06c1329e4d35","user_id":"412a2640-e4b9-4fb4-a2a2-cb2e2609f421","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUXxWziiSVjnKKmHLdKiLLILUa/53AQK"},
{"npsn":"69856297","name":"TK Pertiwi","address":"DESA TANAH ABANG","village":"Tanah Abang","status":"Swasta","jenjang":"PAUD","district":"Semende Darat Laut","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"8eed020e-b708-4eb2-aab5-91862b40f478","user_id":"88ec36c1-f8e2-4f33-9a25-3c5a9788c521","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjqpfbmq.vdPh8WFDJCT4LwnYp5tswSO"},
{"npsn":"70040421","name":"KB ATUNG BUNGSU","address":"JL LINTAS BATURAJA","village":"Seleman","status":"Swasta","jenjang":"PAUD","district":"Tanjung Agung","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"26e42926-c216-4060-969e-0b47f9fd9365","user_id":"6692487e-670a-4e82-8af6-873fc7bcdff1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOExyIMg3IWWtm5w04CItNaYc49oacpMu"},
{"npsn":"69987323","name":"KB TUNAS HARAPAN","address":"DESA PULAU PANGGUNG","village":"Pulau Panggung","status":"Swasta","jenjang":"PAUD","district":"Tanjung Agung","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"8171d331-ed1f-46b0-b577-59a71e489fa5","user_id":"ead49231-f05a-45c0-b634-ce402e7f8d79","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmZA8ylir/v8piZYxjajh3MoAxBTzhmO"},
{"npsn":"69910386","name":"TK AL BAROKAH","address":"JL LINTAS BATURAJA DESA TANJUNG LALANG","village":"Tanjung Lalang","status":"Swasta","jenjang":"PAUD","district":"Tanjung Agung","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"188ff85c-0803-45ab-8f9d-35f93f13386e","user_id":"28f37bce-bf8b-4c1a-8131-fb2ad334c6c6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOj5RWdDkXOnwg6urzxONR2IxC/QFJTRa"},
{"npsn":"10647315","name":"TK ASYAFATUL JANNAH TANJUNG AGUNG","address":"JL. LINGKAR LEMBAK TANJUNG AGUNG","village":"Tanjung Agung","status":"Swasta","jenjang":"PAUD","district":"Tanjung Agung","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"fba5c083-ba66-48d2-adc4-fcdaf1bc1212","user_id":"759652bd-ec1e-4773-8edf-c9fca4991dd1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObBnWJENoC4WtsyjfvPwtWXSgj0JnrVe"},
{"npsn":"10647321","name":"TK BAITUL MAKMUR","address":"JL DESA LESUNG BATU","village":"Lesung Batu","status":"Swasta","jenjang":"PAUD","district":"Tanjung Agung","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"66344fe9-9414-47d0-8f84-e0e06344b323","user_id":"1cbcb414-fa2e-474b-80c3-e74bf11ddac2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqWw2arqmlXOe2quJ.xiGIyC.OfdzH62"},
{"npsn":"69950971","name":"TK CAHAYA DEWA","address":"Desa Pagar Dewa","village":"Pagar Dewa","status":"Swasta","jenjang":"PAUD","district":"Tanjung Agung","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"40c76061-f762-4ff5-b6ae-31b72e8d86a9","user_id":"c673174e-dda9-4585-aeac-055997b8ccde","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVpECnWcD2S6D.bdLKZFqBEZG7.T5DT6"},
{"npsn":"69949912","name":"TK KASIH IBU","address":"Desa Tanjung Karangan Kec. Tanjung Agung","village":"Tanjung Karangan","status":"Swasta","jenjang":"PAUD","district":"Tanjung Agung","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"2c8c0159-9e9c-440b-bf95-6e0e1557f141","user_id":"c6803ac9-1aa8-4954-9f19-aaa279f1fa5d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtIaYmUJQy5LLRcRO.eHjmuCDYuTw2im"},
{"npsn":"69856310","name":"TK MATAS JAYA","address":"LINTAS BATU RAJA","village":"Matas","status":"Swasta","jenjang":"PAUD","district":"Tanjung Agung","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"f6b1807d-434d-47b7-8955-afc26af3edfd","user_id":"afa90654-008d-45fc-8894-d8287ea5e2e7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6DJRU6iEWNt8cjoq3Ftw7/oACdmMJOe"},
{"npsn":"10647320","name":"TK MUTIARA ILMU PADURAKSA","address":"JL. BATURAJA LINTAS SUMATERA","village":"Paduraksa","status":"Swasta","jenjang":"PAUD","district":"Tanjung Agung","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"15778973-dfd3-48fb-9ebb-7d4596b588c9","user_id":"fd14967c-133c-4604-9ebe-32a9588df11e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOCaTu1HAfcE.cCw7.NQKMujcOqLHiJAm"},
{"npsn":"69950561","name":"TK NUR AFIFFAH","address":"Desa Muara Emil, Kecamatan Tanjung agung","village":"Muara Emil","status":"Swasta","jenjang":"PAUD","district":"Tanjung Agung","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"88d0c668-706e-4ad7-bbb5-2ec6944b1876","user_id":"659d7d69-22e7-444c-bacc-17131df07fd6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgI/7WjPxioBizv9z9T7ZRKnyOoOvA3y"},
{"npsn":"10647323","name":"TK NUSA INDAH TANJUNG AGUNG","address":"JL. LINTAS BATURAJA","village":"Tanjung Agung","status":"Swasta","jenjang":"PAUD","district":"Tanjung Agung","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"40dc4b03-4f9a-41c9-9632-fd79268c48af","user_id":"b0e02c57-4224-42dd-9394-0f767f953ee2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOelG/iiR.IGFm1DLTPWGqPFsBdplhfpu"},
{"npsn":"69842256","name":"TK Pensel","address":"DESA PENYANDINGAN","village":"Penyandingan","status":"Swasta","jenjang":"PAUD","district":"Tanjung Agung","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"54626ec0-480f-4f61-9bb0-6aa2cabdd169","user_id":"ce4b1861-f829-4a9c-a134-d3e16f9e3949","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0TNTjS.wIB7ietFKF8PA4gKbX4PDgv."}
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
