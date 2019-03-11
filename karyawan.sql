-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 02 Mar 2019 pada 15.35
-- Versi server: 10.1.36-MariaDB
-- Versi PHP: 7.2.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `belajar_crud`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `karyawan`
--

CREATE TABLE `karyawan` (
  `pegawai_id` int(11) NOT NULL,
  `pegawai_nama` varchar(100) DEFAULT NULL,
  `pegawai_jabatan` varchar(100) DEFAULT NULL,
  `pegawai_umur` int(3) DEFAULT NULL,
  `pegawai_alamat` varchar(300) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `karyawan`
--

INSERT INTO `karyawan` (`pegawai_id`, `pegawai_nama`, `pegawai_jabatan`, `pegawai_umur`, `pegawai_alamat`) VALUES
(1, 'Tia Delia', 'CEO', 17, 'Soklatt'),
(2, 'Wulansari', 'CEO', 17, 'Cibogo'),
(3, 'Regina Gustiarti', 'CEO', 17, 'Kalijati'),
(4, 'Istifanny Pujiastuti', 'CEO', 17, 'Nusa Indah'),
(6, 'sintia', 'CEO', 17, 'wantilan'),
(7, 'Joni', 'Web Designer', 25, 'Jl. Panglateh'),
(8, 'Sadina Yulianti', 'optio', 35, 'Kpg. Wora Wari No. 836, Surakarta 74356, Lampung'),
(9, 'Dewi Anggraini S.Pd', 'sed', 35, 'Gg. Ciumbuleuit No. 431, Sabang 34770, KepR'),
(10, 'Syahrini Kusmawati', 'vel', 27, 'Jr. Otista No. 665, Sawahlunto 77564, SulUt'),
(11, 'Manah Margana Maulana', 'et', 31, 'Ki. Sentot Alibasa No. 296, Ambon 79506, SulSel'),
(12, 'Nova Pudjiastuti', 'repudiandae', 37, 'Jr. Samanhudi No. 147, Pekalongan 48807, Riau'),
(13, 'Jasmin Agustina', 'sint', 31, 'Dk. Gading No. 218, Surabaya 58053, Riau'),
(14, 'Panji Adriansyah S.Sos', 'facere', 36, 'Jln. Otto No. 529, Sorong 42506, SumUt'),
(15, 'Oman Bakiman Tarihoran', 'nemo', 37, 'Psr. Krakatau No. 332, Yogyakarta 71500, BaBel'),
(16, 'Ana Eli Purwanti', 'in', 31, 'Ds. Reksoninten No. 513, Banjarmasin 42960, SulTeng'),
(17, 'Zelda Widiastuti', 'animi', 29, 'Dk. Casablanca No. 697, Ternate 67010, BaBel'),
(18, 'Ilsa Laksita', 'error', 37, 'Gg. M.T. Haryono No. 689, Surabaya 78890, Bali'),
(19, 'Intan Kani Utami', 'neque', 33, 'Ki. B.Agam Dlm No. 333, Cirebon 48329, JaTim'),
(20, 'Mitra Kasiran Anggriawan M.Pd', 'in', 27, 'Kpg. HOS. Cjokroaminoto (Pasirkaliki) No. 800, Kendari 35835, Bengkulu'),
(21, 'Kamidin Tamba', 'dolores', 36, 'Psr. Basmol Raya No. 157, Pekanbaru 23170, SulSel'),
(22, 'Laras Kuswandari S.T.', 'nisi', 35, 'Ds. Raya Ujungberung No. 183, Probolinggo 59862, KepR'),
(23, 'Banawa Bambang Situmorang', 'numquam', 33, 'Jr. Sudirman No. 649, Pangkal Pinang 49302, Banten'),
(24, 'Jaka Suryono', 'quaerat', 29, 'Ds. Babadan No. 124, Metro 79357, SulSel'),
(25, 'Arta Garang Ardianto S.Psi', 'est', 29, 'Kpg. Sutami No. 761, Bukittinggi 89919, MalUt'),
(26, 'Ifa Najwa Mulyani S.Sos', 'commodi', 31, 'Jr. Labu No. 244, Pariaman 48514, MalUt'),
(27, 'Winda Palastri S.H.', 'esse', 26, 'Kpg. Radio No. 291, Bandar Lampung 14535, SumUt'),
(28, 'Laras Diah Zulaika S.E.', 'ut', 33, 'Psr. Kyai Gede No. 843, Batam 42352, MalUt'),
(29, 'Vinsen Hakim', 'exercitationem', 37, 'Ki. Raden Saleh No. 173, Banjarbaru 87302, KalBar'),
(30, 'Eja Purwanto Santoso', 'et', 36, 'Gg. Basudewo No. 883, Tidore Kepulauan 73545, SulTeng'),
(31, 'Dadap Mansur', 'porro', 40, 'Kpg. Dahlia No. 906, Bandung 85375, SulBar'),
(32, 'Elvina Rahayu', 'vitae', 32, 'Ki. Wora Wari No. 317, Palu 75263, PapBar'),
(33, 'Okto Raditya Pratama S.Sos', 'placeat', 35, 'Psr. Abdullah No. 971, Kendari 72329, NTT'),
(34, 'Ika Yolanda', 'adipisci', 36, 'Jr. Otista No. 157, Palangka Raya 24762, KalSel'),
(35, 'Michelle Nasyidah S.E.', 'voluptas', 35, 'Kpg. Rajawali Barat No. 279, Mataram 73293, KalSel'),
(36, 'Eka Kusmawati', 'culpa', 32, 'Kpg. Barat No. 144, Bukittinggi 89387, SulBar'),
(37, 'Dimas Emin Waluyo', 'ad', 31, 'Ds. Cut Nyak Dien No. 894, Manado 93940, NTB'),
(38, 'Cahya Gaduh Tarihoran', 'dolorem', 30, 'Kpg. Yogyakarta No. 179, Serang 98407, SumBar'),
(39, 'Pangestu Anom Sinaga M.M.', 'vel', 40, 'Gg. Arifin No. 787, Cirebon 35554, Riau'),
(40, 'Radika Sitorus', 'excepturi', 32, 'Psr. Bara No. 675, Mojokerto 15314, JaTim'),
(41, 'Zaenab Hartati', 'consequatur', 28, 'Ds. Madiun No. 851, Banjarmasin 72587, Banten'),
(42, 'Rudi Pradana', 'ut', 25, 'Kpg. Surapati No. 298, Palu 22483, Gorontalo'),
(43, 'Caket Nugroho', 'ducimus', 38, 'Gg. Dipenogoro No. 778, Lubuklinggau 39097, JaTim'),
(44, 'Zulaikha Safina Usada M.M.', 'deserunt', 36, 'Jln. Ekonomi No. 708, Mojokerto 51427, PapBar'),
(45, 'Samiah Melani', 'accusantium', 26, 'Gg. Bacang No. 720, Administrasi Jakarta Utara 98153, Jambi'),
(46, 'Vero Wibisono', 'alias', 29, 'Kpg. Achmad Yani No. 256, Tegal 56103, SumUt'),
(47, 'Purwa Megantara', 'illo', 25, 'Jr. Bata Putih No. 278, Bandung 17480, SulSel'),
(48, 'Amelia Maya Suartini', 'id', 26, 'Kpg. Yos No. 366, Probolinggo 16640, KalTim'),
(49, 'Puji Mardhiyah', 'impedit', 33, 'Kpg. Bakau No. 944, Tangerang 68499, Aceh'),
(50, 'Diana Yuliarti S.T.', 'consequatur', 28, 'Kpg. Babadan No. 563, Tarakan 82907, Jambi'),
(51, 'Rachel Astuti', 'sapiente', 40, 'Psr. Yap Tjwan Bing No. 130, Salatiga 94121, SumBar'),
(52, 'Uda Teddy Wacana S.Sos', 'in', 39, 'Ki. Rajiman No. 406, Jayapura 98531, Bengkulu'),
(53, 'Clara Prastuti', 'consequatur', 40, 'Ds. Gremet No. 613, Administrasi Jakarta Utara 19160, NTT'),
(54, 'Eja Sinaga', 'itaque', 28, 'Psr. Kusmanto No. 452, Malang 65372, KepR'),
(55, 'Ratna Ulya Sudiati M.TI.', 'aspernatur', 37, 'Jr. Sutami No. 281, Tidore Kepulauan 51973, SumBar'),
(56, 'Ani Iriana Melani', 'sunt', 34, 'Psr. Peta No. 37, Pagar Alam 15668, NTT'),
(57, 'Malika Susanti', 'non', 40, 'Gg. Bakau Griya Utama No. 967, Depok 53371, KalTim');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `karyawan`
--
ALTER TABLE `karyawan`
  ADD PRIMARY KEY (`pegawai_id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `karyawan`
--
ALTER TABLE `karyawan`
  MODIFY `pegawai_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
