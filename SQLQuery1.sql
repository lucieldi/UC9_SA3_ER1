SELECT UsuarioID, Email, HASHBYTES('MD5', Senha) AS 'SENHA HASH'FROM Usuarios WHERE UsuarioId = 2
SELECT UsuarioID, Email, HASHBYTES('SHA', Senha) AS 'SENHA HASH'FROM Usuarios WHERE UsuarioId = 2