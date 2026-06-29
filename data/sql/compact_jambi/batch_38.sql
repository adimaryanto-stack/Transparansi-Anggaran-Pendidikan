-- Compact Seeding Batch 38 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69790771","name":"KB. BAITUL MUSLIMIN","address":"JL. MERPATI RT. 02 DATARAN KEMPAS","village":"Dataran Kempas","status":"Swasta","jenjang":"PAUD","district":"Tebing Tinggi","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"878639f7-a24a-4034-9b9e-f8b59bca9491","user_id":"41d1f6c3-b72c-43e8-9f90-218de05b85d2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.cv7A7Y8zZg8zHKulfbgyr1wTbIP7cK"},
{"npsn":"69943339","name":"KB. CINTA IBU","address":"JL. ADI RT.06","village":"ADI JAYA","status":"Swasta","jenjang":"PAUD","district":"Tebing Tinggi","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"40d8c1aa-be76-41ab-b2bb-ce8e2c733e39","user_id":"ab542c33-5555-49ab-963b-699fb78a0673","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQeiQIAR/w7GpX0p3SP1A/9Bn0RWxfq2"},
{"npsn":"69956376","name":"KB. FITRIANI","address":"JALAN TAQWA","village":"SUKADAMAI","status":"Swasta","jenjang":"PAUD","district":"Tebing Tinggi","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"1509a6a4-b81c-44a9-8450-8d0f0ebf6024","user_id":"18aa644c-7426-44f3-a0a6-3ad3048cbf4d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuTi6KVIiy09x1Fd5izCeanScc6jjrI12"},
{"npsn":"69811382","name":"KB. MUTIARA BUNDA","address":"JL. MAKMUR","village":"Delima","status":"Swasta","jenjang":"PAUD","district":"Tebing Tinggi","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"34a58b0e-7cf6-48f8-a0b7-d76535761c62","user_id":"015365a1-2d55-4bb4-80eb-794cdcfc3dd8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu16BbcbeFo6u1iDyzuh3Rs54IrzxQE.a"},
{"npsn":"69792009","name":"KB. PERMATA BUNDA","address":"JL. MASJID FATIMAH PASAR SAYUR RT.23","village":"TEBING TINGGI","status":"Swasta","jenjang":"PAUD","district":"Tebing Tinggi","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"8373ffdb-ae90-4cdd-ab6e-3b9a55989d74","user_id":"56e23780-5866-41e9-b10f-0e228d353d3e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuV6sgny1puW9gSL6BhwVJ/YXYGumlXk2"},
{"npsn":"69920044","name":"KB. TUNAS MUDA","address":"DUSUN SUMBER MAKMUR","village":"Talang Makmur","status":"Swasta","jenjang":"PAUD","district":"Tebing Tinggi","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"dbaf8a77-d1c2-4f3c-8fbe-699c51621caf","user_id":"d901c06e-048a-42f9-98be-db5389d23508","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJ.nSvb/RRKAFxk1k3rB/y3JGDKQvOQ6"},
{"npsn":"70036053","name":"RA DARUL MUSTAQIM","address":"JL. TERATAI RT. 11","village":"PURWODADI","status":"Swasta","jenjang":"PAUD","district":"Tebing Tinggi","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"b97b2a14-ea14-4196-9b67-ba146dc6f705","user_id":"3b436d32-e19c-4782-adc9-22617df0e1b1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/vSRhigIAvbY1vRTGe16hJS6rwsAYr2"},
{"npsn":"69731142","name":"RA/BA/TA RA. NURUL HIKAM","address":"JALAN HIDAYAH","village":"ADI JAYA","status":"Swasta","jenjang":"PAUD","district":"Tebing Tinggi","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"eeb4d80d-31ae-4cbc-98b6-40cb191af73a","user_id":"aab56888-d86d-46a7-ae5c-70a759feffd0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuVen/unaGev693zYU5vqhJjF/t56iza."},
{"npsn":"69849197","name":"TK AL-IKHSAN","address":"JL.LINTAS KELAGIAN","village":"KELAGIAN","status":"Swasta","jenjang":"PAUD","district":"Tebing Tinggi","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"f393b1da-4f13-416c-a906-a536c309aef6","user_id":"c0e71d57-24d3-4627-acea-060c987d3579","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0nAglI3IODECwJBJvl8aadVwfOyHQBW"},
{"npsn":"10506110","name":"TK ANAK BANGSA","address":"JL. TELKOM KM. 2,5 PIJOAN BARU","village":"TEBING TINGGI","status":"Swasta","jenjang":"PAUD","district":"Tebing Tinggi","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"2c49a331-b207-44db-8962-3256c08b4199","user_id":"eb8538f5-6910-4b7b-b462-dd2520712e7a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvudxjwFTQ4RHWPuGoqiU0B701W3Ab7586"},
{"npsn":"70037696","name":"TK HARAPAN BUNDA TALANG MAKMUR","address":"KM. 06 RT.001 Desa Talang Makmur Kecamatan Tebing Tinggi","village":"Talang Makmur","status":"Swasta","jenjang":"PAUD","district":"Tebing Tinggi","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"55576b83-881f-4dde-ab47-22661bad4d94","user_id":"a33c283e-92e6-4ce5-9de1-e50eff18b04f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuAiohmnZp0IVVwA0kFyAcO.H5mNIDVNa"},
{"npsn":"69791964","name":"TK IBUNDA AULIA","address":"JL.ADI","village":"ADI JAYA","status":"Swasta","jenjang":"PAUD","district":"Tebing Tinggi","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"aafe61ba-f43b-4d7e-8fb0-0f488e1b3739","user_id":"6590140e-57c7-4204-873e-48820368bf7c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu9Nqg/bmb/wBqDHKC8UVmh6zIb/3y126"},
{"npsn":"10506116","name":"TK NUR HIDAYAH","address":"JL. TAQWA RT. 06","village":"SUKADAMAI","status":"Swasta","jenjang":"PAUD","district":"Tebing Tinggi","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"874c2678-e609-4de0-b9d3-812eba6dc5ca","user_id":"52da5e85-5a98-45a7-af7e-196d340823cf","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuN2a6P3FyU7tI2xinhcl7YIaFQNdl2Ii"},
{"npsn":"10506109","name":"TK NURUL HASANAH","address":"TEBING TINGGI","village":"TEBING TINGGI","status":"Swasta","jenjang":"PAUD","district":"Tebing Tinggi","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"cb637e40-3495-4eea-b3f5-ceb4056d471d","user_id":"f02bf432-dd96-4b3d-a72d-7d5206f4040c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuNb9GV3zx23dWcDhelwKkjQIb9.f6Dyi"},
{"npsn":"10506182","name":"TK TRI MITRA LESTARI","address":"PT. TRIMITRA LESTARI","village":"PURWODADI","status":"Swasta","jenjang":"PAUD","district":"Tebing Tinggi","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"22a59d51-8f69-47d9-867e-f2eb4f1ecaa7","user_id":"1ed58028-d3d6-43c4-a516-608e50802e44","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuYESshnsFZ8BL7rvyv9MayZoRfwebvQK"},
{"npsn":"10506030","name":"TK YPPAB","address":"Jalan Raya WKS Km. 11 PT. Agrowiyana","village":"Talang Makmur","status":"Swasta","jenjang":"PAUD","district":"Tebing Tinggi","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"7133f673-f403-4236-8d27-d89c6906ca04","user_id":"cb6503e9-a09e-4aba-b6ba-7debf5abcc9f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuyQn82w0SLb9jGzplujIlGNJI37/ZT.e"},
{"npsn":"69791963","name":"TK. AL- FATTAH","address":"JL. MERDEKA BARAT","village":"PURWODADI","status":"Swasta","jenjang":"PAUD","district":"Tebing Tinggi","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"ff482726-4508-48af-aa82-2b11ba4be5ca","user_id":"8acb9373-df24-47d7-ad51-e6ad1e04009a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuoaLR4UqCfqAJenUTfskxodssqqlqkxC"},
{"npsn":"69811387","name":"TK. DANIEL HKBP","address":"Cinta Damai km.3","village":"TEBING TINGGI","status":"Swasta","jenjang":"PAUD","district":"Tebing Tinggi","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"010faafd-30e4-404b-b2d3-0a11011a2e07","user_id":"4e65aca0-71a9-42b0-ba7f-015fcf023731","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvubkwuw6RIRk4hD5yEmbVtj4WAWyJOU1K"},
{"npsn":"70005626","name":"TK. FATHUL ULUM","address":"Jl. Pasar Baru  Pijoan Baru Rt. 010 Kelurahan Tebing Tinggi","village":"TEBING TINGGI","status":"Swasta","jenjang":"PAUD","district":"Tebing Tinggi","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"6bb51b93-8118-4008-8d1e-4d7359b16a70","user_id":"43ea7d56-4e4e-4634-8c48-b8752b313d6f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvurNzPfhqyIQNXrrHnsCsshZiItOVEcqO"},
{"npsn":"70000048","name":"TK. ISLAM TERPADU AL- HIKMAH TEBING TINGGI","address":"JL. BUDIMAN RT.015","village":"TEBING TINGGI","status":"Swasta","jenjang":"PAUD","district":"Tebing Tinggi","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"42b44e24-3fd3-405f-aa53-582e3ef3b526","user_id":"48074a0b-16d7-4457-9de7-e9c35ffb0d7b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvucasQU64vNYCHveKw124Pvgn/z/rL3Wy"},
{"npsn":"69811376","name":"TK. PELANGI KASIH","address":"JL. KEMIRI","village":"PURWODADI","status":"Swasta","jenjang":"PAUD","district":"Tebing Tinggi","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"f6bf8736-d4eb-4ae5-b9ff-8c22385e6548","user_id":"6a893b2c-ee83-493d-9956-ccc9f88d723a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuTFnwbzlS49WBQmWzf37oPuuz/mHzhJq"},
{"npsn":"69791973","name":"TK. YAYASAN PENDIDIKAN MAYANG MANGURAI (YPMM)","address":"PT. LPPPI/ WKS","village":"TEBING TINGGI","status":"Swasta","jenjang":"PAUD","district":"Tebing Tinggi","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"54671b02-4be3-4c29-92d6-f0beca60312c","user_id":"b4567cfb-3e2e-4726-940f-de955b9a117e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuqr.pgW9KphN3W4gXWZ3bWecg/H2P8Pi"},
{"npsn":"69921840","name":"TPA. NURUL HIDAYAH","address":"RT.04 SUNGAI BAUNG","village":"KELAGIAN","status":"Swasta","jenjang":"PAUD","district":"Tebing Tinggi","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"789b953e-5ef0-4361-8d1c-056ca698cded","user_id":"d6020ea3-895b-484a-a5a3-2ef32f77af44","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuDqUOHsOwpRWu.yLorBokvORA8nUEeoq"},
{"npsn":"69969510","name":"KB CAHAYA","address":"JL. LINTAS TENGAH","village":"LUBUK KAMBING","status":"Swasta","jenjang":"PAUD","district":"Renah Mendaluh","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"196f5b6b-e11c-4995-9495-19b90ad38f46","user_id":"fef85a1e-4f88-410c-b158-2ee7c4903baa","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvubJD0ffPrAVK/MKJSiPpHfXSaLtzuZsK"},
{"npsn":"69882491","name":"KB TUMBUH MEKAR","address":"LINTAS TENGAH SUMATRA SIMP NIAM MERLUNG","village":"Tanah Tumbuh","status":"Swasta","jenjang":"PAUD","district":"Renah Mendaluh","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"768c2df0-c42c-4cbb-9b9b-16bc37df0e4a","user_id":"90b1f3bd-d27e-45c2-9ba9-ccd7a2f67f83","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0DYGoY542XvCx/VFRcc9FtRUMBOPhym"},
{"npsn":"69921325","name":"KB. HARAPAN BANGSA","address":"JL. LINTAS TENGAH SUMATERA KM.22 SIMPANG BERINGIN","village":"Sungai Paur","status":"Swasta","jenjang":"PAUD","district":"Renah Mendaluh","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"1a6b3121-089e-4276-8942-f017fcd9223a","user_id":"e0660fc3-dc08-491b-b460-7d7434a90592","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuDcG41V1a.3RoWnpEyL/XQmh9gsZSti6"},
{"npsn":"69791972","name":"KB. MELATI","address":"JL. LINTAS TENGAH","village":"Sungai Rotan","status":"Swasta","jenjang":"PAUD","district":"Renah Mendaluh","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"dc64be80-6289-4b07-bcd8-1d25efdbdba0","user_id":"946890cf-51ed-473c-93fd-ff7f8f52b191","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuTx4XHs5391xUv8/2eIkWms3J8Qrguiy"},
{"npsn":"69791979","name":"KB. MUTIARA BUNDA","address":"JL. Bangau I","village":"Lampisi","status":"Swasta","jenjang":"PAUD","district":"Renah Mendaluh","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"6f26eb77-2e96-42ea-a355-8fd76e246702","user_id":"47515de3-bf5b-4e1a-ab12-0c7c02c66984","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuYjGaYxCPA9nTjcMc.7LRrQTQdOsTzSi"},
{"npsn":"69970294","name":"KB. NURUL HIKMAH","address":"JL. LINTAS TENGAH","village":"Rantau Benar","status":"Swasta","jenjang":"PAUD","district":"Renah Mendaluh","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"d2748055-a768-46bc-91e0-8b1440a6650b","user_id":"13ad361a-fe72-4daf-9b2b-01b22ea2a34a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvumvDdfpBfgNUt9yWlvmXlEqOv7s/afem"},
{"npsn":"69925591","name":"KB. PELANGI","address":"JL. LINTAS TENGAH","village":"Pulau Pauh","status":"Swasta","jenjang":"PAUD","district":"Renah Mendaluh","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"4880574c-3bd5-4899-8e7c-6da4dec73334","user_id":"472b12f4-d00a-4fc6-9b43-20bbf11a9ab0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuOwhUBjP.lIvQWxbBHSPEuKI0ecIOowC"},
{"npsn":"70060369","name":"TAMAN KANAK - KANAK NURUL IKHSAN","address":"JALAN BERINGIN","village":"LUBUK KAMBING","status":"Swasta","jenjang":"PAUD","district":"Renah Mendaluh","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"2453a80e-219d-4437-a37b-2bd9edc3a600","user_id":"c87f26dd-69af-47c6-b68a-a9a5f3fef679","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJb4fQXIE5YvQmLpR9tJu8ymQKPL9qfq"},
{"npsn":"69791955","name":"TK. DEWI SARTIKA","address":"Kusuma Rt.06/Rw.01","village":"Cinta Damai","status":"Swasta","jenjang":"PAUD","district":"Renah Mendaluh","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"a4959607-ef7b-4cb1-83eb-2bbeb814ea34","user_id":"991e67ef-080c-4cea-be8b-ce59b4251d65","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuu0X977Z5mMHgD5PolBn5Gc4wk3AuAOe"},
{"npsn":"69791987","name":"TK. KARTINI","address":"JL. KUTILANG RT.03","village":"Lampisi","status":"Swasta","jenjang":"PAUD","district":"Renah Mendaluh","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"86b009c8-f61a-4494-afc2-5ef2f7790b24","user_id":"e60ae558-d216-42d4-918b-2dec28326933","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuXG8k6p0gSb3bG/DEeKTIafJkWwPhTt."},
{"npsn":"69791983","name":"TK. PERMATA BUNDA","address":"Jl.Bangau 2","village":"Lampisi","status":"Swasta","jenjang":"PAUD","district":"Renah Mendaluh","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"eb507c47-ef90-4b3c-af49-322f05af3611","user_id":"7652f508-e253-46fc-b7a7-e4c3e4099374","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuCJ8IJxVLXFjvv5286qRUtH4GlK7mzOu"},
{"npsn":"69790782","name":"TK. PUTRI BUNGSU","address":"PT. BUKIT KAUTSAR","village":"Rantau Benar","status":"Swasta","jenjang":"PAUD","district":"Renah Mendaluh","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"d7a7cedc-cef7-4ce3-986c-ad38ba0a7f0a","user_id":"5869aa12-ef8f-4c24-9bb5-19380844f1f2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuYQruThb54Yd1FsHZf7.NI8Vu6IN0bsm"},
{"npsn":"69970071","name":"TK. TUNAS BANGSA","address":"JL. AMD Km.1","village":"Muara Danau","status":"Swasta","jenjang":"PAUD","district":"Renah Mendaluh","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"0299630e-5831-4bda-b184-87ccef7bc512","user_id":"dc8942d5-cd8c-4528-9443-c96bcc41bdb2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvubLGDcdkXaoo/OCMcWVde9XyC6UlIG2y"},
{"npsn":"69893977","name":"KB BHAKTI MULIA","address":"JLN. SUNGAI MULUK, DESA SUNGAI MULUK","village":"Sungai Muluk","status":"Swasta","jenjang":"PAUD","district":"Muara Papalik","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"758ef3c8-832a-48a2-9fb6-3336fcd8044d","user_id":"61243063-6d72-462d-99a8-3b7370dffb89","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuvWKyQIXe6mRSkGzltEbysCRnPtkwMI2"},
{"npsn":"69964783","name":"KB NURUL ULUM","address":"DUSUN TANJUNG KEMANG RT 06","village":"Rantau Badak Lamo","status":"Swasta","jenjang":"PAUD","district":"Muara Papalik","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"f4fdc1f8-f45b-4ce4-a4ae-ca0f0f52a4f6","user_id":"77c0f2db-4401-454d-ae1f-2b7587408894","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZksKx2D6ScX20rcmoxuOgdd2pwZAirm"},
{"npsn":"69909721","name":"KB WILIS BAKTI","address":"Jl. Tentudung RT.02","village":"Pematang Balam","status":"Swasta","jenjang":"PAUD","district":"Muara Papalik","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"0cf7abc8-9405-4e6c-b6be-bd22eba62793","user_id":"239fada9-3427-432d-be0b-4041c24d9fa8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0d1zdCe9t68eZz.PplsmXrmv/ncA3ce"},
{"npsn":"69860719","name":"KB. BINTANG KECIL","address":"JL. KRAKATAU","village":"Kemang Manis","status":"Swasta","jenjang":"PAUD","district":"Muara Papalik","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"45bc417f-83b7-4c13-8d74-71d26cf0a00d","user_id":"c83b6b29-670f-4ee6-86b7-5f8dbaeaedfc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuCRP4d3.Cel1U3BbnI..m4qfwTlaJUQ2"}
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
