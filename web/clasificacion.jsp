<%-- 
    Document   : clasificacion
    Created on : 15-may-2024, 11:59:28
    Author     : usuario
--%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="clasificacion.css"/>
    </head>
    <body>
        <div class="centroSuperior">
            Clasificación
        </div>
        <div class="clasificacion">
                  
            <div class="tabla" >
                <table border="1">
                                <tr class="tr1">
                                    <th class="top1">Top</th>
                                    <th class="nick">Nickname</th>
                                    <th class="puntaje">Puntuación</th>
                                </tr>
                <div class="scrollbox">

                    <div class="scrollbox-inner">

                        <div class="divInteriorScroll">
                           
                            <%
                                int rango = 1;
                                String resultadoBDD = "";   
        Class.forName("com.mysql.jdbc.Driver");
        Connection conexion = DriverManager.getConnection("jdbc:mysql://localhost:3306/proyectobdd","root", "");
        Statement s = conexion.createStatement();
        ResultSet listado = s.executeQuery ("SELECT * FROM puntuacion order by puntuacion desc");
        while (listado.next()) {
            %>
            <div class="flex">
            
                <div class="topTabla"><%=rango%> </div>
                <div class="nickTabla"><%=listado.getString("nombre_usuario")%></div>
                <div class="puntajeTabla"><%=listado.getString("puntuacion")%></div>
                
            
            </div>
                <div class="linea"></div>
            
            <%
                rango++;
            }
        conexion.close();
        //+ " " + listado.getString("puntuacion")
                            %>
</table>




                        </div>

                    </div> 
                </div>
            </div>
                           
    </body>
</html>
