SELECT UCASE(title) FROM sakila.film LIMIT 10; -- colocou o titulo dos filmes em caixa alta
SELECT LCASE(title) FROM sakila.film LIMIT 10; -- colocou o titulo dos filmes em caixa baixa
SELECT REPLACE(title, 'ACADEMY', 'FOO') FROM sakila.film WHERE film_id = 1; -- trocou 'ACADEMY' por 'FOO' no film_id = 1
SELECT LEFT(title, 7) FROM sakila.film WHERE film_id = 1; -- contou 7 caracteres da esquerda -> direita
SELECT RIGHT(title, 8) FROM sakila.film WHERE film_id = 1; -- contou 8 caracteres da direita -> esquerda
SELECT LENGTH(title) FROM sakila.film WHERE film_id = 1; -- contou os caracteres
SELECT SUBSTRING(title, 5, 2) FROM sakila.film WHERE film_id = 1; -- extraiu 2 valores da string a partir do 5 caracter
SELECT SUBSTRING(title, 5) FROM sakila.film WHERE film_id = 1; -- extraiu valores da string a partir do 5 caracter

-- Faça uma query que exiba a palavra 'trybe' em CAIXA ALTA.
SELECT UCASE('trybe');
-- Faça uma query que transforme a frase 'Você já ouviu falar do DuckDuckGo?' em 'Você já ouviu falar do Google?' .
SELECT REPLACE('Você já ouviu falar do DuckDuckGo?', 'DuckDuckGo', 'Google' );
-- Utilizando uma query , encontre quantos caracteres temos em 'Uma frase qualquer' .
SELECT LENGTH('Uma frase qualquer');
-- Extraia e retorne a palavra "JavaScript" da frase 'A linguagem JavaScript está entre as mais usadas' .
SELECT SUBSTRING('A linguagem JavaScript está entre as mais usadas', 13, 10);
-- Por fim, padronize a string 'RUA NORTE 1500, SÃO PAULO, BRASIL' para que suas informações estejam todas em caixa baixa.
SELECT LCASE('RUA NORTE 1500, SÃO PAULO, BRASIL'); 
