-- Escreva um bloco PL/SQL que determine e exiba o menor número em uma tabela de números inteiros.

DECLARE

id_produto bradley_produto.id_produto%type;
w_menor NUMBER := 0;

BEGIN

FOR indice IN (SELECT id_produto FROM bradley_produto) LOOP
    SELECT MIN(id_produto)
        INTO w_menor
            FROM bradley_produto;
    END LOOP;
    DBMS_OUTPUT.PUT_LINE('Menor: '||w_menor);
END;