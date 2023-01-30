-- Escreva um bloco PL/SQL que calcule e exiba o fatorial de um número.

DECLARE
   
 w_numero number := 8;             
 w_fatorial number := 1;            
 w_tempo number;        
   
BEGIN  
 w_tempo := w_numero;

    WHILE( w_tempo > 0 )             
    LOOP
        w_fatorial := w_fatorial*w_tempo;
        w_tempo := w_tempo-1;
    END LOOP;
        DBMS_OUTPUT.PUT_LINE('O fatorial de: '||w_numero||' é '||w_fatorial);
 END;