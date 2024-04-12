SELECT m.idmatriculas, t.turma, a.idalunos, a.Nome, a.cidade, m.mensalidade, m.desconto
	FROM matriculas AS m
INNER JOIN turmas AS t
	ON m.turmas_idturmas = t.idturmas
INNER JOIN alunos AS a
    ON m.alunos_idalunos = a.idalunos
WHERE m.desconto > 25 AND a.cidade NOT LIKE '%São%';

/*11 - Listar todos os alunos que não moram emSão João Nepomuceno e que possuem um valor
de desconto maior que R$ 25,00*/