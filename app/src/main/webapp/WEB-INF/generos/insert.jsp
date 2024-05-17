<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <meta charset="UTF-8" />
        <title>Novo Gênero</title>
        <link rel="stylesheet" href="/css/bootstrap.min.css">
    </head>
    <body>
        <div class="container">
        <h1>Novo Gênero</h1>
        <form action="/generos/insert" method="post">
            <div>
                <label class="form-label">Nome</label>
                <input class="form-control" type="text" name="nome" autocomplete="off"/>
            </div>
            <hr />
            <a href="/generos/list" class="btn btn-secondary">Voltar</a>
            <button class="btn btn-success"type="submit">Salvar</button>
        </form>
        </div>
    </body>
</html>

