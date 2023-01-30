-- Escreva um bloco PL/SQL que exiba a tabuada de um número.

DECLARE

w_numero NUMBER := 5;
w_tabuada NUMBER := 0;

BEGIN

FOR indice IN 1..10 LOOP
        w_tabuada := indice * w_numero;
        DBMS_OUTPUT.PUT_LINE(w_numero||' x '||indice||' = '||w_tabuada);
    END LOOP;
END;