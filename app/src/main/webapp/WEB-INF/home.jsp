<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <meta charset="UTF-8" />
        <title>Home</title>
        <link rel="stylesheet" href="/css/bootstrap.min.css">
        <style>
            .container {
               text-align: center;
               padding-top: 15%;
            }
        </style>
    </head>
    <body>
        <div class="container">
            <h1>Olá Spring!!!</h1>
            <a href="/livros/list" class="btn btn-primary">Livros</a>
            <a href="/generos/list" class="btn btn-secondary">Gêneros</a>
            <a href="autores/list" class="btn btn-warning">Autores</a>
        </div>
    </body>
</html>