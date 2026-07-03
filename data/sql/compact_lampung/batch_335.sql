-- Compact Seeding Batch 335 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10808607","name":"SDN 1 TULANG BAWANG UDIK","address":"Kampung Gedung Ratu","village":"Gedung Ratu","status":"Negeri","jenjang":"SD","district":"Tulang Bawang Udik","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"7a24052e-23c5-4daa-8077-33f5ce2ff8cc","user_id":"fca08a24-cec9-4800-b561-2db4246aafe8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.SFIo7aPl.0mOjQsuGhM3eXUmMZWT672"},
{"npsn":"10809638","name":"SDN 10 TULANG BAWANG UDIK","address":"Jl. Raya Way Sido","village":"Way Sido","status":"Negeri","jenjang":"SD","district":"Tulang Bawang Udik","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"5ad63584-1002-4539-8d9b-d08bd0df3e8b","user_id":"c4b864f0-548f-4f61-b36f-b7a3ffbc470c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.D01jdSH6JKjMBWrgM9Uh894KiaZNqP."},
{"npsn":"10808647","name":"SDN 11 TULANG BAWANG UDIK","address":"Marga Kencana","village":"Marga Kencana","status":"Negeri","jenjang":"SD","district":"Tulang Bawang Udik","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"b9967e73-c35c-4b08-9e55-357110a5b360","user_id":"89874989-b54f-4f3a-91f0-4e2c9310d136","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..j0S2NWQVH.7koJwckgbVqCBzkZAnTi"},
{"npsn":"10810624","name":"SDN 12 TULANG BAWANG UDIK","address":"Marga Kencana","village":"Marga Kencana","status":"Negeri","jenjang":"SD","district":"Tulang Bawang Udik","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"171ef930-119d-4b0f-ac2c-fc0b622c3cae","user_id":"6847393d-5816-4025-8aec-7a609bec6fb8","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TjLStYPQGxROF0BYXm03qbBarq8.k4."},
{"npsn":"10809656","name":"SDN 13 TULANG BAWANG UDIK","address":"Jln. Gajah Mati, Tiyuh Gading Kencana","village":"Marga Kencana","status":"Negeri","jenjang":"SD","district":"Tulang Bawang Udik","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"5d22c218-915e-4a97-9dc0-8ecf4fa26ad6","user_id":"f20038d3-9a38-4e53-b4ee-e9d603f6db44","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.X.qDySPL5zpWMNN.aeFA6EIUNBEyghm"},
{"npsn":"10801363","name":"SDN 14 TULANG BAWANG UDIK","address":"Kagungan Ratu","village":"Kagungan Ratu","status":"Negeri","jenjang":"SD","district":"Tulang Bawang Udik","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"53767056-8bb2-4c0a-838d-63d25680485a","user_id":"46c2a6ef-d2ee-481c-bb57-56ba9787acc6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.KIQvanLPFP0MOmQyi.cGBYn2F6DGSci"},
{"npsn":"10809601","name":"SDN 15 TULANG BAWANG UDIK","address":"Kagungan Ratu","village":"Kagungan Ratu","status":"Negeri","jenjang":"SD","district":"Tulang Bawang Udik","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"231ba8ce-7f74-4d0d-a028-74b1dfec834c","user_id":"e4c7a465-2b40-46ed-bb05-6e4cc813809d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.dOXBWXgagDWPx1TpOZxzbLgN5N6M9u6"},
{"npsn":"10809651","name":"SDN 16 TULANG BAWANG UDIK","address":"Suku III Tiyuh Kagungan Ratu Agung","village":"Kagungan Ratu","status":"Negeri","jenjang":"SD","district":"Tulang Bawang Udik","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"4af5228a-3a7d-4232-913a-68d333667929","user_id":"99232421-1cc4-4117-924b-fd1cd2f0b7ea","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.civIThtmOUojhjzse01x2Fv3.c5ZtAO"},
{"npsn":"10809680","name":"SDN 17 TULANG BAWANG UDIK","address":"Kagungan Ratu RT 03 RW 05","village":"Kagungan Ratu","status":"Negeri","jenjang":"SD","district":"Tulang Bawang Udik","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"9e3325bb-d0af-4da1-878c-e493defe42cf","user_id":"2648420d-944f-46b9-8d1a-b01a2d958f8f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6JeTyiZ3X1ejHPBDAlO7ZmlsbyHr/wa"},
{"npsn":"10808625","name":"SDN 18 TULANG BAWANG UDIK","address":"Karta Raharja","village":"Karta Raharja","status":"Negeri","jenjang":"SD","district":"Tulang Bawang Udik","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"19cbe91e-fe77-49f3-91e1-a6e4f2742703","user_id":"5a2b5586-9483-4f8d-a123-f9598504651b","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.40MBXH0ArekgeAk.g0omd3Y.x.86eZG"},
{"npsn":"10809603","name":"SDN 19 TULANG BAWANG UDIK","address":"Jl.ratu Pengadilan","village":"Karta Raharja","status":"Negeri","jenjang":"SD","district":"Tulang Bawang Udik","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"2ad57e8e-b328-47cc-a87c-0f34ff3881c8","user_id":"59a0d6e3-fcd1-4fc7-9483-37ea1a28fac6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.NfeHJIL5Pj0y0TOaZAbp6rmKdhNKfPW"},
{"npsn":"10809594","name":"SDN 2 TULANG BAWANG UDIK","address":"GEDUNG RATU","village":"Gedung Ratu","status":"Negeri","jenjang":"SD","district":"Tulang Bawang Udik","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"58b0cc5f-9ba7-4bb2-9011-f690fba6533e","user_id":"29f53529-7e2f-48ac-a003-3a2abf1a89c6","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Dh097GJB.p4d0TFFIwTsoMf1DAamYCu"},
{"npsn":"10809653","name":"SDN 20 TULANG BAWANG UDIK","address":"Jl. Ratu Pengadilan No1","village":"Karta Raharja","status":"Negeri","jenjang":"SD","district":"Tulang Bawang Udik","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"bf2b06dd-4358-4ae4-8652-d5ff39592b54","user_id":"798d10e9-8edc-4a3c-833c-42fd89af1576","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.UEFtKDGdGIPsctVA9QHH74xxxZW2vC."},
{"npsn":"10808610","name":"SDN 21 TULANG BAWANG UDIK","address":"Gunung Katun Malay","village":"Gunung Katun Malay","status":"Negeri","jenjang":"SD","district":"Tulang Bawang Udik","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"befcd0b1-b958-42ed-a2c1-d5b2896a09ab","user_id":"94a76f7e-0abc-4660-a9c3-243ec84c47a7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rTT1tKVGsozBu1r48Juv61Fh/QTeYlK"},
{"npsn":"10810635","name":"SDN 22 TULANG BAWANG UDIK","address":"Gunung Katun Tanjungan","village":"Gunung Katun Tanjungan","status":"Negeri","jenjang":"SD","district":"Tulang Bawang Udik","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"3d47208b-d8e8-472a-9b98-1040d13be8b1","user_id":"070f6c66-24ff-4ca1-9b48-c2dfa107d7cc","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.VUMYEEWQ6/syKbIRL81Fhk4vkULlnbS"},
{"npsn":"10808624","name":"SDN 3 TULANG BAWANG UDIK","address":"Karta","village":"Karta","status":"Negeri","jenjang":"SD","district":"Tulang Bawang Udik","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"52c1682f-29e6-4f50-abe6-880a8f9d7d45","user_id":"f821ffd3-bd0f-4f36-a6fe-4f74b1c1f29c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.X9JhG8cg5D.rFaW.bI1nrW/6YLZ2dZy"},
{"npsn":"10809602","name":"SDN 4 TULANG BAWANG UDIK","address":"Karta","village":"Karta","status":"Negeri","jenjang":"SD","district":"Tulang Bawang Udik","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"03c649f2-a3a3-4c3a-af45-36ab111ea7fb","user_id":"7156ad06-1152-47af-8b0e-b7a89eb7089e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.m5PUR1hgZcaWucctDqVshjFnBtQFBCy"},
{"npsn":"10809652","name":"SDN 5 TULANG BAWANG UDIK","address":"Karta","village":"Karta","status":"Negeri","jenjang":"SD","district":"Tulang Bawang Udik","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"c8fb14ad-7d4e-4330-b356-1bb2e9a8e8cc","user_id":"5866e3a9-7e54-4fc3-b7f2-afd281a6766a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.pa89ymfuh6jW8RCFkFwSlmTDHBea3Ta"},
{"npsn":"10809681","name":"SDN 6 TULANG BAWANG UDIK","address":"Karta","village":"Karta","status":"Negeri","jenjang":"SD","district":"Tulang Bawang Udik","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"8ab75370-bcd3-478d-abfb-645efc572cb8","user_id":"5b8e9451-6799-4ad3-a65c-1511966aade3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.IMMk0MlO5zmPB9sNyfrrLschajZRw/G"},
{"npsn":"10808626","name":"SDN 7 TULANG BAWANG UDIK","address":"KARTA SARI","village":"Karta Sari","status":"Negeri","jenjang":"SD","district":"Tulang Bawang Udik","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"fb631af5-12f6-4d5b-ad97-3eef9dcd6a70","user_id":"7e4df5a9-223f-41b3-bb10-1a1ba96141bb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..lxgg2xOsHw55BTajB3CuW4izBfGepC"},
{"npsn":"10808017","name":"SDN 8 TULANG BAWANG UDIK","address":"Kartasari","village":"Karta Sari","status":"Negeri","jenjang":"SD","district":"Tulang Bawang Udik","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"188f76be-d960-47cb-8508-59ce50c40b0d","user_id":"33bcf38b-2160-436b-9007-9c730ca34d00","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.n/js8ChsEZcUNkeuUtPNbuDTCY8pRIu"},
{"npsn":"10808755","name":"SDN 9 TULANG BAWANG UDIK","address":"Way Sido","village":"Way Sido","status":"Negeri","jenjang":"SD","district":"Tulang Bawang Udik","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"3ad68286-1adf-4656-85f4-cf7f94560df5","user_id":"9b4d23e6-d193-4920-b484-f2008e15fd71","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1i.h73nVFRyHyLy8YPN8cDl66DG2Dom"},
{"npsn":"70007036","name":"SMP IT DAARUL MUKHLASIN","address":"Kagungan Ratu RT 02 RW 01","village":"Kagungan Ratu","status":"Swasta","jenjang":"SMP","district":"Tulang Bawang Udik","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"d2c2e764-5a22-4b6c-affb-8b7d5b665613","user_id":"4b9080df-405f-4ec8-8b50-131dd2e81461","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DQ7jnNBo2egxG.b6kAgJKM7RErEbJ.S"},
{"npsn":"10808387","name":"SMPN 1 TULANG BAWANG BARAT","address":"Jl. Kartini","village":"Marga Kencana","status":"Negeri","jenjang":"SMP","district":"Tulang Bawang Udik","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"e3a3a593-530f-487b-b23c-70804c073afe","user_id":"e5d51556-79a0-4e61-afa1-568e1053a046","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ./792wtOP9zSDh5Me8.AD0C4D94yRUqe"},
{"npsn":"10821999","name":"SMPN 22 TULANG BAWANG BARAT","address":"Kampung Way Sido","village":"Way Sido","status":"Negeri","jenjang":"SMP","district":"Tulang Bawang Udik","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"cf65da4a-1900-421a-b8eb-655ba27cfece","user_id":"55920f8a-e347-4ca1-aed2-eaab6d5b8e93","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2up373t68eIu.H8ypKbz.R9TQ9pdHXS"},
{"npsn":"69830099","name":"SMPN 24 TULANG BAWANG BARAT","address":"KAGUNGAN RATU","village":"Kagungan Ratu","status":"Negeri","jenjang":"SMP","district":"Tulang Bawang Udik","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"413a93a8-0bd7-4c77-9626-7f30d800b8e7","user_id":"3c63d4de-600c-4def-91bd-9e1fef60d19e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.z9XVOHElca/CSm8xVGRxWU7i5hU3wqy"},
{"npsn":"10809217","name":"SMPN 4 TULANG BAWANG BARAT","address":"Jl. Ratu Pengadilan Rt,1 Rw 8","village":"Karta","status":"Negeri","jenjang":"SMP","district":"Tulang Bawang Udik","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"f26f6da0-46a7-4350-afe6-d26b1bae3f2b","user_id":"4df4b4bc-b51d-417b-a523-ffcdf4ad8375","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.bjg/mcK2Bqx4vjFG/Qo/g4CbzhAW412"},
{"npsn":"10808422","name":"SMPN SATU ATAP 1 TULANG BAWANG BARAT","address":"Tiyuh Gedung Ratu","village":"Gedung Ratu","status":"Negeri","jenjang":"SMP","district":"Tulang Bawang Udik","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"2c850ffd-36c9-4f8c-aeb3-6a5037188dd7","user_id":"66dd3da2-f262-44e2-a5cc-adec51af575a","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.CPytm9lYFv3qZt4gnH0dCELuQ4JyflS"},
{"npsn":"69956124","name":"MIS MIFTAHUL HUDA","address":"Jalan Terusan Nunyai","village":"Gunung Menanti","status":"Swasta","jenjang":"SD","district":"Tumijajar","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"a981a917-065d-44aa-a1f5-e89d7367fdb7","user_id":"af8cc6ef-5444-4656-9587-04faf5349c40","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.5eDK2YKSBGPjK8srZ5nriuxZTpBkh9."},
{"npsn":"69975758","name":"MIS QUR`AN DAYAMURNI","address":"KOMPLEK TELKOMSEL","village":"Daya Asri","status":"Swasta","jenjang":"SD","district":"Tumijajar","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"ff620235-dd9a-478d-9f8a-519099b27e81","user_id":"bec69844-ef65-4b48-9d27-3808694b6a1d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.PDyPol9.Zcw.q/ChtyD.sFGPtvah8JK"},
{"npsn":"69754822","name":"MTSS AN NUR","address":"LK 01 RW 01 RT 06","village":"Daya Murni","status":"Swasta","jenjang":"SMP","district":"Tumijajar","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"291dcf37-ddd9-4f18-87d1-a9799ae78faf","user_id":"f75a8744-b498-47e7-85c1-ef9c50a8640d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.nEtVCwXoBZZDkK9q8KNJk5itQTyuu3a"},
{"npsn":"10808266","name":"MTSS HIDAYATUL MUBTADIIN DAYA MURNI","address":"Jalan Jati Alim","village":"Daya Murni","status":"Swasta","jenjang":"SMP","district":"Tumijajar","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"8380ebc8-1686-477e-bdf4-5ef162f5be96","user_id":"a4b8a6b6-52c9-4bbd-91d6-f436b365e032","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Utt7ASdADReu9jOwV/zGklGEhJhMHGG"},
{"npsn":"10816943","name":"MTSS MAARIF AL MUNAWAROH","address":"Jalan Ratu Pengadilan LK 3","village":"Daya Murni","status":"Swasta","jenjang":"SMP","district":"Tumijajar","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"df105fbd-8262-4887-927e-b3ded4848fba","user_id":"f522355d-6d32-4059-82f8-3b9db182cc88","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.g.3AIuV427GBPjnZ8mjRDom//uWf96W"},
{"npsn":"10816945","name":"MTSS MUHAMMADIYAH","address":"Jalan  Margomulyo","village":"Margo Dadi","status":"Swasta","jenjang":"SMP","district":"Tumijajar","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"b2c56eec-cf70-4459-aeab-7a26c0e7b41a","user_id":"b5a1efb2-a29f-4f1d-8f4a-c643e71090c1","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2/CS3cWnPREUf1VKFZVh9pfw0RmyzG6"},
{"npsn":"69888432","name":"SD ISLAM ASSUNIYAH","address":"MURNI JAYA","village":"Murni Jaya","status":"Swasta","jenjang":"SD","district":"Tumijajar","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"a41a8f9c-0dbf-418c-a620-c60c41f1fba0","user_id":"4e985d6e-58df-4c74-ae46-301fe8b6b9ec","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.XqMvoN0WGbUtzkOCDeKXQQELHD2Jivy"},
{"npsn":"70008109","name":"SD ISLAM KREATIF AL - FATH","address":"JL. PANGERAN DIPONEGORO LINGK V RT 002 RW 001","village":"Daya Murni","status":"Swasta","jenjang":"SD","district":"Tumijajar","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"3826a182-3224-4e07-b100-6b825c87255a","user_id":"db3614e4-3cd8-4311-bd5a-2d1c77acf825","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Xd/CPlX7jmV/BF/HMxYvoKS/aiksxfO"},
{"npsn":"69964970","name":"SD ISLAM UNGGULAN HIDAYATUL MUBTADIIN","address":"RT 03 RW 01 TIYUH DAYA MURNI","village":"Daya Murni","status":"Swasta","jenjang":"SD","district":"Tumijajar","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"46490e58-45ef-4745-ba41-ba8af58ed3a3","user_id":"a1f6aca4-b347-4e52-ade9-332ec1c8dbc5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.BgjcGWoGiCJhOZB5tBPeAJqvU6k93P6"},
{"npsn":"69945993","name":"SD IT AL-BAYAN","address":"JL. RATU PENGADILAN, DAYA MURNI, RT 003/ RW 006","village":"Daya Murni","status":"Swasta","jenjang":"SD","district":"Tumijajar","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"83192a45-7356-4317-83dd-7e774c59c09a","user_id":"cded898e-c136-4870-a43c-bb2b487ead79","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.gWKlebTvsXJM/z/jWog0ym6hHR4chje"},
{"npsn":"69990588","name":"SDIT FAVORIT NUR ALIF","address":"Daya Murni","village":"Daya Murni","status":"Swasta","jenjang":"SD","district":"Tumijajar","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"d1759e60-c868-4b83-946e-efe2d99f2b47","user_id":"d5c32ab0-38e1-46fe-9078-cb9393df7383","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ntpFgBaKMrWRJDhr0pB2Xx67.JM6.k6"},
{"npsn":"10808671","name":"SDN 1 TUMIJAJAR","address":"Jalan Jendral Sudirman, Desa Murni Jaya","village":"Murni Jaya","status":"Negeri","jenjang":"SD","district":"Tumijajar","regencyBpsCode":"1812","regencyName":"Kabupaten Tulang Bawang Barat","provinceName":"Lampung","school_id":"d241ff68-333e-4ea6-aa52-8f384175da23","user_id":"ffe94b52-257f-45ad-8f00-7a002d76dbeb","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.6VedU3VgSC7huzoHZib0POj3WK4obXK"}
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
