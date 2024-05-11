<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <meta charset="UTF-8" />
        <title>Home</title>
        <link rel="stylesheet" href="/css/bootstrap.min.css">
        <style>
            .container {
                display: absolute;
                top: 50%;
                left: 50%;
                transition: tr;

            }
        </style>
    </head>
    <body>
        <div class="container">
            <h1>Olá Spring!!!</h1>
            <a href="/livros/list" class="btn btn-primary">Livros</a>
            <a href="/generos/list" class="btn btn-secondary">Gêneros</a>
        </div>
    </body>
</html>

