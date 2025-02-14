SELECT B2_COD, B1_DESC, B2_CM1
FROM SB1010 B1, SB2020 B2 
WHERE B1_COD=B2_COD AND B2_FILIAL = '02' 
AND B1.D_E_L_E_T_ <> '*' AND B2.D_E_L_E_T_ <> '*' AND B1_COD IN 
(SELECT D2_COD FROM SD2020 
 WHERE D2_FILIAL = '02' AND D2_EMISSAO BETWEEN '20160401' AND '20160431' AND 
 D_E_L_E_T_ <> '*')
ORDER BY B2_COD


SELECT D2_COD, QTD=SUM(D2_QUANT), PRECO=AVG(D2_PRCVEN)
FROM SD2020 WHERE D2_FILIAL = '02' AND 
D2_EMISSAO BETWEEN '20160401' AND '20160431' AND D_E_L_E_T_ <> '*'
GROUP BY D2_COD ORDER BY D2_COD

-- AT� AQUI � O RELAT�RIO DE RENTABILIDADE/TRR