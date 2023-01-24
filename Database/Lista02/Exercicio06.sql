-- Crie um select onde você traga o nome e o sobrenome concatenados em uma coluna de todas as pessoas com mais de 20 anos 
-- Ou que o telefone termina com 9

SELECT 'A idade do(a) funcionario(a) ' || primeiro_nome || ' ' || segundo_nome || ' é ', TRUNC((SYSDATE - data_nascimento) /365) as IDADE
FROM bradley_mafra_funcionarios WHERE data_nascimento
IN(SELECT data_nascimento FROM bradley_mafra_funcionarios)
OR telefone LIKE '9%'




-- Crie um select onde você traga o nome e o sobrenome concatenados em uma coluna de todas as pessoas com mais de 20 anos 
-- Ou que o telefone termina com 9

SELECT 'A idade do(a) funcionario(a) ' || primeiro_nome || ' ' || segundo_nome || ' é ', TRUNC(((SYSDATE - data_nascimento) /365) > 20) AS idade
FROM bradley_mafra_funcionarios WHERE data_nascimento
IN(SELECT telefone FROM bradley_mafra_funcionarios)
OR telefone LIKE '%9%'