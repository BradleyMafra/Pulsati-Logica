-- Escreva um bloco PL/SQL que calcule e exiba a soma dos números impares entre 1 e 100.

DECLARE
w_numero NUMBER := 0;
BEGIN
    FOR indice IN 1..100 LOOP
        IF MOD(indice,2) != 0 THEN
            w_numero := w_numero + indice;
        END IF;
    END LOOP;
        DBMS_OUTPUT.PUT_LINE('A soma dos números impares entre 1 e 100 é: '||w_numero);
END;
