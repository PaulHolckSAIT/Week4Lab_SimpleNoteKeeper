<%-- 
    Document   : editnote
    Created on : 27-Sep-2022, 3:45:33 PM
    Author     : paulh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Edit Note</title>
    </head>
    <body>
        <h1>NoteKeeper</h1>
        <form method="post" action="note">
            Title: <input type="text" name="title"><br>
            Content: <input type="text" name="contents"><br>
            <input type="submit" value="Save">
        </form>
    </body>
</html>
