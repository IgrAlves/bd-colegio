SELECT a.idalunos, a.Nome, ma.idmaterias, ma.materia
	FROM matriculas AS m
INNER JOIN alunos AS a
    ON m.alunos_idalunos = a.idalunos
INNER JOIN turmas AS t
	ON t.idturmas = m.turmas_idturmas
INNER JOIN grade AS g
	ON g.turmas_idturmas = t.idturmas
INNER JOIN materias AS ma
	ON ma.idmaterias = g.materias_idmaterias
WHERE ma.materia NOT LIKE '%História%'
	AND ma.materia NOT LIKE '%Fisíca%'
	AND ma.materia NOT LIKE '%Quimica%';