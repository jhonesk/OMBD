/*
*   S E L E C T S 
*
**/

/* Listagem de Punições com as devidas informações do processo de apuração */
01 - SELECT * FROM FATD LEFT JOIN Punicao ON FATD.idFATD=Punicao.processo;

/*Quantos militares participaram da formatura que o Ten. De Oliveira foi promovido*/

		/*Descobrir RA do Ten. De Oliveira*/
02.1 SELECT RA_Militar FROM Militar WHERE nome_de_guerra = 'De Oliveira';  -> 321321657442
		/*Descobrir a data da formatura*/
02.2 SELECT data_promocao FROM Promocao WHERE RA_Militar = 321321657442;   -> 2018-10-05
		/*Realizar a contagem*/
02.3 SELECT COUNT(*) FROM Formatura JOIN Formatura_Atendida ON Formatura.idFormatura = Formatura_Atendida.idFormatura WHERE data_formatura = "2018-10-05";   

/*Ordenar quem tirou guarda dia 15/09, por Bateria*/

03 SELECT nome_de_guerra , PG , Bateria  FROM Militar INNER JOIN Servico_Tirado ON Militar.RA_Militar = Servico_Tirado.RA_Militar WHERE id_servico = 4 ORDER BY Bateria;

/*Descobrir quantidade de militares por bateria*/
04 SELECT Bateria, COUNT(RA_Militar) FROM Militar GROUP BY Bateria;

/*Concatenar logradouro com rua dos militares*/
05 SELECT CONCAT(logradouro , ' ' , nome_logradouro) FROM Endereco_Militar;

/*Quantas FATD estão resgistradas para um militar */
06 SELECT COUNT(idFATD) FROM FATD WHERE RA_Participado = 874611256547;

/*Média de Militares por Bateria*/
07 CREATE TEMPORARY TABLE tmp (SELECT Bateria, COUNT(RA_Militar) AS XPTO FROM Militar  GROUP BY Bateria);
SELECT AVG(XPTO) FROM tmp;

/*Selecionar os Veículos de determinadas cores*/
08 SELECT * FROM Veiculo_Particular WHERE cor IN /* O */ ('Verde' , 'Branco' , 'Vermelho' ); /*É a cor do meu vício*/

/*Selecionar as informações de punição dos militares que receberam mais dias de punição em um determinado período de tempo */
09 SELECT * FROM Punicao WHERE dias_punicao = (SELECT MIN(dias_punicao) FROM Punicao) AND data_punicao > 2018-06-01;

/* Descobrir a quantidade de dias desde a última punição de um militar, até a data atual */
10 SELECT DATEDIFF((SELECT data_punicao FROM Punicao WHERE RA_Militar = 874611256547 ORDER BY data_punicao DESC LIMIT 1) , (SELECT CURRENT_DATE()));


/*
*   T R I G G E R S  
*
**/

01 /*Atualizar o P/G do Militar quando o mesmo for promovido*/

DELIMITER $$ 
  CREATE TRIGGER after_Promocao_insert 
    AFTER INSERT ON Promocao 
        FOR EACH ROW 
  BEGIN 
    UPDATE Militar 
    Set PG = New.PG_Novo
    WHERE RA_Militar = NEW.RA_Militar;
  END $$ 
DELIMITER ;



DELIMITER $$ 
  CREATE TRIGGER after_Punicao_insert 
    AFTER INSERT ON Punicao 
        FOR EACH ROW 
  BEGIN 
    UPDATE FATD 
    Set punicao = true
    WHERE RA_Militar = NEW.RA_Militar;
  END $$ 
DELIMITER ;






/*
*   P R O C E D U R E S 
*
**/

DELIMITER $$

------------------------------------------------

USE OMBD_Simulacro $$ CREATE PROCEDURE spmissao() BEGIN 

  SELECT Missao_Externa.nome_missao, Missao_Externa.tipo_missao , Missao_Externa.data_missao , Militar.nome_de_guerra, Militar.PG FROM Missao_Externa
  LEFT JOIN Missao_Atendida ON Missao_Atendida.idMissao = Missao_Externa.idMissao_Externa
  LEFT JOIN Militar ON Missao_Atendida.RA_Militar = Militar.RA_Militar;

END $$ CALL spmissao() $$


SELECT
  student.StudentID,
  student.`Name`,
  COUNT(attendance.AttendanceID) AS Total
FROM
  student
LEFT JOIN attendance ON student.StudentID = attendance.StudentID
GROUP BY student.StudentID,student.`Name`;




DELIMITER $$


USE OMBD_Simulacro $$ CREATE PROCEDURE spformatura() BEGIN 

SELECT
       Formatura.idFormatura,
       Formatura.tipo_formatura,
       COUNT(Formatura_Atendida.RA_Militar) 
     FROM
       Formatura
     LEFT JOIN Formatura_Atendida ON Formatura.idFormatura = Formatura_Atendida.Id_Formatura_Atendida
     LEFT JOIN Militar ON Formatura_Atendida.RA_Militar = Militar.RA_Militar GROUP BY Formatura.idFormatura ;

END $$ CALL spformatura() $$


