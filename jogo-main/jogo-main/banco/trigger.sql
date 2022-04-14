DELIMITER $$
CREATE TRIGGER AI_USUARIO
    AFTER INSERT
    ON `DYK_db`.`USUARIO` FOR EACH ROW
BEGIN
	IF  NEW.COD_USUARIO THEN
		INSERT `DYK_db`.`RANKING` (COD_USUARIO) 
		VALUES (NEW.COD_USUARIO);
	END IF;
END