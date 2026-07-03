-- Compact Seeding Batch 302 of 401 (Lampung)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10806843","name":"SD S BANDAR KASIH","address":"Bandar Kasih","village":"Bandar Kasih","status":"Swasta","jenjang":"SD","district":"Negeri Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"a65e2436-9f68-4c6b-95bf-a7cf723b47db","user_id":"471644a3-c04c-4c5e-98c2-6296fdb95563","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.rp7t9tQK84cg24TCwR6T9lIXwMPIhze"},
{"npsn":"10810353","name":"SD S SUKA DAMAI","address":"Dusun Kaliasri Kampung Sumber Rejeki","village":"Sumber Rejeki","status":"Swasta","jenjang":"SD","district":"Negeri Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"6b12fd5e-2905-47ef-99c7-6601dfed5705","user_id":"8f596f24-daae-4eb3-b363-5f2cba059fd4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3VjDDdCWyQK8ccShf2qfDWJIwhn36uS"},
{"npsn":"10806829","name":"SD S WAY PULIH","address":"Way Pulih","village":"Kotabumi Way Kanan","status":"Swasta","jenjang":"SD","district":"Negeri Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"10268961-6644-4df0-8759-dfe758f933f4","user_id":"f723ccdb-0711-4dd1-90a2-3e929ce45dd9","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.cGOS0yhYZHa9jtIPVpJPwBrKsrkqyiK"},
{"npsn":"70048374","name":"SMP IT DARUL IHSAN","address":"Jl. Kali Batu RT 003 RW 005 Kel Kali Papan","village":"Kali Papan","status":"Swasta","jenjang":"SMP","district":"Negeri Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"1b6dbfe3-62de-47fa-8b7c-513f6e2d0734","user_id":"3571dd7f-1cb9-48a9-9778-aeb381937461","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.q/FPfRloaaYE49kNeldxexeExzgiR6C"},
{"npsn":"10809776","name":"SMP TUNAS BARU","address":"Kampung Kota Baru","village":"Kota Baru","status":"Swasta","jenjang":"SMP","district":"Negeri Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"45e8fccc-f309-4ed1-8eed-a09611774eb9","user_id":"314e8188-4615-4716-86d7-f4a9ad548be5","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mNl6xa/waIzf5T10xWsE4Jgzf9wqTYO"},
{"npsn":"10806832","name":"UPT SD N 01 BANDAR DALAM","address":"Bandar Dalam","village":"Bandar Dalam","status":"Negeri","jenjang":"SD","district":"Negeri Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"69cd868f-86f2-4c07-837a-ee2db18b5e52","user_id":"da1a0a23-b2f8-45b4-99fa-e6dcfef0cf01","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.HCMWnVZZe//Uww9lc.6t.UVdNr3avt6"},
{"npsn":"10806657","name":"UPT SD N 01 GEDUNG HARAPAN","address":"Gedung Harapan","village":"Gedung Harapan","status":"Negeri","jenjang":"SD","district":"Negeri Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"54b47c52-7356-43ad-a9b0-c37f6e17f4d0","user_id":"de895690-0919-425f-b80f-9ec72230a247","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.yG.Ej260yhv065NNxW/mI/o8ecn1EiK"},
{"npsn":"10806656","name":"UPT SD N 01 GEDUNG JAYA","address":"Kampung Gedung Jaya, RT 01 RW 01","village":"Gedung Jaya","status":"Negeri","jenjang":"SD","district":"Negeri Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"e94eacac-f7ec-469d-9936-d5adc54313f6","user_id":"ded92fca-3d1d-436f-8fd5-20be94542700","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TQSrOdRLT1s2pKg0yeXYhMDvTU4rTYa"},
{"npsn":"10806646","name":"UPT SD N 01 GEDUNG MENANG","address":"Jl Hi Riya Maqbul","village":"Gedung Menang","status":"Negeri","jenjang":"SD","district":"Negeri Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"f80caa40-abe1-433c-af68-ad5e0f529e3e","user_id":"2ba6f37e-088a-4de4-bbff-ca64577f4ce3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tTjFisqFfFL1hnvwbXMm326Chb6rrPG"},
{"npsn":"10806964","name":"UPT SD N 01 KALIPAPAN","address":"JL.RM. Surip No.04 Kalipapan","village":"Kali Papan","status":"Negeri","jenjang":"SD","district":"Negeri Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"7675a848-2322-49df-890f-c44c1886b191","user_id":"9cde189f-477e-4634-9731-83aee1d9296f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.W3PXsaESCQ0sQewf9L.YUaS24jfBlWy"},
{"npsn":"10806585","name":"UPT SD N 01 KARYA AGUNG","address":"Karya Agung","village":"Karya Agung","status":"Negeri","jenjang":"SD","district":"Negeri Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"2586b130-3cc0-49ae-aaba-15fc1def8c52","user_id":"e441a39a-7a6b-4ff7-b172-41a8cbea6899","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.ArFbrD/KSAWNqq3S84uEL3eWF353crO"},
{"npsn":"10806580","name":"UPT SD N 01 KOTA BARU","address":"Kota Baru","village":"Kota Baru","status":"Negeri","jenjang":"SD","district":"Negeri Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"a6be421c-2c10-4bb2-9a9f-323bce713dce","user_id":"9bf7b7ed-41a8-414f-b1f8-cf037f807869","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.LMjp46LTwzN4Avr0iCkEpV6MRy8VLQ."},
{"npsn":"10806579","name":"UPT SD N 01 KOTABUMI WAY KANAN","address":"Kotabumi Way Kanan","village":"Kotabumi Way Kanan","status":"Negeri","jenjang":"SD","district":"Negeri Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"c3393de1-1da8-4cf6-bc69-78ef6f131584","user_id":"292f27ef-f811-4ec3-a27e-329397ac547d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.hkxfoQCmUB3ehlD8JBeZzqPRKyiztWy"},
{"npsn":"10806575","name":"UPT SD N 01 MULYASARI","address":"Mulyasari Kec. Negeri Agung, Kab. Way Kanan","village":"Mulya Sari","status":"Negeri","jenjang":"SD","district":"Negeri Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"69fbe904-611b-426f-8ed1-629559535c95","user_id":"b83872ae-535c-40e2-b1af-433701970160","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.D8E/2.AxMnlXnytazEF58aCtDjbYLO2"},
{"npsn":"10806592","name":"UPT SD N 01 NEGERI AGUNG","address":"Negeri Agung","village":"Negeri Agung","status":"Negeri","jenjang":"SD","district":"Negeri Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"e38da4c3-2381-476e-bacb-e728a28302cd","user_id":"8005d8b6-3168-4a20-9ffb-e52a3aab9875","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DG/VxKH2D9QLHBMOgLoT.HpyZTd0vc6"},
{"npsn":"10806612","name":"UPT SD N 01 PENENGAHAN","address":"Penengahan","village":"Penengahan","status":"Negeri","jenjang":"SD","district":"Negeri Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"75f67854-c585-40b9-921c-02b9ca31a1b3","user_id":"09f2ba95-9bad-4b23-9478-aa866e127951","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..3z8Lw0mvXlkrzy2WXGXiUv5iLkXpDG"},
{"npsn":"10806613","name":"UPT SD N 01 PULAU BATU","address":"Pulau Batu","village":"Pulau Batu","status":"Negeri","jenjang":"SD","district":"Negeri Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"73f3ee8d-ac77-4756-b36e-0f5d2aa1d15b","user_id":"1e084af5-1f81-44aa-9f27-aa7ca48014d4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Qj0MJ8IGqYq6WvGL1yOw0RQHrj34VUO"},
{"npsn":"10806588","name":"UPT SD N 01 REJO SARI","address":"Kebun  Sari","village":"Rejo Sari","status":"Negeri","jenjang":"SD","district":"Negeri Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"d274deee-a0ea-4f05-9809-681d5d0e54f8","user_id":"e06af691-bcaf-4c98-b998-d642c5a934ad","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MJmN9RFrSMfY.L14GeAXP2UFCWB2I7S"},
{"npsn":"10806733","name":"UPT SD N 01 SUNSANG","address":"Jl. Hi. Thorir No. 52 Ds.2 Inpres","village":"Sungsang","status":"Negeri","jenjang":"SD","district":"Negeri Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"1516e803-97f8-451c-bea8-5cfa22da8288","user_id":"ebb6a8ab-2a19-4bbf-8e0d-5f74007fc2fe","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.Ek0Gp2HFm4iBny39rmgnVqWrqdNkScC"},
{"npsn":"10807003","name":"UPT SD N 01 TANJUNG REJO","address":"Tanjung Rejo","village":"Tanjung Rejo","status":"Negeri","jenjang":"SD","district":"Negeri Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"4e3a6d68-2e27-40f4-bb82-61fe83601e12","user_id":"f530da55-abaf-430c-adce-662ed5b3b7c4","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.iUqzPTID1Lq7NL3GFavGEkR5t/L/Ye2"},
{"npsn":"10806738","name":"UPT SD N 01 WAY LIMAU","address":"Way Limau","village":"Way Limau","status":"Negeri","jenjang":"SD","district":"Negeri Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"462a8510-0c79-46b8-a199-f9ffd2f48021","user_id":"224dcbbd-57cf-4908-94db-37437ae5611e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.MlK77s0l9JSFl9IboG3qvcPSZNvw.Je"},
{"npsn":"10806983","name":"UPT SD N 02 BANDAR DALAM","address":"Bandar Dalam","village":"Bandar Dalam","status":"Negeri","jenjang":"SD","district":"Negeri Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"dee26d49-4bc8-4e38-9105-c3ae292db0cc","user_id":"09f4428f-f98b-42e6-b3e7-180dec6b30d3","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.7Es.i25DwoSAWQp5Z91eeJVlWiZ24bm"},
{"npsn":"10806920","name":"UPT SD N 02 KALIPAPAN","address":"Jl Margomulyo","village":"Kali Papan","status":"Negeri","jenjang":"SD","district":"Negeri Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"16519637-dfcd-4eb6-bf42-aab5cfd36aed","user_id":"c58532aa-22ae-4a3d-94c2-1c4a5efe5266","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..29hCIH03rCwmgyKXLT2F/F928J2Z.K"},
{"npsn":"10806572","name":"UPT SD N 02 REJO SARI","address":"Jalan Garuda No. 1 Rejo Sari Kec. Negeri Agung Kab. Way Kanan","village":"Rejo Sari","status":"Negeri","jenjang":"SD","district":"Negeri Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"13a13210-1803-4eef-ade3-57794f13f74e","user_id":"685eb8e3-e5e6-4c15-8d3b-8fa1a0410e12","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.RprZ/RttI/sGeg.3cwp6x6c4u96jTxq"},
{"npsn":"10806942","name":"UPT SD N 02 TANJUNG REJO","address":"Tanjung Rejo","village":"Tanjung Rejo","status":"Negeri","jenjang":"SD","district":"Negeri Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"b29dddaa-e1f5-43bc-87a1-946d58462a9f","user_id":"907564b3-e95b-4724-bfd4-9a38131b8b17","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.TPqfVDjBCgDvjD8UBTJ/.3wCMmITOLC"},
{"npsn":"10806931","name":"UPT SDN 01 Sumber Rejeki","address":"Jl Raya Sumber Rejeki","village":"Sumber Rejeki","status":"Negeri","jenjang":"SD","district":"Negeri Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"b3fe8f01-c084-42ff-999b-c8bfe9f969de","user_id":"4d4be125-50fe-46e8-9b2c-4b1370bf3346","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.DTXZePT/Q3UxaIVxgsXhVkea69urxpm"},
{"npsn":"10806691","name":"UPT SMP N 01 NEGERI AGUNG","address":"Jl Jendral Sudirman No 102","village":"Negeri Agung","status":"Negeri","jenjang":"SMP","district":"Negeri Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"61115182-abb3-4c9f-9deb-99330d83fd10","user_id":"983feca3-29e0-4546-b743-cbb2f077144d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.3ijvDgIRU4NUcXgyE9ZaCHQPRn0zcze"},
{"npsn":"10806729","name":"UPT SMP N 02 NEGERI AGUNG","address":"Jl Negara nomor 1 kampung Tanjung Rejo","village":"Tanjung Rejo","status":"Negeri","jenjang":"SMP","district":"Negeri Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"04a86a88-ad8e-41fb-9283-b7a88a9e8b55","user_id":"1706fe29-617d-4c26-91a2-06a75c9f4391","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.x2M0AT338lLC.qxk4eDbUifa9Q/OLB2"},
{"npsn":"10806713","name":"UPT SMP N 03 NEGERI AGUNG","address":"Jl Rm Surip","village":"Kali Papan","status":"Negeri","jenjang":"SMP","district":"Negeri Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"300b54ca-1d0d-47d7-aa94-b1a29358626f","user_id":"1012f302-3d36-4720-8adb-8692935aae7e","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.tcGgdp62zkybfkZzQwiJ9EazSDIUUhi"},
{"npsn":"10806717","name":"UPT SMP N 04 NEGERI AGUNG","address":"Kp. Mulyasari","village":"Mulya Sari","status":"Negeri","jenjang":"SMP","district":"Negeri Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"26037310-3912-419f-9501-9e5183655ddf","user_id":"b4629638-18eb-42e9-8350-0dd3282ca611","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.lt2BhDVWPwOLunG1Bj.E4vtNqX0DDum"},
{"npsn":"10809772","name":"UPT SMP N 05 NEGERI AGUNG","address":"Way Kanan","village":"Negeri Agung","status":"Negeri","jenjang":"SMP","district":"Negeri Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"11689702-b200-4913-b8c2-3461734c9a8d","user_id":"f140cd7a-e130-41c2-bf26-666ed9c9099c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.2aB0R7YX50XQYjMB6fpTeewti4wJQ52"},
{"npsn":"10811211","name":"UPT SMP N 06 NEGERI AGUNG","address":"Sunsang","village":"Negeri Agung","status":"Negeri","jenjang":"SMP","district":"Negeri Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"327415e3-fe17-4b7d-ad23-bb8c28bc227a","user_id":"6fa04047-8e1f-4ee4-b239-7cc0578f858f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.1ZXXEksH/lTNHxUnPJQpot.UJlJvvDm"},
{"npsn":"69946535","name":"UPT SMP N 07 NEGERI AGUNG","address":"Kampung Kotabumi Way Kanan Kecamatan Negeri Agung Kabupaten Way Kanan","village":"Kotabumi Way Kanan","status":"Negeri","jenjang":"SMP","district":"Negeri Agung","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"3f8c0858-6a3a-46f9-863b-6f42480e3da5","user_id":"c6ef0278-5c39-4dfe-bc6d-c9939b1f47c7","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.weHz9D8YJYZViFxik6P4ifLghvxRQv6"},
{"npsn":"60705830","name":"MIS AL ISLAMIYAH PURWA NEGARA","address":"Jalan Poros","village":"Purwa Negara","status":"Swasta","jenjang":"SD","district":"Negara Batin","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"bb17792b-90af-41ce-b294-a67a6d460ab8","user_id":"ea0f4beb-e91c-46c2-95b7-b8a7878f2f30","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.r0ndY0jHW1XOu1dNZillVFxbI7A/oGS"},
{"npsn":"60727038","name":"MIS HIDAYATUL MUSLIHIN","address":"Jalan BGD","village":"Bumi Jaya","status":"Swasta","jenjang":"SD","district":"Negara Batin","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"9f963b21-cbb3-4f17-b37c-319a0b3a87ed","user_id":"94e06305-1ddc-4b7d-8a46-343ef19b875f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.jnx0lhgnFhpVaC8wUORmreqSzwJSOB."},
{"npsn":"69956120","name":"MIS MAKKAH","address":"Jalan Saidina Akasa","village":"Karta Jaya","status":"Swasta","jenjang":"SD","district":"Negara Batin","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"a9c30823-6353-45b4-b15a-d38fc9a87f6e","user_id":"5a924564-c2aa-4a91-8762-08c5f144d29d","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.mvqUtq/bGTosxWeRrJoT0Pd25N.bGx2"},
{"npsn":"10816845","name":"MTSS AL ISLAMIYAH PURWA NEGARA","address":"Jalan Merdeka RT/RW 02/03","village":"Purwa Negara","status":"Swasta","jenjang":"SMP","district":"Negara Batin","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"f5066cf6-e0f7-4112-882f-48a9154a1ebd","user_id":"cc0869ff-27d5-44ae-ac8e-446406e36d9f","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.khk1oSMGpqQe3eduhwDYnEHs8gU4sIG"},
{"npsn":"10816844","name":"MTSS HIDAYATUL MUSLIHIN","address":"Bumi Jaya","village":"Bumi Jaya","status":"Swasta","jenjang":"SMP","district":"Negara Batin","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"b103fd1c-807b-4fd8-83cf-34e6ec420c69","user_id":"842e3e37-f791-47e1-bbd7-13c33292406c","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.oELgvkW6Odf..GjHYxedt9DNBtZipyq"},
{"npsn":"69725457","name":"MTSS MAKKAH","address":"JL.H, Muhammad Soleh Kampung Karta Jaya","village":"Negara Batin","status":"Swasta","jenjang":"SMP","district":"Negara Batin","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"deb684b5-072b-4c3e-8c92-68841463ef31","user_id":"a8bc4ef4-149c-445b-a300-0961fd8063f0","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ..HJR1Ws01p.WSwT.WDvHuZy1kbRaLyW"},
{"npsn":"10810219","name":"SD S HARTAJAYA","address":"NEGARA BATIN","village":"Gisting Jaya","status":"Swasta","jenjang":"SD","district":"Negara Batin","regencyBpsCode":"1808","regencyName":"Kabupaten Way Kanan","provinceName":"Lampung","school_id":"aba7c74e-b201-4d80-b4dd-1b0230e69e9f","user_id":"ca6ffbab-7bf1-4609-bb6d-d64c7a20f679","password_hash":"$2b$04$fpeyUi6aKfMtlc9R9kFbZ.sWkT/Hf2N2yG4Ngh4aCovbEHd/lqRmu"}
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
