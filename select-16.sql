SELECT *
	FROM alunos
WHERE alunos.nome LIKE '%a%'
	AND alunos.nome LIKE '%e%'
    AND alunos.nome LIKE '%i%'
    AND alunos.nome LIKE '%o%'
    AND alunos.nome LIKE '%u%'
ORDER BY alunos.nome;

/*16 - Listar todos os alunos que possuem astodas as vogais em seu nome;*/