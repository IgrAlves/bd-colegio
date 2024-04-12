SELECT p.nome, ma.materia, t.turma, a.idalunos, a.nome 
	FROM matriculas AS m
INNER JOIN alunos AS a
    ON m.alunos_idalunos = a.idalunos
INNER JOIN turmas AS t
	ON t.idturmas = m.turmas_idturmas
INNER JOIN grade AS g
	ON g.turmas_idturmas = t.idturmas
INNER JOIN materias AS ma
	ON ma.idmaterias = g.materias_idmaterias
INNER JOIN professores AS p
	ON p.materias_idmaterias = ma.idmaterias
ORDER BY p.nome, a.nome;

/*18 - Listar os alunos agrupados por professor*/ 