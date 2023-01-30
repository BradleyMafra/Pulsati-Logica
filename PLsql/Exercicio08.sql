-- Escreva um bloco PL/SQL que determine e exiba o maior número em uma tabela de números inteiros.

DECLARE

id_produto bradley_produto.id_produto%type;
w_maior NUMBER := 0;

BEGIN

FOR indice IN (SELECT id_produto FROM bradley_produto) LOOP
    SELECT MAX(id_produto)
        INTO w_maior
            FROM bradley_produto;
    END LOOP;
    DBMS_OUTPUT.PUT_LINE('Maior: '||w_maior);
END;