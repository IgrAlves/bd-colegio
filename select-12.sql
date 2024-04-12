SELECT p.idprofessores, p.nome, ma.materia
	FROM materias AS ma
INNER JOIN professores AS p
    ON p.materias_idmaterias = ma.idmaterias
INNER JOIN grade AS g
	ON g.materias_idmaterias = ma.idmaterias
INNER JOIN turmas AS t
	ON g.turmas_idturmas = t.idturmas
GROUP BY p.nome;
	