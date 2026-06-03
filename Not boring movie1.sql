*Not Boring Movie*

SELECT *
FROM Cinema
WHERE id % 2 = 1 AND description != 'boring'
ORDER BY rating DESC;

*O que foi feito:*  
Peguei só os filmes com `id` ímpar usando 
  `id % 2 = 1` e tiro os que tem `description = 'boring'`. Depois ordeno por `rating` 
  do maior pro menor com `DESC`.
