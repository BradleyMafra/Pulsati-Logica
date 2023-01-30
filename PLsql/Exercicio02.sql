-- Escreva um bloco PL/SQL que calcule e exiba a soma dos números pares entre 10 e 20.
DECLARE
w_numero NUMBER := 20;
w_soma NUMBER := 0;
BEGIN 
    FOR indice IN 10..w_numero LOOP
        IF MOD(indice,2) = 0 THEN
            w_soma := w_soma + indice;
            DBMS_OUTPUT.PUT_LINE(w_soma);
        END IF;
    END LOOP;
    DBMS_OUTPUT.PUT_LINE('O valor da soma dos pares entre 10 e 20 são: '||w_soma);
END;