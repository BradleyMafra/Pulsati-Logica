-- Escreva um bloco PL/SQL que exiba "Número par" se o número for par e "Número ímpar" se for ímpar.
DECLARE

w_id NUMBER := 2;

BEGIN
    IF MOD(w_id,2) = 0 THEN
        DBMS_OUTPUT.PUT_LINE('O número é par');
    ELSE
        DBMS_OUTPUT.PUT_LINE('O número não é par');
    END IF;
END;