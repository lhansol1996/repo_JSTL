<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Simple Table Page</title>
    <style>
        table {
            width: 100%;
            border-collapse: collapse;
        }
        table, th, td {
            border: 1px solid black;
        }
        th, td {
            padding: 10px;
            text-align: left;
        }
        th {
            background-color: #f2f2f2;
        }
    </style>
</head>
<body>

<h2>Simple Table Example</h2>

<table>
    <thead>
        <tr>
            <th>ID</th>
            <th>Name</th>
            <th>Email</th>
        </tr>
    </thead>
    <tbody>
        <%
            // Sample data, typically this would come from a database
            String[][] data = {
                {"1", "John Doe", "john.doe@example.com"},
                {"2", "Jane Smith", "jane.smith@example.com"},
                {"3", "Michael Johnson", "michael.johnson@example.com"}
            };

            for (int i = 0; i < data.length; i++) {
                out.print("<tr>");
                for (int j = 0; j < data[i].length; j++) {
                    out.print("<td>" + data[i][j] + "</td>");
                }
                out.print("</tr>");
            }
        %>
    </tbody>
</table>

</body>
</html>