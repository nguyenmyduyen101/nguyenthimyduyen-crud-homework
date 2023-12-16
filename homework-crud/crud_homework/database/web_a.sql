CREATE database crud_homework;
use crud_homework;


SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";



CREATE TABLE `student` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `age` int(11) NOT NULL,
  `email` varchar(200) NOT NULL,
  `profile` varchar(400) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



INSERT INTO `student` (`id`, `name`, `age`, `email`, `profile`) VALUES
(1, 'lanh', 20, 'lanh@gmail.com', 'https://www.meme-arsenal.com/memes/c80eb847d13718484f200eac949796e9.jpg'),
(2, 'dyna', 30, 'dyna@gmail.com', 'https://i.pinimg.com/736x/72/39/08/723908b5ae1d3285f1437178a2319aa0.jpg');



ALTER TABLE `student`
  ADD PRIMARY KEY (`id`);


ALTER TABLE `student`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

