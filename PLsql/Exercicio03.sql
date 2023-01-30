-- Escreva um bloco PL/SQL que determine e exiba se um número é primo ou não.
DECLARE

w_numero NUMBER := 15;
w_contador NUMBER := 0;

BEGIN
    FOR indice IN 1..w_numero LOOP
        IF MOD(w_numero,indice) = 0 THEN
            w_contador := w_contador + 1;
                END IF;
            END LOOP;
    IF w_contador = 2 THEN
        DBMS_OUTPUT.PUT_LINE('O número: '||w_numero||' é primo.');
            ELSE 
                DBMS_OUTPUT.PUT_LINE('O número: '||w_numero||' não é primo.');
        END IF;
END;