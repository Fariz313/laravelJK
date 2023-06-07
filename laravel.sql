-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Waktu pembuatan: 07 Jun 2023 pada 15.08
-- Versi server: 8.0.30
-- Versi PHP: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laravel`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `budayas`
--

CREATE TABLE `budayas` (
  `id` bigint UNSIGNED NOT NULL,
  `city_id` bigint UNSIGNED NOT NULL,
  `user_id` bigint UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `thumbnail` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status_publish` int NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `budayas`
--

INSERT INTO `budayas` (`id`, `city_id`, `user_id`, `title`, `slug`, `content`, `thumbnail`, `status_publish`, `created_at`, `updated_at`) VALUES
(2, 2, 1, 'Tari Banteng', 'tari-banteng', '<p>Di Malang, selain Tari Topeng juga berkembang seni Tari Bantengan. Kesenian ini berkembang pesat sejak tahun 1960an ketika jaman Orde Lama. Setiap perayaan atau pawai hari ulang tahun kemerdekaan negara kita senantiasa ditampilkan bersama dengan tari Liang Liong. Namun seiring kemunduran perekonomian setelah masa itu, seni Tari Bantengan mengalami kelesuhan. Lima belas tahun terakhir, seni Tari Bantengan mulai menggeliat kembali bahkan mulai menjamur. Hampir setiap kecamatan di wilayah Kabupaten dan Kota Malang, rata-rata ada 3 - 5 perkumpulan seni tari Bantengan. Terutama di sekitar Kecamatan Tumpang, Poncokusumo, serta Kota Batu.</p><p>Sejak 2003, Kota Batu yang telah menjadi Kota Mandiri, mengakui bahwa Seni Tari Bantengan merupakan seni tari tradisional yang berasal dari wilayah tersebut. Namun,pengakuan ini, rupanya mendapat ganjalan pengakuan dari wilayah Celaket yang ada di sekitar Pacet, kota Mojokerto. Celaket memang tak jauh dari Batu, hanya sekitar 1 jam perjalanan dengan kendaraan melintasi lebatnya hutan Gunung Arjuna dan Gunung Welirang. Memang masih perlu penelitian lebih mendalam tentang asal-usul tari Bantengan ini. Apakah pengakuan Kota Batu atas seni Tari Bantengan karena adanya \"sanggar tari dan tokoh\" yang berani mengembangkan dengan dana sendiri lalu berhak atas asal-usulnya?</p><p>Alasan ke dua, bahwa seni Tari Bantengan menceritakan kisah penaklukan seekor banteng yang kala itu masih ada di sekitar hutan antara Batu dan Celaket juga kurang tepat. Sulit mendapatkan literatur-literatur atau naskah-naskah ilmiah yang menunjukkan bahwa di sana pernah menjadi habitat banteng. Tentu saja kedua alasan ini menjadi polemik di antara masyarakat pecinta seni serta para seniman tari ini. Sebab sebelum pengakuan Kota Batu tersebut mencuat, seni Tari Bantengan tumbuh dan berkembang di seluruh wilayah Malang!</p>', 'budaya/FmoccKvUWuGRZ3chHkaD2fo3MaEYDnBKlDIEpkIt.jpg', 1, '2023-06-04 20:25:49', '2023-06-04 21:14:10'),
(3, 2, 7, 'Topeng Malangan', 'topeng-malangan', '<p>Wayang Topeng Malangan merupakan tradisi budaya dan religiusitas masyarakat Jawa semenjak Kerajaan Kanjuruhan yang dipimpin oleh Raja Gajayana semasa abad ke 8 M. Ini bisa penulis tafsirkan tentang fungsi Candi Badut (arti badut = tontonan) ini menunjukan bahwa saat itu candi berfungsi untuk tontonan \"pendidikan yang disampaikan oleh Petinggi / Raja\". Sedangkan Raja Gajayana ini juga mahir menarikan tarian Topeng. Coba anda cermati dari bentuk bangunan candi.</p><p>Di Buku Henri Supriyanto, dituliskan Wayang Topeng Malangan mengikuti pola berfikir India, karena sastra yang dominan adalah sastra India. Jadi cerita Dewata, cerita pertapaan, kesaktian, kahyangan, lalu kematian itu menjadi muksa. Sehingga sebutan-sebutannya menjadi Bhatara Agung. Jadi itu peninggalan leluhur kita, sewaktu leluhur kita masih menganut agama Hindu Jawa, yang orientasinya masih India murni. Termasuk wayang topeng juga mengambil cerita cerita dari India, seperti kisah kisah Mahabarata dan Ramayana</p><p>Dari keterangan diatas bisa diperkuat oleh Almarhum Karimun Bahwa \"Kesenian Topeng tidak diperuntukkan acara acara kesenian seperti sekarang ini. Topeng waktu itu yang terbuat dari batu adalah bagian dari acara persembahyangan. Barulah pada masa Raja Erlangga, topeng dikontruksi menjadi kesenian tari. Topeng digunakan menari waktu itu untuk mendukung fleksibilitas si penari.</p>', 'budaya/0Vc0VIJXdRNPMQVyW2n6y0dDmrNF2CDeWc86w1Kk.jpg', 1, '2023-06-04 20:51:40', '2023-06-04 21:14:16'),
(4, 1, 2, 'Ludruk', 'ludruk', '<p>Bicara kesenian Surabaya, tak lengkap rasanya jika tak membahas ludruk. Meskipun bukan kesenian asli Surabaya, namun ludruk rasanya tak bisa dilepaskan dari Surabaya.<br><br>Ludruk merupakan seni panggung yang di dalamnya berisi guyonan khas Surabaya. Ludruk disampaikan dengan bahasa sehari-hari atau bahasa Suroboyoan. Biasanya, ludruk mengangkat tema yang ringan sehingga pada zamannya, ludruk menjadi kesenian yang sangat merakyat dan bisa diterima semua kalangan.<br><br>Tokoh ludruk yang masih melegenda hingga kini yakni Cak Kartolo. Kesenian ini masih dipertontonkan di sejumlah acara budaya.</p>', 'budaya/XoHxGYpluQ8tJJ5LY08SHRCRqSX0f2QwlnN07XmW.jpg', 1, '2023-06-04 21:29:40', '2023-06-04 21:29:49'),
(5, 3, 3, 'Upacara Kasada', 'upacara-kasada', '<p>Probolinggo mempunyai tradisi yaitu Upacara Kasada.Upacara ini diadakan pada saat purnama bulan Kasada (ke dua belas) tahun saka, upacara ini disebut juga sebagai Hari Raya Kurban. Biasanya lima hari sebelum upacara Yadnya Kasada, diadakan berbagai tontonan seperti; tari-tarian, balapan kuda di lautan pasir, jalan santai, pameran. Sekitar pukul 05.00 pendeta dari masing-masing desa, serta masyarakat Tengger mendaki Gn.Bromo untuk melempar Kurban (Sesaji) ke Kawah Gn.Bromo. Setelah pendeta melempar Ongkeknya (tempat sesaji) baru diikuti oleh masyarakat lainnya.</p>', 'budaya/kzF531VaY46OED3r6hFrkiaBCqhz7sADFTfKbEG9.jpg', 1, '2023-06-04 22:34:51', '2023-06-04 22:35:55'),
(6, 3, 3, 'Jaran Bodhag dan Jaran Kencak', 'jaran-bodhag-dan-jaran-kencak', '<p>Jaran Bodhag dalam terminologi bahasa Jawa “Jaran” berarti kuda dan “bodhak” (bahasa Jawa dialek Jawa Timur, khususnya wilayah Timur) berarti wadah, bentuk lain. Walaupun belum diketahui angka tahun yang pasti sejak kapan kesenian “Jaran Bodhag” ini mulai diciptakan dan dikenal oleh masyarakat kota Probolinggo, namun dari beberapa sumber diketahui bahwa “Jaran Bodhag” diciptakan oleh orang-orang kota Probolinggo pada zaman awal kemerdekaan.</p><p>Pada waktu itu orang-orang Probolinggo, terutama orang-orang pinggiran dan miskin mendambakan suatu seni pertunjukan. Seni pertunjukan yang populer di kalangan masyarakat kota Probolinggo adalah “Jaran Kencak”, yakni kuda (jaran) yang “ngencak” (menari). “Jaran Kencak” sebutan dalam dialek lokal untuk menyebut “Kuda Menari”, sejenis pertunjukkan yang menggunakan kuda yang dilatih khusus untuk menari dan dirias dengan pakaian serta aksesoris lengkap.</p><p>Pada kalangan masyarakat miskin, yang karena kemiskinannya mereka tidak mampu memiliki atau menyewa kuda untuk “Jaran Kencak” ini, mereka membuat modifikasi Jaran Kencak dengan jaran (kuda) tiruan. Terbuat dari kayu menyerupai kepala kuda sampai leher, kemudian leher kuda kayu itu disambung dengan peralatan lengkap dengan aksesoris mirip “Jaran Kencak” asli, yang memungkinkan seseorang dapat berdiri di dalam dan dikelilingi aksesoris kuda. “Penunggang” kuda seolah-olah naik kuda, padahal ia berdiri dan berjalan (dengan kaki sendiri ) dengan menyangga leher kepala kuda lengkap dengan aksesorisnya sehingga dari jauh mirip orang yang naik “Jaran Kencak” itulah yang disebut dengan “Jaran Bodhag”.</p><p>Pada saat ini “Jaran Bodhak” masih populer di kalangan masyarakat kota Probolinggo. Dan kesenian ini biasanya digunakan untuk mengiringi dan mengarak acara hajatan, pernikahan, khitanan, dan sebagainya. Menurut Bpk. Priyono bentuk penyajian kesenian ini adalah arak-arakan di jalan maupun di halaman rumah. Kesenian ini tumbuh dan berkembang di mayarakat Probolinggo yang sampai sekarang masih aktif untuk mengadakan kegiatan pembinaan dan pementasan. Penyajian kesenian ini diiringi dengan musik tradisional yang terdiri dari kenong, gong, kendang, dan sronen. Jaran Bodhag dibawa oleh dua orang dengan sebutan janis dan penunggang jaran. Dalam penyajiannya juga ditampilkan tembang-tembang tradisi khas Jaran Bodhag dengan pakaian penuh gemerlapan, menarik, unik, yang didesain sendiri oleh pemiliknya dengan segala kemampuan estetiknya. Siapapun bisa naik Jaran Bodhag, karena gerakannya tidak rumit, tinggal mengikuti irama yang muncul dari musik kenong telo’. Keberadaan kesenian Jaran Bodhag ini merata diseluruh Kecamatan Kota Probolinggo.</p>', 'budaya/KweHZ5ipmTZN0i3Lay6JEkvb3r5kP7BoJwJTTa3O.jpg', 1, '2023-06-04 22:35:48', '2023-06-04 22:36:01'),
(7, 3, 7, 'Ojung', 'ojung', '<p>Tradisi Ojung adalah tradisi saling pukul badan dengan menggunakan senjata rotan yang dimainkan oleh dua orang. Kedua peserta Ojung akan saling bergantian memukul tubuh lawannya. Jika peserta satu memukul, maka lawannya akan berusaha menangkis dan menghindar.</p><p>Tradisi ini memang mirip dengan olahraga Pedang Hanggar, dimana warga diajak beradu teknik dan kemampuan saling memukul dengan menggunakan sebilah rotan. Terdapat aturan permainan dalam tradisi ini, yakni setiap pemain memiliki jatah memukul dan menangkis masing-masing 3 kali. Bagi siapa yang banyak mengenai lawannya ketika memukul maka dialah yang menang.</p><p>Tradisi ini memiliki tujuan untuk menghindari datangnya bencana alam atau tolak bala’ dan selalu diselenggarakan pada setiap tahun. Keunikan lainnya dari tradisi ini adalah sebelum acara dimulai, warga selalu melakukan ritual terlebih dahulu berupa permohonan do’a kepada yang Maha Kuasa, agar kegiatan tersebut dapat berjalan dengan lancar dan tanpa ganjalan yang tidak diinginkan</p>', 'budaya/Z3Ia94sgYjFaNKTsQMEKa0jqzWsrBxHkzcE9cGiD.png', 1, '2023-06-04 22:37:55', '2023-06-04 22:40:17'),
(8, 5, 7, 'Reuneuh Mundingeun', 'reuneuh-mundingeun', '<p>Reuneuh Mundingeun merupakan upacara adat masyarakat Bandung yang ditujukan untuk ibu hamil. Bila usia kandungan menginjak 9 bulan atau lebih namun belum juga melahirkan, keluarganya akan mengadakan pengajian untuk mencegah sesuatu yang tidak diinginkan terjadi.</p><p>Selain pengajian, dalam prosesi Reneuh Mundingeun, ibu hamil akan dikalungi kolotok mirip kerbau. Selanjutnya, ibu hamil tersebut akan diarak menuju kandang kerbau sambil membaca doa. Bila tak ada kandang kerbau, mengelilingi rumah sebanyak 7 kali sudah dianggap cukup.</p><p>Sepanjang perjalanan, ibu hamil harus bertingkah seperti kerbau dan diiringi anak-anak yang membawa cambuk. Setelah semua prosesi selesai, ibu hamil akan dibersihkan dan masuk ke rumah. Prosesi ini mengandung makna agar Tuhan yang Maha Esa memberikan karunianya supaya ibu hamil tersebut segera melahirkan.</p>', 'budaya/iJkI42ImbnXvFRdxr34X9J0hTlPSCbdGtBhoh1mh.jpg', 1, '2023-06-04 22:39:57', '2023-06-04 22:40:23');

-- --------------------------------------------------------

--
-- Struktur dari tabel `cities`
--

CREATE TABLE `cities` (
  `id` bigint UNSIGNED NOT NULL,
  `province_id` bigint UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `cities`
--

INSERT INTO `cities` (`id`, `province_id`, `name`, `slug`, `created_at`, `updated_at`) VALUES
(1, 1, 'Surabaya', 'surabaya', '2023-05-26 22:46:25', '2023-05-27 05:04:04'),
(2, 1, 'Malang', 'malang', '2023-05-26 22:46:25', '2023-05-26 22:46:25'),
(3, 1, 'Probolinggo', 'probolinggo', '2023-05-26 22:46:25', '2023-05-26 22:46:25'),
(5, 2, 'Bandung', 'bandung', '2023-05-27 04:49:55', '2023-05-27 04:49:55');

-- --------------------------------------------------------

--
-- Struktur dari tabel `contents`
--

CREATE TABLE `contents` (
  `id` bigint UNSIGNED NOT NULL,
  `city_id` bigint UNSIGNED NOT NULL,
  `user_id` bigint UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `thumbnail` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status_publish` int NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `contents`
--

INSERT INTO `contents` (`id`, `city_id`, `user_id`, `title`, `slug`, `content`, `thumbnail`, `status_publish`, `created_at`, `updated_at`) VALUES
(1, 2, 1, 'Kampung Warna Warni Jodipan', 'kampung-warna-warni-jodipan', '<p>Kampung Warna Warni Jodipan menjadi salah satu tempat wisata unik dan favorit di Kota Malang. Rumah-rumah di Kampung Jodipan&nbsp;ini di cat warna-warni. Terlihat indah dan menjunjung tinggi nilai seni.</p>', 'wisata/OfEf73Er3gZmUK84wIypFIlKkxyfIqD7DcNo8RvX.jpg', 1, '2023-05-28 23:18:03', '2023-06-03 23:39:26'),
(2, 2, 1, 'Gunung Bromo', 'gunung-bromo', '<p><strong>Gunung Bromo</strong> atau dalam bahasa Tengger di eja \"Brama\", juga disebut <strong>Kaldera Tengger</strong>, adalah sebuah gunung berapi aktif di Jawa Timur, Indonesia. Gunung ini memiliki ketinggian 2.329 meter di atas permukaan laut dan berada dalam empat wilayah kabupaten, yakni Kabupaten Probolinggo, Kabupaten Pasuruan, Kabupaten Lumajang, dan Kabupaten Malang.</p>', 'wisata/dnTij2D4083PKl0f75D1CJClxhlgZuM5xaCNTX5A.jpg', 1, '2023-05-29 05:29:42', '2023-06-03 23:39:58'),
(5, 3, 3, 'Air Terjun Madakaripura', 'air-terjun-madakaripura', '<p>Air terjun Madakaripura adalah sebuah air terjun yang terletak di Kabupaten Probolinggo, Provinsi Jawa Timur. Air terjun setinggi 200 meter ini merupakan air terjun tertinggi di Pulau Jawa dan tertinggi kedua di Indonesia.</p>', 'wisata/322jYdB9YhiNvYibGSS6OHJeoE0XiNV4eJdA6TOL.jpg', 1, '2023-06-03 05:11:21', '2023-06-03 23:40:08'),
(6, 5, 3, 'Kawah Putih Ciwidey', 'kawah-putih-ciwidey', '<p>Kawah Putih Ciwidey sendiri merupakan danau kawah yang terbentuk dari letusan Gunung Patuha, salah satu gunung berapi di Jawa Barat.</p><p>Air di danau kawah ini memiliki kandungan asam yang sangat tinggi, yang menyebabkan permukaannya berwarna putih kehijauan atau malah biru dan coklat - warna permukaan ini bisa berubah sesuai konsentrasi sulfur di dalamnya dan temperaturnya.&nbsp;</p><p>Kalau beruntung, kamu bisa datang saat Kawah Putih berwarna putih kehijauan yang indah - membuatnya menjadi background yang keren untuk berfoto, bahkan untuk foto prewedding juga!</p>', 'wisata/MroioZY4OZWWjg0mQtz7zmq8vCdAcjX7R2d7b7dD.jpg', 1, '2023-06-03 22:50:04', '2023-06-03 23:40:18'),
(7, 5, 2, 'Orchid Forest Cikole', 'orchid-forest-cikole', '<p>Terletak di Cikole, Lembang, Kabupaten Bandung Barat, Jawa Barat, Orchid Forest Cikole adalah hutan anggrek terbesar di Indonesia. Enggak main-main, jumlah anggrek di sini mencapai 20.000 tanaman! Selain anggrek, barisan pohon pinus yang ada di sana juga membuat pemandangan Orchid Forest Cikole menjadi sangat indah.</p><p>Selain menawarkan pemandangan hutan pinus dan anggrek, Orchid Forest Cikole juga memiliki tempat bermain golf, area bermain dengan kelinci, jembatan tali yang bersinar di malam hari, sampai horse ranch.</p>', 'wisata/1Dak1KSvPs7k5t9FwZiTSScEK3pLW64RMEE0hbb2.jpg', 1, '2023-06-03 22:55:25', '2023-06-03 23:40:45'),
(9, 1, 2, 'Monumen Kapal Selam Surabaya', 'monumen-kapal-selam-surabaya', '<p>Monumen Kapal Selam adalah bentuk asli kapal KRI Pasopati 410 dari Satuan Kapal Selam Armada RI Kawasan Timur (Satselarmatim). Monkasel juga merupakan sebuah monumen kapal selam terbesar di kawasan Asia. KRI Pasopati 410 termasuk jenis SS type Whiskey Class yang dibuat di Valdi Wostok Rusia pada tahun 1952. Masuk jajaran TNI AL pada tanggal 29 Januari 1962 memiliki tugas pokok menjadi pemutus garis perhubungan laut lawan. Diresmikan pada 27 Juni 1998 oleh Bapak Kasal Laksamana TNI Arief Kushariadi. Dibuka untuk umum pada tanggal 15 Juli 1998.</p>', 'wisata/tzZ1WhcZTBbTkHQzAr5jUikBOoYsHQt62H1CD51e.jpg', 1, '2023-06-03 23:02:54', '2023-06-03 23:39:44'),
(11, 1, 3, 'Kebun Binatang Surabaya', 'kebun-binatang-surabaya', '<p>Kebun binatang Surabaya selalu menjadi favorit untuk wisata rekreasi keluarga dan wisata edukasi untuk anak-anak di setiap akhir pekan. Kebun Binatang Surabaya merupakan salah satu kebun binatang yang populer di Indonesia dan terbesar se Asia Tenggara. Kebun Binatang Surabaya pernah menjadi kebun binatang dengan satwa terlengkap.&nbsp;</p><p>Menikmati akhir pekan bersama keluarga dengan berekreasi sambil mengenal ratusan jenis hewan dan mengamati tingkah polah hewan tersebut adalah sesuatu yang menyenangkan untuk siapa saja. Bahkan kita bisa berinteraksi seperti memberi makan atau menaiki gajah.&nbsp;</p><p>Kebun Binatang Surabaya berlokasi di lingkungan yang asri dan rindang dengan pohon-pohon besar. Selain sebagai tempat edukasi, juga merupakan kawasan konservasi sekaligus Hutan Kota. Kebun Binatang Surabaya ini juga terkenal karena di depannya terdapat patung Surabaya, patung Hiu dan Buaya yang merupakan lambang kota Surabaya.</p>', 'wisata/8hDim5FkDmcAThUo5W45HgBwX0glIOHFNsuBKBtD.jpg', 1, '2023-06-03 23:14:23', '2023-06-03 23:19:25'),
(13, 3, 2, 'Candi Jabung', 'candi-jabung', '<p>Candi Jabung adalah salah satu candi hindu peninggalan kerajaan Majapahit. Candi hindu ini terletak di desa Jabung, kecamatan Paiton, Kabupaten Probolinggo. Menurut keagamaan, Agama Budha dalam kitab Nagarakertagama. Candi Jabung disebutkan dengan nama Bajrajinaparamitapura. Dalam kitab Nagarakertagama candi Jabung dikunjungi oleh Hayam Wuruk pada lawatannya keliling Jawa Timur pada Tahun 1359 Masehi. Pada kitab Pararaton disebut Sajabung yaitu tempat pemakaman Bhre Gundal salah seorang keluarga raja. Candi ini berjarak hanya sekitar 5 km dari kecamatan Kraksaan atau 500 meter sebelah tenggara kolam renang Jabung Tirta yang berada di pinggir jalan raya Surabaya - Banyuwangi.</p>', 'wisata/1HR3FwSPmcnBLKH8fApuIongoKKtu30RLQM9fZga.jpg', 1, '2023-06-03 23:32:53', '2023-06-03 23:33:02'),
(14, 5, 7, 'Lembang Park & Zoo', 'lembang-park-zoo', '<p>Lembang memang enggak pernah kehabisan tempat wisata yang seru, dan salah satu tempat wisata di Lembang Bandung yang terbaru adalah Lembang Park &amp; Zoo!</p><p>Terletak di Jl. Kolonel Masturi No. 171, Sukajaya, Lembang, Kabupaten Bandung Barat, Jawa Barat, Lembang Park &amp; Zoo enggak hanya merupakan kebun binatang di mana para pengunjung bisa bertemu dan mengenal berbagai satwa, tapi juga menjadi tempat wisata rekreasi yang menyenangkan.</p><p>Salah satu yang paling keren di sini adalah Bird Aviary-nya yang besar banget dan keren, dengan banyak burung cantik di dalamnya! Selain itu, kamu juga bisa makan siang bersama singa atau ngemil bareng kucing-kucing lucu di Neko Cat Cafe.</p>', 'wisata/pcdZDo4Vd3kZYKlURohauWq4CEdmWi6dPn8ZJZAW.jpg', 1, '2023-06-04 02:58:54', '2023-06-04 03:00:03');

-- --------------------------------------------------------

--
-- Struktur dari tabel `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint UNSIGNED NOT NULL,
  `uuid` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `migrations`
--

CREATE TABLE `migrations` (
  `id` int UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2023_05_27_045949_create_permission_tables', 1),
(6, '2023_05_27_050554_create_provinces_table', 1),
(7, '2023_05_27_050621_create_cities_table', 1),
(8, '2023_05_27_050654_create_contents_table', 1),
(9, '2014_10_12_100000_create_password_resets_table', 2),
(10, '2023_06_05_025342_create_budayas_table', 3),
(15, '2023_06_05_061227_create_penginapans_table', 4),
(16, '2023_06_07_132545_create_transaction_table', 5),
(17, '2023_06_07_134250_add_harga_to_penginapan_table', 6);

-- --------------------------------------------------------

--
-- Struktur dari tabel `model_has_permissions`
--

CREATE TABLE `model_has_permissions` (
  `permission_id` bigint UNSIGNED NOT NULL,
  `model_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `model_has_roles`
--

CREATE TABLE `model_has_roles` (
  `role_id` bigint UNSIGNED NOT NULL,
  `model_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `model_has_roles`
--

INSERT INTO `model_has_roles` (`role_id`, `model_type`, `model_id`) VALUES
(1, 'App\\Models\\User', 1),
(1, 'App\\Models\\User', 2),
(1, 'App\\Models\\User', 3),
(2, 'App\\Models\\User', 7),
(3, 'App\\Models\\User', 8),
(4, 'App\\Models\\User', 9);

-- --------------------------------------------------------

--
-- Struktur dari tabel `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `penginapans`
--

CREATE TABLE `penginapans` (
  `id` bigint UNSIGNED NOT NULL,
  `content_id` bigint UNSIGNED NOT NULL,
  `user_id` bigint UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alamat` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deskripsi` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `hp` varchar(15) COLLATE utf8mb4_unicode_ci NOT NULL,
  `thumbnail` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status_publish` int NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `harga` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `penginapans`
--

INSERT INTO `penginapans` (`id`, `content_id`, `user_id`, `name`, `slug`, `alamat`, `deskripsi`, `hp`, `thumbnail`, `status_publish`, `created_at`, `updated_at`, `harga`) VALUES
(1, 7, 1, 'Sindang Reret Hotel and Resto Cikole', 'sindang-reret-hotel-and-resto-cikole', 'Jl Raya Cikole KM 22, Lembang, Bandung, Indonesia', '<p>Awali liburan Anda dengan luar biasa dengan menginap di properti ini, yang menawarkan Wi-Fi gratis di semua kamar. Terletak strategis di Lembang yang merupakan bagian Bandung, properti ini menempatkan Anda dekat dengan atraksi dan opsi restoran menarik. Jangan pulang dulu sebelum berkunjung ke Trans Studio Bandung yang terkenal. Properti bintang-4 memiliki restoran untuk menjadikan pengalaman menginap Anda lebih menyenangkan dan berkesan.</p>', '(022) 2786500', 'penginapan/PNyd0y9Efxoe8HtyWUobH9W1ltjzcxX6gdbQ73GA.jpg', 1, '2023-06-05 02:47:27', '2023-06-05 02:53:26', 550000),
(2, 2, 8, 'Jiwa Jawa Resort Bromo', 'jiwa-jawa-resort-bromo', 'Jl Raya Bromo Wonotoro , Sukapura Probolinggo, Bromo, Bromo, Indonesia, 67254', '<p>Awali liburan Anda dengan luar biasa dengan menginap di properti ini, yang menawarkan tempat parkir mobil gratis. Terletak strategis di Bromo yang merupakan bagian Bromo, properti ini menempatkan Anda dekat dengan atraksi dan opsi restoran menarik. Memiliki peringkat bintang-4, properti berkelas ini menyediakan akses ke pijat, pusat kebugaran dan restoran untuk para tamu di properti.</p>', '0822-7202-6000', 'penginapan/UjkzyK0s1f9a8gCfvgDp4e9KfmYAx3qC8XUQO3uU.jpg', 0, '2023-06-05 03:34:36', '2023-06-05 03:34:36', 100000);

-- --------------------------------------------------------

--
-- Struktur dari tabel `permissions`
--

CREATE TABLE `permissions` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `guard_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint UNSIGNED NOT NULL,
  `tokenable_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `provinces`
--

CREATE TABLE `provinces` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `provinces`
--

INSERT INTO `provinces` (`id`, `name`, `slug`, `created_at`, `updated_at`) VALUES
(1, 'Jawa Timur', 'jawa-timur', '2023-05-26 22:46:25', '2023-06-04 02:07:01'),
(2, 'Jawa Barat', 'jawa-barat', '2023-05-26 22:46:25', '2023-05-26 22:46:25'),
(3, 'Jawa Tengah', 'jawa-tengah', '2023-05-26 22:46:25', '2023-05-26 22:46:25'),
(4, 'Bali', 'bali', '2023-05-26 22:46:25', '2023-05-26 22:46:25'),
(13, 'Lampung', 'lampung', '2023-05-27 04:04:55', '2023-05-27 04:04:55'),
(14, 'Riau', 'riau', '2023-05-27 04:30:30', '2023-05-27 04:30:30'),
(18, 'Banten', 'banten', '2023-05-31 00:52:11', '2023-05-31 00:52:11'),
(19, 'Nusa Tenggara Timur', 'nusa-tenggara-timur', '2023-05-31 00:52:34', '2023-05-31 00:52:34'),
(20, 'Nusa Tenggara Barat', 'nusa-tenggara-barat', '2023-05-31 00:52:45', '2023-05-31 00:52:45'),
(21, 'Papua', 'papua', '2023-05-31 00:53:00', '2023-05-31 00:53:00'),
(22, 'Gorontalo', 'gorontalo', '2023-05-31 00:54:05', '2023-05-31 00:54:05'),
(23, 'Maluku', 'maluku', '2023-06-04 02:51:48', '2023-06-04 02:51:48');

-- --------------------------------------------------------

--
-- Struktur dari tabel `roles`
--

CREATE TABLE `roles` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `guard_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `roles`
--

INSERT INTO `roles` (`id`, `name`, `guard_name`, `created_at`, `updated_at`) VALUES
(1, 'administrator', 'web', '2023-05-26 22:46:25', '2023-05-26 22:46:25'),
(2, 'contributor', 'web', '2023-05-26 22:46:25', '2023-05-26 22:46:25'),
(3, 'innowner', 'web', '2023-06-05 06:10:56', '2023-06-05 06:10:56'),
(4, 'user', 'web', '2023-06-05 10:43:56', '2023-06-05 10:43:56');

-- --------------------------------------------------------

--
-- Struktur dari tabel `role_has_permissions`
--

CREATE TABLE `role_has_permissions` (
  `permission_id` bigint UNSIGNED NOT NULL,
  `role_id` bigint UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `transactions`
--

CREATE TABLE `transactions` (
  `id` bigint UNSIGNED NOT NULL,
  `id_user` bigint UNSIGNED NOT NULL,
  `id_penginapan` bigint UNSIGNED NOT NULL,
  `checkin` date NOT NULL,
  `checkout` date NOT NULL,
  `harga` int NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `transactions`
--

INSERT INTO `transactions` (`id`, `id_user`, `id_penginapan`, `checkin`, `checkout`, `harga`, `created_at`, `updated_at`) VALUES
(1, 1, 1, '2023-06-07', '2023-06-08', 550000, '2023-06-07 07:40:39', '2023-06-07 07:40:39'),
(2, 1, 1, '2023-06-07', '2023-06-08', 550000, '2023-06-07 07:42:47', '2023-06-07 07:42:47'),
(3, 1, 1, '2023-06-07', '2023-06-08', 550000, '2023-06-07 07:45:16', '2023-06-07 07:45:16'),
(4, 1, 1, '2023-06-07', '2023-06-08', 550000, '2023-06-07 07:46:39', '2023-06-07 07:46:39'),
(5, 1, 1, '2023-06-07', '2023-06-08', 550000, '2023-06-07 07:46:44', '2023-06-07 07:46:44'),
(6, 1, 1, '2023-06-07', '2023-06-08', 550000, '2023-06-07 07:46:48', '2023-06-07 07:46:48'),
(7, 1, 1, '2023-06-07', '2023-06-08', 550000, '2023-06-07 07:46:50', '2023-06-07 07:46:50'),
(8, 1, 1, '2023-06-07', '2023-06-08', 550000, '2023-06-07 07:46:51', '2023-06-07 07:46:51'),
(9, 1, 1, '2023-06-07', '2023-06-08', 550000, '2023-06-07 07:46:53', '2023-06-07 07:46:53'),
(10, 1, 1, '2023-06-07', '2023-06-08', 550000, '2023-06-07 07:46:53', '2023-06-07 07:46:53'),
(11, 1, 1, '2023-06-07', '2023-06-08', 550000, '2023-06-07 07:46:54', '2023-06-07 07:46:54'),
(12, 1, 1, '2023-06-07', '2023-06-08', 550000, '2023-06-07 07:46:55', '2023-06-07 07:46:55'),
(13, 1, 1, '2023-06-07', '2023-06-08', 550000, '2023-06-07 07:47:33', '2023-06-07 07:47:33'),
(14, 1, 1, '2023-06-07', '2023-06-08', 550000, '2023-06-07 07:47:44', '2023-06-07 07:47:44');

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `image`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Taufiqy Firdaus', 'taufiqyfirdaus@gmail.com', NULL, '$2y$10$PFE7oQtMjSo7uq5D2vo55ONMmT3b0w2u.YuUMz7UTfYV5Bt4syg/6', 'profile/1CfDLXjhdAKdKfARcL4cgRv3nFoVVLVE1tzpF84z.jpg', NULL, '2023-05-26 22:46:25', '2023-06-03 22:58:57'),
(2, 'Dwi Paga Ayuba', 'dwipaga@gmail.com', NULL, '$2y$10$bYXW4w2OAiWiboTKjSEwPeYZ6VV4ywLr41jvtKgRVWgbmggqFJnz6', 'profile/1ix7Ace1jN4lpMfWlSDCzjuugGGylhK6mvmrNOLM.jpg', NULL, '2023-05-26 22:46:25', '2023-06-03 22:58:22'),
(3, 'M Rom Doni', 'mromdoni@gmail.com', NULL, '$2y$10$xAJguLunyy51MaVTXKrodOo9qIJJcrhd5qwB.YoF.gOskCfyggXI.', 'profile/utAtLMsU3XkaZOkJqgj9Uy7zuwaIeTfs3SSthJca.jpg', NULL, '2023-05-26 22:46:25', '2023-06-03 22:58:45'),
(7, 'Toni Salamander', 'tonisalamander@gmail.com', NULL, '$2y$10$sN3rhSzoaRhNdyvTAQ499ej3/BalPpxFSnhsC0.2neDg7a87tB/0m', 'profile/4OAYdyghI2PL2f5EDQMPMkYFLdX6fJSnQSF0hiXr.jpg', NULL, '2023-06-04 02:56:07', '2023-06-04 02:56:07'),
(8, 'Sandi Elektrik', 'sandielektrik@gmail.com', NULL, '$2y$10$0QtJAbzVpXTPJRYhoX0MYuKC.btUeCJ.QU5qGgdnCj/Ete1I.Z6o.', 'profile/uTgUWG0GDTMOrAYBNM6gN9LyClaONLttQY2mOhl3.jpg', NULL, '2023-06-05 03:30:03', '2023-06-05 03:30:03'),
(9, 'user', 'user@gmail.com', NULL, '$2y$10$eYRuEdzl3TyNBnCBqnLDt.D2s4t60VfiIhrriJFUVBANVglHs/BSq', 'profile/tfMmfgmQXNKmqtI0R5ypkdx3ylJQ6aUtw4t9frKT.png', NULL, '2023-06-05 03:53:05', '2023-06-05 03:53:05');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `budayas`
--
ALTER TABLE `budayas`
  ADD PRIMARY KEY (`id`),
  ADD KEY `budayas_city_id_foreign` (`city_id`),
  ADD KEY `budayas_user_id_foreign` (`user_id`);

--
-- Indeks untuk tabel `cities`
--
ALTER TABLE `cities`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cities_province_id_foreign` (`province_id`);

--
-- Indeks untuk tabel `contents`
--
ALTER TABLE `contents`
  ADD PRIMARY KEY (`id`),
  ADD KEY `contents_city_id_foreign` (`city_id`),
  ADD KEY `contents_user_id_foreign` (`user_id`);

--
-- Indeks untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indeks untuk tabel `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`model_id`,`model_type`),
  ADD KEY `model_has_permissions_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Indeks untuk tabel `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD PRIMARY KEY (`role_id`,`model_id`,`model_type`),
  ADD KEY `model_has_roles_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Indeks untuk tabel `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indeks untuk tabel `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indeks untuk tabel `penginapans`
--
ALTER TABLE `penginapans`
  ADD PRIMARY KEY (`id`),
  ADD KEY `penginapans_content_id_foreign` (`content_id`),
  ADD KEY `penginapans_user_id_foreign` (`user_id`);

--
-- Indeks untuk tabel `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `permissions_name_guard_name_unique` (`name`,`guard_name`);

--
-- Indeks untuk tabel `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indeks untuk tabel `provinces`
--
ALTER TABLE `provinces`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roles_name_guard_name_unique` (`name`,`guard_name`);

--
-- Indeks untuk tabel `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `role_has_permissions_role_id_foreign` (`role_id`);

--
-- Indeks untuk tabel `transactions`
--
ALTER TABLE `transactions`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `budayas`
--
ALTER TABLE `budayas`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT untuk tabel `cities`
--
ALTER TABLE `cities`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT untuk tabel `contents`
--
ALTER TABLE `contents`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT untuk tabel `penginapans`
--
ALTER TABLE `penginapans`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `provinces`
--
ALTER TABLE `provinces`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT untuk tabel `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `transactions`
--
ALTER TABLE `transactions`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `budayas`
--
ALTER TABLE `budayas`
  ADD CONSTRAINT `budayas_city_id_foreign` FOREIGN KEY (`city_id`) REFERENCES `cities` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `budayas_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Ketidakleluasaan untuk tabel `cities`
--
ALTER TABLE `cities`
  ADD CONSTRAINT `cities_province_id_foreign` FOREIGN KEY (`province_id`) REFERENCES `provinces` (`id`) ON DELETE CASCADE;

--
-- Ketidakleluasaan untuk tabel `contents`
--
ALTER TABLE `contents`
  ADD CONSTRAINT `contents_city_id_foreign` FOREIGN KEY (`city_id`) REFERENCES `cities` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `contents_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Ketidakleluasaan untuk tabel `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD CONSTRAINT `model_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE;

--
-- Ketidakleluasaan untuk tabel `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD CONSTRAINT `model_has_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Ketidakleluasaan untuk tabel `penginapans`
--
ALTER TABLE `penginapans`
  ADD CONSTRAINT `penginapans_content_id_foreign` FOREIGN KEY (`content_id`) REFERENCES `contents` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `penginapans_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Ketidakleluasaan untuk tabel `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD CONSTRAINT `role_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `role_has_permissions_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
