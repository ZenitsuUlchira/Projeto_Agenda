<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" %>
<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="utf-8">
    <title>Agenda de Contatos</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <h1>Editar Contato</h1>
    <form name="frmContato" action="update">
        <table>
            <tr>
                <td><input type="text" name="idcon" id="caixa3" readonly value="<%= request.getAttribute("idcon") %>"></td>
            </tr>
            <tr>
                <td><input type="text" name="nome" class="Caixa1" value="<%= request.getAttribute("nome") %>"></td>
            </tr>
            <tr>
                <td><input type="text" name="fone" class="Caixa2" placeholder="Telefone" value="<%= request.getAttribute("fone") %>"></td>
            </tr>
            <tr>
                <td><input type="text" name="email" class="Caixa1" placeholder="Email" value="<%= request.getAttribute("email") %>"></td>
            </tr>
        </table>
        <input type="submit" value="Salvar" class="Botao1" onclick="return validar()">
    </form>
    <script src="scripts/validador.js"></script>
</body>
</html>
