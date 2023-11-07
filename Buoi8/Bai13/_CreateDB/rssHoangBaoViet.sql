-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 05, 2023 at 02:05 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `rss`
--

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `link` varchar(1000) NOT NULL,
  `description` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `title`, `link`, `description`) VALUES
(1, 'Bài 1: Làm quen với môi trường phát triển ứng dụng PHP', 'http://hocweb.com.vn/bai-1-\r\nlam-quen-voi-moi-truong-phat-trien-ung-dung-php/', 'Mục đích: Cách sử dụng môi trường\r\nphát triển ứng dụng PHP Cài đặt và sử dụng Web Server (Xampp) Tạo và tổ chức cây thư\r\nmục trên PHPDesigner 8 Làm quen với đối tượng Form Thực hiện các thao tác: tạo, xoá trang\r\nViết chương trình và thực thi một trang'),
(2, 'Bài 1. Xuất câu chào xử lý trên form PHP (tt)', 'http://hocweb.com.vn/bai-1-xuat-cau-chaoxu-ly-tren-form-php-tt/', 'Phần 2. Xử lý trên form PHP Tiếp tục bài 1. Ta thử nghiệm đoạn code\r\ncơ bản đầu tiên của các ngôn ngữ lập trình. Theo các bạn đó là gì nào? Đó là đoạn code\r\nnhập vào họ tên và xuất họ tên ra ngoài màn hình.'),
(3, 'Bài 2: Sử dụng hàm if trong PHP để giải phương trình bậc 1 (p1)', 'http://hocweb.com.vn/bai-2-su-dung-ham-if-de-giai-phuong-trinh-bac-1-trong-php/', 'Hôm nay\r\nhocweb.com.vn tiếp tục giới thiệu cho các bạn về hàm IF trong PHP. Tham khảo thêm từ\r\nnguồn http://www.php.net/manual/en/control-structures.if.php Cú pháp như sau: if( điều kiện)\r\n{ lệnh 1; } '),
(4, 'Bài 2: Sử dụng lệnh switch case để làm bài tập chuyển số thành chữ (p2)', 'http://hocweb.com.vn/bai-2-su-dung-lenh-switch-case-de-lam-bai-tap-chuyen-thanh-chu-p2/', 'Hôm trước chúng ta đã tìm hiểu các lệnh if thông qua bài tập giải phương trình bậc 1, hôm\r\nnay Học web tiếp tục giới thiệu các bạn lệnh switch case để giải bài tập chuyển số thành\r\nchữ.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
