-- Compact Seeding Batch 212 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"70057806","name":"SMA ISLAM TERPADU AL FAFA KABUPATEN MERANGIN","address":"Jl. Raya Kerinci Bangko KM. 4 No. 5 Simpang Kungkai","village":"Kungkai","status":"Swasta","jenjang":"SMA","district":"Bangko","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"3cfc0e04-7a65-4b08-b84f-522470cac150","user_id":"e6ee37fd-5ae0-446a-b61f-570b5d93da65","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0XwGQWJb5dJAkh2EQl/S9ruz9bxnnx."},
{"npsn":"69947379","name":"SMA NEGERI 20 MERANGIN","address":"Jln. Poros Sungai Kapas-Mampun Baru","village":"Sungai Kapas","status":"Negeri","jenjang":"SMA","district":"Bangko","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"57f7f71d-408f-42be-9a79-d26cbaf0c97b","user_id":"ebe9cec1-b8e0-4748-bd1a-2a16bdeafaba","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvubgFm70d6ORpm9RY127YeyWestqFcFFO"},
{"npsn":"70051634","name":"SMA RAHMATAN LIL ALAMIN","address":"Jl. Bangko – Sungai Manau KM.6 Kungkai","village":"Kungkai","status":"Swasta","jenjang":"SMA","district":"Bangko","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"0cdd10ef-f77d-4e0a-8841-0e7bb8c5dd29","user_id":"30a1902e-a68f-4b66-81b5-0e30d853c540","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvukjrEX1BjAEOVJomAUNtf2Qvdb7U.0SC"},
{"npsn":"69893989","name":"SMA TERPADU NURUSSALAM AL QONITIN","address":"Jl. Talang Kawo - Trans C2","village":"KELURAHAN DUSUN BANGKO","status":"Swasta","jenjang":"SMA","district":"Bangko","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"fb213df2-0d20-4e20-8d4f-5935cf41ad71","user_id":"f55516ea-07f4-42d7-b1d3-c79b3f27890e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu9PbKNzCbLgW.p1tZmKOgR9U85Y0aEPe"},
{"npsn":"10501361","name":"SMAN 1 Merangin","address":"Jln. Gunung Masurai No.105","village":"KELURAHAN PASAR ATAS BANGKO","status":"Negeri","jenjang":"SMA","district":"Bangko","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"3cda92ad-b254-4c1e-8e6b-07d1c49a8259","user_id":"98180b8d-09dc-44f4-ac7e-c4ea88380b58","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvudA3MPrESzKaQGMN5VongNGjSAJpdwva"},
{"npsn":"10505058","name":"SMAN 7 MERANGIN","address":"JL. TALANG KAWO DS. BANGKO","village":"KELURAHAN DUSUN BANGKO","status":"Negeri","jenjang":"SMA","district":"Bangko","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"6358e45f-dffa-4ed7-8e6e-7602642f2744","user_id":"b2063c34-2548-42e2-bd37-7899b735eab5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuOmGdqqbFJ9RP2X6diOcxhZhQ6GX.3Fy"},
{"npsn":"70059444","name":"SMK Teknologi YPM","address":"Jalan Talangkawo Kelurahan Dusun Bangko, Kabupaten Merangin, Provinsi Jambi","village":"KELURAHAN DUSUN BANGKO","status":"Swasta","jenjang":"SMA","district":"Bangko","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"36096500-ed53-4d6d-b741-f4d677e10ba0","user_id":"3b18be0c-a383-47d5-a81b-e2c05a7c79b2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQws2hFjSe6KIs3gCYQehI3ru.6y2vEq"},
{"npsn":"10501369","name":"SMKN 1 MERANGIN","address":"JL. TALANG KAWO","village":"KELURAHAN DUSUN BANGKO","status":"Negeri","jenjang":"SMA","district":"Bangko","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"c70b581b-c16f-45e9-aa68-171226474482","user_id":"b38fef33-7677-40b3-ac4b-149b0df51601","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuKNyIw7FAsutx5g8TFeM6jri5VazdxXK"},
{"npsn":"10505056","name":"SMAN 8 MERANGIN","address":"JL. KEMANG MANIS PASAR PAMENANG","village":"KELURAHAN PAMENANG","status":"Negeri","jenjang":"SMA","district":"Pamenang","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"e3c8ba68-5c1c-449a-b028-c416c3bb1d95","user_id":"54e261a9-67cc-4da3-8e6a-c81329ecb3b3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7kjMJK1sPHIBRwpdWhV/KuS.j5eSywG"},
{"npsn":"69970601","name":"SMK IT DARUSSALAM PAMENANG","address":"Jln. Kenalip Pamenang","village":"KELURAHAN PAMENANG","status":"Swasta","jenjang":"SMA","district":"Pamenang","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"5abc30f7-8bbd-4aae-aa7d-1d8314353da5","user_id":"5b31f983-a2e6-4872-a814-472253f65ea3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuieP1NKWnXyUgFU4MNfeCIe5rh4THU.K"},
{"npsn":"69786287","name":"SMKN 10 Merangin","address":"Jln.Lintas Sumatera Km.39","village":"Rejosari","status":"Negeri","jenjang":"SMA","district":"Pamenang","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"0a80a3b4-d6be-42bd-85bc-991075daf681","user_id":"efbb90e8-5600-4332-b9a1-9ec72be38213","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuVpW6i1bvx.0ve66X5YYEuEVdzDroIoq"},
{"npsn":"69728492","name":"MAS DEPATI AGUNG","address":"JL. LINTAS BANGKO-JANGKAT KM.45","village":"Pulau Raman","status":"Swasta","jenjang":"SMA","district":"Muara Siau","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"c40a6ee5-5350-45b5-a137-fa6b35f4e637","user_id":"94512b51-eb7a-4d7a-b6b7-8476f0b3fd36","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuqDr9y0S6Fx8K.4pAkzWLbRDms8kAV.u"},
{"npsn":"10507921","name":"MAS SUBULUSSALAM","address":"JL. BANGKO-MA SIAU KM. 38 DESA PULAU RAMAN","village":"Pulau Raman","status":"Swasta","jenjang":"SMA","district":"Muara Siau","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"fd3ae1a1-dc85-487b-8dcf-ea0b830d516c","user_id":"67829dc1-3d29-4bf0-aa51-fea94732e3a4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuo8dMJeLLXGqlxqXgwjVWjpA0X6hlJ3y"},
{"npsn":"70045944","name":"SMA IT AZIZIAH MUARA SIAU","address":"Jln. Muara Siau - Jangkat Km.57 Muara Siau Kabupaten Merangin","village":"Muara Siau","status":"Swasta","jenjang":"SMA","district":"Muara Siau","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"ee38da90-5bba-45bf-b617-788ac4022169","user_id":"1239a2b6-24f6-4772-9896-ab0c50232f99","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQ85MdzIr7NzijjwjyvNzCylQGnKVF5W"},
{"npsn":"10505054","name":"SMAN 10 MERANGIN","address":"JL. Lintas Bangko - Jangkat Km 47 Muara Siau","village":"Pasar Muara Siau","status":"Negeri","jenjang":"SMA","district":"Muara Siau","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"ac3a9e08-2fad-485d-828b-4bea5332c111","user_id":"d05b1c17-684a-4fc6-b944-994533d5b603","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu5YJ9esIPAtnSst0.otofLDlacweWlSK"},
{"npsn":"10507928","name":"MAS NURUL YAQIN","address":"JL. BANGKO KERINCI KM.42 DESA DURIAN LECAH KEC.SUNGAI MANAU KAB.MERANGIM JAMBI","village":"Durian Lecah","status":"Swasta","jenjang":"SMA","district":"Sungai Manau","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"14a31d72-3987-44c0-bb4e-df4e3d708540","user_id":"ae0f685c-4585-441d-b01b-40d944d7f140","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvupFgtiPLUbQbDDsJd/gkOSjcRpKHYxTK"},
{"npsn":"10507927","name":"MAS SUNGAI MANAU","address":"JL. BANGKO KERINCI KM 46 SUNGAI MANAU","village":"Sungai Manau","status":"Swasta","jenjang":"SMA","district":"Sungai Manau","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"c9138265-4db3-4838-a9d3-804e1f97e8ad","user_id":"876bc5de-1c3c-4901-bf6d-565637aa007a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuO5HOJCvEPlGRSc0OIL6Yj5OQ4H3fYW2"},
{"npsn":"10505374","name":"SMAN 4 MERANGIN","address":"JL. BANGKO - SEI MANAU KM.41","village":"BENTENG","status":"Negeri","jenjang":"SMA","district":"Sungai Manau","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"6329500f-3e92-4e39-85c9-22978cc7bf2c","user_id":"040bdb67-c9e1-49b5-a53b-2153f1e09397","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuVLBSUCVBK9xXzkMZRQQj/8141e.HL6y"},
{"npsn":"10507929","name":"MAN 2 MERANGIN","address":"JL. PEMBANGUNAN, KEL. PASAR RANTAU PANJANG, KEC. TABIR","village":"KELURAHAN PASAR RANTAU PANJANG","status":"Negeri","jenjang":"SMA","district":"Tabir","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"1265f099-f252-456e-a1a6-daa6e89e71fd","user_id":"a2d79ecf-a6b1-49e0-9c25-1f74a8c70def","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu5rr8OuoDrkEtRvkUjc44sQeElJSFMzW"},
{"npsn":"10507930","name":"MAS RANTAU PANJANG","address":"JLN. SUNGAI AUR RANTAU PANJANG","village":"KELURAHAN PASAR RANTAU PANJANG","status":"Swasta","jenjang":"SMA","district":"Tabir","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"cdcdae0a-5a3f-4206-b4bb-ec35b11d6acb","user_id":"ab521f82-4dcb-4a96-a6e5-fadb84e9e0ca","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvukCrgS.OK6lsz84Xk.aMHMO6hqtmm0nG"},
{"npsn":"10501365","name":"SMAN 2 MERANGIN","address":"JL. IBRAHIM SAJO RANTAU PANJANG","village":"KELURAHAN PASAR RANTAU PANJANG","status":"Negeri","jenjang":"SMA","district":"Tabir","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"f5de8ecb-6ae7-4cdc-9903-ab616b88a9d1","user_id":"5870730b-2a4f-42ad-b1ed-a00870a80bf8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuLnQsEtWk1SdjzhrumEutkxcbF6R0lPm"},
{"npsn":"10507931","name":"MAS AL-MUNAWAROH","address":"DESA RANTAU NGARAU, KECAMATAN TABIR ULU, KABUPATEN MERANGIN, PROVINSI JAMBI","village":"Rantau Ngarau","status":"Swasta","jenjang":"SMA","district":"Tabir Ulu","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"a1b1d926-a5b4-42cc-8fef-74ab5edac7ad","user_id":"f2b368e8-7c0d-4a66-863e-5deaadbba48d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuLBVPQ9zQf8Vw9SIgQ7A05ISebicARAC"},
{"npsn":"10505052","name":"SMAN 11 Merangin","address":"Jln. Tabir Ulu. Km.18","village":"Muara Jernih","status":"Negeri","jenjang":"SMA","district":"Tabir Ulu","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"65343c4f-457d-43c4-9227-8e6c32cc357a","user_id":"e2d4d9f7-166e-4a23-b4b7-4ea598c2ca3c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvurFt.AAbhhVpSeSokgrt5aVP.9GP54Su"},
{"npsn":"10505047","name":"SMAN 14 MERANGIN","address":"JL MUARA SIAU-JANGKAT KM.17","village":"MUARA KELUKUP","status":"Negeri","jenjang":"SMA","district":"Lembah Masurai","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"3e3bf76c-4a4d-428e-90fb-b7295090fa6b","user_id":"52c01094-cd1a-4714-93b0-5816dfbb73df","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuo12sznpMa6lvip1sYJIRLdl38q2ao0e"},
{"npsn":"69786403","name":"SMKN 6 Merangin","address":"Jln. Lintas Bangko Jangkat KM. 79","village":"Dusun Tuo","status":"Negeri","jenjang":"SMA","district":"Lembah Masurai","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"340c47f0-4a3c-439f-9203-deb03d9448c0","user_id":"de1a2dae-2cfc-41d2-ab6b-d0764ebe2b30","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuikv/YXEz9H6iaAx20FyOQYS.ZHnztAS"},
{"npsn":"10507934","name":"MAS NURUL MA`ARIF","address":"JL. ARJUNA DESA BUNGA ANTOI KECAMATAN TABIR SELATAN KABUPATEN MERANGIN PROPINSI","village":"Bunga Antoi","status":"Swasta","jenjang":"SMA","district":"Tabir Selatan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"7b21cd5b-796b-4dc3-a561-656df8a51999","user_id":"5b62e6c4-dd29-4f91-b8be-67fbfcb8d238","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuofdmX2wqUgsw5378V/IcmfAjJKQoc2u"},
{"npsn":"10505050","name":"SMAN 17 MERANGIN","address":"JL. BANGKA","village":"Sungai Sahut","status":"Negeri","jenjang":"SMA","district":"Tabir Selatan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"74d84b90-bc34-460e-bc18-79128ec42dc0","user_id":"16bdfeef-b036-4f18-8c97-9fe1822d2597","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuUZgNXQMYee32Xe7M/WRmDRvNynG3FgW"},
{"npsn":"10505373","name":"SMAN 3 MERANGIN","address":"JL. BELIAK MATA HITAM ULU III MUARA DELANG","village":"Muara Delang","status":"Negeri","jenjang":"SMA","district":"Tabir Selatan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"b76137a9-a3c2-41a8-9e9c-db067ad3e077","user_id":"fef0fb2e-9a04-4312-b797-32b15312f709","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuHMXGbhKnpMvuZO1iw/zDhHJFi.hp3/."},
{"npsn":"69972499","name":"SMKN 14 Merangin","address":"Jl. Rama","village":"Bunga Antoi","status":"Negeri","jenjang":"SMA","district":"Tabir Selatan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"1bac2859-08f0-49f1-a7c6-2112d1ccafb3","user_id":"fb1e9d01-6b54-4989-96b1-6244d0af5f69","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvubGecTyqWDKDZGpUeZrZV9kUXQTiXDp2"},
{"npsn":"10505730","name":"SMKN 4 Merangin","address":"JL. TUMBRO RAYA","village":"Rawa Jaya","status":"Negeri","jenjang":"SMA","district":"Tabir Selatan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"14ff5611-1388-43f2-853b-36aeda538f8d","user_id":"962535ed-dc93-403c-b5ae-c11516489345","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvut2cTtwPFoLdLhmUeMclrG4WtliKFQoe"},
{"npsn":"69881404","name":"MAS  Darul Mu alla","address":"Jalan Jalur Dua Sungai Ulak Bangko 37351","village":"Sungai Ulak","status":"Swasta","jenjang":"SMA","district":"Nalo Tantan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"5f23205d-ba82-44ed-aab8-3821bb46c1f4","user_id":"a3a899a5-3ab7-4171-adef-65b0b8195a96","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvubmyK5mpO3AsdX22WcvB9nRTlqX.3esS"},
{"npsn":"10507923","name":"MAS SABILUL MUTTAQIN","address":"JL. PENDIDIKAN NO.1","village":"BARU NALO","status":"Swasta","jenjang":"SMA","district":"Nalo Tantan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"c056c9de-1e2c-48c2-a686-e8557021c5e8","user_id":"6740b082-6ff5-4878-bfd5-a7070de78134","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvurzWHSYTH0gt.BmaFBHcazD8hAkRBHYW"},
{"npsn":"10501366","name":"SMAN 6 Merangin","address":"JLN. LINTAS SUMATERA KM 4 SEI. ULAK","village":"Sungai Ulak","status":"Negeri","jenjang":"SMA","district":"Nalo Tantan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"c9d1eb88-514e-4594-a238-8a52b633222e","user_id":"5e8489f6-71d4-4f64-b9f7-ccdf421bca93","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuqN4Ow/BmZKZc2enf9/7V5XSZtXVBeaW"},
{"npsn":"10505063","name":"SMKN 2 Merangin","address":"Jln. LINTAS SUMATERA KM. 11","village":"Mentawak","status":"Negeri","jenjang":"SMA","district":"Nalo Tantan","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"d99dd6bc-b8f0-4a29-aa6c-33df31dd89b0","user_id":"dbdb46c7-84bd-41b8-afb0-94fd0eb30c4b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuLzg0tbk4plDZf85juagkgcDmy6vMEF6"},
{"npsn":"10507917","name":"MAS SYEKH MAULANA QORI","address":"JL. SYEKH MAULANA QORI TITIAN TERAS KECAMATAN BANTANG MASUMAI KABUPATEN MERANGI","village":"Titian Teras","status":"Swasta","jenjang":"SMA","district":"Batang Masumai","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"7ec35efd-7cb1-4899-9eb0-a510326c504f","user_id":"f3f4b1f5-7d6f-479c-8b18-4371fa420439","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuIh.eW/JhXBe2J8baEJpu9qsSpDn1YHW"},
{"npsn":"70041559","name":"SMA IT Permata Hati Merangin","address":"Jln. Ring Road Jalur 2 Rt.01 Desa Salam Buku Batang Masumai - Merangin","village":"Salam Buku","status":"Swasta","jenjang":"SMA","district":"Batang Masumai","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"86da0678-0a23-4309-a409-bc1606ce2ff7","user_id":"b38e6017-05a9-4a00-b3f9-88a0f627cf8f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuYnHPYzWXJyGpkS7GcBbV9JjRhaff.0u"},
{"npsn":"10505051","name":"SMAN 16 MERANGIN","address":"Jln. Dubalang Gayo Km 6","village":"Nibung","status":"Negeri","jenjang":"SMA","district":"Batang Masumai","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"14ccba26-fa88-4a8d-9e6e-5e56a8fbf587","user_id":"96973044-3100-4e88-82a7-11b0352b1fbf","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuRMWPshUjhUEEVES7ube25JvTK.ikTrO"},
{"npsn":"10507390","name":"SMKN Pembangunan Pertanian Merangin","address":"SYEKH MAULANA QORI","village":"Titian Teras","status":"Negeri","jenjang":"SMA","district":"Batang Masumai","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"2e5bf1db-ebc4-4c66-a71f-a1760a4f7508","user_id":"dcdd68cb-f71c-453c-b8a7-11d560cba299","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvun8LgduHtgCEKkkq/tXoIeO7Rqh.Ns6S"},
{"npsn":"60728634","name":"MAS PAMENANG BARAT","address":"JL. LINTAS SUMATERA DESA SIMPANG LIMBUR KECAMATAN PAMENANG BARAT","village":"SIMPANG LIMBUR MERANGIN","status":"Swasta","jenjang":"SMA","district":"Pamenang Barat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"c5b04b72-e62f-42ce-af08-d572d83a4b8c","user_id":"6fc0ba93-7b80-4f37-835b-038919a2a2c8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuWYidN13/GJpjXcE6ZF.eEZDOhre3S1m"},
{"npsn":"70033444","name":"SLBN PINANG MERAH MERANGIN","address":"Jln. RT 024/ RW 03 Sungai Kapas Pinang Merah Pamenang Barat","village":"Pinang Merah","status":"Negeri","jenjang":"SMA","district":"Pamenang Barat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"8925530e-0aff-4b26-8675-d95315f04ecf","user_id":"297f22bf-232c-4704-8e0e-153f43d71dc5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuj17GWrpNRLXgqBzSEocXLSuXARaG5C."}
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
