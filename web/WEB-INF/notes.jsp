<%-- 
    Document   : notes
    Created on : 18-Oct-2018, 12:57:44 PM
    Author     : Arsal
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Notes</title>
    </head>
    <body>
        <h1>Notes!</h1>
        <table>
            <tr>
                <th>Note ID</th>
                <th>Date Created</th>
                <th>Contents</th>
            </tr>
            <c:forEach var="note" items="${notes}">
                <tr>
                    <td>${note.noteId}</td>
                    <td>${note.dateCreated}</td>
                    <td>${note.contents}</td>
                    <td>
                        <form action="notes" method="post">
                            <input type="submit" value="Delete" name="edit">
                            <input type="submit" value="Edit" name="edit">
                            <input type="hidden" value="${note.noteId}" name="selectedNote">
                        </form>
                    </td>
                </tr>
            </c:forEach>
        </table>
        <br>
        <br>
        <h1>Add Note</h1>
        <form action="notes" method="post">
            <textarea name="text">
                
            </textarea>
            <input type="submit" value="Add">
            <input type="hidden" value="add">
        </form>
    </body>
</html>
