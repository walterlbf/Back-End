USE BeeMovies;
DELIMITER $$

CREATE TRIGGER trigger_movie_insert
    BEFORE INSERT ON movies -- antes de inserir na tabela movies
    FOR EACH ROW -- para cada linha
BEGIN
    SET NEW.release_year = YEAR(NOW()); -- set o ano
END $$

CREATE TRIGGER trigger_movie_log_insert
    AFTER INSERT ON movies -- depois que inserir algo na tabela movies
    FOR EACH ROW
BEGIN
    INSERT INTO movies_logs(movie_id, executed_action, log_date)
    VALUES(NEW.movie_id, 'INSERT', NOW());
END $$

DELIMITER ;

