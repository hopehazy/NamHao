CREATE TABLE `customer` (
	`id` VARCHAR(255) NOT NULL COLLATE 'utf8mb4_general_ci',
	`firstname` VARCHAR(255) NOT NULL DEFAULT '' COLLATE 'utf8mb4_general_ci',
	`lastname` VARCHAR(255) NOT NULL DEFAULT '' COLLATE 'utf8mb4_general_ci',
	`email` VARCHAR(255) NOT NULL DEFAULT '' COLLATE 'utf8mb4_general_ci',
	`passport` VARCHAR(255) NOT NULL DEFAULT '' COLLATE 'utf8mb4_general_ci',
	`address` TEXT NOT NULL COLLATE 'utf8mb4_general_ci',
	`dob` VARCHAR(255) NOT NULL DEFAULT '' COLLATE 'utf8mb4_general_ci',
	`gender` VARCHAR(255) NOT NULL DEFAULT '' COLLATE 'utf8mb4_general_ci',
	`contact` VARCHAR(50) NOT NULL DEFAULT '' COLLATE 'utf8mb4_general_ci',
	`photo` LONGBLOB NOT NULL
)
COLLATE='utf8mb4_general_ci'
ENGINE=InnoDB
;
