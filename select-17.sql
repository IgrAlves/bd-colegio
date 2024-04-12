SELECT a.idalunos, a.Nome, m.mensalidade, m.desconto, m.mensalidade - m.desconto AS vlr_liquido
	FROM matriculas AS m
INNER JOIN alunos AS a
    ON m.alunos_idalunos = a.idalunos
    ORDER BY a.nome;
    
/*Listar todos os alunos por ordem de nome,apresentando o valor da mensalidade, o descontoque tem direito e o valor líquido da mensalidade;*/