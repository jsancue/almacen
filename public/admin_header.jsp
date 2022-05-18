<header class="header">
    
    <div class="flex">

        <a href="admin_pag.jsp" class="logo">Admin<span>Panel</span></a>

        <nav class="navbar">
            <a href="admin_pag.jsp">Inicio</a>
            <a href="admin_productos.jsp">Productos</a>
            <a href="admin_pedidos.jsp">Pedidos</a>
            <a href="admin_users.jsp">Usuarios</a>
            <a href="admin_contactos.jsp">Contactos</a>
        </nav>

        <div class="iconos">
            <div id="menu-btn" class="fa-solid fa-bars"></div>
            <div id="user-btn" class="fa-solid fa-user"></div>
        </div>

        <div class="perfil">
            <!--TODO PONER CODIGO JSP-->
            <img src="cargarfotoperfil" alt="Foto de perfil">
            <p>Nick</p>
            <a href="admin_update_perfil.jsp" class="btn">Actualizar perfil</a>
            <a href="logout.jsp" class="btn-eliminar">Cerrar Sesión</a>

            <div class="flex-btn">
                <a href="login.jsp" class="btn-opcion">Iniciar Sesión</a>
                <a href="register.jsp" class="btn-opcion">Regístrate</a>
            </div>
        </div>

    </div>

</header>