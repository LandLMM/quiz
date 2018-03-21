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
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
          integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <link rel="stylesheet" href="style.css">
</head>
<body>
Ile mam lat
<form method="post" action="/q1">
<input type="radio" name="q1" id="10" value="10">
    <label for="10"> 10 </label>
    <input type="radio" name="q1" id="20" value="20">
    <label for="20"> 20 </label>
    <input type="radio" name="q1" id="30" value="30">
    <label for="30"> 30 </label>
    <input type="radio" name="q1" id="40" value="40">
    <label for="40"> 40 </label>

    <button type="submit" class="btn btn-success">Dalej!</button>
</form>


</body>