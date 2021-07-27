USE BeeMovies;
DELIMITER $$

CREATE TRIGGER trigger_movie_insert
    BEFORE INSERT ON movies
    FOR EACH ROW
BEGIN
    SET NEW.release_year = YEAR(NOW());
END $$

DELIMITER ;

