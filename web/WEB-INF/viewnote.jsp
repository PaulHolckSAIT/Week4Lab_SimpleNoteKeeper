<%-- 
    Document   : viewnote
    Created on : 27-Sep-2022, 3:45:22 PM
    Author     : paulh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>View Note</title>
    </head>
    <body>
        <h1>NoteKeeper</h1>
        ${note.title}<br>
        ${note.contents}<br>
    <a href="note?edit">Edit</a>
    </body>
</html> 
