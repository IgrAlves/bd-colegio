SELECT a.idalunos, a.Nome, t.idturmas, t.turma
	FROM matriculas AS m
INNER JOIN alunos AS a
    ON m.alunos_idalunos = a.idalunos
INNER JOIN turmas AS t
	ON t.idturmas = m.turmas_idturmas
ORDER BY t.turma;