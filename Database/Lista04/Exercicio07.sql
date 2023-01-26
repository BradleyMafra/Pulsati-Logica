-- Faça um select (Query) que traga todas as pessoas onde nasceram no dia 12/12/2000 
-- OU o nome contenha M em qualquer lugar da palavra

SELECT nome_pessoa as Nome,data_nascimento_pessoa as Nascimento
    FROM bradley_pessoas
        WHERE data_nascimento_pessoa LIKE TO_DATE('12/12/2000','DD/MM/YYYY')
            OR nome_pessoa LIKE ('%M%')