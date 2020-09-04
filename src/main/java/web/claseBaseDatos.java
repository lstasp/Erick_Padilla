//Esta clase esta hecha para conectarse a la base de datos

package web;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;


public class claseBaseDatos {
    
    public Connection conectarABaseDatos2() throws SQLException {
        
        Connection conBaseDeDatos = null;
        String sURL = "jdbc:mysql://localhost:3306/taller_app";
        conBaseDeDatos = DriverManager.getConnection(sURL, "root", "admin");
        
        return conBaseDeDatos;
    }
    
}
