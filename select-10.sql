SELECT m.idmatriculas, t.turma, a.idalunos, a.Nome, m.mensalidade, m.desconto
    FROM matriculas AS m
INNER JOIN turmas AS t
	ON m.turmas_idturmas = t.idturmas
INNER JOIN alunos AS a
    ON m.alunos_idalunos = a.idalunos
WHERE m.desconto < 25;

/*10 - Listar todos os Alunos que tenham um valorde desconto menor que R$ 25,00;*/