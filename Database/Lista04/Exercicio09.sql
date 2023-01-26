-- Faça um select (Query) onde traga o id e a data de nascimento das pessoas onde o nome termine com O 
-- OU o email da pessoa contenha @outlook.com ou a data de nascimento esteja em 10/07/1987 ou 26/07/2022

SELECT pessoas_id, data_nascimento_pessoa as nascimento
    FROM bradley_pessoas
        WHERE nome_pessoa LIKE ('%O')
            OR email_pessoa LIKE ('%@outlook.com%')
                OR data_nascimento_pessoa 
                    BETWEEN TO_DATE('10/07/1987','DD/MM/YYYY') AND TO_DATE('26/07/2022','DD/MM/YYYY')