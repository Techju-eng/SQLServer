
/*BEGIN TRAN; UPDATE C SET
C.cdEndereco = E.cdEndereco
FROM tb_Enderecos E
INNER JOIN tb_Clientes C ON E.nmEndereco = C.nmEndereco


COMMIT TRAN*/

select * from tb_Clientes