SELECT p.idprofessores, p.nome, ma.materia
	FROM materias AS ma
INNER JOIN professores AS p
    ON p.materias_idmaterias = ma.idmaterias
INNER JOIN grade AS g
	ON g.materias_idmaterias = ma.idmaterias
INNER JOIN turmas AS t
	ON g.turmas_idturmas = t.idturmas
WHERE ma.idmaterias = 1
	OR ma.idmaterias = 2
    OR ma.idmaterias = 6
GROUP BY p.nome;
	