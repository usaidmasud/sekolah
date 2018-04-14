-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 25, 2016 at 04:36 PM
-- Server version: 5.6.21
-- PHP Version: 5.5.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `db_sekolah`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE IF NOT EXISTS `admin` (
  `nama` varchar(200) NOT NULL,
  `username` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`nama`, `username`, `password`) VALUES
('Administrator', 'suchi', '202cb962ac59075b964b07152d234b70');

-- --------------------------------------------------------

--
-- Table structure for table `banner`
--

CREATE TABLE IF NOT EXISTS `banner` (
`id` int(11) NOT NULL,
  `judul` varchar(200) NOT NULL,
  `link` varchar(500) NOT NULL,
  `gambar` varchar(500) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `banner`
--

INSERT INTO `banner` (`id`, `judul`, `link`, `gambar`) VALUES
(4, 'Banner1', 'http://zhoocheuchy.blogspot.com', 'banner11.png'),
(5, 'banner2', 'http://zhoocheuchy.blogspot.com', 'banner21.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `content`
--

CREATE TABLE IF NOT EXISTS `content` (
`id` int(11) NOT NULL,
  `kategori` varchar(200) NOT NULL,
  `judul_content` varchar(200) NOT NULL,
  `isi_content` text NOT NULL,
  `gambar` varchar(200) NOT NULL,
  `tanggal` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `content`
--

INSERT INTO `content` (`id`, `kategori`, `judul_content`, `isi_content`, `gambar`, `tanggal`) VALUES
(1, 'berita', 'Cara Mengambil Tanggal Dan Waktu Sekarang di PHP', '<p><span ><strong>Mengambil Tanggal</strong></span> Dan Waktu Sekarang di PHP&not;&dagger;- Dalam PHP tersedia berbagai macam fungsi yang mempermudah kita dalam membuat website.&not;&dagger;Salah satunya adalah&not;&dagger;date,&not;&dagger;Date adalah fungsi yang dimiliki PHP yang dapat digunakan untuk&not;&dagger;mengambil tanggal dan waktu sekarang dari server. Date banyak dimanfaatkan untuk&not;&dagger;merekam tanggal suatu proses pada website. Kali ini&not;&dagger;saya akan menjelaskan bagaimana cara memakai&not;&dagger;date untuk mengambil tanggal dan waktu sekarang beserta format penulisan karakter pada&not;&dagger;Date.</p>', '', '2016-04-20 08:27:03'),
(5, 'berita', 'Cara Mengambil Tanggal Dan Waktu Sekarang di PHP', 'Mengambil Tanggal Dan Waktu Sekarang di PHP&not;&dagger;- Dalam PHP tersedia berbagai macam fungsi yang mempermudah kita dalam membuat website.&not;&dagger;Salah satunya adalah&not;&dagger;date,&not;&dagger;Date adalah fungsi yang dimiliki PHP yang dapat digunakan untuk&not;&dagger;mengambil tanggal dan waktu sekarang dari server. Date banyak dimanfaatkan untuk&not;&dagger;merekam tanggal suatu proses pada website. Kali ini&not;&dagger;saya akan menjelaskan bagaimana cara memakai&not;&dagger;date untuk mengambil tanggal dan waktu sekarang beserta format penulisan karakter pada&not;&dagger;Date.', '', '2016-04-19 08:56:56'),
(8, 'berita', 'MENYAMBUT HUT RI KE 69 DI SUKAMAJU KAB. LUWU UTARA', '<p>Dalam rangka merayakan HUT Kemerdekaan RI ke 69, di seluruh wilayah Indonesia khususnya di Kabupaten Luwu Utara, berbagai bentuk perayaan menyambut jelang detik-detik HUT Proklamasi Kemerdekaan RI ke 69 Tanggal 17 Agustus 2014. Perayaan tersebut umumnya di dominasi oleh kegiatan hiburan mulai dari perlombaan antar RT, antar Desa, antar instansi, antar sekolah dan seterusnya. <br> SMP Negeri 2 Sukamaju sebagai salah satu Sekolah yang ada di Kabupaten Luwu Utara juga ikut ambil bagian dalam rangka memeriahkan <br> HUT RI ke 69 tersebut. Bentuk kegiatan yang di ikuti di antaranya Gerak Jalan Indah Putra dan Putri. <br> <br> <br> Sebelum di berangkatkan ke Sukamaju mengikuti Gerak jalan indah, terlebih dahulu mereka di latih oleh Guru (Andi mustamin dkk) yang di beri Tugas oleh Kepala Sekolah (Munni) untuk membekali siswa dan siswi yang nantinya akan di bawa ke Sukamaju. Beberapa hari mereka di latih teknik dan gerakan-gerakan yang yang nantinya akan diperagakan pada saat tampil dalam ajang gerak jalan indah tersebut.<br> Suatu kebanggan tersendiri kepada Putra dan Putri bangsa ini karena terpilih mendapatkan kesempatan berperan dalam memeriahkan HUT kemerdekaan RI ke 69 tersebut, karena tidak semua siswa dan siswi di sekolah ini mendapat kesempatan yang sama untuk turut dalam kegiatan ini oleh karena jumlah peserta dibatasi untuk setiap Grup dari panitia Kabupaten. </p>\r\n<p>Tampak peserta gerak jalan indah dari Team Putra dan Putri yang begitu ceriah dan bersemangat menjelang di mulainya Start dari area pasar sukamaju dan akan Finish di Lapangan subiantoro sukamaju.</p>', '', '2016-05-17 02:56:08'),
(9, 'berita', 'SENAM MASSAL SMPN 2 SUKAMAJU', '<p>Olahraga merupakan suatu gerakan olah tubuh yang memberikan efek pada tubuh secara keseluruhan. Olahraga membantu merangsang otot-otot dan bagian tubuh lainnya untuk bergerak.<br> Pentingnya olahraga bagi tubuh dapat diilustrasikan seperti mesin yang tidak pernah digunakan/digerakkan. Lambat laun, bagian-bagian dari mesin akan rusak karena tidak terlatih untuk terus bergerak/bekerja.<br> Demikian pula tubuh, jika kurang gerak, tubuh akan menjadi bermasalah dan tidak sehat. Dengan berolahraga, tidak hanya otot-otot yang terlatih, sirkulasi darah dan oksigen dalam tubuh pun menjadi lancar sehingga metabolisme tubuh menjadi optimal. Tubuh akan terasa segar dan otak sebagai pusat saraf pun akan bekerja menjadi lebih baik. Mari kita lihat manfaat olahraga yang lainnya.<br> <a name="more"></a><br> <br> Berikut ini manfaat olahraga bagi tubuh perlu Anda tahu:<br><strong> </strong><br> <strong>Mengurangi r</strong><strong>i</strong><strong>siko berbagai penyakit</strong><br> <br> Olahraga mampu menjaga kesehatan dan mencegah berbagai macam penyakit. Berolahraga secara rutin dapat menjaga Anda dari penyakit. Jika Anda menderita penyakit tersebut, olahraga juga dapat menjaga agar penyakit tak bertambah parah, tentu dengan diawasi oleh tenaga ahli agar sesuai kemampuan.<br> <br> <strong>Mengurangi </strong><strong>s</strong><strong>tres</strong><br> <strong> </strong><br> Berolahraga mampu membuat bahan kimia yang ada pada otak Anda menjadi lebih rileks dan merasa bahagia. Olahraga teratur juga akan membuat Anda lebih bugar dan lebih percaya diri sehingga terhindar dari depresi.<br> <br> <strong>Menjaga berat badan </strong><br> <strong> </strong><br> Berat badan adalah masalah besar terutama untuk mereka yang sibuk bekerja dan malas berolahraga. Olahraga mampu membakar timbunan lemak pada tubuh. Jika Anda berolahraga secara teratur dan menjaga asupan makanan agar tak terlalu banyak lemak, maka berat badan Anda akan selalu terjaga.<br> <br> <strong>Meningkatkan energi </strong><br> <strong> </strong><br> Olahraga dapat memacu jantung lebih cepat memompa darah, sehingga darah yang membawa oksigen dan nutrisi dapat sampai pada organ organ tubuh. Lancarnya peredaran darah yang kaya oksigen dan nutrisi membuat anda mendapatkan energi untuk menjalani kehidupan.<br> <br> <strong>Membuat tidur nyenyak </strong><br> <strong> </strong><br> Olahraga selain membakar lemak anda juga membuat anda lelap tidur. Alasannya setelah kegiatan fisik, kelelahan setelah itu akan membuat Anda lebih lelap tidur. Jika Anda tidur dengan nyenyak maka konsentarsi akan terjaga dan tubuh akan menjadi bugar.<br> <br> <strong>Meningkatkan Vitaliats</strong><br> <strong> </strong><br> Tidak ada yang lebih merusak gairah libido selain rasa lelah karena tubuh tidak <em>fit</em>. Berolahraga dapat membantu mencegah difungsi ereksi pada pria dan meningkatkan gairah libido pada wanita.<br> <br> Hal-hal yang perlu diperhatikan sebelum berolahraga, yaitu, makan satu jam sebelum olahraga. Selain sebagai tambahan tenaga, makan dapat membuat Anda kuat dan tidak mudah lelah. Namun, berikan jeda waktu antara sesudah makan dengan sebelum olahraga, agar badan tidak kaget. Hindari kopi, soda, dan alkohol. Ketiga minuman tersebut tidak baik bagi tubuh, karena bahan-bahan yang di dalamnya dapat memicu sakti maag datang. Lakukan pemanasan sebelum olahraga.</p>', '', '2016-05-17 02:51:10'),
(11, 'informasi', 'Penerimaan siswa baru', '<p>PENERIMAAN SISWA BARU AKAN DIMULAI BULAN JUNI 2016</p>\r\n<p> </p>', '', '2016-05-17 08:03:39'),
(16, 'informasi', 'axdadad', '<p>adadad</p>', '', '2016-05-24 07:42:51'),
(17, 'informasi', 'adad', '<p>addddddddadadad</p>', '', '2016-05-24 07:43:02');

-- --------------------------------------------------------

--
-- Table structure for table `dir_alumni`
--

CREATE TABLE IF NOT EXISTS `dir_alumni` (
`id` int(11) NOT NULL,
  `nis` varchar(900) NOT NULL,
  `nama` varchar(900) NOT NULL,
  `jk` varchar(900) NOT NULL,
  `agama` varchar(900) NOT NULL,
  `ttl` varchar(900) NOT NULL,
  `alamat` text NOT NULL,
  `angkatan` varchar(900) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dir_alumni`
--

INSERT INTO `dir_alumni` (`id`, `nis`, `nama`, `jk`, `agama`, `ttl`, `alamat`, `angkatan`) VALUES
(10, '-', 'Adelia sumitra', 'wanita', 'Kristen', '-', 'Mulyorejo', '2011'),
(11, '-', 'Ari wirandana', 'pria', 'Islam', '-', 'Mulyorejo', '2012');

-- --------------------------------------------------------

--
-- Table structure for table `dir_guru`
--

CREATE TABLE IF NOT EXISTS `dir_guru` (
`id` int(11) NOT NULL,
  `nip` varchar(900) DEFAULT NULL,
  `nama` varchar(900) NOT NULL,
  `golongan` varchar(900) NOT NULL,
  `jk` varchar(900) NOT NULL,
  `agama` varchar(900) NOT NULL,
  `bidang_studi` varchar(200) NOT NULL,
  `kelas` varchar(200) NOT NULL,
  `alamat` text NOT NULL,
  `ijazah_trakhir` varchar(900) NOT NULL,
  `photo` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dir_guru`
--

INSERT INTO `dir_guru` (`id`, `nip`, `nama`, `golongan`, `jk`, `agama`, `bidang_studi`, `kelas`, `alamat`, `ijazah_trakhir`, `photo`) VALUES
(7, '19591130 198301 1 002', 'Munni, S.Pd', 'IV/b', 'pria', 'Islam', 'Muatan Lokal (Mulok)', 'IX', 'Rawamangun', 'S1/2012', 'DSC_0000025.jpg'),
(8, '196221231 198703 1 224', 'Drs. Made ali', 'IV/b', 'pria', 'Islam', 'Agama', 'VII', 'Rawamangun', 'S1/1986', ''),
(9, '19731231 199803 2 013', 'Nelly, S.Pd', 'IV/b', 'wanita', 'Kristen', 'Matematika ', 'IX', 'Rawamangun', 'S1/1996', ''),
(10, '19641231 198411 2 044', 'Rabiana, S.Pd', 'IV/a', 'wanita', 'Islam', 'PKN ', 'VII', 'Kaluku', 'S1/2003', ''),
(11, '19781216 200312 1 006', 'Darwin, S.Pd', 'III/d', 'pria', 'Islam', 'IPA ', 'IX', 'Rawamangun', 'S1/2002', ''),
(12, '19780627 200502 1 005', 'Haryadi, S.Pd', 'III/d', 'pria', 'Islam', 'IPS ', 'IX', 'Mulyorejo', 'S1/2003', ''),
(13, '19750404 200604 2 023', 'Supiah, S.Pd', 'III/d', 'wanita', 'Islam', 'Matematika ', 'VIII', 'Rawamangun', 'S1/2000', ''),
(14, '19710727 200604 2 024', 'Sakunthala dewi, S.Pd', 'III/d', 'wanita', 'Islam', 'Bahasa Inggris ', 'IX', 'Rawamangun', 'S1/2002', ''),
(15, '19700901 200701 2 019', 'Sri widayati, S.Pd', 'III/c', 'pria', 'Islam', 'PKN ', 'VIII,IX', 'Rawamangun', 'S1/1996', ''),
(16, '19791206 200701 2 004', 'Siti mahmuda, S.Pd', 'III/c', 'wanita', 'Islam', 'Matematika ', 'VII', 'Sukamaju', 'S1/2001', ''),
(17, '19720510 200801 2 016', 'Khotimawati, S. Ag', 'III/c', 'wanita', 'Islam', 'Agama ', 'VIII,IX', 'Wonokerto', 'S1/1997', ''),
(18, '19830404 200901 1 009', 'Priyo utomo, SE', 'III/c', 'pria', 'Islam', 'IPS', 'VIII', 'Mulyorejo', 'S1/2005', ''),
(19, '19711014 200312 2 005', 'Ni wayan darniati, S. Ag', 'III/b', 'wanita', 'Hindu', 'Agama Hindu', 'VII,VIII,IX', 'Sukadamai', 'S1/2011', ''),
(20, '19711014 200312 2 005', 'Jamaluddin, S.Pd', 'III/b', 'pria', 'Islam', 'Bahasa indonesia ', 'VII,VIII,IX', 'Ketulungan', 'S1/2007', ''),
(21, '19711014 200312 2 005', 'Wahyu Widarto, S.Pd', 'III/b', 'pria', 'Islam', 'Penjas', 'VIII,IX', 'Rawamangun', 'S1/-', ''),
(22, '19820709 201101 2 002', 'Nurmawati, S.Si', 'III/b', 'wanita', 'Islam', 'IPA', 'VIII', 'Rawamangun', 'S1/2005', ''),
(23, '-', 'Desi tandiassa, S.Th', '-', 'wanita', 'Kristen', 'Agama Kristen', 'VII.,VIII,IX', 'Malengko', 'S1/2006', ''),
(24, '-', 'Iyut krisnamurti, S.Pd', '-', 'wanita', 'Islam', 'Bahasa indonesia', 'IX', 'Rawamangun', 'S1/2006', ''),
(25, '-', 'Desi tandiassa, S.Th', '-', 'wanita', 'Kristen', 'Seni budaya', 'IX', 'Malengko', 'S1/2006', ''),
(26, '-', 'Lukman,S.s', '-', 'pria', 'Islam', 'TIK', 'IX', 'Wonokerto', 'S1/1999', ''),
(27, '-', 'Wawan Sumbodo, S.Pd.I', '-', 'pria', 'Islam', 'IPS', 'VII', 'Mulyorejo', 'S1/2011', ''),
(28, '-', 'Wawan Sumbodo, S.Pd.I', '-', 'pria', 'Islam', 'Seni budaya', 'VIII', 'Mulyorejo', 'S1/2011', ''),
(29, '-', 'Rusmiati, S.Pd.I', '-', 'wanita', 'Islam', 'Bahasa inggris', 'VII', 'Sukamaju', 'S1/2009', ''),
(30, '-', 'Rusmiati, S.Pd.I', '-', 'wanita', 'Islam', 'Muatan Lokal (Mulok)', 'VIII,IX', 'Sukamaju', 'S1/2009', ''),
(31, '-', 'Erwin Syam, S.Pd', '-', 'pria', 'Islam', 'Penjas', 'VII', 'Kaluku', 'S1/2011', ''),
(32, '-', 'Agus yudianto, S.Pd', '-', 'pria', 'Islam', 'IPA', 'VII', 'Sukamukti', 'S1/2012', ''),
(33, '-', 'Andi Mustamin ibrahim, S.Pd', '-', 'pria', 'Islam', 'Bahasa inggris', 'VII', 'Rawamangun', 'S1/2014', ''),
(34, '-', 'Erwin Syam, S.Pd', '-', 'pria', 'Islam', 'Muatan Lokal(mulok)', 'VIII,IX', 'Kaluku', 'S1/2011', ''),
(35, '-', 'Andi Mustamin ibrahim, S.Pd', '-', 'pria', 'Islam', 'Tik', 'VIII', 'Rawamangun', 'S1/2014', ''),
(36, '-', 'Andi Mustamin ibrahim, S.Pd', '-', 'pria', 'Islam', 'Seni Budaya', 'VII', 'Rawamangun', 'S1/2014', ''),
(37, '-', 'Suhartono, S.Pd', '-', 'pria', 'Islam', 'IPA', 'VIII', 'Rawamangun', 'S1/2014', ''),
(38, '-', 'Dina mariyana, S.Pd', '-', 'wanita', 'Islam', 'Bahasa indonesia', 'VIII', 'Rawamangun', 'S1/2011', ''),
(39, '-', 'Suhartono, S.Pd', '-', 'pria', 'Islam', 'Matematika', 'VIII', 'Rawamangun', 'S1/2014', ''),
(40, '-', 'Riska Mathius, S.Pd', '-', 'pria', 'Kristen', 'IPA', 'VII', 'Rawamangun', 'S1/2014', ''),
(41, '-', 'Riska Mathius, S.Pd', '-', 'wanita', 'Kristen', 'Seni budaya', 'VIII', 'Rawamangun', 'S1/2014', ''),
(42, '-', 'Ratini, S.Pd', '-', 'wanita', 'Islam', 'Bahasa inggris', 'VII', 'Salulemo', 'S1/2014', ''),
(43, '-', 'Ratini, S.Pd', '-', 'wanita', 'Islam', 'TIK', 'VIII', 'Salulemo', 'S1/2014', ''),
(44, '-', 'Eva nitrha, S.Pd', '-', 'pria', 'Kristen', 'Seni budaya', 'VII', 'Rawamangun', 'S1/2014', '');

-- --------------------------------------------------------

--
-- Table structure for table `dir_siswa`
--

CREATE TABLE IF NOT EXISTS `dir_siswa` (
`id` int(11) NOT NULL,
  `nis` varchar(900) NOT NULL,
  `nama` varchar(900) NOT NULL,
  `jk` varchar(900) NOT NULL,
  `agama` varchar(900) NOT NULL,
  `ttl` varchar(900) NOT NULL,
  `kelas` varchar(200) NOT NULL,
  `alamat` text NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=118 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dir_siswa`
--

INSERT INTO `dir_siswa` (`id`, `nis`, `nama`, `jk`, `agama`, `ttl`, `kelas`, `alamat`) VALUES
(10, '2014001', 'Adelia sumitra', 'pria', 'Islam', '-', 'VII/A', 'Mulyorejo'),
(11, '2014002', 'Ari wirandana', 'pria', 'Islam', '-', 'VII/A', 'Mulyorejo'),
(12, '2014003', 'Ayub rifaldi', 'pria', 'Islam', '-', 'VII/A', 'Mulyorejo'),
(13, '2014004', 'Chelvin kala lambang', 'pria', 'Islam', '-', 'VII/A', 'Sumber Baru'),
(14, '-', 'Edi susanto', 'pria', 'Islam', '-', 'VII/A', 'Wonokerto'),
(15, '-', 'Elisya', 'wanita', 'Islam', '-', 'VII/A', 'Palempa'),
(16, '-', 'Finka aulia magfira', 'wanita', 'Islam', '-', 'VII/A', 'Mulyorejo'),
(17, '-', 'Haerul febrian', 'pria', 'Islam', '-', 'VII/A', 'Wonokerto'),
(18, '-', 'Hamsah has', 'pria', 'Islam', '-', 'VII/A', 'Wonokerto'),
(19, '-', 'Ilham munajat', 'pria', 'Islam', '-', 'VII/A', 'Mulyorejo'),
(20, '-', 'Irsan', 'pria', 'Islam', '-', 'VII/A', 'Wonokerto'),
(21, '-', 'Kevin raditya', 'pria', 'Islam', '-', 'VII/A', 'Mulyorejo'),
(22, '-', 'Muh. Irfan', 'pria', 'Islam', '-', 'VII/A', 'Mulyorejo'),
(23, '-', 'Nadia eka safitri', 'wanita', 'Islam', '-', 'VII/A', 'Mulyorejo'),
(24, '-', 'Nuryuli yanda', 'wanita', 'Islam', '-', 'VII/A', 'Paomacang'),
(25, '-', 'Agus budiharsono', 'pria', 'Islam', '-', 'VII/B', 'Mulyorejo'),
(26, '-', 'Ailsa shabirah hastar', 'wanita', 'Islam', '-', 'VII/B', 'Mulyorejo'),
(27, '-', 'Aldi', 'pria', 'Islam', '-', 'VII/B', 'Lino'),
(28, '-', 'Anisa awaliya', 'wanita', 'Islam', '-', 'VII/B', 'Wonokerto'),
(29, '-', 'Aryaduta kartadiwi', 'pria', 'Islam', '-', 'VII/B', 'Mulyorejo'),
(30, '-', 'Budi setiawan', 'pria', 'Islam', '-', 'VII/B', 'Mulyorejo'),
(31, '-', 'Csindi nur linda', 'wanita', 'Islam', '-', 'VII/B', 'Mulyorejo'),
(32, '-', 'Devilyn yohanes', 'wanita', 'Kristen', '-', 'VII/B', 'Malengko'),
(33, '-', 'Rendi asis kurniawan', 'pria', 'Kristen', '-', 'VII/B', 'Malengko'),
(34, '-', 'Febriansyah', 'pria', 'Islam', '-', 'VII/B', 'Capna'),
(35, '-', 'Herianto', 'pria', 'Islam', '-', 'VII/B', 'Lino'),
(36, '-', 'Ikhsan', 'pria', 'Islam', '-', 'VII/B', 'Capna'),
(37, '-', 'Khusnul khaliyah', 'wanita', 'Islam', '-', 'VII/B', 'Wonokerto'),
(38, '-', 'Mesakh alpyadi', 'pria', 'Islam', '-', 'VII/B', 'Subur'),
(39, '-', 'St. Fauziah yusuf', 'wanita', 'Islam', '-', 'VII/B', 'Mulyorejo'),
(40, '-', 'Alfi', 'pria', 'Islam', '-', 'VII/C', 'Paomacang'),
(41, '-', 'Amelia qur’rotul aini', 'wanita', 'Islam', '-', 'VII/C', 'Mulyorejo'),
(42, '-', 'Arief gunawan', 'pria', 'Islam', '-', 'VII/C', 'Rawamangun'),
(43, '-', 'Diana', 'wanita', 'Islam', '-', 'VII/C', 'Capna'),
(44, '-', 'Dini', 'wanita', 'Islam', '-', 'VII/C', 'Sumber Baru'),
(45, '-', 'Erna', 'wanita', 'Islam', '-', 'VII/C', 'Mulyorejo'),
(46, '-', 'I kadek widiana', 'pria', 'Hindu', '-', 'VII/C', 'Mulyorejo'),
(47, '-', 'I ketut suardika', 'pria', 'Hindu', '-', 'VII/C', 'Sember Agung'),
(48, '-', 'I made jordi arta', 'pria', 'Hindu', '-', 'VII/C', 'Sumber Agung'),
(49, '-', 'I made suanjaya', 'pria', 'Islam', '-', 'VII/C', 'Mulyorejo'),
(50, '-', 'I putu gordana', 'pria', 'Hindu', '-', 'VII/C', 'Mulyorejo'),
(51, '-', 'Ilene yolanda', 'wanita', 'Islam', '-', 'VII/C', 'Wonokerto'),
(52, '-', 'Karlina', 'wanita', 'Islam', '-', 'VII/C', 'Wonokerto'),
(53, '-', 'Muh. Syawal ardiansyah', 'pria', 'Islam', '-', 'VII/C', 'Mulyorejo'),
(54, '-', 'Nanda ariani', 'wanita', 'Islam', '-', 'VII/C', ' Palempa'),
(55, '-', 'Aisyah', 'pria', 'Islam', '-', 'VII/D', 'Mulyorejo'),
(56, '-', 'Andre', 'pria', 'Islam', '-', 'VII/D', 'Mulyorejo'),
(57, '-', 'Ayu mula dewi', 'wanita', 'Islam', '-', 'VII/D', 'Rawamangun'),
(58, '-', 'Defa prayoga', 'pria', 'Islam', '-', 'VII/D', 'Mulyorejo'),
(59, '-', 'Dewa ayu puspawati', 'wanita', 'Islam', '-', 'VII/D', 'Mulyorejo'),
(60, '-', 'Dilla novitri utami', 'wanita', 'Islam', '-', 'VII/D', 'Mulyorejo'),
(61, '-', 'Dirga wiranata', 'pria', 'Islam', '-', 'VII/D', 'Subur'),
(62, '-', 'Erika', 'wanita', 'Islam', '-', 'VII/D', 'Mulyorejo'),
(63, '-', 'Failul muzakir', 'pria', 'Islam', '-', 'VII/D', 'Mulyorejo'),
(64, '-', 'Ferdi hidayat', 'pria', 'Islam', '-', 'VII/D', 'Mulyorejo'),
(65, '-', 'Frenky saputra', 'pria', 'Kristen', '-', 'VII/D', 'Rawamangun'),
(66, '-', 'Hairul annam', 'pria', 'Islam', '-', 'VII/D', 'Rawamangun'),
(67, '-', 'Dedhy armansyah', 'pria', 'Islam', '-', 'VII/E', 'Wonokerto'),
(68, '-', 'Anis', 'pria', 'Islam', '-', 'VII/E', 'Ladongi'),
(69, '-', 'Adnan wahabi', 'pria', 'Islam', '-', 'VIII/A', 'Mulyorejo'),
(70, '-', 'Agus naini', 'pria', 'Islam', '-', 'VIII/A', 'Wonokerto'),
(71, '-', 'Alfajri nur rohman', 'pria', 'Islam', '-', 'VIII/A', 'Mulyorejo'),
(72, '-', 'Anindita putri pramesti', 'wanita', 'Islam', '-', 'VIII/A', 'Mulyorejo'),
(73, '-', 'Ardiah putri rahmadhan', 'wanita', 'Islam', '-', 'VIII/A', 'Ladongi'),
(74, '-', 'Bagus pamungkas', 'pria', 'Islam', '-', 'VIII/A', 'Rawamangun'),
(75, '-', 'Dedy kurniawan', 'pria', 'Islam', '-', 'VIII/A', 'Spontan'),
(76, '-', 'Egi aulia', 'pria', 'Islam', '-', 'VIII/A', 'Lino'),
(77, '-', 'Agus prayogi', 'pria', 'Islam', '-', 'VIII/B', 'Mulyorejo'),
(78, '-', 'Ahmad ilham muddin', 'pria', 'Islam', '-', 'VIII/B', 'Mulyorejo'),
(79, '-', 'Al asyari rachman', 'pria', 'Islam', '-', 'VIII/B', 'Mulyorejo'),
(80, '-', 'Aliffudin', 'pria', 'Islam', '-', 'VIII/B', 'Mulyorejo'),
(81, '-', 'Anan kusuma', 'pria', 'Islam', '-', 'VIII/C', 'Mulyorejo'),
(82, '-', 'Angelika maharani', 'wanita', 'Islam', '-', 'VIII/C', 'Rawamangun'),
(83, '-', 'Ardiansyah', 'pria', 'Islam', '-', 'VIII/C', 'Mulyorejo'),
(84, '-', 'Arif triyono', 'pria', 'Islam', '-', 'VIII/C', 'Mulyorejo'),
(85, '-', 'Abdi taufikurohman', 'pria', 'Islam', '-', 'VIII/D', 'Banyuwangi'),
(86, '-', 'Abdul rahman', 'pria', 'Islam', '-', 'VIII/D', 'Capna'),
(87, '-', 'Ahsya ananda amin', 'wanita', 'Islam', '-', 'VIII/D', 'Spontan'),
(88, '-', 'Alamsyah', 'pria', 'Islam', '-', 'VIII/D', 'Capna'),
(89, '-', 'Abdul khoi’im', 'pria', 'Islam', '-', 'VIII/E', 'Mulyorejo'),
(90, '-', 'Armawati', 'wanita', 'Islam', '-', 'VIII/E', 'Sumber Baru'),
(91, '-', 'Astri ulandari', 'wanita', 'Islam', '-', 'VIII/E', 'Capna'),
(92, '-', 'Amar ma’ruf', 'pria', 'Islam', '-', 'VIII/F', 'Mulyorejo'),
(93, '-', 'Arditha pratama', 'pria', 'Islam', '-', 'VIII/F', 'Rawamangun'),
(94, '-', 'David darmawan', 'pria', 'Islam', '-', 'VIII/F', 'Mulyorejo'),
(95, '-', 'Dodi erwato', 'pria', 'Islam', '-', 'VIII/F', 'Wonokerto'),
(96, '-', 'Inda puspita sari', 'wanita', 'Islam', '-', 'VIII/F', 'Wonokerto'),
(97, '-', 'Adiel sha bulawan paseno', 'wanita', 'Kristen', '-', 'IX/A', 'Malengko'),
(98, '-', 'Cici wulandari', 'wanita', 'Islam', '-', 'IX/A', 'Mulyorejo'),
(99, '-', 'Candra gunawan', 'pria', 'Islam', '-', 'IX/A', 'Subur'),
(100, '-', 'Dian nur ramadani', 'wanita', 'Islam', '-', 'IX/A', 'Mulyorejo'),
(101, '-', 'Fendi ardiansyah', 'pria', 'Islam', '-', 'IX/A', 'Mulyorejo'),
(102, '-', 'Imam hidayat', 'pria', 'Islam', '-', 'IX/A', 'Mulyorejo'),
(103, '-', 'Winayanti nafiatunnisa', 'pria', 'Islam', '-', 'IX/B', 'Sumber Baru'),
(104, '-', 'Ahmad fuad', 'pria', 'Islam', '-', 'IX/B', 'Paomacang'),
(105, '-', 'Ardi saputra', 'pria', 'Islam', '-', 'IX/B', 'Rawamangun'),
(106, '-', 'Rony', 'pria', 'Islam', '-', 'IX/C', 'Mulyorejo'),
(107, '-', 'Wayan suartika', 'pria', 'Hindu', '-', 'IX/C', 'Rawamangun'),
(108, '-', 'Afifa devi triani', 'wanita', 'Islam', '-', 'IX/C', 'Wonokerto'),
(109, '-', 'Atri ayuni', 'wanita', 'Islam', '-', 'IX/C', 'Mulyorejo'),
(110, '-', 'Evi lestari', 'wanita', 'Islam', '-', 'IX/D', 'Rawamangun'),
(111, '-', 'Darni', 'wanita', 'Islam', '-', 'IX/D', 'Paomacang'),
(112, '-', 'Anita malasari', 'wanita', 'Islam', '-', 'IX/D', 'Paomacang'),
(113, '-', 'Anita widianti', 'wanita', 'Islam', '-', 'IX/D', 'Wonokerto'),
(114, '-', 'Dicha aryansyah', 'pria', 'Islam', '-', 'IX/D', 'Mulyorejo'),
(115, '-', 'Elintia', 'wanita', 'Islam', '-', 'IX/D', 'Mulyorejo'),
(116, '-', 'Vikki dwi saputra', 'pria', 'Islam', '-', 'IX/E', 'Wonokerto'),
(117, '-', 'Anggun selviany', 'wanita', 'Islam', '-', 'IX/E', 'Mulyorejo');

-- --------------------------------------------------------

--
-- Table structure for table `dir_staf`
--

CREATE TABLE IF NOT EXISTS `dir_staf` (
`id` int(11) NOT NULL,
  `nip` varchar(900) DEFAULT NULL,
  `nama` varchar(900) NOT NULL,
  `golongan` varchar(900) NOT NULL,
  `jk` varchar(900) NOT NULL,
  `agama` varchar(900) NOT NULL,
  `bidang_studi` varchar(200) NOT NULL,
  `kelas` varchar(200) NOT NULL,
  `alamat` text NOT NULL,
  `ijazah_trakhir` varchar(900) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=45 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dir_staf`
--

INSERT INTO `dir_staf` (`id`, `nip`, `nama`, `golongan`, `jk`, `agama`, `bidang_studi`, `kelas`, `alamat`, `ijazah_trakhir`) VALUES
(23, '-', 'Desi tandiassa, S.Th', '-', 'pria', 'Kristen', 'Agama Kristen', 'VII.,VIII,IX', 'Malengko', 'S1/2006'),
(24, '-', 'Iyut krisnamurti, S.Pd', '-', 'wanita', 'Islam', 'Bahasa indonesia', 'IX', 'Rawamangun', 'S1/2006'),
(25, '-', 'Desi tandiassa, S.Th', '-', 'wanita', 'Kristen', 'Seni budaya', 'IX', 'Malengko', 'S1/2006'),
(26, '-', 'Lukman,S.s', '-', 'pria', 'Islam', 'TIK', 'IX', 'Wonokerto', 'S1/1999'),
(27, '-', 'Wawan Sumbodo, S.Pd.I', '-', 'pria', 'Islam', 'IPS', 'VII', 'Mulyorejo', 'S1/2011'),
(28, '-', 'Wawan Sumbodo, S.Pd.I', '-', 'pria', 'Islam', 'Seni budaya', 'VIII', 'Mulyorejo', 'S1/2011'),
(29, '-', 'Rusmiati, S.Pd.I', '-', 'wanita', 'Islam', 'Bahasa inggris', 'VII', 'Sukamaju', 'S1/2009'),
(30, '-', 'Rusmiati, S.Pd.I', '-', 'wanita', 'Islam', 'Muatan Lokal (Mulok)', 'VIII,IX', 'Sukamaju', 'S1/2009'),
(31, '-', 'Erwin Syam, S.Pd', '-', 'pria', 'Islam', 'Penjas', 'VII', 'Kaluku', 'S1/2011'),
(32, '-', 'Agus yudianto, S.Pd', '-', 'pria', 'Islam', 'IPA', 'VII', 'Sukamukti', 'S1/2012'),
(33, '-', 'Andi Mustamin ibrahim, S.Pd', '-', 'pria', 'Islam', 'Bahasa inggris', 'VII', 'Rawamangun', 'S1/2014'),
(34, '-', 'Erwin Syam, S.Pd', '-', 'pria', 'Islam', 'Muatan Lokal(mulok)', 'VIII,IX', 'Kaluku', 'S1/2011'),
(35, '-', 'Andi Mustamin ibrahim, S.Pd', '-', 'pria', 'Islam', 'Tik', 'VIII', 'Rawamangun', 'S1/2014'),
(36, '-', 'Andi Mustamin ibrahim, S.Pd', '-', 'pria', 'Islam', 'Seni Budaya', 'VII', 'Rawamangun', 'S1/2014'),
(37, '-', 'Suhartono, S.Pd', '-', 'pria', 'Islam', 'IPA', 'VIII', 'Rawamangun', 'S1/2014'),
(38, '-', 'Dina mariyana, S.Pd', '-', 'wanita', 'Islam', 'Bahasa indonesia', 'VIII', 'Rawamangun', 'S1/2011'),
(39, '-', 'Suhartono, S.Pd', '-', 'pria', 'Islam', 'Matematika', 'VIII', 'Rawamangun', 'S1/2014'),
(40, '-', 'Riska Mathius, S.Pd', '-', 'pria', 'Kristen', 'IPA', 'VII', 'Rawamangun', 'S1/2014'),
(41, '-', 'Riska Mathius, S.Pd', '-', 'wanita', 'Kristen', 'Seni budaya', 'VIII', 'Rawamangun', 'S1/2014'),
(42, '-', 'Ratini, S.Pd', '-', 'wanita', 'Islam', 'Bahasa inggris', 'VII', 'Salulemo', 'S1/2014'),
(43, '-', 'Ratini, S.Pd', '-', 'wanita', 'Islam', 'TIK', 'VIII', 'Salulemo', 'S1/2014'),
(44, '-', 'Eva nitrha, S.Pd', '-', 'pria', 'Kristen', 'Seni budaya', 'VII', 'Rawamangun', 'S1/2014');

-- --------------------------------------------------------

--
-- Table structure for table `external_link`
--

CREATE TABLE IF NOT EXISTS `external_link` (
`id` int(11) NOT NULL,
  `judul` varchar(200) NOT NULL,
  `url` varchar(500) NOT NULL,
  `target` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `external_link`
--

INSERT INTO `external_link` (`id`, `judul`, `url`, `target`) VALUES
(11, 'Myblog', 'http://zhoocheuchy.blogspot.com', '');

-- --------------------------------------------------------

--
-- Table structure for table `forum`
--

CREATE TABLE IF NOT EXISTS `forum` (
`id` int(11) NOT NULL,
  `oleh` varchar(200) NOT NULL,
  `email` varchar(150) NOT NULL,
  `tanggal` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `judul` varchar(900) NOT NULL,
  `text` text NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `forum`
--

INSERT INTO `forum` (`id`, `oleh`, `email`, `tanggal`, `judul`, `text`) VALUES
(9, 'Ali Akbar', 'akbardesign@hotmail.com', '2016-05-24 04:43:22', 'Jadwal Ujian Sekolah', 'Kapan kita mulai ujian sekolah pak? krn samapai sekarang belum ada jadwal');

-- --------------------------------------------------------

--
-- Table structure for table `forum_komen`
--

CREATE TABLE IF NOT EXISTS `forum_komen` (
`id` int(11) NOT NULL,
  `id_forum` int(11) NOT NULL,
  `oleh` varchar(900) NOT NULL,
  `email` varchar(150) NOT NULL,
  `tanggal` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `komen` text NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `forum_komen`
--

INSERT INTO `forum_komen` (`id`, `id_forum`, `oleh`, `email`, `tanggal`, `komen`) VALUES
(34, 9, 'Administrator', '', '2016-05-24 04:43:46', 'Kamu kekantor mi saja! Saya uji ko.');

-- --------------------------------------------------------

--
-- Table structure for table `gallery`
--

CREATE TABLE IF NOT EXISTS `gallery` (
`id` int(11) NOT NULL,
  `nama` varchar(900) NOT NULL,
  `gambar` varchar(900) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `gallery`
--

INSERT INTO `gallery` (`id`, `nama`, `gambar`) VALUES
(27, 'Gambar 1', 'IMG20160307143904.jpg'),
(28, 'Gambar 2', 'IMG20160308082319.jpg'),
(29, 'Gambar 3', 'Ruang_multimedia.jpg'),
(30, 'Gambar 4', 'IMG20160307145051.jpg'),
(31, 'Gambar 5', 'IMG20160308082230.jpg'),
(33, 'Gambar 7', 'IMG20160307152302.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `gambar`
--

CREATE TABLE IF NOT EXISTS `gambar` (
`id` int(11) NOT NULL,
  `kategori` varchar(200) NOT NULL,
  `gambar` varchar(200) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `gambar`
--

INSERT INTO `gambar` (`id`, `kategori`, `gambar`) VALUES
(5, 'background', 'bg-main.jpg'),
(7, 'header', 'header.jpg'),
(8, 'header', 'logo_betul.png');

-- --------------------------------------------------------

--
-- Table structure for table `halaman`
--

CREATE TABLE IF NOT EXISTS `halaman` (
`id` int(11) NOT NULL,
  `url` varchar(200) NOT NULL,
  `judul_halaman` varchar(200) NOT NULL,
  `isi_halaman` text NOT NULL,
  `gambar` varchar(200) DEFAULT NULL,
  `tanggal` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `halaman`
--

INSERT INTO `halaman` (`id`, `url`, `judul_halaman`, `isi_halaman`, `gambar`, `tanggal`) VALUES
(5, 'prestasi-sekolah', 'Prestasi Sekolah', '<p xss=removed>Menyandingkan prestasi akademik dan non akademik dalam waktu bersamaan, bukan perkara mudah bagi seorang kepala  sekolah. Berbeda halnya Wakil  Kepala SMPN 2 Sukamaju,  Drs  H Made Ali, terus  melakukan  pembenahan  untuk meningkatkan  mutu pendidikan dan prestasi siswa, seperti intens  dalam melakukan kegiatan ekstrakurikuler (bimbingan teknis) di luar  jam  sekolah dengan melibatkan peran aktif guru.</p>\r\n<p xss=removed>Hal ini diungkapkan  H Made Ali yang mendampingi Kepala SMP Neg 2 Sukamaju, Munni, S.Pd saat di temui Metro Pendidikan (MP)  di ruang kerjanya  baru-baru ini. Menurut Made Ali, kedepan minimal prestasi yang diraih tahun ini dapat dipertahangkan dan diharapkan kedepan prestasi yang telah diraih dapat lebih ditingkatkan lagi.</p>\r\n<p xss=removed>Lanjut Made Ali menjelaskan, bahwa tahun ini (2015)  SMPN  2 Sukamaju telah meraih juara 1 lomba pidato oleh Yogi Hermawan  pada ajang pentas PAI yang diselenggarakan oleh Kemenag Luwu Utara tingkat Kabupaten Luwu Utara  dan juara 3 lomba tulis kaligrafi pentas PAI tahun 2015 yang diraih oleh siswa kelas 2 SMPN 2 Sukamaju, Kiki Wulandari.</p>\r\n<p xss=removed>Selain itu, siswa SMPN 2 Sukamaju  juga meraih juara harapan 2 lomba cepat tepat tingkat Kabupaten Luwu Utara tahun 2015.  H Made Ali yang alumni  IAIN Makassar tahun 1986 dan telah menjabat Wakasek sejak tahun 2008  telah megikuti Cakep (Calon Kepala Sekolah) tahun 2008 ini, Sekolah yang dipimpinnya ini juga pernah meraih juara 1 Olimpiade IPA tahun lalu.  “Tapi itu sudah lama, namun pihaknya  berharap prestasi serupa kedepan dapat diraihnya kembali bahkan bukan hanya bidang studi IPA, tetapi Matematika dan bidang lainnya, “ tandas putra kelahiran Kabupaten Bone yang mengabdi sebagai guru agama Islam di SMPN 2 Sukamaju  sejak 1986.</p>', 'prestasi-bisa-menjadi-dakwah.jpg', '2016-05-16 21:34:41'),
(11, 'prestasi-siswa', 'Prestasi Siswa', '<ol>\r\n<li>Juara 1 lomba pidato oleh Yogi Hermawan  pada ajang pentas PAI yang diselenggarakan oleh Kemenag Luwu Utara tingkat Kabupaten Luwu Utara tahun 2015</li>\r\n<li>Juara 3 lomba tulis kaligrafi pentas PAI yang diraih oleh siswa kelas 2 oleh Kiki Wulandari yang diselenggarakan oleh Kemenag Luwu Utara tingkat Kabupaten Luwu Utara tahun 2015</li>\r\n<li>Juara harapan 2 lomba cepat tepat tingkat Kabupaten Luwu Utara tahun 2015</li>\r\n<li>Juara 1 Olimpiade IPA tingkat kabupaten luwu utara tahun 2013</li>\r\n</ol>', '', '2016-04-26 12:09:29'),
(12, 'osis', 'OSIS', '', '', '2016-05-17 02:25:54'),
(13, 'extra-kurikuler', 'Extra Kurikuler', '<ol>\r\n<li>Pramuka</li>\r\n<li>volly</li>\r\n<li>sepak bola</li>\r\n<li>sepak takrow</li>\r\n<li>bulutangkis</li>\r\n</ol>', '', '2016-05-11 19:29:45'),
(15, 'sambutan', 'SELAMAT DATANG', '', '', '2016-05-21 22:40:36'),
(16, 'profile', 'Profile', '<table xss=removed>\r\n<tbody>\r\n<tr>\r\n<td xss=removed><strong>Nama kepala sekolah</strong></td>\r\n<td xss=removed> </td>\r\n<td xss=removed>:</td>\r\n<td xss=removed> </td>\r\n<td xss=removed>Munni, S.Pd</td>\r\n</tr>\r\n<tr>\r\n<td xss=removed><strong>Nama Sekolah</strong></td>\r\n<td xss=removed> </td>\r\n<td xss=removed>:</td>\r\n<td xss=removed> </td>\r\n<td xss=removed>SMP Negeri 2 Sukamaju</td>\r\n</tr>\r\n<tr>\r\n<td xss=removed><strong>NPSN</strong></td>\r\n<td xss=removed> </td>\r\n<td xss=removed>:</td>\r\n<td xss=removed> </td>\r\n<td xss=removed>40306929</td>\r\n</tr>\r\n<tr>\r\n<td xss=removed><strong>NSS</strong></td>\r\n<td xss=removed> </td>\r\n<td xss=removed>:</td>\r\n<td xss=removed> </td>\r\n<td xss=removed>201192410002</td>\r\n</tr>\r\n<tr>\r\n<td xss=removed><strong>Alamat</strong></td>\r\n<td xss=removed> </td>\r\n<td xss=removed>:</td>\r\n<td xss=removed> </td>\r\n<td xss=removed>Jl. Gunung latimojong no. 13 A rawamangun</td>\r\n</tr>\r\n<tr>\r\n<td xss=removed><strong>Kode Pos</strong></td>\r\n<td xss=removed> </td>\r\n<td xss=removed>:</td>\r\n<td xss=removed> </td>\r\n<td xss=removed>92963</td>\r\n</tr>\r\n<tr>\r\n<td xss=removed><strong>Provinsi</strong></td>\r\n<td xss=removed> </td>\r\n<td xss=removed>:</td>\r\n<td xss=removed> </td>\r\n<td xss=removed>Sulawesi Selatan</td>\r\n</tr>\r\n<tr>\r\n<td xss=removed><strong>Kabupaten</strong></td>\r\n<td xss=removed> </td>\r\n<td xss=removed>:</td>\r\n<td xss=removed> </td>\r\n<td xss=removed>Luwu Utara</td>\r\n</tr>\r\n<tr>\r\n<td xss=removed><strong>Status sekolah</strong></td>\r\n<td xss=removed> </td>\r\n<td xss=removed>:</td>\r\n<td xss=removed> </td>\r\n<td xss=removed>Negeri</td>\r\n</tr>\r\n<tr>\r\n<td xss=removed><strong>Tahun beroperasi</strong></td>\r\n<td xss=removed> </td>\r\n<td xss=removed>:</td>\r\n<td xss=removed> </td>\r\n<td xss=removed>1982</td>\r\n</tr>\r\n<tr>\r\n<td xss=removed><strong>Jenjang pendidikan</strong></td>\r\n<td xss=removed> </td>\r\n<td xss=removed>:</td>\r\n<td xss=removed> </td>\r\n<td xss=removed>SMP</td>\r\n</tr>\r\n<tr>\r\n<td xss=removed><strong>Akreditasi</strong></td>\r\n<td xss=removed> </td>\r\n<td xss=removed>:</td>\r\n<td xss=removed> </td>\r\n<td xss=removed>A</td>\r\n</tr>\r\n<tr>\r\n<td xss=removed><strong>Tanggal SK. Akreditasi</strong></td>\r\n<td xss=removed> </td>\r\n<td xss=removed>:</td>\r\n<td xss=removed> </td>\r\n<td xss=removed>01-01-2015</td>\r\n</tr>\r\n<tr>\r\n<td xss=removed><strong>Email</strong></td>\r\n<td xss=removed> </td>\r\n<td xss=removed>:</td>\r\n<td xss=removed> </td>\r\n<td xss=removed><a href="mailto:smpn2_sukamaju@yahoo.com">smpn2_sukamaju@yahoo.com</a></td>\r\n</tr>\r\n<tr>\r\n<td xss=removed><strong>Luas tanah</strong></td>\r\n<td xss=removed> </td>\r\n<td xss=removed>:</td>\r\n<td xss=removed> </td>\r\n<td xss=removed>20.105 m<sup>2</sup></td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p> </p>', NULL, '2016-04-26 12:16:15'),
(17, 'struktur-organisasi', 'Struktur Organisasi', '<p>Gambar diatas adalah struktur organisasi sekolah SMP Negeri 2 Sukamaju</p>', 'struktur_organisasi.jpg', '2016-04-26 12:43:49'),
(18, 'sejarah', 'Sejarah', '<p xss=removed>Sekolah Menengah Pertama Negeri 2 Sukamaju terletak di Desa Rawamangun Kecamatan Sukamaju Kabupaten Luwu Utara tepatnya di Jl. Gunung Latimojong Lr. 13 A Rawamangun didirikan dan beroperasi pada tahun 1982.</p>', NULL, '2016-05-17 02:08:59'),
(19, 'visi-misi', 'VISI dan MISI', '<p><strong>Visi</strong></p>\r\n<p>Sekolah akan berusaha dengan sungguh-sungguh agar para lulusannya akan menjadi anak-anak didik yang berpengetahuan luas, mempunyai daya kritis, dapat melanjutkan pendidikan yang lebih tinggi, bertanggung jawab, toleran dan menghormati keberagamaan, serta budipekerti yang luhur.</p>\r\n<p><strong>Misi </strong></p>\r\n<ol>\r\n<li>Mewujudkan SDM (Sumber Daya Manusia) berwawasan nasional.</li>\r\n<li>Mewujudkan SDM (Sumber Daya Manusia) berkualitas.</li>\r\n<li>Membentuk manusia yang berakhlak mulia.</li>\r\n<li>Meningkatkan mutu pendidikan.</li>\r\n<li>Mempererat tali persaudaraan</li>\r\n</ol>', NULL, '2016-04-26 12:18:28'),
(20, 'fasilitas', 'Fasilitas', '<p><strong>Fasilitas </strong></p>\r\n<ul>\r\n<li>Mushola</li>\r\n<li>17 ruang kelas, terdiri dari 5 ruang kelas untuk siswa kelas 1, 6 ruang kelas untuk siswa kelas 2, dan 6 ruang kelas untuk siswa kelas 3.</li>\r\n<li>1 ruang kepala sekolah</li>\r\n<li>1 ruang guru</li>\r\n<li>1 ruang UKS</li>\r\n<li>2 ruang agama (kristen dan hindu)</li>\r\n<li>1 laboratorium IPA</li>\r\n<li>1 ruang multimedia/komputer</li>\r\n<li>1 ruang bahasa</li>\r\n<li>1 ruang perpustakaan</li>\r\n<li>5 lapangan olahraga, terdiri dari 2 lapangan bulutangkis, 1 lapangan sepak takrow,1 lapangan sepakbola, dan 1 lapangan Volly.</li>\r\n</ul>', NULL, '2016-05-11 19:30:40'),
(21, 'prestasi-guru', 'Prestasi Guru', '', NULL, '2016-05-17 02:26:09');

-- --------------------------------------------------------

--
-- Table structure for table `informasi`
--

CREATE TABLE IF NOT EXISTS `informasi` (
`id` int(11) NOT NULL,
  `isi_informasi` text NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `informasi`
--

INSERT INTO `informasi` (`id`, `isi_informasi`) VALUES
(1, '<p><strong>Lorem ipsum dolor sit amet</strong>, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>'),
(2, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\r\ntempor incididunt ut labore et dolore magna aliqua.'),
(3, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\r\ntempor incididunt ut labore et dolore magna aliqua.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
 ADD PRIMARY KEY (`username`);

--
-- Indexes for table `banner`
--
ALTER TABLE `banner`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `content`
--
ALTER TABLE `content`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dir_alumni`
--
ALTER TABLE `dir_alumni`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dir_guru`
--
ALTER TABLE `dir_guru`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dir_siswa`
--
ALTER TABLE `dir_siswa`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dir_staf`
--
ALTER TABLE `dir_staf`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `external_link`
--
ALTER TABLE `external_link`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `forum`
--
ALTER TABLE `forum`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `forum_komen`
--
ALTER TABLE `forum_komen`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gallery`
--
ALTER TABLE `gallery`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gambar`
--
ALTER TABLE `gambar`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `halaman`
--
ALTER TABLE `halaman`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `informasi`
--
ALTER TABLE `informasi`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `banner`
--
ALTER TABLE `banner`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `content`
--
ALTER TABLE `content`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=18;
--
-- AUTO_INCREMENT for table `dir_alumni`
--
ALTER TABLE `dir_alumni`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `dir_guru`
--
ALTER TABLE `dir_guru`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=46;
--
-- AUTO_INCREMENT for table `dir_siswa`
--
ALTER TABLE `dir_siswa`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=118;
--
-- AUTO_INCREMENT for table `dir_staf`
--
ALTER TABLE `dir_staf`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=45;
--
-- AUTO_INCREMENT for table `external_link`
--
ALTER TABLE `external_link`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `forum`
--
ALTER TABLE `forum`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `forum_komen`
--
ALTER TABLE `forum_komen`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=35;
--
-- AUTO_INCREMENT for table `gallery`
--
ALTER TABLE `gallery`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=34;
--
-- AUTO_INCREMENT for table `gambar`
--
ALTER TABLE `gambar`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `halaman`
--
ALTER TABLE `halaman`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=22;
--
-- AUTO_INCREMENT for table `informasi`
--
ALTER TABLE `informasi`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
