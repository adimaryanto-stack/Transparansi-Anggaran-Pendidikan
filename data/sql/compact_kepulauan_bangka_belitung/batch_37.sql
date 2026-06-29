-- Compact Seeding Batch 37 of 59 (Kepulauan Bangka Belitung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10900784","name":"SD NEGERI 11 SIMPANGKATIS","address":"Air Jangkang","village":"Pasir Garam","status":"Negeri","jenjang":"SD","district":"Simpang Katis","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"82158cb0-61fa-4509-9776-456750d09d02","user_id":"0efe3dce-a27b-44d0-804b-33a4f927698a","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIesimQyPXIRu.APl5prCcPyNX3FlC3Oua"},
{"npsn":"10900788","name":"SD NEGERI 12 SIMPANGKATIS","address":"Desa Katis","village":"Katis","status":"Negeri","jenjang":"SD","district":"Simpang Katis","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"f72b01e1-3ede-45ec-8c49-82a2cae9b549","user_id":"4e3c8b97-efc0-4865-a7bb-13337f68ff97","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe2j3ZVqwksshxxAxDNT63A4HTf9Sp8j."},
{"npsn":"10900746","name":"SD NEGERI 3 SIMPANGKATIS","address":"Sungkap","village":"Sungkap","status":"Negeri","jenjang":"SD","district":"Simpang Katis","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"9a02d638-3aa2-45da-b0fd-d4391c2cfd7a","user_id":"4763d348-13d0-4236-aaea-9583f64d7e08","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeI7cC8xpxt7QJTZbs7KpzdjMpq1uVdBe"},
{"npsn":"10900737","name":"SD NEGERI 4 SIMPANGKATIS","address":"Celuak","village":"Celuak","status":"Negeri","jenjang":"SD","district":"Simpang Katis","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"5bb4816e-3219-44d6-9eca-c82f11a474a6","user_id":"8c000e63-22a6-4787-925c-20819f3868c4","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIedNzC.fLMlv5EpTCqf4j9NOebOi.tafu"},
{"npsn":"10900725","name":"SD NEGERI 5 SIMPANGKATIS","address":"Desa Puput","village":"Puput","status":"Negeri","jenjang":"SD","district":"Simpang Katis","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"ce82b5e7-9f6b-4ea0-9141-3101e123d607","user_id":"da91cd34-ba85-4fb2-ae1c-1ee5b12b7be0","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe20qPkaVHX.HLp64qfNAHj6ttq.FURB2"},
{"npsn":"10900729","name":"SD NEGERI 6 SIMPANGKATIS","address":"Jl. Thunghin Desa Terak","village":"Terak","status":"Negeri","jenjang":"SD","district":"Simpang Katis","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"df9ef615-1b61-4c65-a6ec-8cf0960e60cb","user_id":"a72cc77c-73b2-409d-b14d-88b22477f513","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeM6XCky7XL1akykDgqeUmPuc2Z1YT4By"},
{"npsn":"10900733","name":"SD NEGERI 7 SIMPANGKATIS","address":"Jl. Raya Sungai Selan","village":"Terak","status":"Negeri","jenjang":"SD","district":"Simpang Katis","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"d9b732c7-3529-47e1-9bef-1fada00eac97","user_id":"5ef6eda6-2f9b-4103-b160-1acd3b447c50","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe4rFW7vtvG91cR9yoV1FmFuo.by72TYe"},
{"npsn":"10900752","name":"SD NEGERI 8 SIMPANGKATIS","address":"Jalan Sungaiselan","village":"Teru","status":"Negeri","jenjang":"SD","district":"Simpang Katis","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"1765080b-272e-4355-a79e-53e5ac06152e","user_id":"8c5a9a26-1607-42e7-a656-468066140a85","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe7p78sQgmebV/XtM8hVxJCgIJNTkf2Ge"},
{"npsn":"10900770","name":"SD NEGERI 9 SIMPANGKATIS","address":"Pasir Garam","village":"Pasir Garam","status":"Negeri","jenjang":"SD","district":"Simpang Katis","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"2633be5f-56b8-4636-a4ca-015c27fdd66b","user_id":"1ca5a464-7b12-47c5-a8ca-404a8d4e7cd7","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeAjCy4wYzBykXS61mi1T0cdGbauTPvD."},
{"npsn":"10900757","name":"SMP NEGERI 1 SIMPANG KATIS","address":"Jalan Raya Sungai Selan","village":"Simpang Katis","status":"Negeri","jenjang":"SMP","district":"Simpang Katis","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"37f5d87a-5fac-49d1-962f-027add3e21aa","user_id":"d99f0d71-a45a-451f-acf3-eaf2f543521c","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeQMbmXUq8d2NnEogf1zwuUH5rTHdXJW."},
{"npsn":"10901350","name":"SMP NEGERI 2 SIMPANGKATIS","address":"Jalan Simpang Gedong","village":"Puput","status":"Negeri","jenjang":"SMP","district":"Simpang Katis","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"1fc28c07-0ff3-4d5b-ad90-11f582dd5f65","user_id":"e506aa9a-7c1a-4783-9ae5-827ce73d90f6","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe7HhSwsl1/s2slwBlvJkx8JyjthDRfjC"},
{"npsn":"10901353","name":"SMP NEGERI 3 SIMPANG KATIS","address":"Jalan Raya Penagan","village":"Pasir Garam","status":"Negeri","jenjang":"SMP","district":"Simpang Katis","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"b51a232f-79a5-49b6-a445-2e2e2ad40ed7","user_id":"76df826b-6934-454d-9015-f12582de1ef8","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeXshXhLC14AVi5oM7GCjDrNbDiN0VmzW"},
{"npsn":"10901432","name":"SMP NEGERI 4 SIMPANG KATIS","address":"Jalan Sinar Pagi, Desa Terak","village":"Terak","status":"Negeri","jenjang":"SMP","district":"Simpang Katis","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"6b89a4e7-af06-46d7-90bb-85df25ad9a43","user_id":"0634180d-2327-431c-8be4-48de1ac950c4","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe00y9GYNGIkZSnDfMmFKw6XBoR44hPLK"},
{"npsn":"70049528","name":"SMP PLUS ZAHRATUL AWWABIN","address":"Desa Puput Rt. 002 / Rw. 001","village":"Puput","status":"Swasta","jenjang":"SMP","district":"Simpang Katis","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"02d0ceee-affd-4717-b2a9-91c52f1c8572","user_id":"56b394c1-4ad6-4dc9-a2d1-00e9eb497e19","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeuy68d5KD/xB8bXgO8bTbH/x0.Ewy7Vy"},
{"npsn":"70012116","name":"SMP TAHFIZH HIDAYATULLAH BANGKA BELITUNG","address":"Jl. Pesantren Hidayatullah Rt.004","village":"Teru","status":"Swasta","jenjang":"SMP","district":"Simpang Katis","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"5621acf2-aa85-4855-80b2-6caeee22a01f","user_id":"c8c64dc7-6689-4d28-b07a-1914e9718fbe","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeOHb/A52iAvVRCeelkOybg27g5skWWK2"},
{"npsn":"70024978","name":"MI NAJMATUL AZMAN","address":"JL.TPA DUSUN B1 RT 17 DESA LUBUK BESAR","village":"Lubuk Besar","status":"Swasta","jenjang":"SD","district":"Lubuk Besar","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"67ce388c-92d5-4d65-809f-ad34046363d0","user_id":"382a4b4d-4cc3-406e-8889-56a3f65713a8","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe9ApNJkYpcciRonSSAGMmtUb.iw/3HXG"},
{"npsn":"69881639","name":"MTSS DARURROHMAH","address":"Jalan Raya Lubuk Besar","village":"Lubuk Besar","status":"Swasta","jenjang":"SMP","district":"Lubuk Besar","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"e002e476-e1c8-4121-9bfc-73c3706308af","user_id":"ea61b87a-f1d1-406e-9d62-7ba1dbb3914d","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeeNpBqwC2rK4R04NB/TPCm9gj9VU2pcy"},
{"npsn":"70043335","name":"MTSS NAJMATUL AZMAN","address":"Jl. TPA RT 17 Dusun B1","village":"Lubuk Besar","status":"Swasta","jenjang":"SMP","district":"Lubuk Besar","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"d6e8fd48-8802-414f-b447-576af8ab8756","user_id":"6f3a6527-0255-40e0-a5f3-e02c652bad40","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeKQNY7txWWbaqHuQWHM/ohWySPHp2oV2"},
{"npsn":"10900772","name":"SD KASIH","address":"Desa Trubus","village":"Terubus","status":"Swasta","jenjang":"SD","district":"Lubuk Besar","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"79e0ccfe-b131-42d4-a15c-435d4a777939","user_id":"fdbe4ab7-a460-4e80-8407-56e759f07a88","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeBaACwGALmELUHowg/QXpR3PSKtGh2Ni"},
{"npsn":"10900816","name":"SD NEGERI 1 LUBUK BESAR","address":"Jl. Raya Desa Lubuk Besar","village":"Lubuk Besar","status":"Negeri","jenjang":"SD","district":"Lubuk Besar","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"c67a41a7-1156-47aa-adc1-4bab3f0f6ec8","user_id":"b8edbc93-e0df-42d7-a9b8-2aa5f5e448cc","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeBu.fk0v.0tDm8BJ0hW92ELNC1XUvgeC"},
{"npsn":"10900829","name":"SD NEGERI 10 LUBUK BESAR","address":"JL.RAYA DESA KULUR ILIR","village":"Kulur Ilir","status":"Negeri","jenjang":"SD","district":"Lubuk Besar","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"3ece25f3-219f-48eb-8dc1-bc508e27e5f4","user_id":"2e00c741-e721-4ff0-8b70-f6114232bb4b","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIevAOiJDG84YjYxhmr2oMuWiOMEi3qYjW"},
{"npsn":"10900826","name":"SD NEGERI 11 LUBUK BESAR","address":"Desa Belimbing","village":"BELIMBING","status":"Negeri","jenjang":"SD","district":"Lubuk Besar","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"9ec442de-0b44-4a43-b565-c404f3e39207","user_id":"2a3a17fc-e43a-4106-9c29-7db55b1e4c1b","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIenQnAMPAKLbA71hadu7wyAovXUOd2psy"},
{"npsn":"10900741","name":"SD NEGERI 12 LUBUK BESAR","address":"Batu Beriga","village":"Batu Beriga","status":"Negeri","jenjang":"SD","district":"Lubuk Besar","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"38d472cb-be9a-4dde-b788-1bada7975389","user_id":"a878789b-366e-4460-95ca-64d78ffbfe72","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeRnsdqDR4Fln2Kj.WLtl0C0oQ8IXWTua"},
{"npsn":"10900742","name":"SD NEGERI 13 LUBUK BESAR","address":"Tanjung Berikat","village":"Batu Beriga","status":"Negeri","jenjang":"SD","district":"Lubuk Besar","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"49a498fd-f3bf-4c66-9f73-2cc71435c83d","user_id":"92bdc610-12c2-4b0a-adc6-90f22b820335","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIexTdPImfWgAJhRg.c.nCPBX8jxTrBAF6"},
{"npsn":"10901429","name":"SD NEGERI 14 LUBUK BESAR","address":"Jl. Simpang C2 RT 16 Dusun IV Desa Lubuk Pabrik Kec. Lubuk Besar","village":"Lubuk Pabrik","status":"Negeri","jenjang":"SD","district":"Lubuk Besar","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"0836d85e-e7d2-4dcf-9f83-7a5189c13868","user_id":"0dcd150e-4a93-4e2b-8ae3-b2a6137a135e","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeWro1yUZtl97bztGuKc0LY8NvoOD5Q4a"},
{"npsn":"69725662","name":"SD NEGERI 15 LUBUKBESAR","address":"Dusun Nadi","village":"Perlang","status":"Negeri","jenjang":"SD","district":"Lubuk Besar","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"9a02e3cc-adff-4109-b79a-a956ed76eae2","user_id":"65dde753-53f9-4af2-a370-df20c86b0da2","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIejPTp0rpTMq.BhronKfZ2e90nvITk.6S"},
{"npsn":"69856202","name":"SD NEGERI 16 LUBUK BESAR","address":"Jl. Desa Perlang Dusun Sadap Desa Perlang","village":"Perlang","status":"Negeri","jenjang":"SD","district":"Lubuk Besar","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"11a259eb-2686-408b-9279-6f383c76ad97","user_id":"81dba496-6392-4046-b1ac-496bd450e17c","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeezf.IZp0PMtqyTeg20ryGiJ3fFU75U2"},
{"npsn":"69922654","name":"SD NEGERI 17 LUBUK BESAR","address":"Desa Lubuk Pabrik","village":"Lubuk Pabrik","status":"Negeri","jenjang":"SD","district":"Lubuk Besar","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"cbe81dfc-95b6-4ca6-909a-3280eb73c245","user_id":"86ee4728-a2f7-473d-8da5-ab79d01e5db9","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeGN2gv/l7TVzcc4bVw9fEYDjRuPG7Ray"},
{"npsn":"10900819","name":"SD NEGERI 2 LUBUK BESAR","address":"Lubuk Lingkuk","village":"Lubuk Lingkuk","status":"Negeri","jenjang":"SD","district":"Lubuk Besar","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"f01fe31d-1cbb-4e00-949b-01eba71a931f","user_id":"ad7a8c39-31a4-4378-a56d-a11d321c9e94","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIer21IQLjK.DKbY9hw8YN1xlVxws9k8va"},
{"npsn":"10900822","name":"SD NEGERI 3 LUBUK BESAR","address":"Jl. Baru SD 3 RT/RW. 006/001","village":"Lubuk Pabrik","status":"Negeri","jenjang":"SD","district":"Lubuk Besar","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"7e65d62f-59f2-4bbd-a66c-109440d6f9ad","user_id":"4bd88955-ce63-4088-8a5a-9cab64bfaf65","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeRRkBXbp1mg/mMVTQVkxwYUVxGMI/JsK"},
{"npsn":"10900750","name":"SD NEGERI 4 LUBUK BESAR","address":"B1 Lubuk Besar","village":"Lubuk Besar","status":"Negeri","jenjang":"SD","district":"Lubuk Besar","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"9d362d6b-2ce7-4232-a1a5-d2547a132220","user_id":"c6fa735e-2d1b-4413-a87a-103da761f529","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeefSVZYh.AERwpVyZvIvp8AcF7LnR1J2"},
{"npsn":"10900739","name":"SD NEGERI 5 LUBUK BESAR","address":"Jln. Komplek Desa Lubuk Besar","village":"Lubuk Besar","status":"Negeri","jenjang":"SD","district":"Lubuk Besar","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"0aa02c87-721a-44f3-95f8-4c3a66a15f3c","user_id":"96328a27-4642-4a2f-91c1-c31576a8f941","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeNYu5GIc31zL4oTVeaFQ/j8I58KiOcvW"},
{"npsn":"10900832","name":"SD NEGERI 6 LUBUK BESAR","address":"Jl. Lubuk Besar","village":"Perlang","status":"Negeri","jenjang":"SD","district":"Lubuk Besar","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"a1e774d1-fef2-4a80-98aa-e574e61c6667","user_id":"c6bb9512-70fe-45f5-9eb0-16a14b6b662b","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeXDPhUxllYdJknb58/RrZy.tG.4i.slO"},
{"npsn":"10900835","name":"SD NEGERI 7 LUBUK BESAR","address":"Jl. Laut Perlang","village":"Perlang","status":"Negeri","jenjang":"SD","district":"Lubuk Besar","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"650bcf66-e09c-426c-9063-62ccc2d91f11","user_id":"91cfb2c4-97bd-4bc5-8a18-afd8e759db06","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeg2GKxQrXcaaha7zU077XJsIv59L31by"},
{"npsn":"10900838","name":"SD NEGERI 8 LUBUK BESAR","address":"Desa Perlang","village":"Perlang","status":"Negeri","jenjang":"SD","district":"Lubuk Besar","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"e4547b62-d369-4605-bf16-271d756a37e4","user_id":"669a47b5-b69a-4c9c-b234-ac73d231ddcb","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeplnIF5tnfEo0Xee1fmFu/Z6l/W0R5OC"},
{"npsn":"10900794","name":"SD NEGERI 9 LUBUK BESAR","address":"Desa Kulur","village":"Kulur","status":"Negeri","jenjang":"SD","district":"Lubuk Besar","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"92d3debd-2a8d-4689-a75a-74b4f7244f07","user_id":"c43b2e5e-459b-4f82-8940-c78826fbe1e8","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeK7o9eV97k84YZOmRlwagpm9sRCM3fli"},
{"npsn":"70051075","name":"SMP IT MIFTAHUL ULUM","address":"JL.DUSUN NADI RT.025","village":"Perlang","status":"Swasta","jenjang":"SMP","district":"Lubuk Besar","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"ed3b737b-903e-4bfe-ad26-c545b7c546ee","user_id":"c32326f6-dca6-4928-8c48-e57e4bb74e20","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIe1mrUpIRs5EdoETHYrNxuWqYXrNG2TkC"},
{"npsn":"10900759","name":"SMP NEGERI 1 LUBUK BESAR","address":"Jln Raya Terubus","village":"Terubus","status":"Negeri","jenjang":"SMP","district":"Lubuk Besar","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"01ad569a-80df-4217-a3c7-b418966ef830","user_id":"411d2180-5cea-4e2d-a2a4-0ae71ead56f1","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeVcvzwKwpdckyyEkjlyfazD8SE637cjq"},
{"npsn":"10900762","name":"SMP NEGERI 2 LUBUK BESAR","address":"Jalan Raya Lubuk Besar","village":"Lubuk Lingkuk","status":"Negeri","jenjang":"SMP","district":"Lubuk Besar","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"228e07cd-43d7-4977-9f12-00456e111410","user_id":"a0200813-3ca6-4ebe-8a04-5290f20e4ca0","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIekrxWnHSfD1FdJse1om757cYQa5BtMQC"},
{"npsn":"10901430","name":"SMP NEGERI 3 SATAP LUBUK BESAR","address":"Jalan Desa Batu Beriga","village":"Batu Beriga","status":"Negeri","jenjang":"SMP","district":"Lubuk Besar","regencyBpsCode":"1904","regencyName":"Kabupaten Bangka Tengah","provinceName":"Kepulauan Bangka Belitung","school_id":"aa06daf2-6503-4cfa-afee-43d07ef53871","user_id":"3d3d9c7d-f852-4482-b9f1-fb025641fda9","password_hash":"$2b$04$4fJF32uDk/1qLkVfo9IVIeBwQc2KzCQC9wkglwXbxofQR9G7qUkC2"}
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
