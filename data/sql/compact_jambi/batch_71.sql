-- Compact Seeding Batch 71 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69809761","name":"KB SAYANG MAMA","address":"JL. LINTAS SADU RT.06/3 DUSUN III","village":"Sungai Jambat","status":"Swasta","jenjang":"PAUD","district":"Sadu","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"4fc25183-9bc3-4bf0-83cb-13dfc7b42b49","user_id":"c491a9d0-854f-405b-9cdd-a5636a7a1f78","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuM48jzeKPRPlwXNZEUnKPSZssU/rUbZq"},
{"npsn":"69926540","name":"KB TITIAN KASIH","address":"PARIT 3 KIRI SUNGAI JAMBAT","village":"Sungai Jambat","status":"Swasta","jenjang":"PAUD","district":"Sadu","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"23471e55-7680-4e64-94e4-7fb0c9c9269d","user_id":"b4b25af2-3fc4-47a0-9ea6-922df083f68a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuy8UBQEP2EkLCObUnPcqvrdOgspxL12S"},
{"npsn":"69962815","name":"KB. SADU PERMAI","address":"RT.08 RW.02 SUNGAI LOKAN","village":"Sungai Lokan","status":"Swasta","jenjang":"PAUD","district":"Sadu","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"ecea369c-1cba-484e-b83c-19b61f23286c","user_id":"76b5adc7-133b-4301-9d8e-91b0daa74fb5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvulof2WIRS5ed3XHKUPzNyVNE5wL/j9Mu"},
{"npsn":"69926304","name":"KBRAUDATUL ATFAL","address":"DESA AIR HITAM LAUT","village":"Air Hitam Laut","status":"Swasta","jenjang":"PAUD","district":"Sadu","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"ab77aa58-32c7-492e-b0e7-7ec0e96983a9","user_id":"f92a96ad-b1d5-4b00-9109-83121df458b0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuIB6C2B8OqFWltG0yK61j5fO8eoGLEPS"},
{"npsn":"69926509","name":"TK MELATI ATIRA","address":"JL.MAPPSSESSU RT.02/002 DUSUN II","village":"Sungai Jambat","status":"Swasta","jenjang":"PAUD","district":"Sadu","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"a1a9e92e-1762-460f-9e24-b8948336598b","user_id":"cad04e7d-5bb2-4ed5-b1ef-2b1993169654","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuGHUpftsKyLk5zHqhmjh9Exwp9duyg2."},
{"npsn":"10506994","name":"TK NEGERI PEMBINA SADU","address":"JL. TELKOM SUNGAI ITIK","village":"Sungai Itik","status":"Negeri","jenjang":"PAUD","district":"Sadu","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"b8946aba-531a-4791-9cfc-cb1877400853","user_id":"d90eff8c-20a4-4afe-aaea-c1732301f310","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuRVwu.EK0pRoLFEv3VOQTIMXgK16YI/2"},
{"npsn":"69926105","name":"TK SATAP 72/X AIR HITAM LAUT","address":"RT.05 DUSUN SEJAHTERA","village":"Air Hitam Laut","status":"Negeri","jenjang":"PAUD","district":"Sadu","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"d5ea94fa-3984-474e-bf50-372e086da734","user_id":"95698bf4-929c-4c5b-a298-fb24463b3610","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuPCv9djaTB0d1rQY/p32FcMMFliP89n6"},
{"npsn":"69925412","name":"KB AL-IKHLAS","address":"RT.20 PARIT JAWA TIMUR DUSUN BERINGIN","village":"Sungai Beras","status":"Swasta","jenjang":"PAUD","district":"Mendahara Ulu","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"ede39f8e-33d9-44f3-a653-757242427070","user_id":"59f059b1-56a5-4555-9d77-7f44b2b1aa27","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuN.5r47mtngYm/nUX.1XFheVOYLUJ94a"},
{"npsn":"69925043","name":"KB AMAL BHAKTI","address":"JL.LINTAS JAMBI-MUARA SABAK","village":"Pematang Rahim","status":"Swasta","jenjang":"PAUD","district":"Mendahara Ulu","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"32a0a2fe-b978-4edc-93ab-866704519567","user_id":"57743e03-4d15-4bb9-94fe-1567f033cf13","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu4CieMKls3o6JQgfRlA7puS5TiWrhaia"},
{"npsn":"69809835","name":"KB AN-NUR","address":"JL.PIPA PETRO CHINA RT.03 DESA MENCOLOK","village":"Mencolok","status":"Swasta","jenjang":"PAUD","district":"Mendahara Ulu","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"2c0629c3-26c8-4be2-9837-15d60b5bdf87","user_id":"f5d5520d-0dbe-4116-95c9-ad39c109fa55","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuYv/NKDaifnE5F.chFwH3EoL7ILULUuC"},
{"npsn":"69926483","name":"KB AZ-ZAHRA","address":"RT.2 DUSUN SEI.PUTAT","village":"Sinar Wajo","status":"Swasta","jenjang":"PAUD","district":"Mendahara Ulu","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"18419b04-b1d7-4655-b950-81a3587ef05f","user_id":"3edebe27-7b73-439c-b65d-a47b8bdf9f0c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvufFcSP0k3v784MohIv8YbWp9lxfglApi"},
{"npsn":"69809819","name":"KB HARAPAN BUNDA","address":"RT.02 DESA SUNGAI TOMAN","village":"Sungai Toman","status":"Swasta","jenjang":"PAUD","district":"Mendahara Ulu","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"3dd55c54-9cb5-4ff8-8640-c9de51287507","user_id":"0dc283d4-e40a-4c56-9f1f-2b07d9ab6085","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvua64Akg0fQycDNrac0xTBwT5oloycLc2"},
{"npsn":"69926959","name":"KB KASIH IBU","address":"JL.LINTAS JAMBI-KUALA TUNGKAL RT.09 RW.03","village":"Simpang Tuan","status":"Swasta","jenjang":"PAUD","district":"Mendahara Ulu","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"6a5d6bad-729c-4471-9fd7-d8c77d9c14e9","user_id":"1a96a586-b9f3-4886-89f1-65921b5df2f4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuArSDcq/PYt.WdosdbzFfUolTUdVVYPC"},
{"npsn":"69925073","name":"KB KASIH IBU","address":"JL.LINTAS MUARA SABAK JAMBI","village":"Pematang Rahim","status":"Swasta","jenjang":"PAUD","district":"Mendahara Ulu","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"11a9bf34-55e4-42fa-9b4f-0dc9f1bbad74","user_id":"7de6dbaa-5c88-4416-a074-15fd1b40fdec","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuTWSeJOKDF3ZahhtSR9J.admXwwwOp0."},
{"npsn":"69926499","name":"KB KHAIRUNNISA","address":"DESA SINAR WAJO","village":"Sinar Wajo","status":"Swasta","jenjang":"PAUD","district":"Mendahara Ulu","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"29cd663b-4ebc-4226-8d18-fe993d12c04d","user_id":"94ebcb26-0079-4f53-a8bc-3fc20ae3b334","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvulGGK7EdsT1uZLPBLSGToPgSzmw2or.6"},
{"npsn":"69809744","name":"KB NURUL BAITI","address":"LINTAS JAMBI KA.TUNGKAL RT.04","village":"Sungai Toman","status":"Swasta","jenjang":"PAUD","district":"Mendahara Ulu","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"74d5dbe0-f269-410a-aae7-57a61d06cf1b","user_id":"413f08e1-e9eb-416a-94d1-c1f96547bf9f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvud9O2D2U.BfyLjXNaTEtV6Z7WT.9A2Ha"},
{"npsn":"69925387","name":"KB PELANGI","address":"MENCOLOK","village":"Mencolok","status":"Swasta","jenjang":"PAUD","district":"Mendahara Ulu","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"6801d90a-238f-4109-bcf2-1f9b158e9e52","user_id":"e30441a3-9eef-42c8-b5d8-88e2c7c9e7fb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvudgedDEl1RrEpdoC3O08yFXh./bRvCcW"},
{"npsn":"69928508","name":"KB PENCERDASAN BANGSA","address":"JL.LINTAS JAMBI-MUARA SABAK","village":"Simpang Tuan","status":"Swasta","jenjang":"PAUD","district":"Mendahara Ulu","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"4e1650ad-9764-4637-896f-7aa868f42bc2","user_id":"ab76140a-9380-487b-b5b3-0ae7c93162aa","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuFpIG0AS8jqr1utYG.eYMnIHHrPb/saC"},
{"npsn":"69809803","name":"KB PERMATA BUNDA","address":"JL LINTAS TIMUR JAMBI KA TUNGKAL","village":"Bukit Tempurung","status":"Swasta","jenjang":"PAUD","district":"Mendahara Ulu","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"3fb01c48-0e98-4097-adbf-304e4d996773","user_id":"300a242f-49c4-40d7-9148-c50df7c6986e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuDo8j8GQYODa89HI1CI0xKaq9oM6pTim"},
{"npsn":"69924294","name":"KB TUNAS PERSADA","address":"DESA SUNGAI BERAS","village":"Sungai Beras","status":"Swasta","jenjang":"PAUD","district":"Mendahara Ulu","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"70c81ae5-af00-485a-8aa6-926519291057","user_id":"fc023aa0-9002-4763-8a2c-4b78526dd5be","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvueG4kUlyd.oiHrZCrxX6b3s9cVgZUSMC"},
{"npsn":"69966619","name":"KB. EUCALYPTUS","address":"Distrik 2 RT.22 Dusun Kalimantan","village":"Sinar Wajo","status":"Swasta","jenjang":"PAUD","district":"Mendahara Ulu","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"08f35944-e96d-465b-914d-e748750ced08","user_id":"f0998fca-20ce-47f4-bd9b-5b2cc7157692","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvur93WCf8zXHKnSx1oicCT3WuLVdDHDXm"},
{"npsn":"69963214","name":"KB. NUSANTARA JAYA","address":"RT.02 DUSUN KARYA BHAKTI","village":"Sungai Beras","status":"Swasta","jenjang":"PAUD","district":"Mendahara Ulu","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"af93129c-04f2-45f3-8468-a033c3c9bb09","user_id":"022ebceb-b884-4be2-92d2-7d47452fc9b6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuedXIGsvnc8KE3ycwjNS0tXoKxB4RusS"},
{"npsn":"10506981","name":"TK HIDAYAH","address":"JL.LINTAS JAMBI -KUALA TUNGKAL RT.04","village":"Sungai Toman","status":"Swasta","jenjang":"PAUD","district":"Mendahara Ulu","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"d6350363-29e6-46fc-b4b5-8a65c8072f6e","user_id":"c82dc166-81dd-48e3-8c41-093d2ec6b97c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvukL7qZD.0juw14nZLyr71pv/q4TYkxeW"},
{"npsn":"69809813","name":"TK MUTIARA IBU","address":"Jl.Lintas Jambi Kuala Tungkal RT.015/04","village":"Simpang Tuan","status":"Swasta","jenjang":"PAUD","district":"Mendahara Ulu","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"4a666c84-a5af-4706-bffc-6640f6b1314a","user_id":"e7d384f1-d29b-4e88-86d4-87af28adfa78","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuU6FU696fxcUQM5/h/9FC8S1YL6ZDz3e"},
{"npsn":"10506997","name":"TK PEMBINA MENDAHARA ULU","address":"JL.LINTAS JAMBI-MUARA SABAK","village":"Pematang Rahim","status":"Negeri","jenjang":"PAUD","district":"Mendahara Ulu","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"a99609c4-e6e6-4aa5-919d-845d5035bf61","user_id":"4e36a657-a953-4a58-a4c9-7cdaec6f8acb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu8DnAZUWUCmTW0B9lZX/z2d1NXl8.Wsy"},
{"npsn":"69923359","name":"TPA FAJAR LESTARI","address":"RT.03 DESA PEMATANG RAHIM","village":"Pematang Rahim","status":"Swasta","jenjang":"PAUD","district":"Mendahara Ulu","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"2ff4e1a0-256e-4297-ad8a-37c5cafa5fac","user_id":"a481fd09-44b5-4897-a2ff-e3c119780a39","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvukrp4aIqyKV8265U3hAHEFMgXoB.iEK."},
{"npsn":"69918749","name":"CINTA ILMU","address":"SANTAFE","village":"Pandan Jaya","status":"Swasta","jenjang":"PAUD","district":"Geragai","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"dc9111b3-8022-439b-8ec8-9b7e1ba19d72","user_id":"996536e7-1331-4979-8466-32709ada25ca","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvusQUW/ZXD5zl7oSktiT0Pcf7ofXsCcyK"},
{"npsn":"69935810","name":"KB AL-HUDA","address":"RT.04 DUSUN SEI.TAWAR II","village":"Lagan Tengah","status":"Swasta","jenjang":"PAUD","district":"Geragai","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"9ae2a397-8d4a-4c29-98ce-3f3ae47be23e","user_id":"cdf2ebbd-d410-42c7-b115-0e62015ce3ca","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuRMCdArWQquLErOZE4aIkkpTX3yiYVqC"},
{"npsn":"69809837","name":"KB AMANAH","address":"JL.MAJAPAHIT","village":"Pandan Sejahtera","status":"Swasta","jenjang":"PAUD","district":"Geragai","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"bcd77746-077c-4138-a99d-e459caea8888","user_id":"7b54a2e3-3bc1-44e9-92a8-cd56fabd89d1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuy3J5nnf8zVVBKTpsvRyf44TU.g6bFkq"},
{"npsn":"69809772","name":"KB ANGGREK","address":"RT.12 DUSUN SIDODADI DESA SUKA MAJU","village":"Suka Maju","status":"Swasta","jenjang":"PAUD","district":"Geragai","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"6d6932b3-af04-4a44-a757-3eb3e723ddc1","user_id":"72b6442c-237f-4935-90f5-d2af79f10b18","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.UOdlkJJS2abUTwpo5QT9dG1lcU2.B."},
{"npsn":"69920099","name":"KB ANGGREK BULAN I","address":"RT.12 DUSUN MARGO YOSO","village":"Pandan Lagan","status":"Swasta","jenjang":"PAUD","district":"Geragai","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"f5764305-2a5d-4e92-abfc-aa4c17af5345","user_id":"d22d34ca-6543-4249-9535-2cfe37de3553","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvupj49c.0clsZbX8Th6z1OeedQhmmSsW."},
{"npsn":"69919479","name":"KB GANDARIA","address":"RT.31 RW.07 KEL.PANDAN JAYA","village":"Pandan Jaya","status":"Swasta","jenjang":"PAUD","district":"Geragai","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"353c6de0-ee16-4c1b-b5e6-ec7b1f736ec3","user_id":"85ad0551-4403-4d63-a0bc-53b4e08a9963","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu8SE5cCUvx4g1G0fKBYShhfTH4eaVhEu"},
{"npsn":"69809784","name":"KB Gemilang","address":"Jl.Hasanuddin RT.01 RW 01","village":"Pandan Jaya","status":"Swasta","jenjang":"PAUD","district":"Geragai","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"e85821da-f9ab-4982-9cdc-716066cfc8c5","user_id":"c7d26e5b-1e36-4bfd-8311-d476fa8191f1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvucgrOLmk2fjNPGx4.nB74dtbDUad5ARC"},
{"npsn":"69926504","name":"KB KAMBOJA","address":"JL.JAMBI MUARA SABAK RT.08 DUSUN SUKOREJO","village":"Rantau Karya","status":"Swasta","jenjang":"PAUD","district":"Geragai","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"36d4966b-f585-4ccf-9227-85cc4498a5c2","user_id":"78f82799-90ce-44bf-bc89-fdeef328021c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuhnC7AyHrj84V4R9q7w/djWyUKLRHex."},
{"npsn":"69809842","name":"KB LESTARI","address":"RT.12 SK.9 BLOK B PANDAN SEJAHTERA","village":"Pandan Sejahtera","status":"Swasta","jenjang":"PAUD","district":"Geragai","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"984905ff-c0bf-4b7b-83e3-e6d0e09e05db","user_id":"3c64002b-b210-4b82-b70e-71088a20bda2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu8qKNbTrozcnJX6uMuWVWpEV4rmX55zK"},
{"npsn":"69809783","name":"KB LESTARI ASIH","address":"DESA PANDAN MAKMUR","village":"Pandan Makmur","status":"Swasta","jenjang":"PAUD","district":"Geragai","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"df428178-9a9a-424b-b2a2-7cce88db99cd","user_id":"5450f240-a804-4201-8eaa-539efeb288b4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuYQ9wAm4JzijpG0wZGXUeRasqjJfo21e"},
{"npsn":"69809849","name":"KB MELATI","address":"JL.SENTOT ALI BASA RT.02 DUSUN SUKA MAJU","village":"Suka Maju","status":"Swasta","jenjang":"PAUD","district":"Geragai","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"491554f3-5518-45e6-96ea-6a61e5444c67","user_id":"ac514a5a-57ea-4377-aeaa-02bcf2a9bf80","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvujbcTaTT2JXJmbSVCKgWCnwlMptjKGXq"},
{"npsn":"69925194","name":"KB NELA BHINA II","address":"DESA KOTA BARU","village":"Kota Baru","status":"Swasta","jenjang":"PAUD","district":"Geragai","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"90c64897-6037-4a71-b312-5132e6a9fe15","user_id":"6425932c-b0fa-4672-96f8-3f4a7a6885b2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/ZSlqG3EMpzDZv6SQFEgUpOYgovEH2."},
{"npsn":"69809778","name":"KB NELABHINA MAKMUR","address":"Jl.Hasanuddin RT.03 Desa Pandan Makmur","village":"Pandan Makmur","status":"Swasta","jenjang":"PAUD","district":"Geragai","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"88ecf616-987a-4d05-98cb-5254747329af","user_id":"a532b50e-65cd-4229-a084-2a8e0cd0f2eb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuhK5IVgsDPQQenN6ESxBw.ylM9V9kZrG"},
{"npsn":"69922235","name":"KB SEKAR ARUM","address":"RT.04 DUSUN JATI MULYO","village":"Kota Baru","status":"Swasta","jenjang":"PAUD","district":"Geragai","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"f2e2d2da-6ca9-474c-9ab7-d7f620d11700","user_id":"09883449-6e66-4476-ab36-7aff549d6b14","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuAa65zHJ2/ySdRZfM/Ko594ZQGttIoxq"}
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
