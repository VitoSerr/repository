<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>


<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="style_session.css">
    <title>Document</title>
</head>
<body>


	<%
		String username = request.getParameter("username");
		String password = request.getParameter("password");
		
		if(username!=null && username.length()!=0){
			session.setAttribute("username", username);
		}else{
			response.sendRedirect("login.html");
		}
		
	%>
	


    <div class="navbar">
        <div class="welcome">Benvenuto <%= username %></div>
        <span><h1>Torneo di Padel</h1></span>
        <div class="logout"><a href="logout.jsp">Esci</a></div>
    </div>
   
    
    <div class="container">
        <div class="column">
            <div class="card">
                <div class="title">
                    <div class="first_squad">
                        <h1>Marco</h1>
                        <h1>/</h1>
                        <h1><%= username %></h1>
                    </div>
                    <span class="hour">7:30h - 9:00h</span>
                    <div class="second_squad">
                        <h1>Cosmo</h1>
                        <h1>/</h1>
                        <h1>Picheca</h1>
                    </div>
                </div>
            </div>
            <div class="card">
                <div class="title">
                    <div class="first_squad">
                        <h1>Marino</h1>
                        <h1>/</h1>
                        <h1>Damiano</h1>
                    </div>
                    <span class="hour">9:30h - 11:00h</span>
                    <div class="second_squad">
                        <h1>Cicero</h1>
                        <h1>/</h1>
                        <h1>Mazzone</h1>
                    </div>
                </div>
            </div>
            <div class="card">
                <div class="title">
                    <div class="first_squad">
                        <h1>Fabio</h1>
                        <h1>/</h1>
                        <h1>Antonio</h1>
                    </div>
                    <span class="hour">11:30h - 13:00h</span>
                    <div class="second_squad">
                        <h1>Mateo</h1>
                        <h1>/</h1>
                        <h1>Daniele</h1>
                    </div>
                </div>
            </div>
            <div class="card">
                <div class="title">
                    <div class="first_squad">
                        <h1>Domingo</h1>
                        <h1>/</h1>
                        <h1>Giuseppe</h1>
                    </div>
                    <span class="hour">15:00h - 16:30h</span>
                    <div class="second_squad">
                        <h1>Liantonio</h1>
                        <h1>/</h1>
                        <h1>Ilario</h1>
                    </div>
                </div>
            </div>
        </div>
        <div class="column">
            <div class="card">
                <div class="title">
                    <div class="first_squad">
                        <h1>-</h1>
                        <h1>/</h1>
                        <h1>-</h1>
                    </div>
                    <span class="hour">-</span>
                    <div class="second_squad">
                        <h1>-</h1>
                        <h1>/</h1>
                        <h1>-</h1>
                    </div>
                </div>
            </div>
            <div class="card">
                <div class="title">
                    <div class="first_squad">
                        <h1>-</h1>
                        <h1>/</h1>
                        <h1>-</h1>
                    </div>
                    <span class="hour">-</span>
                    <div class="second_squad">
                        <h1>-</h1>
                        <h1>/</h1>
                        <h1>-</h1>
                    </div>
                </div>
            </div>
            
            
        </div>
        <div class="column">
            <div class="card">
                <div class="title">
                    <div class="first_squad">
                        <h1>-</h1>
                        <h1>/</h1>
                        <h1>-</h1>
                    </div>
                    <span class="hour">-</span>
                    <div class="second_squad">
                        <h1>-</h1>
                        <h1>/</h1>
                        <h1>-</h1>
                    </div>
                </div>
            </div>
        </div>
        <div class="column">
            <div class="card">
                <div class="winning_team">
                    
                    <div class="final_squad">
                        <h1>-</h1>
                        <div class="img"><img class="coppa" src="coppa.png" alt=""></div>
                        <h1>-</h1>
                    </div>
                    
                    
                </div>
            </div>
        </div>
    </div>
    
    
</body>
</html>