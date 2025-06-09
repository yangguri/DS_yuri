-- --------------------------------------------------------
-- 호스트:                          127.0.0.1
-- 서버 버전:                        11.7.2-MariaDB - mariadb.org binary distribution
-- 서버 OS:                        Win64
-- HeidiSQL 버전:                  12.10.0.7000
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- sys 데이터베이스 구조 내보내기
CREATE DATABASE IF NOT EXISTS `sys` /*!40100 DEFAULT CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci */;
USE `sys`;

-- 테이블 sys.adagency 구조 내보내기
CREATE TABLE IF NOT EXISTS `adagency` (
  `agency_name` varchar(100) NOT NULL,
  `keyword` text DEFAULT NULL,
  `address` text DEFAULT NULL,
  `similarity_score` float DEFAULT NULL,
  `distance_km` float DEFAULT NULL,
  `distance_score` float DEFAULT NULL,
  PRIMARY KEY (`agency_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- 테이블 데이터 sys.adagency:~12 rows (대략적) 내보내기
INSERT INTO `adagency` (`agency_name`, `keyword`, `address`, `similarity_score`, `distance_km`, `distance_score`) VALUES
	('그레이월드와이드코리아', 'sns', '서울 강남구 신사동 600-1 ', 11.6, 0, 100),
	('맥브레인즈', '화장품', '서울특별시 강남구 언주로 551 ', 48.2, 7.716, 84.6),
	('메디커뮤니케이션', '의료', '서울특별시 강남구 논현로 318', 14.3, 1.247, 97.5),
	('메이트인디펜던스', 'sns', '서울특별시 강남구 학동로 311 (논현동)', 7.5, 0.107, 99.8),
	('미디어브랜즈코리아식회사', '마케팅 브랜딩 조사', '서울특별시 강남구 봉은사로2길 31 ', 13.8, 7.178, 85.6),
	('스푼식회사', 'sns', '서울특별시 강남구 논현로 706 ', 15.1, 1.247, 97.5),
	('어비즈', '의료', '서울 강남구 역삼동 735-32 ', 28.7, 0, 100),
	('어썸메이크', '화장품', '서울특별시 강남구 강남대로146길 7 ', 21.1, 8.748, 82.5),
	('이노션', '자동차', '서울특별시 강남구 강남대로 308  (역삼동) 랜드마크타워', 20.9, 11.772, 76.5),
	('케이이씨씨', 'sns', '서울특별시 강남구 강남대로 560 ', 12.1, 2.01, 96),
	('코래드', 'sns', '서울 강남구 역삼동 677-25 ', 15.8, 0, 100),
	('한피알', '마케팅 브랜딩 조사', '서울특별시 강남구 압구정로72길 21 ', 1.6, 1.902, 96.2);

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
