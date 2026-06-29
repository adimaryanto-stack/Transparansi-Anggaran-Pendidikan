-- Compact Seeding Batch 23 of 118 (Bengkulu)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69905527","name":"PAUD TERPADU BINA SEJAHTERA","address":"TALANG SEPAKAT","village":"TALANG SEPAKAT","status":"Swasta","jenjang":"PAUD","district":"V Koto","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"dfaddb58-8714-43cd-8df9-3b699c7ec853","user_id":"da0bada5-d84e-4426-850c-0136296d8d25","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOf0k63I.hfsDF3j5Vgu0yG9UdsSF5Flm"},
{"npsn":"69760653","name":"PAUD TERPADU CINTA BUNDA","address":"DESA RESNO","village":"Rasno","status":"Swasta","jenjang":"PAUD","district":"V Koto","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"8030a3d9-5e79-438c-952a-ee055e9450ca","user_id":"a0773ba7-f035-4827-93b4-3c4ff9ae620d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOBW2kgT3YXuFg1ULGdIEI4XtwsdrDkhi"},
{"npsn":"69760617","name":"PAUD TERPADU KASIH IBU","address":"DESA PONDOK TENGAH","village":"Pondok Tengah","status":"Swasta","jenjang":"PAUD","district":"V Koto","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"3e7926ef-2b97-40f3-96c9-7a8ce5fb6bf6","user_id":"531419d0-2d7c-451e-9890-11869ae4a56f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOgzaMizp4Dj.77bQhkW0Rba5kmDoVNQm"},
{"npsn":"69904616","name":"PAUD TERPADU KHAIRUNNISA","address":"DESA TALANG SAKTI","village":"TALANG SAKTI","status":"Swasta","jenjang":"PAUD","district":"V Koto","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"82dc6309-741d-4418-ada5-bc45feb6132b","user_id":"f6b347bf-3301-46f6-8bf1-4b674b3332ad","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOTipSRkWyhxiy5t36nZYxqsNLlWrBoaO"},
{"npsn":"69863733","name":"TK  ALAMANDA","address":"SEI.KIANG","village":"Lalang Luas","status":"Swasta","jenjang":"PAUD","district":"V Koto","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"62c7be28-d315-432f-8ad2-3b5ba4ec6683","user_id":"fcf9e291-ef7a-41d6-a905-9babbcbcb8c5","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOQziApWVSk3EGAXkrQ6MYw2c6yzt88XO"},
{"npsn":"69863730","name":"TK  LAVENDER","address":"DESA TALANG PETAI","village":"Talang Petai","status":"Swasta","jenjang":"PAUD","district":"V Koto","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"e8675c89-8bd8-4974-a71a-36f4ba768b6a","user_id":"98ce7391-40ef-4932-aee5-1fb297398d46","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO5XEkmPRAu7HDW.OBRKNoXK2jItW/D.u"},
{"npsn":"69760618","name":"TK NEGERI AL-AMANAH","address":"DESA SUNGAI RENGAS","village":"SUNGAI RENGAS","status":"Negeri","jenjang":"PAUD","district":"V Koto","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"0f76bf80-8a71-468a-a1a0-0d3a8a8b9e9f","user_id":"9cf1f543-0725-427e-a819-149f08521dc2","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO/XK6grVjPgFKdHai.URP5YPNGy5LCIi"},
{"npsn":"69760620","name":"TK NEGERI DESA LUBUK CABAU","address":"JL.BENDUNGAN AIR MANJUTO","village":"LUBUK CABAU","status":"Negeri","jenjang":"PAUD","district":"V Koto","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"3253c6ca-aea5-4217-ae86-f5ce8c67ce8c","user_id":"dc3a0fa9-af61-4f24-bae7-37f73eaa5f6d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOKC4WGTbNJpV6QlxkrfGEJzXu54zMpLi"},
{"npsn":"69863734","name":"TK NEGERI HARAPAN BERSAMA","address":"JL.BENDUNGAN AIR MANJUTO","village":"Pondok Panjang","status":"Negeri","jenjang":"PAUD","district":"V Koto","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"553c1ef8-8618-44fc-b202-aac82084c20a","user_id":"46e7ae82-ae8a-4221-b868-c311325f7ce7","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOhVabBQH/zaM2aohFgWC.zUkNLku3336"},
{"npsn":"69760619","name":"TK NEGERI PEMBINA V KOTO","address":"DESA TALANG PETAI","village":"Talang Petai","status":"Negeri","jenjang":"PAUD","district":"V Koto","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"bce8c3a8-8119-4c73-bd21-7e234f33910c","user_id":"ddf59bf5-40fa-4e8b-81b1-bfff8179e127","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOW.TG9Dlsuu.M2soSdfFlnieSn8kd5WG"},
{"npsn":"69863731","name":"TK SEKAR WANGI","address":"DESA TALANG PETAI","village":"Talang Petai","status":"Swasta","jenjang":"PAUD","district":"V Koto","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"cd022d7c-876c-4c63-a46a-88ad1f33398b","user_id":"ec4ff7a4-5b87-4fd0-b625-62ac7dbe10b4","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOoN6S4Z1UKz621BCrEKhkxXutnvrJT5i"},
{"npsn":"70057002","name":"KB INSAN MANDIRI","address":"Desa Tanjung Jaya","village":"Desa Tanjung Jaya","status":"Swasta","jenjang":"PAUD","district":"Ipuh","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"f46e53de-78a0-4f76-9b2c-b1b03995ae5b","user_id":"340197d0-eb12-4343-af54-b264c145fe6c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOvJ4R1YUlDSMfWvT3Cglyyj5wneXTtOG"},
{"npsn":"70055177","name":"KB NAWASENA","address":"Desa Air Buluh Kecamatan Ipuh","village":"Desa Air Buluh","status":"Swasta","jenjang":"PAUD","district":"Ipuh","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"38d30c8f-4f06-4979-83d0-0955a0c158a8","user_id":"cf5a1e74-0e35-4c05-9e64-2f6b1ba7a2c8","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOv5eoOChYgIdgQZJSp54.yc4u7v9syri"},
{"npsn":"69760569","name":"PAUD DHARMA PRATAMA","address":"PUN CAK.PT.DDP","village":"Desa Medan Jaya","status":"Swasta","jenjang":"PAUD","district":"Ipuh","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"1a71fc5b-2969-461a-98c6-2821cf02b3df","user_id":"6a14011b-7287-454e-bd92-7d171579819b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOJfmiKIP0KuqZipkanEHGrLfN0VOZIzO"},
{"npsn":"69909208","name":"Paud islam Terpadu IQRO","address":"Desa Sibak","village":"Desa Pasar Ipuh","status":"Swasta","jenjang":"PAUD","district":"Ipuh","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"0ad5f7ae-4a9a-4598-af40-2579b6f44c5a","user_id":"529896f5-e5d8-4aea-b9aa-cedb23468c35","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOv0YlrAuzMMk7PH0SPs/jYMLeiuYPjJO"},
{"npsn":"69980748","name":"PAUD TERPADU CINTA IBU","address":"DESA PULAI PAYUNG","village":"Desa Pulai Payung","status":"Swasta","jenjang":"PAUD","district":"Ipuh","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"2d1703f4-ffbe-4222-b3f5-e09264dd9ad3","user_id":"3c30ecd0-d335-4490-afac-156b15fca555","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOAOBMHcUjMxdIuAf8I.8UpFLuNj.KaYS"},
{"npsn":"69905459","name":"PAUD TERPADU HARAPAN BUNDA","address":"MEDAN JAYA","village":"Desa Medan Jaya","status":"Swasta","jenjang":"PAUD","district":"Ipuh","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"c172a7d9-50b8-4980-ad5e-ff268bf83a6b","user_id":"adda20c5-f09e-426e-b31e-9634f45b0717","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO/1Tt8KYNwEBhQb5lkQ.lQCLt0FQgR6q"},
{"npsn":"69760571","name":"PAUD TERPADU KASIH BUNDA","address":"PASAR IPUH","village":"Desa Pasar Ipuh","status":"Swasta","jenjang":"PAUD","district":"Ipuh","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"b4ee0690-a334-4288-af41-d3be41035a93","user_id":"9bcdcaae-03f5-4c47-ba7d-abed97646201","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOcDTUGcDqgwuSDtYfHZB60oApqx36Rvi"},
{"npsn":"69980009","name":"PAUD TERPADU KASIH IBU","address":"DESA SEMUNDAM","village":"Desa Semundam","status":"Swasta","jenjang":"PAUD","district":"Ipuh","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"8d58f4e4-facb-4763-931f-f033012b7fde","user_id":"d3905642-7a63-4a67-8d18-7ce70848eb31","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO8PxMWOq5UC.UOPom7i/mSjc30HVlMiC"},
{"npsn":"69905014","name":"PAUD TERPADU LESTARI","address":"DESA MANUNGGAL JAYA","village":"Desa Manunggal Jaya","status":"Swasta","jenjang":"PAUD","district":"Ipuh","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"95951861-ed6d-42d2-a3ab-e2299f98a9ed","user_id":"19b279b6-9439-4fc6-a1bf-1ecf03fead75","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOUobVlWTfSZwxp2jnYvkZvoqVs8YrzFa"},
{"npsn":"69904613","name":"PAUD TERPADU MELATI MAKMUR","address":"DESA PULAU MAKMUR","village":"Pulau Makmur","status":"Swasta","jenjang":"PAUD","district":"Ipuh","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"ad7f2804-c1e7-40de-83c4-a17b7925472d","user_id":"a8a1b584-0c13-4e7d-98fd-8417bed6d898","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOa825pibPP.rZBd5tgbxvUnvUgDHbB3S"},
{"npsn":"69760567","name":"PAUD TERPADU MUTIARA HATI","address":"JL.LINTAS BENGKULU PADANG","village":"Desa Pulau Baru","status":"Swasta","jenjang":"PAUD","district":"Ipuh","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"807099c8-357c-40a7-ae85-aa2c9637db3f","user_id":"30f842a0-8fe9-416f-b2c0-dd5bbb92c01e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOZQVftNckRji3BCI3kuudPph2RD8waxC"},
{"npsn":"69886796","name":"PAUD TERPADU QURROTA A YUN","address":"JLN,AHMAD DESA MEDAN JAYA IPUH","village":"Desa Medan Jaya","status":"Swasta","jenjang":"PAUD","district":"Ipuh","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"57ca671f-28e4-447a-b115-1b9ec38f308b","user_id":"b60e1e53-7475-47e8-a9f0-33d8988e5a05","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOObE8k24bfJn/ijkF4JsZl/AM0nYFd4bi"},
{"npsn":"69948696","name":"PAUD TERPADU TERATAI INDAH","address":"Desa Retak ilir kecamatan IPUH","village":"Desa Retak Ilir","status":"Swasta","jenjang":"PAUD","district":"Ipuh","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"c12e8059-cbae-499f-9527-e63513f81e36","user_id":"32fd57f7-7e6e-4d23-8b0a-391548c9a032","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO35sZNyoTix/xTs0.CF7tDLDydvbgn/a"},
{"npsn":"69886789","name":"TK FLAMBOYAN","address":"DESA AIR BULUH","village":"Desa Air Buluh","status":"Swasta","jenjang":"PAUD","district":"Ipuh","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"94e4d95d-4403-40e2-96cc-427033fa619c","user_id":"915f4d1e-35be-4a60-8368-993fb7770a6b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO1e5VR4nOkBlMnC49WadfxphVFsv93OS"},
{"npsn":"69886791","name":"TK NEGERI CINTA BUNDA","address":"DESA TANJUNG HARAPAN","village":"Desa Tanjung Harapan","status":"Negeri","jenjang":"PAUD","district":"Ipuh","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"159e7e24-f2be-48ee-808e-3ee8f73a4450","user_id":"f394415e-b107-4f89-b2fb-71d324ca5f42","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOq1Owc7clnXqGq6RM5OiSt.wKiJawZIy"},
{"npsn":"69905464","name":"TK NEGERI DESA TIRTA MULYA","address":"TIRTA MULYA","village":"Tirta Mulya","status":"Negeri","jenjang":"PAUD","district":"Ipuh","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"f07c494e-fd3e-4074-a394-90d388e32482","user_id":"ed152926-75c5-4471-9040-cf01e23a4f02","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOIILmwy/d6PqTuMT80O/otKCvX31yuqu"},
{"npsn":"69905455","name":"TK NEGERI MUTIARA BUNDA","address":"AIR BULUH","village":"Desa Air Buluh","status":"Negeri","jenjang":"PAUD","district":"Ipuh","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"56368f7f-bc2e-47ae-9618-71840829fede","user_id":"ef65ac25-362f-4b6f-aef3-8d8648f60856","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOUraHbopShhhmZEds5NOdB68rUAi.7r."},
{"npsn":"69886795","name":"TK NEGERI PEMBINA IPUH","address":"DESA MEDAN JAYA","village":"Desa Medan Jaya","status":"Negeri","jenjang":"PAUD","district":"Ipuh","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"5a811524-fdf8-4fc3-842f-dbcf816e261b","user_id":"57df5704-aab4-47ad-9983-98de4f5df880","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO3eKJf3QB8ZGHj.z6OLz/1BlxmqNSmum"},
{"npsn":"69760568","name":"TK NEGERI TANJUNG JAYA","address":"DESA TANJUNG JAYA","village":"Desa Tanjung Jaya","status":"Negeri","jenjang":"PAUD","district":"Ipuh","regencyBpsCode":"1706","regencyName":"Kabupaten Mukomuko","provinceName":"Bengkulu","school_id":"d1de866a-1289-44b5-9496-f6b9651e4f6f","user_id":"0bedd8ce-ed9a-4706-9b07-22e7baf0e0f5","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOmaLO2mycleVydbh.YuIEaiiOncrNjr2"},
{"npsn":"69802835","name":"KB TADIKA PURI AZ-SYAHARA","address":"PASAR TENGAH","village":"Pasar Kepahiang","status":"Swasta","jenjang":"PAUD","district":"Kepahiang","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"53cf9ad5-5240-4c4b-aeac-89c081892d52","user_id":"1a944b43-13ef-4847-bfe3-7d18e010d304","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOeXa0M2zopyM4.zAu630WQEjPxlNxQDi"},
{"npsn":"69802826","name":"KOBER AR-RAHMAN","address":"JALAN PONIRIN NO.65","village":"PASAR SEJANTUNG","status":"Swasta","jenjang":"PAUD","district":"Kepahiang","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"4f3a9033-0aae-4479-b11a-10e6e418f249","user_id":"5fa829be-3450-4ecc-87b7-8a5bf399b963","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOGoXaQ9AZ9JTctimtJut9fLCNFdfTH96"},
{"npsn":"70040158","name":"KOBER IT AL-IKHLAS 1","address":"JL. SMAN 01 GANG SDIT PASAR UJUNG","village":"Pasar Ujung","status":"Swasta","jenjang":"PAUD","district":"Kepahiang","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"52e777a5-c496-496c-ae20-fed15a9ceeed","user_id":"970d393d-e4c6-4dbe-a271-de2a4e7006c4","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOsqT8vRwlfinL60p5HCU/tYOogV.41Qy"},
{"npsn":"69991767","name":"PAUD AIZA","address":"Desa Kelobak","village":"Kelobak","status":"Swasta","jenjang":"PAUD","district":"Kepahiang","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"034f2379-5197-477f-8043-d91976b9ead6","user_id":"c0038e77-0b88-49bf-a77e-c4ea5172ee33","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOzjRbWOUbHBcqk0efcATdWkbEwpm6DWK"},
{"npsn":"69924225","name":"PAUD AL FATTAH","address":"Jalan Karang Endah","village":"Karang Endah","status":"Swasta","jenjang":"PAUD","district":"Kepahiang","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"585d2e63-2d27-4a4c-b18e-9add7146ef4a","user_id":"bfd0e133-c7bd-4103-b6cb-332d7f412b38","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOpaGiWjFAIZHXl2y1xMbrmR.UOEzoH7G"},
{"npsn":"69802817","name":"PAUD ANANDA","address":"REMAJA","village":"Pasar Ujung","status":"Swasta","jenjang":"PAUD","district":"Kepahiang","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"dabb1775-1285-4e75-8155-91dba7b380fa","user_id":"e937bcf6-7b83-459e-835d-12c06034f79c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO04Kd/0acTHTZdxzseM5vjb2NYAMUCkG"},
{"npsn":"69802844","name":"PAUD ANUGRAH","address":"Lintas Kepahiang Curup","village":"Pagar Gunung","status":"Swasta","jenjang":"PAUD","district":"Kepahiang","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"fcc4125d-2d54-4cd4-b1ea-3b7f31268a26","user_id":"1a3a914a-46b1-4e80-8586-c7354fc989be","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOLXyM8NFQEYR9bgJXxItk62s8iXHvobS"},
{"npsn":"69987566","name":"PAUD IT NURWAHDA CENDEKIA","address":"Jln. Kgs. Hasan No.70 RT.01 RW.02","village":"Pasar Ujung","status":"Swasta","jenjang":"PAUD","district":"Kepahiang","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"d88269e9-771a-41ee-8c7e-1004a49f7fb3","user_id":"cf789881-15ba-4fbc-8c4a-167f85855b34","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOVROKOms0HVWsJWhJmrjScV7Kw2uwl6G"},
{"npsn":"69918609","name":"PAUD PERMATA HATI","address":"JALAN KEPAHIANG CURUP","village":"Taba Tebelet","status":"Swasta","jenjang":"PAUD","district":"Kepahiang","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"f9193892-3592-4cd1-8760-de92fd4e3035","user_id":"509a49f4-c818-46ef-b67c-d3f021f4d73d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOODnmo8K2itc3MF67nMIuGe8oGfqC9rfu"},
{"npsn":"70044659","name":"RA CIKAL KHALIFA","address":"DUSUN 2, GG. RAFLESIA 1 B","village":"Kec. Kepahiang","status":"Swasta","jenjang":"PAUD","district":"Kepahiang","regencyBpsCode":"1708","regencyName":"Kabupaten Kepahiang","provinceName":"Bengkulu","school_id":"6c7854c7-b8c0-4cfd-9de6-4a36487de8e0","user_id":"7b5aff0e-f97c-47b4-abe3-b49f9fdbb1b9","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOfMqWBR8FiuG76gFfeJgkRSLEVn5xMH6"}
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
