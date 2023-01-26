-- Faça um select (Query) onde traga o email das pessoas que terminem com I

SELECT email_pessoa as email
    FROM bradley_pessoas
        WHERE email_pessoa LIKE ('%I@%')
        