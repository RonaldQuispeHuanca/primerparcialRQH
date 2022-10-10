<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <br>
    <center>
        <table  border="6" width="500" cellspacing="0" cellpadding="10">
            <thead>
            </thead>
            <tbody>
                <tr>
                    <td>
            <center><h1>PRIMER PARCIAL TEM-742</h1>
                <br>   
                <h3>Nombre: Ronald Quispe Huanca</h3>
                <br>   
                <h3>Carnet:10028468 </h3>
                <br>   
            </center>
            </td>
            </tr>
            </tbody>
        </table>
    </center>
    <h1>Registro de Calificaiones</h1>
    <center>
        <table  border="6" width="800" cellspacing="0" cellpadding="10">
            <thead>
            </thead>
            <tbody>
                <tr>
                    <td>
            <center>
                <form action="ProcesaServlet" method="POST">
                    <label> materia :</label>
                    <select name="materia">
                        <option>informatica</option>
                        <option>programacion</option>
                        <option>redes</option>
                        <option>inteligencia artificial</option>
                    </select>
                    <br>
                    <br>
                    <br>
                    <label> nombre del estudiante:</label>
                    <input type="text" name="nombre" value="" />
                    <br>
                    <br>
                    <br>
                    <label> primer parcial sobre(30 pts) </label>
                    <input type="text" name="parcialuno" value="" />
                    <br>
                    <br>
                    <br>
                    <label> segundo parcial sobre(30 pts) </label>
                    <input type="text" name="parcialdos" value="" />
                    <br>
                    <br>
                    <br>
                    <label> examen final sobre(40 pts) </label>
                    <input type="text" name="parcialfin" value="" />
                    <br>
                    <br>
                    <input type="submit" value="procesar" /></form>
            </center>
            </td>
            </tr>
            </tbody>
        </table>
    </center>
</body>
</html>
