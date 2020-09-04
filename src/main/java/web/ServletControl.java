package web;

import java.io.IOException;
import org.apache.commons.dbcp2.BasicDataSource;
import java.sql.*;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

@WebServlet("/ServletControl")
public class ServletControl extends HttpServlet {

    //GET
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        String paginaQueLlamoAServlet = new String();

        try {

            paginaQueLlamoAServlet = request.getParameter("txtPantallaActual");

            switch (paginaQueLlamoAServlet) {
                case "index.jsp":
                    procesarLogin(request, response);
                    break;
                    
                case "IngresarRequerimiento.jsp":
                    
                    break;
            }

                
        } catch (Exception ex) {

        }
    }

    
    public void ingresarRequerimiento(HttpServletRequest request, HttpServletResponse response){
        String cmbGerencia = new String();
        String cmbDepto = new String();
        String cmbAsignar = new String();
        String cmbEncargardo = new String();
        String txtRequerimiento = new String();
        
        
        
        cmbGerencia = request.getParameter("cmbGerencia");
        cmbDepto = request.getParameter("cmbDepto");
        cmbAsignar = request.getParameter("cmbAsignaro");
        cmbEncargardo = request.getParameter("cmbEncargardo");
        txtRequerimiento = request.getParameter("textRequerimiento");
    }
    
    public void procesarLogin(HttpServletRequest request, HttpServletResponse response) {
        String nombreDeUsuario = new String();
        String contrasenaUsuario = new String();
        
        nombreDeUsuario = request.getParameter("txtUsuario");
        contrasenaUsuario = request.getParameter("txtContrasena");
        try {

            //Abrir conexion a base de datos
            Connection conexionBd = conectarABaseDatos();

            String query = "SELECT id_funcionario FROM funcionario "
                    + "WHERE usuario = '" + nombreDeUsuario
                    + "' AND password = '" + contrasenaUsuario + "' ;";
            Statement st = conexionBd.createStatement();
            ResultSet rs = st.executeQuery(query);

            /*
                    Verificar si la consulta devolvio resultados: 
                    _si devolvio entonces dar acceso al sistema
                    _si no devolvio resultados entonces devolver al login
             */
            if (rs.next()) {
                //Aqui la query select devolvio resultados, encontro usuario y contrasena en BD
                //Dejar ingresar al sistema
                int id_funcionario = rs.getInt("id_funcionario");

                HttpSession session = request.getSession();
                session.setAttribute("id_funcionario", id_funcionario);
                response.sendRedirect("IngresoReq.jsp");
            } else {
                //Aqui la query no devolvio resultados, no existe usuario y contrasena en BD
                //Devolver a login
                response.sendRedirect("index.jsp");
            }

        } catch (Exception ex) {
            System.out.println("Se produjo un error, y el error dice: " + ex.getMessage());
        }

    }

    public Connection conectarABaseDatos() throws SQLException {

        Connection conBaseDeDatos = null;
        try {
            Class.forName("com.mysql.jdbc.Driver");
            String sURL = "jdbc:mysql://localhost:3306/taller_app?useSSL="
                    + "false&useTimezone=true&serverTimezone=UTC&allowPublicKeyRetrieval=true";
            conBaseDeDatos = DriverManager.getConnection(sURL, "root", "admin");

        } catch (Exception ex)
        {
        
        }

        return conBaseDeDatos;
    }

    protected void redLogin(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.sendRedirect("login.jsp");
    }
    
    public int suma(int num1, int num2) {
        return num1 + num2;
    } 

}
