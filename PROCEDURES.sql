/*PROCEDURE #1*/

DELIMITER $$

------------------------------------------------

USE OMBD_Simulacro $$ CREATE PROCEDURE spmissao() BEGIN 

	SELECT Missao_Externa.nome_missao, Missao_Externa.tipo_missao , Missao_Externa.data_missao , Militar.nome_de_guerra, Militar.PG FROM Missao_Externa
	LEFT JOIN Missao_Atendida ON Missao_Atendida.idMissao = Missao_Externa.idMissao_Externa
	LEFT JOIN Militar ON Missao_Atendida.RA_Militar = Militar.RA_Militar;

END $$ CALL spmissao() $$



/*PROCEDURE #2*/