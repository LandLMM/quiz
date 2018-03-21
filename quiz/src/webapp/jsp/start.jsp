<%@page language="java" contentType="text/html" %>
<html>
<head>
    <!-- opis dokumentu, niewidoczny dla przegl¹darki -->
    <meta charset="utf-8">
    <meta name="description" content="Opis dokumentu.">
    <meta name="keywords" content="s³owa kluczowe, oddzielane przecinkami">
    <title> quiz</title>
    <style>
        body{
            padding: 20px;
        }

    </style>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <link rel="stylesheet" href="style.css">
</head>
<body>
<form action="/q1">
    <br>   Rozpocznij quiz
<button type="submit" class="btn btn-success">Start!</button>
</form>
</body>