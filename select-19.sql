SELECT SUM(m.mensalidade) AS vlr_bruto, SUM(m.desconto) AS vlr_descontos, SUM(m.mensalidade) - SUM(m.desconto) AS vlr_liquiddo
	FROM matriculas AS m;
    
/*19 - Listar o valor bruto da receita do colégio, ovalor bruto dos descontos concedidos e valorlíquido recebido pelo colégio*/