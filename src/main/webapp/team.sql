CREATE TABLE `USER` (
    `user_num` INT NOT NULL,
    `user_email` VARCHAR(50) NOT NULL,
    `u_pwd` VARCHAR(50) NOT NULL,
    `u_nick` VARCHAR(50) NOT NULL,
    `u_phone` VARCHAR(50) NOT NULL,
    `u_birth` DATE NOT NULL,
    `u_joindate` DATE NOT NULL
);

CREATE TABLE `BOARD` (
	`co_num`	int	NOT NULL,
	`co_title`	varchar(50)	NOT NULL,
	`co_coment`	varchar(50)	NOT NULL,
	`co_date`	date	NOT NULL,
	`co_good`	int	NULL,
	`user_num`	int	NOT NULL,
	`cate_num`	int	NOT NULL
);

CREATE TABLE `BOARD_IMAGE` (
	`coimage_num`	int	NOT NULL,
	`coimage_main`	varchar(50)	NULL,
	`coimage_scr1`	varchar(50)	NULL,
	`coimage_scr2`	varchar(50)	NULL,
	`co_num`	int	NOT NULL
);

CREATE TABLE `BOARD_COMMENT` (
	`dat_num`	int	NOT NULL,
	`re_coment`	varchar(50)	NULL,
	`re_date`	date	NULL,
	`user_num`	int	NOT NULL,
	`co_num`	int	NOT NULL
);

CREATE TABLE `CATECORIS` (
	`cate_num`	int	NOT NULL,
	`cate_name`	int	NULL,
	`cate_img`	varchar(500)	NULL
);

ALTER TABLE `USER` ADD CONSTRAINT `PK_USER` PRIMARY KEY (
	`user_num`
);

ALTER TABLE `BOARD` ADD CONSTRAINT `PK_BOARD` PRIMARY KEY (
	`co_num`
);

ALTER TABLE `BOARD_IMAGE` ADD CONSTRAINT `PK_BOARD_IMAGE` PRIMARY KEY (
	`coimage_num`
);

ALTER TABLE `BOARD_COMMENT` ADD CONSTRAINT `PK_BOARD_COMMENT` PRIMARY KEY (
	`dat_num`
);

ALTER TABLE `CATECORIS` ADD CONSTRAINT `PK_CATECORIS` PRIMARY KEY (
	`cate_num`
);

ALTER TABLE `BOARD` ADD CONSTRAINT `FK_USER_TO_BOARD_1` FOREIGN KEY (
	`user_num`
)
REFERENCES `USER` (
	`user_num`
);

ALTER TABLE `BOARD` ADD CONSTRAINT `FK_CATECORIS_TO_BOARD_1` FOREIGN KEY (
	`cate_num`
)
REFERENCES `CATECORIS` (
	`cate_num`
);

ALTER TABLE `BOARD_IMAGE` ADD CONSTRAINT `FK_BOARD_TO_BOARD_IMAGE_1` FOREIGN KEY (
	`co_num`
)
REFERENCES `BOARD` (
	`co_num`
);

ALTER TABLE `BOARD_COMMENT` ADD CONSTRAINT `FK_USER_TO_BOARD_COMMENT_1` FOREIGN KEY (
	`user_num`
)
REFERENCES `USER` (
	`user_num`
);

ALTER TABLE `BOARD_COMMENT` ADD CONSTRAINT `FK_BOARD_TO_BOARD_COMMENT_1` FOREIGN KEY (
	`co_num`
)
REFERENCES `BOARD` (
	`co_num`
);

