-- MySQL dump 10.13  Distrib 8.0.26, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: shoeshop
-- ------------------------------------------------------
-- Server version	8.0.26

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product` (
  `ID` varchar(255) NOT NULL,
  `CATALOG_ID` varchar(255) DEFAULT NULL,
  `CONTENT` varchar(255) DEFAULT NULL,
  `CREATED` varchar(255) DEFAULT NULL,
  `DESCRIPTION` varchar(255) DEFAULT NULL,
  `DISCOUNT` varchar(255) DEFAULT NULL,
  `IMAGE_LINK` varchar(255) DEFAULT NULL,
  `NAME` varchar(255) DEFAULT NULL,
  `PRICE` varchar(255) DEFAULT NULL,
  `STATUS` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `FK_PRODUCT_CATALOG_ID` (`CATALOG_ID`),
  CONSTRAINT `FK_PRODUCT_CATALOG_ID` FOREIGN KEY (`CATALOG_ID`) REFERENCES `catalog` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` VALUES ('251','1','tour nội địa ở Hà Nội','2021-11-16','tour nội địa ở Hà Nội','0','123.png','Hà nội','5000000','1'),('4','202','(NGÀY 1 | LONDON – CITY TOUR)\r\n(NGÀY 2 | LONDON – OXFORD – MANCHESTER)\r\n(NGÀY 3 | MANCHESTER – STRATFORD UPON AVON)\r\n(NGÀY 4 | STRATFORD UPON AVON – COTSWOLDS – Sân bay London - BRUNEI)','2021-11-16','Từ trước đến nay, London vẫn được biết đến là trung tâm tập trung nhiều nhất các thương hiệu hàng tiêu dùng đứng hàng đầu thế giới. Khám phá các thành phố huyền thoại và yên bình như Cotswolds một thị trấn nhỏ với những ngôi nhà làm bằng đá rất thú vị. ','5','dong-ho-bigben-london.jpg','London - England','45990000','1'),('403','6','tour về nha trang','2021-11-21','Nha Trang với khí hậu ôn hòa, biển xanh trong quanh năm cùng những điểm vui chơi bậc nhất và không ngừng đổi mới hằng ngày luôn thu hút du khách gần xa.','0','tfd_211104032316_686362.jpg','Nha Trang - Biển Nhũ Tiên','5590000','1'),('453','7','Tham quan hồ Lắk thơ mộng giữa núi rừng đại ngàn Tây Nguyên Chiêm ngưỡng thác Dray Nur hùng vĩ với dòng nước trắng xóa Trải nghiệm văn hóa đồng bào dân tộc tại Buôn Đôn Tìm hiểu đặc sản cà phê miền đất cao nguyên Thưởng thức ẩm thực địa phương độc đáo','2021-11-21','Hành trình tour Buôn Mê Thuột 2 ngày 1 đêm sẽ đưa quý khách đi khám phá những địa điểm hấp dẫn nhất của mảnh đất Tây Nguyên đại ngàn.','40','tour-buon-me-thuot-1-ngay-4.png','Tour Buôn Mê Thuột ','3498000 ','1'),('505','5','','2021-11-21','Những điểm đáng để đến như núi Bà Đen, Tòa thánh Cao Đài','0','du-lich-tay-ninh-gia-re-du-lich-viet.png','Du lịch Tây Ninh - Tòa Thánh Cao Đài - Vinpearl - Núi Bà Đen','1799000','1'),('603','1','(NGÀY 1 | TP.HCM – HỒ CỐC – BÌNH CHÂU)\r\n(NGÀY 2 |HỒ CỐC/ BÌNH CHÂU – TP.HCM)','2021-11-22','Du Lịch Vũng Tàu - Suối Khoáng nóng Bình Châu đã được xếp hạng 4*, với khoảng 70 điểm phun lộ thiên có nhiệt độ từ 45 độ C đến 82 độ C sẽ giúp du khách  có những phút giây thư giãn thú vị','3','hồ-cốc-11.png','TOUR VŨNG TÀU 1N: BÌNH CHÂU - HỒ CỐC','999000','1'),('604','1','(Hành trình - Đà Lạt  - QUÊ Garden - Đà Lạt View Coffe -  Kim Ngân Hills Resort)\r\n(Lịch trình - 3 ngày 2 đêm)\r\n(Khởi hành - Thứ 6 hàng tuần)\r\n(Vận chuyển - Xe du lịch đời mới)','2021-11-22','Du lịch Đà Lạt- Thiền Viện Trúc Lâm Quê Garden - Kim Ngân Hills Resort từ Sài Gòn 2021. Khi tham gia tour cùng Du Lịch Việt ngoài việc thưởng lãm vẻ đẹp đặc sắc của các loài hoa, khung cảnh thơ mộng với khí trời se lạnh của vùng đất phố núi','0','que-garden-o-da-lat-1024x683.png','Tour Đà Lạt - QUÊ Garden - Đà Lạt View Coffee - Kim Ngân Hills Resort từ Sài Gòn 2021','2099000','1'),('605','202','(NGÀY 1: HÀ NỘI – PARIS)\r\n(NGÀY 2  : PARIS – CITY TOUR)\r\n(NGÀY 3 : PARIS – LOIRE VALLEY)\r\n(NGÀY 4  : LOIRE VALLEY – VERSACE PALACE – PARIS )\r\n(NGÀY 5 : PARIS – Đảo MONT SAINT- MICHEL)\r\n(NGÀY 6 : PARIS – HÀ NỘI)','2021-11-22','Thung lũng Loire Valley yên bình giữa nước Pháp - nơi tập trung vô số các lâu đài cổ tích với kiến trúc thời Phục Hưng độc đáo. Tham quan 2 lâu đài nổi tiếng Châteaux Chambord và Chenonceau, thưởng thức rượu vang và bữa trưa thịnh soạn.','0','france-loire-valley-amboise.png','Tour Du Lịch Pháp: Thung Lũng Loire – Cung Điện Versailles – Đảo MontSaint- Michel','29900000','1'),('607','202','(Ngày 1| Thủ đô Berlin)\r\n(Ngày 2| Hồ Bodensee)\r\n(Ngày 3| Thành phố Hamburg)\r\n(Ngày 4| Rugen Island)\r\n(Ngày 5| Lâu đài Neuschwanstein)','2021-11-22','Đến thăm quan đất nước được mệnh danh là trái tim của châu Âu, vừa có những nét cổ xư lại vừa mang nét hiện đại, với nhiều công trình kiến trúc đặc biệt, những thắng cảnh tuyệt đẹp và đặc biệt là những món ăn đặc sản vô cùng hấp dẫn.','0','Rugen-island.png','Germany','58500000','1'),('610','3','(Ngày 1| SÀI GÒN - CHỢ NỔI CÁI BÈ  - CHÈO XUỒNG BA LÁ - CẦN THƠ)\r\n(Ngày 2| CẦN THƠ - CHÂU ĐỐC: CHỢ NỔI CÁI RĂNG - THIỀN VIỆN TRÚC LÂM - RỪNG TRÀM TRÀ SƯ)\r\n(Ngày 3| CHÂU ĐỐC - LONG XUYÊN - SÀI GÒN: LÀNG NGHỀ NUÔI CÁ - LÀNG CHĂM - TRẠI CÁ SẤU LONG XUYÊN)','2021-11-22','tham quan đồng bằng sông Cửu Long trong thời gian 03 ngày 2 đêm qua các địa danh như : Cái Bè, Cần Thơ, Châu Đốc cùng tìm hiểu và khám phá nền văn hóa miệt vườn của những người con Nam Bộ. ','0','tour-chau-doc-rung-tram-tra-su-tet-nguyen-dan-202000220-cr-466x310.png','VF11: Tour MIỆT VƯỜN - RỪNG TRÀM TRÀ SƯ 3N2Đ | Cái Bè - Cần Thơ - Châu Đốc - Long Xuyên','2730000','1'),('611','3','(Ngày 1| Suối Tiên.)\r\n(Ngày 2| Đồi cát Vàng - Làng chài Mũi Né.)\r\n(Ngày 3| Đồi cát Trắng - Hồ Sen.)','2021-11-22','Đồi cát Mũi Né hay còn gọi là đồi cát bay bởi hình dáng của nó thay đổi liên tục theo từng ngày ,từng giờ đó chính là sự kỳ diệu mà mỗi ngày con người luôn muốn khám phá nét đẹp của đồi cát mà không biết chán.','0','Fishing-Farm-in-mui-ne-1-cr-466x310.png','VF512: Tour tham quan Mũi Né Nửa Ngày - Ngắm Mặt Trời Mọc trên đồi cát bay','750000','1'),('612','3','(Ngày 1| ĐÀ NẴNG – BÀ NÀ)\r\n(Ngày 2| ĐÀ NẴNG – HUẾ)\r\n(Ngày 3| THAM QUAN THÀNH PHỐ HUẾ)','2021-11-22','Du lịch Huế Đà Nẵng ngay từ lần đầu tiên đã để lại ấn tượng tốt đẹp trong mắt du khách thập phương. Bạn đã từng đến mảnh đất miền Trung thân thương xinh đẹp này chưa? Nếu chưa thì hãy chuẩn bị hành trang và sẵn sàng cho chuyến du lịch Đà Nẵng 2021 nhé!','0','83554622_nbax9sxr_khaidinhtomb_infront-cr-466x310.png','VF358: Tour Du Lịch Đà Nẵng - Huế 3 Ngày 2 Đêm','3300000','1'),('614','4','(Choose between a private traditional long-tail boat or a speedboat)\r\n(Swim and snorkel in Thailand\'s crystal blue waters)\r\n(Catch spectacular sunset views and swim with bioluminescent plankton)','2021-11-22','Join this private guided tour and relax, swim, snorkel, and watch the sunset go down over Thailand\'s crystal clear waters.','0','145.png','Lo sama Bay','8247300','1'),('616','4','(Day trip to Machu Picchu, one of the New7Wonders of the World, from Cusco)\r\n(Enjoy a scenic rail tour that reveals great views of the landscapes)\r\n(Learn the history behind the sacred city on a guided tour)','2021-11-22','The lost city of Machu Picchu is the most famous archaeological site in Peru and, arguably, all of South America. ','0','46.png','Machu picchu Tour','7975990','1'),('618','4','(Day 1| La Cocha Lagoon  ” El Refugio del Sol “)\r\n(Day 2| “Las Lajas Sanctuary” visit)\r\n(Day 3|  Return)','2021-11-22','Las Lajas Sanctuary is a Roman Catholic basilica church in Colombia that is built inside the Guáitara River canyon. It is also known as Basílica Santuario Nacional de Nuestra Señora de las Lajas.','0','las-lajas-plan-turismo-narino-encantador-colombia.png','Las Lajas Tour','10000000','1'),('620','4','(3-day private hiking tour of the Great Wall at Gubeikou, Jinshanling and Simatai)\r\n(Experience the lesser-traveled areas of the Great Wall with portions still in their original form)\r\n(Enjoy daily moderate hikes with your expert English-speaking guide)','2021-11-22','No trip to Beijing would be complete without a visit to the Great Wall, a UNESCO World Heritage site. ','0','9a.png','Great Wall of China Tour','17115095','1'),('621','4','(Stay in Te Anau)\r\n(Stay in Te Anau and at the Milford Lodge)\r\n(Camp along the road to Milford)','2021-11-22','Lake Marian Track is an incredible, short day hike along the road to Milford Sound. Taking only 3 hours to complete, the hike includes views of waterfalls as well as the stunning Lake Marian.','0','lake-marian-fiordland-national-park-shutterstock_655246396-EDIT-HERO__FocusFillWzE2MDAsODIwLCJ5IiwyNDZd.png','Lake Marian Tour','15000000','1');
/*!40000 ALTER TABLE `product` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-12-03 21:12:46
