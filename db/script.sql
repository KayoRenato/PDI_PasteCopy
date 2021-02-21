
CREATE TABLE tb_saldo_devedor (
  id_cliente int(11),
  dt_atualizacao_saldo datetime
);


DELIMITER //
CREATE PROCEDURE PR_CALCULAR_SALDO_DEVEDOR (in p_id_cliente int) 

begin
	
        -- TODO

        -- @@ MOCK (SIMULADO) TESTE DE DESEMPENHO @@	 
	
	    -- SEGURAR O PROCESSAMENTO POR 5 SEGUNDOS
	    DO SLEEP(5);

        INSERT INTO TB_SALDO_DEVEDOR (id_cliente, dt_atualizacao_saldo) VALUES (p_id_cliente, current_timestamp); 

END;

DELIMITER ;
