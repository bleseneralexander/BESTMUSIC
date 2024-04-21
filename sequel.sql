DROP TABLE IF EXISTS `donations`;


CREATE TABLE `donations` (
`card number` BIGINT(16) NOT NULL DEFAULT 0000000000000000,
`card exp` BIGINT(5) NOT NULL DEFAULT 00/00,
`card cvv` BIGINT(3) NOT NULL DEFAULT 000,
`how much` BIGINT(3) NOT NULL DEFAULT 000);

ALTER TABLE `donations` ADD CONSTRAINT `donations_card number_donations_card number` FOREIGN KEY (`card number`) REFERENCES `donations`(`card number`);
ALTER TABLE `donations` ADD CONSTRAINT `donations_card exp_donations_card exp` FOREIGN KEY (`card exp`) REFERENCES `donations`(`card exp`);
ALTER TABLE `donations` ADD CONSTRAINT `donations_card cvv_donations_card cvv` FOREIGN KEY (`card cvv`) REFERENCES `donations`(`card cvv`);
ALTER TABLE `donations` ADD CONSTRAINT `donations_how much_donations_how much` FOREIGN KEY (`how much`) REFERENCES `donations`(`how much`);

