<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Registro</title>
    <link rel="stylesheet" href="registrarse.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=DM+Sans:ital,opsz,wght@0,9..40,100..1000;1,9..40,100..1000&family=Montserrat:ital,wght@0,100..900;1,100..900&family=Onest:wght@100..900&family=Roboto:ital,wght@0,100;0,300;0,400;0,500;0,700;0,900;1,100;1,300;1,400;1,500;1,700;1,900&display=swap" rel="stylesheet">
    <link href='https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css' rel='stylesheet'>
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200" />
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@24,400,0,0" />
  
</head>
<body class="fade-in2">
    <div class="ini" id="divRegistrarse"></div>

    <div class="snow"></div>
    <div class="snow"></div>
    <div class="snow"></div>
    <div class="snow"></div>
    <div class="snow"></div>
    <div class="snow"></div>
    <div class="snow"></div>
    <div class="snow"></div>
    <div class="snow"></div>
    <div class="snow"></div>
    <div class="snow"></div>
    <div class="snow"></div>
    <div class="snow"></div>
    <div class="snow"></div>
    <div class="snow"></div>
    <div class="snow"></div>
    <div class="snow"></div>
    <div class="snow"></div>
    <div class="snow"></div>
    <div class="snow"></div>
    <div class="snow"></div>
    <div class="snow"></div>
    <div class="snow"></div>
    <div class="snow"></div>
    <div class="snow"></div>
    <div class="snow"></div>
    <div class="snow"></div>
    <div class="snow"></div>
    <div class="snow"></div>
    <div class="snow"></div>
    <div class="snow"></div>
    <div class="snow"></div>
    <div class="snow"></div>
    <div class="flexbox">
        <div class="textoLogin">Sign up</div>
        <div class="containerInicioSesion">
            <div class="container-pequeno">

                <div class="juntar">
                    <div class="divUsuarioGrande">
                        <div class="interior">
                            <i class='bx bx-envelope'></i>
                    </div>
                        <div class="divUsuario">
                            <input class="inputCorreo" id="usuarioCorreo" placeholder="Correo">
                        </div>
                        
                </div>
                <div class="divErrorUsuario" id="divErrorCorreo" style="display:none">Correo Invalido</div>


            <div class="juntar">
                <div class="divUsuarioGrande">
                    <div class="interior">
                    <i class='bx bx-user-circle' ></i>
                </div>
                    <div class="divUsuario">
                        <input class="inputUsuario" id="usuarioID" placeholder="Usuario">
                    </div>
                    
            </div>
            <div class="divErrorUsuario" id="divErrorUsuario" style="display:none">Usuario Inv�lido</div>


            </div>

            <div class="juntar">
                <div class="divUsuarioGrande1">
                    <div class="interior">
                        <i class='bx bx-lock'></i></div>
                    <div class="divUsuario">
                        <input type="password" id="password" class="inputContrasena" placeholder="Contrase�a">
                    </div>
                    
                    <div class="mostrar" id="mostrar">
                       
                    </div>
                    

            </div>
            <div class="divErrorUsuario" id="divErrorContrasena" style="display:none">Contrasena Inv�lida</div>
            <div class="juntar">
                <div class="divUsuarioGrande1">
                    <div class="interior">
                        <i class='bx bx-lock'></i></div>
                    <div class="divUsuario">
                        <input type="password" id="passwordVerificar" class="inputContrasena" placeholder="Confirmar Contrase�a">
                    </div>
                    
                    <div class="mostrar" id="mostrar1">
                       
                    </div>
                </div>
                <div class="divErrorUsuario" id="divErrorContrasena1" style="display:none">Contrase�a Incorrecta</div>


<div class="juntar1">
    <div class="checkBox">
        <input type="checkbox">Remember me
    </div>
    <div class="checkBox1">
        <input type="checkbox" id="continueCheckbox">Continue signed
    </div>

</div>
           

        </div>


            <div class="botonLogIn">
                <button class="botoncito" id="botoncito">Sign up</button>
            </div>

          
         
            



        </div>
<div class="volver">
    <div class="dentro">
        <a href="index.jsp"><i class='bx bx-arrow-back'></i></a>

    </div>

</div>
    </div>

<script src="script.js"></script>
</body>
</html>
