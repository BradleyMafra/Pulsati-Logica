-- Escreva um bloco PL/SQL que calcule e exiba a média de uma tabela de números inteiros.

DECLARE

w_numero bradley_produto.id_produto%type := 4;
w_media NUMBER := 0;

BEGIN

FOR indice IN 1..w_numero LOOP
    w_media := w_media + indice;
END LOOP;
    w_media := w_media / w_numero;
    DBMS_OUTPUT.PUT_LINE('A média: '||w_media);
END;