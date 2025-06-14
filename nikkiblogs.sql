-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th6 14, 2025 lúc 03:14 AM
-- Phiên bản máy phục vụ: 10.4.32-MariaDB
-- Phiên bản PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `nikkiblogs`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `binhluan`
--

CREATE TABLE `binhluan` (
  `id` int(11) NOT NULL,
  `idTin` int(11) NOT NULL DEFAULT 0,
  `ngayDang` datetime NOT NULL DEFAULT current_timestamp(),
  `noiDung` text NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `hoTen` varchar(255) DEFAULT NULL,
  `anHien` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Đang đổ dữ liệu cho bảng `binhluan`
--

INSERT INTO `binhluan` (`id`, `idTin`, `ngayDang`, `noiDung`, `email`, `hoTen`, `anHien`, `created_at`, `updated_at`) VALUES
(9, 783, '2018-12-19 18:14:23', 'Chời ơi tầm trung mà có giá gần 10 triệu với hơn 10 triệu thì dẹp cho khỏe mua xiaomi cho xong.', 'bb@bb.com', 'Đời Chẳng Đẹp', 1, NULL, NULL),
(8, 783, '2018-12-19 18:13:39', 'Nếu tìm hiểu kĩ ai cũng sẽ thấy là độ phân giải không phải là con số quyết định một bức ảnh đẹp, mà chính là cảm biến.', 'aa@aa.com', 'Đời Tươi Đẹp', 1, NULL, NULL),
(10, 783, '2018-12-19 18:14:57', 'Siêu phẩm đây rồi,quá tuyệt vời cho 1 sản phẩm tầm trung', 'cc@cc.com', 'Đời Chẳng Đẹp Chẳng Xấu', 1, NULL, NULL),
(11, 786, '2018-12-19 19:54:40', 'Ông ấy không chỉ là HLV thể lực mà ông ấy như người cha trong gia đình đội tuyển. Thấu hiểu tính cách, tâm tư của từng cầu thủ, nhìn vào những ưu điểm của từng cầu thủ để khích lệ, động viên, gắn kết họ thành một tập thể đoàn kết, vững mạnh. Bóng đá là môn thể thao cần tổng thể sức mạnh tập thể. Đoàn kết để tạo nên sức mạnh. Đó là bí quyết thành công của bóng đá Việt Nam trong năm qua. Cám ơn ông thật nhiều!', 'thuduong@gomeo.com', 'Thu Hương', 1, NULL, NULL),
(12, 786, '2018-12-19 19:55:18', 'Khi đọc những lời chia tay này, tôi mới thấy ông Bae Ji-won rất sâu sát và hiểu tường tận các học trò. Không có gì hơn khi có một người thấy hiểu rõ các học trò như vậy, điều này giúp cho ban huấn luyện phát huy tốt nhất năng lực của cầu thủ và thể lực là một phần không thể thiếu. Buồn vì chúng ta không giữ được ông lại. Xin chân thành cảm ơn những gì ông đã đóng góp cho BĐ VN', 'hung@abc.com', 'Quốc Hung', 1, NULL, NULL),
(13, 786, '2018-12-19 19:55:49', 'Đọc xong bức tâm thư mà rưng rưng nước mắt. Ông xứng đáng là người hùng thầm lặng nhất của Việt Nam. Ko biết lý do là ji nhưng sự ra đi của ông là 1 tổn thất không hề nhỏ cho bóng đá Việt Nam. Là 1 công dân của Việt Nam xin được cảm ơn những ji mà ông đã cống hiến cho bóng đá nước nhà. Xin được chúc ông sức khoẻ và mong những điều tốt đẹp nhất đến với ông. Xin cảm ơn!', 'hoai@yahoo.com', 'Hoài', 1, NULL, NULL),
(14, 786, '2018-12-19 19:56:13', 'Phải công nhận tập thể đội tuyển Việt Nam bây giờ đoàn kết trong và cả ngoài sân cỏ. Ở họ thấy không có khoảng cách về tuổi tác, vùng miền hay sự nghi ngờ đố kị nhau như những lớp trước, cái đó cũng là 1 phần của thành công ngày hôm nay. Ông Bae hẳn hiểu rất rõ điều này, cảm ơn ông vì những đóng góp cho Việt Nam suốt thời gian qua.', 'viet@yahoo.com', 'Lê Hoàng Việt', 1, NULL, NULL),
(15, 786, '2018-12-19 19:56:41', 'Một bài viết rất hay và có tâm đến từ HLV thể lực. Cảm ơn ông trong quãng thời gian qua đã sát cánh cùng đội tuyển gặt hái nhiều thành công mà trong đó thể lực đóng vai trò rất quan trọng đến cầu thủ. Lời chia tay có lẽ nuối tiếc nhất của đội tuyển. Chúc ông nhiều sức khỏe, thành công hơn!', 'jim@gai,com', 'Jim', 1, NULL, NULL),
(16, 786, '2018-12-19 19:57:16', 'Nhìn danh sách Asian Cup không thấy ông Bae, đã thấy nghi nghi. Giờ thì có thông tin chính thức. Cảm ơn ông rất nhiều. Nhờ có ông mà thể lực của các cầu thủ tốt hơn trước rất nhiều, đá 90 phút vẫn thấy trâu lắm. Nhưng tôi băn khoăn, vì sao ông nghỉ vậy?', 'hoanglong@yahoo.com', 'Hoàng Long', 1, NULL, NULL),
(17, 786, '2018-12-19 19:57:44', 'Đúng nghĩa là một bác sĩ của đội tuyển. Điều trị về chấn thương mà còn về tâm lý của từng cầu thủ. Tôi thay mặt cổ động viên VN cám ơn ông rất nhiều những gì ông đã cống hiến cho bóng đá VN thời gian qua.', 'mai@gai.com', 'Bang Mai', 1, NULL, NULL),
(18, 786, '2018-12-19 19:58:20', 'Với một người thầy tràn đầy tình cảm và tâm huyết như ông sao lại để ông ra đi khỏi đội tuyển Việt nam. Những người làm bóng đá của chúng ta đều mong phát triển tốt mà sao không ngòi lại vói nhau nhỉ', 'tuananh@hai.com', 'Tuấn anh', 1, NULL, NULL),
(19, 786, '2018-12-19 19:59:05', 'Đó là trách nhiệm công việc phải làm của 1 HLV thể lực, không có ông thì cũng có những người khác làm, chừng nào làm mà không lãnh lương thì mới gọi là người hùng thầm lặng.', 'ntd@hanti.com', 'NTD', 1, NULL, NULL),
(20, 787, '2018-12-19 20:26:38', 'Tôi nhìn thấy con khỉ đầu tiên nhưng tôi lại là một kỹ sư xây dựng khô khan :(', 'ssg@sfsdf.com', 'Trọng Hiền', 1, NULL, NULL),
(21, 787, '2018-12-19 20:27:26', 'Nó chỉ đúng với một số người thôi, một số người thì ngược lại trong đó có tôi. Một bức hình không thể suy ngược ra tính cách hay khả năng của mỗi con người, có thể với tính cách như vậy sẽ nhìn ra bức hình thì đúng nhưng ngược lại chưa chắc', 'sadas@dsf.com', 'Kính Lúp', 1, NULL, NULL),
(22, 787, '2018-12-19 20:28:59', 'Còn lý giải về con khỉ thì khá đúng. Mình sống ko đc nguyên tắc lắm tùy cảm hứng sẽ lm vc này vc kia. Thường thức khuya lv và ngủ nướng, dậy sớm ngủ sớm là nhiệm vụ bất khả thi. Có hôm ngủ tới trưa dạy mới nấu cơm ngon cho vợ con xong đi cafe chém gió với bạn ròi chiều mới về lv. Bố mẹ hay cằn nhằn về nếp sống kì cục của mình nhưng cá nhân thì vẫn thấy hạnh phúc vui vẻ , hên là có cô vợ dễ tính chiều chồng hihi.', 'das@dfsd.com', 'Nntuan', 1, NULL, NULL),
(23, 787, '2018-12-19 20:29:42', 'Tôi chỉ thấy 1 con khỉ thôi nhưng tôi làm nghề kế toán và tính cách khô khan, tôi là phụ nữ nhưng đa số mọi người quen biết bảo tôi là Tom boy.', 'tert@sdfsf.com', 'Quỳnh Thắng', 1, NULL, NULL),
(24, 788, '2018-12-19 20:39:31', 'Nhân dân Việt Nam mình thật diễm phúc và tự hào khi có Phật Hoàng Trần Nhân Tông. Chiến tích của người Thầy - Cha - Ông thật lẫy lừng. Ngàn năm con cháu mãi mãi mang ơn và ngưỡng vọng ông.', 'aa@sfd.com', 'Con Cháu', 1, NULL, NULL),
(25, 788, '2018-12-19 20:42:55', 'Lãnh đạo nhân dân đánh thắng quân Nguyên hùng mạnh, xuất hiện chữ Viết riêng của người Việt, phát triển nền tảng triết học Phật giáo Trúc Lâm Yên Tử, mọi lĩnh vực của đất nước từ văn hóa, kinh tế, quân sự, chính trị... đều phát triễn đến mức độ cao, rực rỡ. Đó là thời Trần, công của Phật Hoàng với dân tộc, con cháu lớn lắm.', 'as@dd.com', 'Thanh Niên', 1, NULL, NULL),
(26, 0, '2022-08-20 01:42:19', '1111111111', 'kinzduong@gmail.com', 'dUONG SJAHD', 1, '2022-08-19 11:42:19', '2022-08-19 11:42:19');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `loaitin`
--

CREATE TABLE `loaitin` (
  `id` int(10) UNSIGNED NOT NULL,
  `lang` char(255) DEFAULT 'vi',
  `ten` varchar(100) NOT NULL,
  `anHien` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `loaitin`
--

INSERT INTO `loaitin` (`id`, `lang`, `ten`, `anHien`, `created_at`, `updated_at`) VALUES
(11, 'vi', 'Du lịch', 1, '2022-08-20 07:08:12', '2022-08-20 08:07:04'),
(12, 'vi', 'Xã hội', 1, '2022-08-20 07:08:59', '2022-08-20 07:08:59'),
(13, 'vi', 'Văn Hóa', 1, '2022-08-20 07:09:13', '2022-08-20 07:09:13'),
(14, 'vi', 'Giáo dục', 1, '2022-08-20 07:42:15', '2022-08-20 07:42:15');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(8, '2022_08_17_184109_chinhbang_tin', 4),
(9, '2022_08_17_184717_chinhbang_loaitin', 4),
(10, '2022_08_18_070904_create_loaitin_table', 5),
(11, '2022_08_18_065516_create_tin_table', 6),
(12, '2022_08_19_183732_chinhbang_binhluan', 7);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tin`
--

CREATE TABLE `tin` (
  `id` int(10) UNSIGNED NOT NULL,
  `lang` char(255) DEFAULT 'vi',
  `tieuDe` varchar(255) NOT NULL,
  `tomTat` varchar(1000) DEFAULT NULL,
  `ngayDang` date NOT NULL DEFAULT current_timestamp(),
  `urlHinh` varchar(200) DEFAULT NULL,
  `noiDung` text DEFAULT NULL,
  `idLT` int(10) UNSIGNED NOT NULL,
  `luotXem` int(11) NOT NULL DEFAULT 0,
  `noiBat` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `tin`
--

INSERT INTO `tin` (`id`, `lang`, `tieuDe`, `tomTat`, `ngayDang`, `urlHinh`, `noiDung`, `idLT`, `luotXem`, `noiBat`, `created_at`, `updated_at`) VALUES
(23, 'vi', 'Hết hạn đăng ký xét tuyển đại học, hơn 325.000 thí sinh mất quyền đăng ký', 'TTO - Kết thúc thời hạn đăng ký xét tuyển đại học năm nay, có đến hơn 325.000 thí sinh không nhập nguyện vọng lên hệ thống. Điều này có nghĩa các thí sinh này đã mất quyền đăng ký xét tuyển đại học đợt 1 năm 2022.', '2022-08-20', 'HsLQ_img5717-1659408038264912592146.jpeg', '<h2>TTO - Kết th&uacute;c thời hạn đăng k&yacute; x&eacute;t tuyển đại học năm nay, c&oacute; đến hơn 325.000 th&iacute; sinh kh&ocirc;ng nhập nguyện vọng l&ecirc;n hệ thống. Điều n&agrave;y c&oacute; nghĩa c&aacute;c th&iacute; sinh n&agrave;y đ&atilde; mất quyền đăng k&yacute; x&eacute;t tuyển đại học đợt 1 năm 2022.</h2>\r\n\r\n<ul>\r\n	<li><a href=\"https://tuoitre.vn/17h-chieu-nay-20-8-ket-thuc-dang-ky-xet-tuyen-dai-hoc-thi-sinh-can-lam-gi-20220819222706709.htm\" title=\"17h chiều nay 20-8, kết thúc đăng ký xét tuyển đại học: Thí sinh cần làm gì?\">17h chiều nay 20-8, kết th&uacute;c đăng k&yacute; x&eacute;t tuyển đại học: Th&iacute; sinh cần l&agrave;m g&igrave;?</a></li>\r\n	<li><a href=\"https://tuoitre.vn/thi-sinh-dong-le-phi-xet-tuyen-truc-tuyen-dai-hoc-theo-3-cum-tinh-thanh-20220819162405066.htm\" title=\"Thí sinh đóng lệ phí xét tuyển trực tuyến đại học theo 3 cụm tỉnh, thành\">Th&iacute; sinh đ&oacute;ng lệ ph&iacute; x&eacute;t tuyển trực tuyến đại học theo 3 cụm tỉnh, th&agrave;nh</a></li>\r\n	<li><a href=\"https://tuoitre.vn/infographic-gan-het-han-dang-ky-xet-tuyen-thi-sinh-luu-y-gi-lam-gi-sau-khi-trung-tuyen-20220816150537254.htm\" title=\"Infographic: Gần hết hạn đăng ký xét tuyển, thí sinh lưu ý gì? Làm gì sau khi trúng tuyển?\">Infographic: Gần hết hạn đăng k&yacute; x&eacute;t tuyển, th&iacute; sinh lưu &yacute; g&igrave;? L&agrave;m g&igrave; sau khi tr&uacute;ng tuyển?</a></li>\r\n</ul>\r\n\r\n<p style=\"text-align:center\"><a href=\"https://cdn.tuoitre.vn/2022/8/2/img5717-1659408038264912592146.jpeg\" target=\"_blank\" title=\"Hướng dẫn thí sinh tìm hiểu thông tin xét tuyển đại học tại Ngày hội tư vấn xét tuyển năm 2022 - Ảnh: TRẦN HUỲNH\"><img alt=\"Hết hạn đăng ký xét tuyển đại học, hơn 325.000 thí sinh mất quyền đăng ký - Ảnh 1.\" id=\"img_7e85aa30-120c-11ed-9229-b5d46648fdcd\" src=\"https://cdn.tuoitre.vn/thumb_w/586/2022/8/2/img5717-1659408038264912592146.jpeg\" title=\"Hết hạn đăng ký xét tuyển đại học, hơn 325.000 thí sinh mất quyền đăng ký - Ảnh 1.\" /></a></p>\r\n\r\n<p>Hướng dẫn th&iacute; sinh t&igrave;m hiểu th&ocirc;ng tin&nbsp;<a href=\"https://tuoitre.vn/xet-tuyen.html\" target=\"_blank\" title=\"xét tuyển\">x&eacute;t tuyển</a>&nbsp;đại học tại Ng&agrave;y hội tư vấn x&eacute;t tuyển năm 2022 - Ảnh: TRẦN HUỲNH</p>\r\n\r\n<p>17h ng&agrave;y 20-8 l&agrave; hạn cuối để th&iacute; sinh đăng k&yacute;, điều chỉnh nguyện vọng x&eacute;t tuyển đại học năm nay tr&ecirc;n hệ thống tuyển sinh của Bộ Gi&aacute;o dục v&agrave; đ&agrave;o tạo.</p>\r\n\r\n<p>Sau thời điểm tr&ecirc;n, hệ thống hiện đ&atilde; kh&oacute;a chức năng đăng k&yacute; x&eacute;t tuyển v&agrave; th&iacute; sinh sẽ kh&ocirc;ng c&ograve;n đăng k&yacute; hoặc điều chỉnh nguyện vọng được nữa.</p>\r\n\r\n<p>Theo thống k&ecirc; của Bộ Gi&aacute;o dục v&agrave; đ&agrave;o tạo, t&iacute;nh đến 17h h&ocirc;m nay 20-8, cả nước c&oacute; 941,760 th&iacute; sinh đăng k&yacute; x&eacute;t tuyển ĐH, CĐ sư phạm.</p>\r\n\r\n<p>Tổng số th&iacute; sinh đ&atilde; nhập nguyện vọng l&agrave; 616,044 với hơn 3.094.572 nguyện vọng (trung b&igrave;nh mỗi th&iacute; sinh c&oacute; 5,02 nguyện vọng).</p>\r\n\r\n<p>Như vậy, kết th&uacute;c thời hạn đăng k&yacute; v&agrave; điều chỉnh nguyện vọng x&eacute;t tuyển đại học năm nay c&oacute; đến hơn 325.716 kh&ocirc;ng nhập nguyện vọng l&ecirc;n hệ thống.</p>\r\n\r\n<p>Theo Vụ Gi&aacute;o dục đại học (Bộ Gi&aacute;o dục v&agrave; đ&agrave;o tạo), suốt qu&aacute; tr&igrave;nh th&iacute; sinh đăng k&yacute; nguyện vọng x&eacute;t tuyển năm nay hệ thống hoạt động b&igrave;nh thường. Tuy nhi&ecirc;n, hiện bộ chưa đưa ra nhận định v&igrave; sao c&oacute; đến h&agrave;ng trăm ng&agrave;n th&iacute; sinh từ chối đăng k&yacute; nguyện vọng x&eacute;t tuyển tr&ecirc;n hệ thống.</p>\r\n\r\n<p>Năm 2022 l&agrave; năm đầu ti&ecirc;n th&iacute; sinh đăng k&yacute; x&eacute;t tuyển tất cả c&aacute;c nguyện vọng theo c&aacute;c phương thức x&eacute;t tuyển kh&aacute;c nhau l&ecirc;n hệ thống chung của Bộ Gi&aacute;o dục v&agrave; đ&agrave;o tạo ho&agrave;n to&agrave;n theo h&igrave;nh thức trực tuyến.</p>\r\n\r\n<p>Tất cả th&iacute; sinh đăng k&yacute; x&eacute;t tuyển (kể cả th&iacute; sinh đ&atilde; đăng k&yacute; x&eacute;t tuyển sớm v&agrave; đủ điều kiện tr&uacute;ng tuyển tại c&aacute;c trường) đều phải đăng k&yacute; nguyện vọng x&eacute;t tuyển tr&ecirc;n hệ thống của bộ (trừ th&iacute; sinh tr&uacute;ng tuyển thẳng theo điều 8 của quy chế nếu đ&atilde; x&aacute;c nhận nhập học tr&ecirc;n hệ thống).</p>\r\n\r\n<p>Từ ng&agrave;y 21-8 đến 17h ng&agrave;y 28-8, th&iacute; sinh nộp lệ ph&iacute; x&eacute;t tuyển trực tuyến đối với c&aacute;c nguyện vọng sử dụng kết quả thi tốt nghiệp THPT để x&eacute;t tuyển (đối với c&aacute;c nguyện vọng theo phương thức x&eacute;t tuyển kh&aacute;c, thực hiện theo quy định của c&aacute;c trường). Đến thời điểm đ&oacute;, hệ thống mới mở chức năng nộp lệ ph&iacute; x&eacute;t tuyển để th&iacute; sinh v&agrave;o nộp lệ ph&iacute;.</p>\r\n\r\n<p>Bộ Gi&aacute;o dục v&agrave; đ&agrave;o tạo đ&atilde; ph&acirc;n chia lịch mở hệ thống thanh to&aacute;n theo c&aacute;c tỉnh/th&agrave;nh (dựa tr&ecirc;n phiếu đăng k&yacute; của th&iacute; sinh), cụ thể:</p>\r\n\r\n<p>- Từ ng&agrave;y 21-8 đến 17h ng&agrave;y 26-8, hệ thống sẽ mở để phục vụ th&iacute; sinh ở c&aacute;c tỉnh/th&agrave;nh phố: H&agrave; Nội, H&agrave; Giang, Cao Bằng, Bắc Kạn, Tuy&ecirc;n Quang, L&agrave;o Cai, Điện Bi&ecirc;n, Lai Ch&acirc;u, Sơn La, Y&ecirc;n B&aacute;i, H&ograve;a B&igrave;nh, Th&aacute;i Nguy&ecirc;n, Lạng Sơn, Quảng Ninh, Bắc Giang, Ph&uacute; Thọ, Vĩnh Ph&uacute;c, Bắc Ninh, Hải Dương, Hải Ph&ograve;ng.</p>\r\n\r\n<p>- Từ ng&agrave;y 22-8 đến 17h ng&agrave;y 27-8, hệ thống sẽ mở để phục vụ th&iacute; sinh ở c&aacute;c tỉnh/th&agrave;nh phố: Hưng Y&ecirc;n, Th&aacute;i B&igrave;nh, H&agrave; Nam, Nam Định, Ninh B&igrave;nh, Thanh H&oacute;a, Nghệ An, H&agrave; Tĩnh, Quảng B&igrave;nh, Quảng Trị, Thừa Thi&ecirc;n Huế, Đ&agrave; Nẵng, Quảng Nam, Quảng Ng&atilde;i, B&igrave;nh Định, Ph&uacute; Y&ecirc;n, Kh&aacute;nh H&ograve;a, Ninh Thuận, B&igrave;nh Thuận, Kon Tum.</p>\r\n\r\n<p>- Từ ng&agrave;y 23-8 đến 17h ng&agrave;y 28-8 d&agrave;nh cho th&iacute; sinh thuộc c&aacute;c tỉnh/th&agrave;nh phố c&ograve;n lại.</p>\r\n', 14, 0, 0, '2022-08-20 07:44:34', '2022-08-20 08:02:15'),
(25, 'vi', 'Vì sao hơn 340.000 thí sinh chưa đăng ký nguyện vọng xét tuyển đại học?', 'TTO - Tính đến 17h chiều qua 19-8, còn hơn 340.000 thí sinh chưa nhập nguyện vọng xét tuyển đại học lên hệ thống, trong khi 17h hôm nay 20-8 là hết hạn. Các chuyên gia lý giải việc này ra sao?', '2022-08-20', '6RLv_logo-img5718-1660974642532502927484.jpeg', '<p dir=\"rtl\" style=\"text-align:center\"><a href=\"https://cdn.tuoitre.vn/2022/8/20/logo-img5718-1660974642532502927484.jpeg\" target=\"_blank\" title=\"Chuyên gia tuyển sinh giải đáp thắc mắc tuyển sinh tại Ngày hội tư vấn xét tuyển đại học năm 2022 - Ảnh: TRẦN HUỲNH\"><img alt=\"Vì sao hơn 340.000 thí sinh chưa đăng ký nguyện vọng xét tuyển đại học? - Ảnh 1.\" id=\"img_bb00\" src=\"https://cdn.tuoitre.vn/thumb_w/586/2022/8/20/logo-img5718-1660974642532502927484.jpeg\" title=\"Vì sao hơn 340.000 thí sinh chưa đăng ký nguyện vọng xét tuyển đại học? - Ảnh 1.\" /></a></p>\r\n\r\n<p>Chuy&ecirc;n gia tuyển sinh giải đ&aacute;p thắc mắc tuyển sinh tại Ng&agrave;y hội tư vấn x&eacute;t tuyển đại học năm 2022 - Ảnh: TRẦN HUỲNH</p>\r\n\r\n<p>Theo thống k&ecirc; của Bộ Gi&aacute;o dục v&agrave; đ&agrave;o tạo, t&iacute;nh đến 17h chiều h&ocirc;m qua 19-8, cả nước c&oacute; 941.580 th&iacute; sinh đăng k&yacute; x&eacute;t tuyển&nbsp;đại học, cao đẳng sư phạm.</p>\r\n\r\n<p>Tổng số th&iacute; sinh đ&atilde; nhập nguyện vọng l&agrave; gần 600.802, với hơn 2,9 triệu nguyện vọng (trung b&igrave;nh mỗi th&iacute; sinh c&oacute; 4,84 nguyện vọng). Như vậy, c&ograve;n đến hơn 340.000 trường hợp chưa nhập nguyện vọng l&ecirc;n hệ thống.</p>\r\n\r\n<p><strong>Do t&igrave;nh trạng th&iacute; sinh ảo?</strong></p>\r\n\r\n<p>Theo TS L&ecirc; Trường T&ugrave;ng - chủ tịch hội đồng trường Trường đại học FPT, việc c&ograve;n tới hơn 1/3 số th&iacute; sinh chưa đăng k&yacute; nguyện vọng x&eacute;t tuyển (941.580 th&iacute; sinh đăng k&yacute; x&eacute;t tuyển nhưng mới c&oacute; 600.802 th&iacute; sinh đ&atilde; nhập nguyện vọng), kh&ocirc;ng phải c&aacute;c em chờ &quot;nước đến ch&acirc;n mới nhảy&quot;, m&agrave; đ&acirc;y l&agrave; t&igrave;nh trạng ảo trong tuyển sinh đại học.</p>\r\n\r\n<p>&quot;C&oacute; thể n&oacute;i con số hiện nay mới l&agrave; ảo &lsquo;tập 1&rsquo;. C&oacute; nghĩa l&agrave; c&aacute;c th&iacute; sinh đăng k&yacute; t&agrave;i khoản c&aacute; nh&acirc;n để đăng k&yacute; x&eacute;t tuyển nhưng bỏ cuộc sớm bằng việc kh&ocirc;ng khai b&aacute;o nguyện vọng. Nhưng số th&iacute; sinh &lsquo;ảo tập 1&rsquo; l&ecirc;n đến 35% th&igrave; hơi &#39;khủng&#39;.&nbsp;</p>\r\n\r\n<p>C&ograve;n tiếp tục &lsquo;ảo tập 2&rsquo; l&agrave; c&oacute; đăng k&yacute; nguyện vọng tr&ecirc;n hệ thống nhưng sẽ kh&ocirc;ng đ&oacute;ng ph&iacute; x&eacute;t tuyển trong 10 ng&agrave;y tới...&quot; - &ocirc;ng T&ugrave;ng n&oacute;i.</p>\r\n\r\n<p><strong>C&oacute; thể do th&iacute; sinh kh&ocirc;ng nắm r&otilde;&nbsp;</strong></p>\r\n\r\n<p>L&yacute; giải về việc đến nay vẫn c&ograve;n qu&aacute; nhiều th&iacute; sinh chưa đăng k&yacute; nguyện vọng&nbsp;<a href=\"https://tuoitre.vn/xet-tuyen.html\" target=\"_blank\" title=\"xét tuyển\">x&eacute;t tuyển</a>, ThS Nguyễn Hải Trường An - chuy&ecirc;n vi&ecirc;n tư vấn tuyển sinh Trường đại học Kinh tế - luật (Đại học Quốc gia TP.HCM) - cho rằng c&oacute; thể do quy định ho&agrave;n to&agrave;n kh&aacute;c biệt về đăng k&yacute; x&eacute;t tuyển đại học năm 2022 v&agrave; việc đăng k&yacute; nguyện vọng x&eacute;t tuyển năm nay qu&aacute; phức tạp với nhiều mốc thời gian kh&aacute;c nhau n&ecirc;n nhiều th&iacute; sinh kh&ocirc;ng nắm r&otilde;.</p>\r\n\r\n<p>&quot;Nhiều th&iacute; sinh vẫn nghĩ l&agrave; m&igrave;nh đủ điều kiện tr&uacute;ng tuyển l&agrave; đủ, cổng điện tử của Bộ Gi&aacute;o dục v&agrave; đ&agrave;o tạo chỉ d&agrave;nh cho th&iacute; sinh x&eacute;t tuyển bằng kết quả thi tốt nghiệp THPT, một phần cũng l&agrave; l&yacute; do nhiều trường đại học c&oacute; trang đăng k&yacute; th&ocirc;ng tin ri&ecirc;ng.</p>\r\n\r\n<p>Hiện nay, nhiều k&ecirc;nh truyền th&ocirc;ng như b&aacute;o, đ&agrave;i v&agrave; c&aacute;c trường cũng đăng tải th&ocirc;ng tin li&ecirc;n tục nhắc nhở th&iacute; sinh, nhưng vẫn c&ograve;n nhiều em chưa đăng k&yacute;. T&ocirc;i lo rằng do c&aacute;c em ở v&ugrave;ng s&acirc;u v&ugrave;ng xa, thiếu th&ocirc;ng tin n&ecirc;n kh&ocirc;ng nắm r&otilde; hoặc bị động trong việc đăng k&yacute; trực tuyến&quot; - b&agrave; An nhận định.</p>\r\n\r\n<p>B&ecirc;n cạnh đ&oacute;, theo bộ phận tuyển sinh của nhiều trường đại học, hiện kh&aacute; nhiều phụ huynh v&agrave; th&iacute; sinh, ngay cả thầy c&ocirc; vẫn hiểu nhầm l&agrave; từ ng&agrave;y 21-8 đến 17h ng&agrave;y 28-8 vẫn được ph&eacute;p thay đổi, điều chỉnh nguyện vọng để x&aacute;c nhận nguyện vọng rồi mới đ&oacute;ng tiền, n&ecirc;n nhiều th&iacute; sinh kh&ocirc;ng đăng k&yacute; m&agrave; chờ để đ&oacute;ng lệ ph&iacute; lu&ocirc;n.</p>\r\n\r\n<p>ThS Nguyễn Trần Ngọc Phương - ph&oacute; trưởng ph&ograve;ng truyền th&ocirc;ng Trường đại học C&ocirc;ng nghệ TP.HCM - cũng cho rằng th&iacute; sinh chưa đăng k&yacute; nguyện vọng c&oacute; nhiều nguy&ecirc;n nh&acirc;n như: sự đa dạng của c&aacute;c phương thức tuyển sinh năm nay; một bộ phận th&iacute; sinh c&oacute; thể bị ngộ nhận về việc đủ điều kiện tr&uacute;ng tuyển nghĩa l&agrave; tr&uacute;ng tuyển rồi, n&ecirc;n c&oacute; thể kh&ocirc;ng để t&acirc;m đến việc đăng k&yacute; tr&ecirc;n hệ thống.</p>\r\n\r\n<p>&quot;Trong c&aacute;c chương tr&igrave;nh tư vấn, ch&uacute;ng t&ocirc;i lu&ocirc;n được nhận những thắc mắc tương tự như thế từ rất nhiều th&iacute; sinh. Cũng c&oacute; thể c&aacute;c bạn gặp trục trặc khi đăng k&yacute; trực tuyến, hoặc bỏ qua c&aacute;c bước x&aacute;c nhận cuối c&ugrave;ng n&ecirc;n kết quả chưa được hệ thống x&aacute;c nhận&quot; - &ocirc;ng Phương nhấn mạnh.</p>\r\n\r\n<p><strong>Lo ngại cạnh tranh kh&ocirc;ng l&agrave;nh mạnh giữa c&aacute;c trường</strong></p>\r\n\r\n<p>ThS Phạm Th&aacute;i Sơn - gi&aacute;m đốc Trung t&acirc;m tuyển sinh v&agrave; truyền th&ocirc;ng, Trường đại học C&ocirc;ng nghiệp thực phẩm TP.HCM - suy đo&aacute;n: &quot;C&oacute; lẽ do c&aacute;c th&iacute; sinh đ&atilde; đăng k&yacute; học ở cao đẳng, trung cấp rồi chăng?&nbsp;</p>\r\n\r\n<p>Những năm qua, th&iacute; sinh thường xuy&ecirc;n được nghe tư vấn từ nhiều chuy&ecirc;n gia hướng nghiệp rằng học cao đẳng, trung cấp xong l&agrave; c&oacute; việc l&agrave;m ổn định, n&ecirc;n đ&atilde; t&aacute;c động đến c&aacute;c em trong kỳ tuyển sinh năm nay. Nếu như vậy th&igrave; đ&acirc;y l&agrave; t&iacute;n hiệu đ&aacute;ng mừng chứ kh&ocirc;ng đ&aacute;ng lo&quot;.</p>\r\n\r\n<p>Tuy nhi&ecirc;n, điều m&agrave; &ocirc;ng Sơn lo ngại l&agrave; sự cạnh tranh kh&ocirc;ng l&agrave;nh mạnh trong tuyển sinh v&agrave; cố t&igrave;nh l&agrave;m tr&aacute;i quy chế của c&aacute;c trường đại học.&nbsp;</p>\r\n\r\n<p>&quot;Theo đ&oacute;, với x&eacute;t tuyển sớm (học bạ, đ&aacute;nh gi&aacute; năng lực&hellip;), nếu c&aacute;c trường đại học kh&ocirc;ng l&agrave;m đ&uacute;ng theo quy định hướng dẫn của bộ v&agrave; cho ph&eacute;p th&iacute; sinh đ&oacute;ng học ph&iacute; v&agrave; nhập học sớm th&igrave; số th&iacute; sinh n&agrave;y hiện cũng kh&ocirc;ng cần đăng k&yacute; nguyện vọng lại tr&ecirc;n hệ thống chung nữa&quot; - &ocirc;ng Sơn nhận định.</p>\r\n', 12, 0, 0, '2022-08-20 07:51:28', '2022-08-20 08:30:29'),
(26, 'vi', 'Ảnh: Nhà thờ Đức Bà sẽ được trùng tu đến năm 2027, hiện trạng ra sao?', 'Sau 5 năm thi công tu bổ, Nhà thờ Đức Bà đã hoàn thành một phần việc thay ngói mới, hiện đang trong quá trình sửa chữa 2 toà tháp chính và các hạng mục khác nên chưa thể tháo dỡ hàng rào xung quanh.', '2022-08-20', 'Q3qm_1661888553399167c828-1660024887920551051242 (1).jpg', '<p>Mới đ&acirc;y Sở Văn ho&aacute; Thể thao TP.HCM cho biết Nh&agrave; thờ Đức B&agrave; (quận 1, TP.HCM) dự kiến phải mất th&ecirc;m 5 năm nữa mới ho&agrave;n th&agrave;nh việc tr&ugrave;ng tu.</p>\r\n\r\n<p>Theo đơn vị n&agrave;y, dự &aacute;n được thực hiện từ năm 2017 với tổng kinh ph&iacute; hơn 140 tỉ đồng do T&ograve;a Tổng Gi&aacute;m mục TP.HCM thực hiện, dự kiến ho&agrave;n th&agrave;nh năm 2023, nhưng do ảnh hưởng của đại dịch Covid-19 k&eacute;o d&agrave;i đ&atilde; g&acirc;y cản trở đến tiến độ thi c&ocirc;ng, việc nhập vật liệu từ nước ngo&agrave;i về để phục vụ việc tr&ugrave;ng tu gặp nhiều kh&oacute; khăn.</p>\r\n\r\n<p style=\"text-align:center\"><a href=\"https://kenh14cdn.com/203336854389633024/2022/8/9/image-20200219133843-14-16600268690081172414536.jpeg\" rel=\"lightbox\" title=\"\"><img alt=\"Ảnh: Nhà thờ Đức Bà sẽ được trùng tu đến năm 2027, hiện trạng ra sao? - Ảnh 1.\" src=\"https://kenh14cdn.com/thumb_w/660/203336854389633024/2022/8/9/image-20200219133843-14-16600268690081172414536.jpeg\" title=\"Ảnh: Nhà thờ Đức Bà sẽ được trùng tu đến năm 2027, hiện trạng ra sao? - Ảnh 1.\" /></a></p>\r\n\r\n<p style=\"text-align:center\"><a href=\"https://kenh14cdn.com/203336854389633024/2022/8/9/image-20200219133643-7-16600268688691871459514.jpeg\" rel=\"lightbox\" title=\"\"><img alt=\"Ảnh: Nhà thờ Đức Bà sẽ được trùng tu đến năm 2027, hiện trạng ra sao? - Ảnh 1.\" src=\"https://kenh14cdn.com/thumb_w/660/203336854389633024/2022/8/9/image-20200219133643-7-16600268688691871459514.jpeg\" title=\"Ảnh: Nhà thờ Đức Bà sẽ được trùng tu đến năm 2027, hiện trạng ra sao? - Ảnh 1.\" /></a></p>\r\n\r\n<p style=\"text-align:center\"><a href=\"https://kenh14cdn.com/203336854389633024/2022/8/9/image-20200219133804-12-1660026868922667543622.jpeg\" rel=\"lightbox\" title=\"\"><img alt=\"Ảnh: Nhà thờ Đức Bà sẽ được trùng tu đến năm 2027, hiện trạng ra sao? - Ảnh 1.\" src=\"https://kenh14cdn.com/thumb_w/660/203336854389633024/2022/8/9/image-20200219133804-12-1660026868922667543622.jpeg\" title=\"Ảnh: Nhà thờ Đức Bà sẽ được trùng tu đến năm 2027, hiện trạng ra sao? - Ảnh 1.\" /></a></p>\r\n\r\n<p>Qu&aacute; tr&igrave;nh th&aacute;o ng&oacute;i vảy c&aacute; tại c&aacute;c m&aacute;i &Acirc;m Dương để thay ng&oacute;i mới v&agrave;o năm 2020 (ảnh Tổng Gi&aacute;o phận S&agrave;i G&ograve;n)</p>\r\n\r\n<p style=\"text-align:center\"><a href=\"https://kenh14cdn.com/203336854389633024/2022/8/9/1661888553399167c828-1660024887920551051242.jpg\" target=\"_blank\" title=\"Hiện một phần mái Âm Dương đã hoàn thành việc thay ngói mới\"><img alt=\"Ảnh: Nhà thờ Đức Bà sẽ được trùng tu đến năm 2027, hiện trạng ra sao? - Ảnh 2.\" id=\"img_481342091355156480\" src=\"https://kenh14cdn.com/thumb_w/620/203336854389633024/2022/8/9/1661888553399167c828-1660024887920551051242.jpg\" title=\"Ảnh: Nhà thờ Đức Bà sẽ được trùng tu đến năm 2027, hiện trạng ra sao? - Ảnh 2.\" /></a></p>\r\n\r\n<p>Hiện một phần m&aacute;i &Acirc;m Dương đ&atilde; ho&agrave;n th&agrave;nh việc thay ng&oacute;i mới</p>\r\n\r\n<p>Như vậy dự kiến, mất khoảng 10 năm, mới ho&agrave;n th&agrave;nh việc tr&ugrave;ng tu Nh&agrave; thờ nổi tiếng hơn 140 năm tuổi n&agrave;y.</p>\r\n\r\n<p>Hiện nay, xung quanh Nh&agrave; thờ Đức B&agrave; với 4 mặt tiền đường vẫn đang được r&agrave;o chắn, b&ecirc;n trong chằng chịt gi&agrave;n gi&aacute;o c&ocirc;ng tr&igrave;nh để phục vụ việc tu bổ, t&ocirc;n tạo. Nh&agrave; thờ Đức B&agrave; đ&atilde; ho&agrave;n th&agrave;nh việc thay ng&oacute;i mới tại c&aacute;c m&aacute;i &Acirc;m Dương, c&aacute;c m&aacute;i thấp v&agrave; 2 to&agrave; th&aacute;p vẫn đang trong qu&aacute; t&igrave;nh thi c&ocirc;ng tu sửa.</p>\r\n\r\n<p>M&aacute;i &Acirc;m Dương c&oacute; tất cả 5 m&aacute;i v&ograve;m, gồm 4 m&aacute;i v&ograve;m C1 với phần kết cấu giống nhau: 2 m&aacute;i v&ograve;m ph&iacute;a đường H&agrave;n Thuy&ecirc;n, 2 m&aacute;i v&ograve;m ph&iacute;a đường s&aacute;ch Nguyễn Văn B&igrave;nh v&agrave; 1 m&aacute;i v&ograve;m đối diện đường Phạm Ngọc Thạch.</p>\r\n\r\n<p style=\"text-align:center\"><a href=\"https://kenh14cdn.com/203336854389633024/2022/8/9/photo-1-1660027200997470513632.jpeg\" target=\"_blank\" title=\"Phần ngói mới sẽ được lắp tại mái Âm Dương ở Nhà thờ Đức Bà (ảnh Tổng Giáo phận Sài Gòn)\"><img alt=\"Ảnh: Nhà thờ Đức Bà sẽ được trùng tu đến năm 2027, hiện trạng ra sao? - Ảnh 3.\" id=\"img_481351768666636288\" src=\"https://kenh14cdn.com/thumb_w/620/203336854389633024/2022/8/9/photo-1-1660027200997470513632.jpeg\" title=\"Ảnh: Nhà thờ Đức Bà sẽ được trùng tu đến năm 2027, hiện trạng ra sao? - Ảnh 3.\" /></a></p>\r\n\r\n<p style=\"text-align:center\">Phần ng&oacute;i mới sẽ được lắp tại m&aacute;i &Acirc;m Dương ở Nh&agrave; thờ Đức B&agrave; (ảnh Tổng Gi&aacute;o phận S&agrave;i G&ograve;n)</p>\r\n\r\n<p style=\"text-align:center\"><a href=\"https://kenh14cdn.com/203336854389633024/2022/8/9/photo-1-166002734714831976391.jpeg\" target=\"_blank\" title=\"Kỹ thuật lắp ngói Âm Dương tại Nhà thờ Đức Bà (ảnh Tổng Giáo phận Sài Gòn)\"><img alt=\"Ảnh: Nhà thờ Đức Bà sẽ được trùng tu đến năm 2027, hiện trạng ra sao? - Ảnh 4.\" id=\"img_481352386726305792\" src=\"https://kenh14cdn.com/thumb_w/620/203336854389633024/2022/8/9/photo-1-166002734714831976391.jpeg\" title=\"Ảnh: Nhà thờ Đức Bà sẽ được trùng tu đến năm 2027, hiện trạng ra sao? - Ảnh 4.\" /></a></p>\r\n\r\n<p style=\"text-align:center\">Kỹ thuật lắp ng&oacute;i &Acirc;m Dương tại Nh&agrave; thờ Đức B&agrave; (ảnh Tổng Gi&aacute;o phận S&agrave;i G&ograve;n)</p>\r\n\r\n<p style=\"text-align:center\"><a href=\"https://kenh14cdn.com/203336854389633024/2022/8/9/photo-1-1660027603041380263709.jpeg\" target=\"_blank\" title=\"Đức Tổng Giám mục Giuse Nguyễn Năng đã đi thị sát Công trình Trùng tu Nhà thờ Đức Bà vào đầu năm 2021 (ảnh Tổng Giáo phận Sài Gòn)\"><img alt=\"Ảnh: Nhà thờ Đức Bà sẽ được trùng tu đến năm 2027, hiện trạng ra sao? - Ảnh 5.\" id=\"img_481353461613957120\" src=\"https://kenh14cdn.com/thumb_w/620/203336854389633024/2022/8/9/photo-1-1660027603041380263709.jpeg\" title=\"Ảnh: Nhà thờ Đức Bà sẽ được trùng tu đến năm 2027, hiện trạng ra sao? - Ảnh 5.\" /></a></p>\r\n\r\n<p style=\"text-align:center\">Đức Tổng Gi&aacute;m mục Giuse Nguyễn Năng đ&atilde; đi thị s&aacute;t C&ocirc;ng tr&igrave;nh Tr&ugrave;ng tu Nh&agrave; thờ Đức B&agrave; v&agrave;o đầu năm 2021 (ảnh Tổng Gi&aacute;o phận S&agrave;i G&ograve;n)</p>\r\n\r\n<p style=\"text-align:center\"><a href=\"https://kenh14cdn.com/203336854389633024/2022/8/9/900396f84d448f1ad655-1660024887820968810509.jpg\" target=\"_blank\" title=\"Nhà thờ Đức Bà được xây dựng từ năm 1877 và hoàn thành sau 3 năm. Qua hơn 140 năm, Nhà thờ Đức Bà được đại trùng tu và dự kiến trong 10 năm mới hoàn thành\"><img alt=\"Ảnh: Nhà thờ Đức Bà sẽ được trùng tu đến năm 2027, hiện trạng ra sao? - Ảnh 6.\" id=\"img_481342122429358080\" src=\"https://kenh14cdn.com/thumb_w/620/203336854389633024/2022/8/9/900396f84d448f1ad655-1660024887820968810509.jpg\" title=\"Ảnh: Nhà thờ Đức Bà sẽ được trùng tu đến năm 2027, hiện trạng ra sao? - Ảnh 6.\" /></a></p>\r\n\r\n<p>Nh&agrave; thờ Đức B&agrave; được x&acirc;y dựng từ năm 1877 v&agrave; ho&agrave;n th&agrave;nh sau 3 năm. Qua hơn 140 năm, Nh&agrave; thờ Đức B&agrave; được đại tr&ugrave;ng tu v&agrave; dự kiến trong 10 năm mới ho&agrave;n th&agrave;nh</p>\r\n\r\n<p style=\"text-align:center\"><a href=\"https://kenh14cdn.com/203336854389633024/2022/8/9/b63e20c3fb7f3921606e-16600248879291882679753.jpg\" target=\"_blank\" title=\"Hai toà tháp chuông đang được trùng tu\"><img alt=\"Ảnh: Nhà thờ Đức Bà sẽ được trùng tu đến năm 2027, hiện trạng ra sao? - Ảnh 7.\" id=\"img_481342083863908352\" src=\"https://kenh14cdn.com/thumb_w/620/203336854389633024/2022/8/9/b63e20c3fb7f3921606e-16600248879291882679753.jpg\" title=\"Ảnh: Nhà thờ Đức Bà sẽ được trùng tu đến năm 2027, hiện trạng ra sao? - Ảnh 7.\" /></a></p>\r\n\r\n<p style=\"text-align:center\">Hai to&agrave; th&aacute;p chu&ocirc;ng đang được tr&ugrave;ng tu</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p style=\"text-align:center\"><a href=\"https://kenh14cdn.com/203336854389633024/2022/8/9/tq939411-16600248884142060011240.jpg\" target=\"_blank\" title=\"Việc trùng tu Nhà thờ Đức Bà do Tập đoàn Monument tại Ingelmunster (Bỉ) thực hiện. Để phục vụ 2 tháp chuông, đơn vị thi công phải dùng đến 11 container giàn giáo\"><img alt=\"Ảnh: Nhà thờ Đức Bà sẽ được trùng tu đến năm 2027, hiện trạng ra sao? - Ảnh 8.\" id=\"img_481342103407058944\" src=\"https://kenh14cdn.com/thumb_w/620/203336854389633024/2022/8/9/tq939411-16600248884142060011240.jpg\" title=\"Ảnh: Nhà thờ Đức Bà sẽ được trùng tu đến năm 2027, hiện trạng ra sao? - Ảnh 8.\" /></a></p>\r\n\r\n<p>Việc tr&ugrave;ng tu Nh&agrave; thờ Đức B&agrave; do Tập đo&agrave;n Monument tại Ingelmunster (Bỉ) thực hiện. Để phục vụ 2 th&aacute;p chu&ocirc;ng, đơn vị thi c&ocirc;ng phải d&ugrave;ng đến 11 container gi&agrave;n gi&aacute;o</p>\r\n\r\n<p style=\"text-align:center\"><a href=\"https://kenh14cdn.com/203336854389633024/2022/8/9/tq939412-16600248884311074613335.jpg\" target=\"_blank\" title=\"Công nhân làm việc trên toà tháp chuông\"><img alt=\"Ảnh: Nhà thờ Đức Bà sẽ được trùng tu đến năm 2027, hiện trạng ra sao? - Ảnh 9.\" id=\"img_481342117101862912\" src=\"https://kenh14cdn.com/thumb_w/620/203336854389633024/2022/8/9/tq939412-16600248884311074613335.jpg\" title=\"Ảnh: Nhà thờ Đức Bà sẽ được trùng tu đến năm 2027, hiện trạng ra sao? - Ảnh 9.\" /></a></p>\r\n\r\n<p>C&ocirc;ng nh&acirc;n l&agrave;m việc tr&ecirc;n to&agrave; th&aacute;p chu&ocirc;ng</p>\r\n\r\n<p style=\"text-align:center\"><a href=\"https://kenh14cdn.com/203336854389633024/2022/8/9/img8068-16600248883131037604653.jpg\" target=\"_blank\" title=\"Xung quanh Nhà thờ Đức Bà vẫn đang được rào chắn suốt 5 năm nay\"><img alt=\"Ảnh: Nhà thờ Đức Bà sẽ được trùng tu đến năm 2027, hiện trạng ra sao? - Ảnh 10.\" id=\"img_481342137937248256\" src=\"https://kenh14cdn.com/thumb_w/620/203336854389633024/2022/8/9/img8068-16600248883131037604653.jpg\" title=\"Ảnh: Nhà thờ Đức Bà sẽ được trùng tu đến năm 2027, hiện trạng ra sao? - Ảnh 10.\" /></a></p>\r\n\r\n<p>Xung quanh Nh&agrave; thờ Đức B&agrave; vẫn đang được r&agrave;o chắn suốt 5 năm nay</p>\r\n\r\n<p style=\"text-align:center\"><a href=\"https://kenh14cdn.com/203336854389633024/2022/8/9/tq939433-16600248885631254848747.jpg\" target=\"_blank\" title=\"Phần mái ngói Âm Dương phía đường sách Nguyễn Văn Bình đã được lợp mới. Đây là loại ngói rất đắt tiền được nhập từ Pháp\"><img alt=\"Ảnh: Nhà thờ Đức Bà sẽ được trùng tu đến năm 2027, hiện trạng ra sao? - Ảnh 11.\" id=\"img_481342151943389184\" src=\"https://kenh14cdn.com/thumb_w/620/203336854389633024/2022/8/9/tq939433-16600248885631254848747.jpg\" title=\"Ảnh: Nhà thờ Đức Bà sẽ được trùng tu đến năm 2027, hiện trạng ra sao? - Ảnh 11.\" /></a></p>\r\n\r\n<p style=\"text-align:center\">Phần m&aacute;i ng&oacute;i &Acirc;m Dương ph&iacute;a đường s&aacute;ch Nguyễn Văn B&igrave;nh đ&atilde; được lợp mới. Đ&acirc;y l&agrave; loại ng&oacute;i rất đắt tiền được nhập từ Ph&aacute;p</p>\r\n\r\n<p>T&iacute;nh đến thời điểm hiện tại việc tr&ugrave;ng tu Nh&agrave; thờ Đức B&agrave; đ&atilde; ho&agrave;n th&agrave;nh lắp đặt s&agrave;n thao t&aacute;c cho hệ gi&agrave;n gi&aacute;o kết nối giữa hệ gi&agrave;n gi&aacute;o của m&aacute;i Marseille trục 2 - trục 9 khu m&aacute;i vảy c&aacute; tầng giữa v&agrave; tầng thấp để thực hiện th&aacute;o dỡ ng&oacute;i cũ v&agrave; lợp ng&oacute;i mới Meyer Holsen</p>\r\n\r\n<p><a href=\"https://kenh14cdn.com/203336854389633024/2022/8/9/tq939452-16600248893712084276522.jpg\" target=\"_blank\" title=\"Cửa sổ nhà thờ chính được che bạt để tránh các vật dụng công trình rơi vào bên trong\"><img alt=\"Ảnh: Nhà thờ Đức Bà sẽ được trùng tu đến năm 2027, hiện trạng ra sao? - Ảnh 13.\" id=\"img_481342109834641408\" src=\"https://kenh14cdn.com/thumb_w/620/203336854389633024/2022/8/9/tq939452-16600248893712084276522.jpg\" title=\"Ảnh: Nhà thờ Đức Bà sẽ được trùng tu đến năm 2027, hiện trạng ra sao? - Ảnh 13.\" /></a><a href=\"https://kenh14cdn.com/203336854389633024/2022/8/9/tq939439-16600248892621440977507.jpg\" target=\"_blank\" title=\"Tính đến thời điểm hiện tại việc trùng tu Nhà thờ Đức Bà đã hoàn thành lắp đặt sàn thao tác cho hệ giàn giáo kết nối giữa hệ giàn giáo của mái Marseille trục 2 - trục 9 khu mái vảy cá tầng giữa và tầng thấp để thực hiện tháo dỡ ngói cũ và lợp ngói mới Meyer Holsen\"><img alt=\"Ảnh: Nhà thờ Đức Bà sẽ được trùng tu đến năm 2027, hiện trạng ra sao? - Ảnh 12.\" id=\"img_481342177842077696\" src=\"https://kenh14cdn.com/thumb_w/620/203336854389633024/2022/8/9/tq939439-16600248892621440977507.jpg\" title=\"Ảnh: Nhà thờ Đức Bà sẽ được trùng tu đến năm 2027, hiện trạng ra sao? - Ảnh 12.\" /></a></p>\r\n\r\n<p>Cửa sổ nh&agrave; thờ ch&iacute;nh được che bạt để tr&aacute;nh c&aacute;c vật dụng c&ocirc;ng tr&igrave;nh rơi v&agrave;o b&ecirc;n trong</p>\r\n\r\n<p><a href=\"https://kenh14cdn.com/203336854389633024/2022/8/9/tq939421-16600248885011343909874.jpg\" target=\"_blank\" title=\"Công nhân chăm sóc cây xanh trong khuôn viên Nhà thờ Đức Bà\"><img alt=\"Ảnh: Nhà thờ Đức Bà sẽ được trùng tu đến năm 2027, hiện trạng ra sao? - Ảnh 14.\" id=\"img_481342144276357120\" src=\"https://kenh14cdn.com/thumb_w/620/203336854389633024/2022/8/9/tq939421-16600248885011343909874.jpg\" title=\"Ảnh: Nhà thờ Đức Bà sẽ được trùng tu đến năm 2027, hiện trạng ra sao? - Ảnh 14.\" /></a><a href=\"https://kenh14cdn.com/203336854389633024/2022/8/9/tq939444-1660024889305425843029.jpg\" target=\"_blank\" title=\"Bên ngoài rào chắn công trình là những hình ảnh và thông tin về Nhà thờ Đức Bà từ lúc xây dựng đến nay để cho người dân và du khách đến tham quan biết\"><img alt=\"Ảnh: Nhà thờ Đức Bà sẽ được trùng tu đến năm 2027, hiện trạng ra sao? - Ảnh 15.\" id=\"img_481342164221276160\" src=\"https://kenh14cdn.com/thumb_w/620/203336854389633024/2022/8/9/tq939444-1660024889305425843029.jpg\" title=\"Ảnh: Nhà thờ Đức Bà sẽ được trùng tu đến năm 2027, hiện trạng ra sao? - Ảnh 15.\" /></a></p>\r\n\r\n<p>C&ocirc;ng nh&acirc;n chăm s&oacute;c c&acirc;y xanh trong khu&ocirc;n vi&ecirc;n Nh&agrave; thờ Đức B&agrave;</p>\r\n\r\n<p>B&ecirc;n ngo&agrave;i r&agrave;o chắn c&ocirc;ng tr&igrave;nh l&agrave; những h&igrave;nh ảnh v&agrave; th&ocirc;ng tin về Nh&agrave; thờ Đức B&agrave; từ l&uacute;c x&acirc;y dựng đến nay để cho người d&acirc;n v&agrave; du kh&aacute;ch đến tham quan biết</p>\r\n\r\n<p style=\"text-align:center\"><a href=\"https://kenh14cdn.com/203336854389633024/2022/8/9/tq939449-1660024889347359796764.jpg\" target=\"_blank\" title=\"Quá trình trùng tu đến nay cũng đã hoàn thành dọn xà bần bên trong mái vòm; dỡ ngói cũ, rui mè gỗ cũ; đánh cát, sơn bảo dưỡng, gia cường hệ vì kèo, xà gồ thép; trắc đạc; lắp hệ xà gồ thép mới cho trục B3b-B4b và B8b-B9b của phía Bưu điện\"><img alt=\"Ảnh: Nhà thờ Đức Bà sẽ được trùng tu đến năm 2027, hiện trạng ra sao? - Ảnh 16.\" id=\"img_481342184159838208\" src=\"https://kenh14cdn.com/thumb_w/620/203336854389633024/2022/8/9/tq939449-1660024889347359796764.jpg\" title=\"Ảnh: Nhà thờ Đức Bà sẽ được trùng tu đến năm 2027, hiện trạng ra sao? - Ảnh 16.\" /></a></p>\r\n\r\n<p>Qu&aacute; tr&igrave;nh tr&ugrave;ng tu đến nay cũng đ&atilde; ho&agrave;n th&agrave;nh dọn x&agrave; bần b&ecirc;n trong m&aacute;i v&ograve;m; dỡ ng&oacute;i cũ, rui m&egrave; gỗ cũ; đ&aacute;nh c&aacute;t, sơn bảo dưỡng, gia cường hệ v&igrave; k&egrave;o, x&agrave; gồ th&eacute;p; trắc đạc; lắp hệ x&agrave; gồ th&eacute;p mới cho trục B3b-B4b v&agrave; B8b-B9b của ph&iacute;a Bưu điện</p>\r\n\r\n<p><a href=\"https://kenh14cdn.com/203336854389633024/2022/8/9/tq939436-16600248885841155403590.jpg\" target=\"_blank\" title=\"Bên cạnh đó, cũng đã hoàn thành lắp đặt rui, mè gỗ và lợp ngói mới Meyer Holsen.\"><img alt=\"Ảnh: Nhà thờ Đức Bà sẽ được trùng tu đến năm 2027, hiện trạng ra sao? - Ảnh 17.\" id=\"img_481342097781202944\" src=\"https://kenh14cdn.com/thumb_w/620/203336854389633024/2022/8/9/tq939436-16600248885841155403590.jpg\" title=\"Ảnh: Nhà thờ Đức Bà sẽ được trùng tu đến năm 2027, hiện trạng ra sao? - Ảnh 17.\" /></a><a href=\"https://kenh14cdn.com/203336854389633024/2022/8/9/tq939404-1660024888374279521159.jpg\" target=\"_blank\" title=\"Nhà thờ Đức Bà luôn thu hút rất đông du khách trong nước và quốc tế tham quan khi đến TP.HCM\"><img alt=\"Ảnh: Nhà thờ Đức Bà sẽ được trùng tu đến năm 2027, hiện trạng ra sao? - Ảnh 19.\" id=\"img_481342171285786624\" src=\"https://kenh14cdn.com/thumb_w/620/203336854389633024/2022/8/9/tq939404-1660024888374279521159.jpg\" title=\"Ảnh: Nhà thờ Đức Bà sẽ được trùng tu đến năm 2027, hiện trạng ra sao? - Ảnh 19.\" /></a></p>\r\n\r\n<p>B&ecirc;n cạnh đ&oacute;, cũng đ&atilde; ho&agrave;n th&agrave;nh lắp đặt rui, m&egrave; gỗ v&agrave; lợp ng&oacute;i mới Meyer Holsen.&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;Nh&agrave; thờ Đức B&agrave; lu&ocirc;n thu h&uacute;t rất đ&ocirc;ng du kh&aacute;ch trong nước v&agrave; quốc tế tham quan khi đến TP.HCM</p>\r\n\r\n<p style=\"text-align:center\"><a href=\"https://kenh14cdn.com/203336854389633024/2022/8/9/tq939427-1660024888546128064572.jpg\" target=\"_blank\" title=\"Nhà thờ Đức Bà được xem một tuyệt tác kiến trúc và nghệ thuật nên quá trình thi công tu bổ phải tuân thủ quy trình chặt chẽ của Luật Di sản văn hóa, đảm bảo được nguyên trạng,...\"><img alt=\"Ảnh: Nhà thờ Đức Bà sẽ được trùng tu đến năm 2027, hiện trạng ra sao? - Ảnh 18.\" id=\"img_481342129983172608\" src=\"https://kenh14cdn.com/thumb_w/620/203336854389633024/2022/8/9/tq939427-1660024888546128064572.jpg\" title=\"Ảnh: Nhà thờ Đức Bà sẽ được trùng tu đến năm 2027, hiện trạng ra sao? - Ảnh 18.\" /></a></p>\r\n\r\n<p style=\"text-align:center\">Nh&agrave; thờ Đức B&agrave; được xem một tuyệt t&aacute;c kiến tr&uacute;c v&agrave; nghệ thuật n&ecirc;n qu&aacute; tr&igrave;nh thi c&ocirc;ng tu bổ phải tu&acirc;n thủ quy tr&igrave;nh chặt chẽ của Luật Di sản văn h&oacute;a, đảm bảo được nguy&ecirc;n trạng,...</p>\r\n\r\n<p>&nbsp;</p>\r\n', 13, 0, 0, '2022-08-20 07:57:03', '2022-08-20 07:58:18'),
(27, 'vi', 'Những người chép sử Đà Lạt bằng ảnh', 'Đà Lạt được đồng bào khắp nơi thương tặng cho cả một kho ảnh khổng lồ. Đó chính là cuốn biên niên sử mà câu chuyện của Đà Lạt được kể một cách đa diện, đa sắc và chạm đến “ánh sáng của sự thật”.', '2022-08-20', 'OUSq_Nhung-nguoi-chep-su-da-Lat-bang-anh-1-1560233056-854-width540height368.jpg', '<p>Đ&agrave; Lạt&nbsp;l&agrave; một th&agrave;nh phố &ldquo;lạ&rdquo;. Bởi, tuy l&agrave; th&agrave;nh phố ở một đất nước phương Đ&ocirc;ng miền nhiệt đới nhưng lại mang sắc m&agrave;u của một đất nước &ocirc;n đới phương T&acirc;y. Đ&agrave; Lạt giống Ph&aacute;p, từ kh&iacute; hậu, văn h&oacute;a đến kiến tr&uacute;c. Th&agrave;nh phố nhỏ b&eacute; n&agrave;y được nhiều người y&ecirc;u thương, &ocirc;m v&agrave;o l&ograve;ng n&acirc;ng niu.</p>\r\n\r\n<p>Ch&iacute;nh bởi lẽ đ&oacute;, Đ&agrave; Lạt được đồng b&agrave;o khắp nơi thương tặng cho cả một kho ảnh khổng lồ. Ở kh&iacute;a cạnh n&agrave;o đ&oacute;, khi hệ thống lại, kho ảnh ấy ch&iacute;nh l&agrave; cuốn bi&ecirc;n ni&ecirc;n sử m&agrave; c&acirc;u chuyện của Đ&agrave; Lạt trong đ&oacute; được kể một c&aacute;ch đa diện, đa sắc v&agrave; chạm đến &ldquo;&aacute;nh s&aacute;ng của sự thật&rdquo;.</p>\r\n\r\n<p>Lịch sử, theo nghĩa n&ocirc;m na l&agrave; &ldquo;c&acirc;u chuyện ch&uacute;ng ta n&oacute;i về ch&uacute;ng ta&rdquo;. Lịch sử Đ&agrave; Lạt qua ảnh c&ograve;n hơn cả thế, được ch&eacute;p lại ch&acirc;n thực từ &aacute;nh mắt đến tr&aacute;i tim qua ống k&iacute;nh m&aacute;y ảnh.</p>\r\n\r\n<p style=\"text-align:center\"><img alt=\"Những người chép sử Đà Lạt bằng ảnh - 1\" src=\"https://icdn.24h.com.vn/upload/2-2019/images/2019-06-11/Nhung-nguoi-chep-su-da-Lat-bang-anh-1-1560233056-854-width540height368.jpg\" /></p>\r\n\r\n<p style=\"text-align:center\">Một g&oacute;c Đ&agrave; Lạt xưa nh&igrave;n từ tr&ecirc;n cao. Ảnh: Trần Văn Ch&acirc;u</p>\r\n\r\n<p><strong>Nh&igrave;n Đ&agrave; Lạt từ tr&ecirc;n kh&ocirc;ng</strong></p>\r\n\r\n<p>Cảnh tr&iacute; c&oacute; một kh&ocirc;ng hai của cao nguy&ecirc;n L&acirc;m Vi&ecirc;n c&oacute; lẽ đ&atilde; g&acirc;y ra một cảm x&uacute;c mạnh cho bất cứ người n&agrave;o d&ugrave; chỉ một lần đến với Đ&agrave; Lạt rồi đi. Đ&oacute; cũng ch&iacute;nh l&agrave; l&yacute; do m&agrave; th&agrave;nh phố nhỏ b&eacute; n&agrave;y sở hữu một kho ảnh xưa v&agrave; nay đồ sộ đến vậy. Cố nhiếp ảnh gia, ph&oacute;ng vi&ecirc;n ảnh Trần Văn Ch&acirc;u c&oacute; lẽ l&agrave; người Việt Nam đ&atilde; c&oacute; c&ocirc;ng &quot;ch&eacute;p&quot; v&agrave; lưu giữ phần lớn những h&igrave;nh ảnh về Đ&agrave; Lạt v&agrave;o những năm từ 1940 đến 1970. H&agrave;ng trăm bức ảnh &quot;đắt gi&aacute;&quot; về Đ&agrave; Lạt xưa của b&aacute;c Ch&acirc;u hiện đang được phổ biến tr&ecirc;n mạng internet v&agrave; treo trong c&aacute;c kh&aacute;ch sạn, nh&agrave; h&agrave;ng, qu&aacute;n c&agrave; ph&ecirc; ở Đ&agrave; Lạt v&agrave; nhiều nơi kh&aacute;c tr&ecirc;n đến nước.</p>\r\n\r\n<p>Sinh tại H&agrave; Nội v&agrave;o năm 1935. Năm 17 tuổi (1942) khi đang ở độ tuổi bắt đầu biết rung động với c&aacute;i đẹp, Trần Văn Ch&acirc;u di cư v&agrave;o Đ&agrave; Lạt v&agrave; bắt đầu một t&igrave;nh y&ecirc;u đến đi&ecirc;n cuồng d&agrave;nh cho Đ&agrave; Lạt từ đấy. Vốn biết chụp ảnh từ khi c&ograve;n nhỏ n&ecirc;n suốt thời gian sống ở Đ&agrave; Lạt, t&igrave;nh y&ecirc;u &ocirc;ng d&agrave;nh cho Đ&agrave; Lạt đ&oacute; l&agrave; những buổi lang thang từ sớm tinh mơ đến tận khuya để g&oacute;p nhặt tất cả những n&eacute;t đẹp đời thường, của phong cảnh, kiến tr&uacute;c v&agrave;o trong khung ảnh. &quot;Kho&quot; ảnh của &ocirc;ng hiện nay l&agrave; nguồn tư liệu v&ocirc; c&ugrave;ng qu&yacute; v&agrave; được đ&aacute;nh gi&aacute; l&agrave; &quot;nh&acirc;n chứng sống&quot; của Đ&agrave; Lạt xưa. Hơn100 bức ảnh xưa, phần nhiều l&agrave; &acirc;m bản đang được người con trai &uacute;t của &ocirc;ng hiện đang sống ở Mỹ lưu giữ cẩn thận.</p>\r\n\r\n<p>&quot;Ba t&ocirc;i l&agrave; người y&ecirc;u c&aacute;i lạ; th&iacute;ch chụp ảnh dạng ph&oacute;ng sự&quot; - anh Trần Ngọc Dũng, con trai b&aacute;c Ch&acirc;u kể. V&agrave; c&aacute;i lạ ấy được thể hiện rất r&otilde; trong những bức ảnh của b&aacute;c Ch&acirc;u. T&ocirc;i th&igrave; c&oacute; cảm gi&aacute;c dường như &ocirc;ng m&ecirc; đắm vẻ đẹp đa chiều của Đ&agrave; Lạt n&ecirc;n rất th&iacute;ch chụp Đ&agrave; Lạt từ tr&ecirc;n kh&ocirc;ng v&agrave; những bức ảnh từ tr&ecirc;n cao của b&aacute;c cho thấy c&aacute;i nh&igrave;n đa chiều hơn về Đ&agrave; Lạt ng&agrave;y ấy. B&aacute;c Ch&acirc;u ch&iacute;nh l&agrave; người Việt Nam đầu ti&ecirc;n chụp ảnh Đ&agrave; Lạt từ tr&ecirc;n m&aacute;y bay. Bạn b&egrave; &ocirc;ng kể rằng, &ocirc;ng nu&ocirc;i mộng chụp ảnh Đ&agrave; Lạt từ tr&ecirc;n kh&ocirc;ng suốt một thời gian d&agrave;i. Trước khi điều đ&oacute; trở th&agrave;nh sự thật v&agrave;o năm 1960, &ocirc;ng đ&atilde; thường leo l&ecirc;n th&aacute;p chu&ocirc;ng của Trường Cao đẳng Sư phạm Đ&agrave; Lạt, l&ecirc;n những ng&ocirc;i nh&agrave; cao tầng hoặc những ngọn c&acirc;y cao để c&oacute; thể chụp được những bức ảnh về Đ&agrave; Lạt to&agrave;n cảnh từ tr&ecirc;n cao. Ở g&oacute;c nh&igrave;n tr&ecirc;n kh&ocirc;ng, kiến tr&uacute;c, phong cảnh Đ&agrave; Lạt ng&agrave;y ấy hiện ra đa diện hơn. Một Đ&agrave; Lạt hợp l&yacute; về đ&ocirc; thị với những điểm nhấn kiến tr&uacute;c tuyệt đẹp đ&atilde; được định h&igrave;nh như Trường Cao đẳng Sư phạm Đ&agrave; Lạt, Ga Đ&agrave; Lạt, Nh&agrave; thờ Con G&agrave;, Kh&aacute;ch sạn Palace&hellip; với ph&acirc;n khu gi&aacute;o dục, thương mại,&nbsp;<a href=\"https://www.24h.com.vn/du-lich-24h-c76.html\" title=\"du lịch\">du lịch</a>&nbsp;thắng cảnh, d&atilde; ngoại v&agrave; những ấp l&agrave;ng chuy&ecirc;n trồng rau, hoa ở ngoại &ocirc;. Loạt kh&ocirc;ng ảnh về Đ&agrave; Lạt của b&aacute;c Ch&acirc;u thời ấy ghi lại tổng thể kiến tr&uacute;c của Trường Cao đẳng Sư phạm Đ&agrave; Lạt từ tr&ecirc;n cao, khu trung t&acirc;m th&agrave;nh phố Đ&agrave; Lạt&hellip; d&ugrave; đ&atilde; được scan v&agrave; phổ biến tr&agrave;n lan tr&ecirc;n internet nhưng cho đến nay vẫn l&agrave; những bức ảnh hiếm về Đ&agrave; Lạt xưa v&agrave; đang g&aacute;nh tr&ecirc;n vai một sứ mệnh cao qu&yacute; - &quot;nh&acirc;n chứng lịch sử&quot; đa diện, đa chiều v&agrave; ch&acirc;n thực nhất về tổng thể kiến tr&uacute;c đ&ocirc; thị Đ&agrave; Lạt thời bấy giờ.</p>\r\n\r\n<p><strong>Đ&agrave; Lạt qua sắc ảnh</strong></p>\r\n\r\n<p>Cố nhiếp ảnh gia Nguyễn B&aacute; Mậu kh&ocirc;ng chỉ l&agrave; một người nổi tiếng ở Đ&agrave; Lạt m&agrave; c&ograve;n nổi tiếng cả nước. B&ecirc;n cạnh bức ảnh kinh điển &quot;D&aacute;ng mẹ&quot; gắn liền với t&ecirc;n tuổi của &ocirc;ng, những bức ảnh tuyệt đẹp về thi&ecirc;n nhi&ecirc;n Đ&agrave; Lạt một thời cũng đ&atilde; mang về cho &ocirc;ng một loạt những giải thưởng cao qu&yacute; trong v&agrave; ngo&agrave;i nước v&agrave; đến nay, n&oacute; c&oacute; gi&aacute; trị lịch sử rất cao. Với sở trường về kỹ thuật ph&acirc;n sắc độ ảnh bằng thủ c&ocirc;ng, b&aacute;c Mậu c&ograve;n được giới nhiếp ảnh tặng cho danh hiệu &quot;vua ảnh ph&acirc;n sắc&quot;.</p>\r\n\r\n<p>Qua sự biến đổi của thi&ecirc;n nhi&ecirc;n, chớp lấy những khoảnh khắc v&agrave;ng. Cảnh vật v&agrave; con người Đ&agrave; Lạt những năm 50, 60, 70 được cố nhiếp ảnh gia Nguyễn B&aacute; Mậu ghi lại một c&aacute;ch đa m&agrave;u, sinh động. Đ&oacute; l&agrave; h&igrave;nh ảnh của những chuyến xe ngựa lốc cốc chở kh&aacute;ch ngược xu&ocirc;i tr&ecirc;n khu H&ograve;a B&igrave;nh; h&igrave;nh ảnh của những phụ nữ g&aacute;nh h&agrave;ng rong nhưng đằm thắm trong t&agrave; &aacute;o d&agrave;i truyền thống Việt Nam; hay những bức ảnh về c&acirc;u chuyện văn h&oacute;a ăn mặc của những thanh ni&ecirc;n nam nữ với những bộ đồ t&acirc;y, &aacute;o d&agrave;i c&aacute;ch t&acirc;n, kho&aacute;c hờ những chiếc &aacute;o len đan tay; mặt hồ Xu&acirc;n Hương sớm mai sương b&atilde;ng l&atilde;ng&hellip;</p>\r\n\r\n<p style=\"text-align:center\"><strong><img alt=\"Những người chép sử Đà Lạt bằng ảnh - 2\" src=\"https://nld.mediacdn.vn/thumb_w/540/2019/6/6/images979169e4a-1559794084113732525219.jpg\" /></strong></p>\r\n\r\n<p style=\"text-align:center\">N&eacute;t đẹp của phụ nữ Đ&agrave; Lạt xưa. Ảnh chụp năm 1952 của Đặng Văn Th&ocirc;ng</p>\r\n\r\n<p>Nhỏ tuổi hơn hai cố nghệ sỹ nhiếp ảnh Nguyễn B&aacute; Mậu v&agrave; Trần Văn Ch&acirc;u nhưng nhiếp ảnh gia Đặng Văn Th&ocirc;ng cũng được xem l&agrave; đồng nghiệp c&ugrave;ng thế hệ với 2 nh&agrave; nhiếp ảnh nổi tiếng tr&ecirc;n. Kh&oacute; c&oacute; thể n&oacute;i ai hơn ai về nghề nhưng Đặng Văn Th&ocirc;ng cũng l&agrave; người v&ocirc; c&ugrave;ng đam m&ecirc; chụp phong cảnh Đ&agrave; Lạt. &Ocirc;ng hiện cũng đang lưu giữ khoảng 50 tấm ảnh về Đ&agrave; Lạt xưa. Năm nay đ&atilde; 80 tuổi, sức khỏe kh&ocirc;ng c&ograve;n cho ph&eacute;p &ocirc;ng hằng ng&agrave;y lang thang để ghi lại những h&igrave;nh ảnh của th&agrave;nh phố Đ&agrave; Lạt đang từng ng&agrave;y đổi thay, nhưng thỉnh thoảng người ta vẫn bắt gặp một cụ gi&agrave; d&aacute;ng người nhỏ nhắn, da đ&atilde; l&ecirc;n đồi mồi, đi t&igrave;m lại những g&oacute;c ảnh xưa. &Ocirc;ng bảo: &quot;Đ&agrave; Lạt b&acirc;y giờ thay đổi rất nhiều so với trước. Ch&uacute;ng ta kh&ocirc;ng thể bắt Đ&agrave; Lạt đứng y&ecirc;n được trong khi mọi thứ đang vận động. Người đ&ocirc;ng, x&atilde; hội ph&aacute;t triển, nhiều loại h&igrave;nh phương tiện giao th&ocirc;ng hiện đại ra đời th&igrave; đường s&aacute; theo đ&oacute; cũng phải mở rộng hơn, nh&agrave; cửa cũng nhiều hơn l&agrave; chuyện tất yếu. Nhưng Đ&agrave; Lạt vẫn c&ograve;n những g&oacute;c đẹp, như ở Hồ Xu&acirc;n Hương hay khu vực đồi th&ocirc;ng ở Dinh 2&hellip; Hy vọng rằng, trong tương lai th&agrave;nh phố sẽ giữ g&igrave;n được những n&eacute;t đặc trưng v&agrave; chỉnh trang đường phố, quy hoạch nh&agrave; cửa hợp l&yacute; hơn để Đ&agrave; Lạt m&atilde;i l&agrave; Đ&agrave; Lạt của tất cả mọi người&quot;.</p>\r\n\r\n<p><strong>Đ&agrave; Lạt qua g&oacute;c nh&igrave;n vi tế</strong></p>\r\n\r\n<p>MPK, c&oacute; thể được coi l&agrave; một trong những nhiếp ảnh gia xứng đ&aacute;ng nối tiếp thế hệ của Trần Văn Ch&acirc;u, Nguyễn B&aacute; Mậu, Đặng Văn Th&ocirc;ng&hellip; bởi sự đam m&ecirc; v&agrave; y&ecirc;u thương của anh đối với &quot;Cha trời, Mẹ đất Đ&agrave; Lạt&quot;. Y&ecirc;u c&aacute;i đẹp, n&ecirc;n suốt thời gian d&agrave;i, MPK lu&ocirc;n chỉ t&igrave;m kiếm g&oacute;c nh&igrave;n đẹp về Đ&agrave; Lạt, về cỏ c&acirc;y, hoa l&aacute; v&agrave; cả con người. Chụp ảnh với MPK c&oacute; lẽ kh&ocirc;ng chỉ đơn thuần l&agrave; v&igrave; y&ecirc;u nghệ thuật nhiếp ảnh nữa, m&agrave; đ&oacute; c&ograve;n l&agrave; v&igrave; t&igrave;nh y&ecirc;u của anh với th&agrave;nh phố n&agrave;y. MPK đặc biệt ghi dấu ấn đậm n&eacute;t với người y&ecirc;u nhiếp ảnh khi chuyển hướng đi v&agrave;o t&igrave;m kiếm những n&eacute;t đẹp của thế giới vi tế đầy s&acirc;u sắc v&agrave; gai g&oacute;c. Đ&agrave; Lạt qua g&oacute;c nh&igrave;n của anh xuất hiện những c&acirc;u chuyện c&oacute; được, c&oacute; mất, c&oacute; vui, c&oacute; buồn qua những đổi thay của lịch sử. 30 năm cầm m&aacute;y, anh đ&atilde; tổ chức 35 cuộc triển l&atilde;m khắp nơi tr&ecirc;n đất nước. Những cuộc triển l&atilde;m ấy ở mỗi thời điểm, giai đoạn đều xoay quanh c&acirc;u chuyện của Đ&agrave; Lạt. Zoom chặt v&agrave;o từng chi tiết nhỏ b&eacute; nhất, MPK đ&atilde; tạo ra được c&aacute;i hồn v&agrave; thần th&aacute;i ri&ecirc;ng của bộ ảnh. V&iacute; dụ như với &quot;Ứa&quot;, l&agrave; c&acirc;u chuyện về rừng th&ocirc;ng của Đ&agrave; Lạt. Thi&ecirc;n nhi&ecirc;n đang &quot;kh&oacute;c&quot; v&igrave; sự độc &aacute;c của con người đối với m&ocirc;i trường. Hay bộ ảnh mới nhất: &quot;Nh&igrave;n từ Langbian v&agrave; nh&igrave;n về Langbian&quot; l&agrave; c&acirc;u chuyện kể về sự biến đổi của thi&ecirc;n nhi&ecirc;n, kh&iacute; hậu, thổ nhưỡng t&aacute;c động v&agrave; k&eacute;o theo những nhạt phai về văn h&oacute;a con người Đ&agrave; Lạt. &quot;Thi&ecirc;n nhi&ecirc;n, kh&iacute; hậu, thổ nhưỡng của mỗi v&ugrave;ng đất tạo ra cho con người v&ugrave;ng đ&oacute; n&eacute;t văn h&oacute;a ri&ecirc;ng. Đ&agrave; Lạt từ ng&agrave;y xưa cũng l&agrave; v&ugrave;ng đất hội tụ của đồng b&agrave;o bốn phương, nhưng nhờ kh&ocirc;ng kh&iacute; y&ecirc;n b&igrave;nh, nhẹ nh&agrave;ng, l&atilde;ng mạn của thi&ecirc;n nhi&ecirc;n m&agrave; người ta lu&ocirc;n biết cười với nhau. N&eacute;t hiền h&ograve;a, lịch l&atilde;m rất ri&ecirc;ng thể hiện trong ứng xử, ăn mặc hằng ng&agrave;y của người Đ&agrave; Lạt đ&atilde; bị ph&ocirc;i phai c&ugrave;ng với biến thay của thi&ecirc;n nhi&ecirc;n những năm gần đ&acirc;y.&quot; - Theo MPK, đ&oacute; cũng ch&iacute;nh l&agrave; sự đổi thay lớn nhất của Đ&agrave; Lạt m&agrave; anh nh&igrave;n thấy.</p>\r\n\r\n<p style=\"text-align:center\"><strong><img alt=\"Những người chép sử Đà Lạt bằng ảnh - 3\" src=\"https://nld.mediacdn.vn/thumb_w/540/2019/6/6/images979170e4a1-1559793055591812720012.jpg\" /></strong></p>\r\n\r\n<p style=\"text-align:center\">Đ&agrave; Lạt những năm 1980. Ảnh: MPK</p>\r\n\r\n<p>C&ugrave;ng thế hệ với cố nhiếp ảnh gia Trần Văn Ch&acirc;u, Nguyễn B&aacute; Mậu, nhiếp ảnh gia Đặng Văn Th&ocirc;ng hay MPK, l&agrave; nhiều nhiều nh&agrave; nhiếp ảnh kh&aacute;c nữa. Họ cũng đang &ocirc;m trong l&ograve;ng một &ldquo;kho&rdquo; tư liệu ảnh về lịch sử, văn h&oacute;a v&agrave; con người của v&ugrave;ng đất n&agrave;y. X&acirc;u chuỗi v&agrave; hệ thống lại theo d&ograve;ng chảy của kh&ocirc;ng gian, thời gian&hellip; ấy ch&iacute;nh sẽ l&agrave; c&acirc;u chuyện lịch sử đa diện v&agrave; v&ocirc; c&ugrave;ng ch&acirc;n thực về h&igrave;nh ảnh v&agrave; văn h&oacute;a Đ&agrave; Lạt.</p>\r\n', 11, 0, 0, '2022-08-20 08:10:26', '2022-08-20 08:10:26'),
(28, 'vi', 'Cái nhìn kỹ hơn về các mặt hàng hiên trước của chúng tôi từ Lowe\'s', 'Trừ khi họ bị dục vọng làm cho mù quáng, họ không đi ra, họ ở trong Tội lỗi của những người bỏ nhiệm vụ làm mềm tâm hồn, tức là những người lao động. Nhưng khi bạn quan sát tất cả những lỗi lầm này được sinh ra bởi những người buộc tội niềm vui và ca ngợi nỗi đau', '2023-08-14', 'H5PD_12.jpg', '<p>Trừ khi họ bị dục vọng l&agrave;m cho m&ugrave; qu&aacute;ng, họ kh&ocirc;ng đi ra, họ ở trong Tội lỗi của những người bỏ nhiệm vụ l&agrave;m mềm t&acirc;m hồn, tức l&agrave; những người lao động. Nhưng khi bạn quan s&aacute;t tất cả những lỗi lầm n&agrave;y được sinh ra bởi những người buộc tội niềm vui v&agrave; ca ngợi nỗi đau</p>\r\n', 12, 0, 0, '2023-08-13 22:29:02', '2023-08-13 22:29:02');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `urlHinh` varchar(50) NOT NULL,
  `vaitro` tinyint(4) NOT NULL DEFAULT 1,
  `diaChi` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `urlHinh`, `vaitro`, `diaChi`, `created_at`, `updated_at`) VALUES
(1, 'Admin Pro', 'admin@gmail.com', NULL, '$2y$10$OFC7FFpNl3JfG1epDoKoJOQnhIkUMcNPCyYmgSksw2TElpRzfpEAa', 'oFq5Wshm9nTGqYcfhZqI2JqH2ZRgDMUWVUEAnE0tEVRL0cAXF3LqfIALq4WO', '', 1, '', '2022-08-18 03:27:06', '2022-08-18 13:06:09'),
(5, 'Nguyễn Tam Trực', 'trucnguyen379t@gmail.com', NULL, '$2y$10$z/YjmGpF9uC9ko3KOOB7POfphhbaEt6z98npqFpoz3TPCyy7BWZCW', NULL, 'avatar.png', 1, 'Điện Bàn, Quảng Nam', NULL, NULL);

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `binhluan`
--
ALTER TABLE `binhluan`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Chỉ mục cho bảng `loaitin`
--
ALTER TABLE `loaitin`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Chỉ mục cho bảng `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Chỉ mục cho bảng `tin`
--
ALTER TABLE `tin`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tin_idlt_foreign` (`idLT`);

--
-- Chỉ mục cho bảng `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `binhluan`
--
ALTER TABLE `binhluan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT cho bảng `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `loaitin`
--
ALTER TABLE `loaitin`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT cho bảng `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT cho bảng `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `tin`
--
ALTER TABLE `tin`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT cho bảng `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- Các ràng buộc cho các bảng đã đổ
--

--
-- Các ràng buộc cho bảng `tin`
--
ALTER TABLE `tin`
  ADD CONSTRAINT `tin_idlt_foreign` FOREIGN KEY (`idLT`) REFERENCES `loaitin` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
