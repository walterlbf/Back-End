SELECT UCASE(title) FROM sakila.film LIMIT 10; -- colocou o titulo dos filmes em caixa alta
SELECT LCASE(title) FROM sakila.film LIMIT 10; -- colocou o titulo dos filmes em caixa baixa
SELECT REPLACE(title, 'ACADEMY', 'FOO') FROM sakila.film WHERE film_id = 1; -- trocou 'ACADEMY' por 'FOO' no film_id = 1
SELECT LEFT(title, 7) FROM sakila.film WHERE film_id = 1; -- contou 7 caracteres da esquerda -> direita
SELECT RIGHT(title, 8) FROM sakila.film WHERE film_id = 1; -- contou 8 caracteres da direita -> esquerda
SELECT LENGTH(title) FROM sakila.film WHERE film_id = 1; -- contou os caracteres
SELECT SUBSTRING(title, 5, 2) FROM sakila.film WHERE film_id = 1; -- extraiu 2 valores da string a partir do 5 caracter
SELECT SUBSTRING(title, 5) FROM sakila.film WHERE film_id = 1; -- extraiu valores da string a partir do 5 caracter