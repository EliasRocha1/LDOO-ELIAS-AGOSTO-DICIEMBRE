package Controlador;

import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class Informacion extends Conexion {
    public boolean autenticacion(String nombre, String contraseña){
            PreparedStatement pst = null; 
            ResultSet rs = null;
       try{
           
           String consulta = "select * from usuarios where usuario = ? and contraseñia = ?";
           pst = getConexion().prepareStatement(consulta);
           pst.setString(1, nombre);
           pst.setString(2, contraseña);
           rs = pst.executeQuery();
           
           if(rs.absolute(1)){
               
               return true;
           }
           
       } catch(Exception e){
           
           System.err.println("Error" + e);
           
           
       } finally{
           
          try{
            
               if(getConexion() != null) getConexion().close();
               if(pst != null) pst.close();
               if(rs != null) rs.close();
               
          } catch(Exception e){
              
               System.err.println("Error" + e);
          }
           
       }
           
    return false;
    }
    public boolean registrar(String nombre,String apellido,String contraseña,String correo){
        PreparedStatement pst = null;
        
        try{
            String informacion = "insert into personas(nombre, apellido, contraseña, correo) values(?,?,?,?)";
            pst = getConexion().prepareStatement(informacion);
            pst.setString(1, nombre);
            pst.setString(2, apellido);
            pst.setString(3, contraseña);
            pst.setString(4, correo);
            
            if(pst.executeUpdate() == 1){
                return true;
            }
        }catch(Exception ex){
        
        System.out.println("Error" + ex);
            
        }finally{
        
            try{
        if(getConexion() != null) getConexion().close();
        if(pst != null);
        
        }catch(Exception e){
            
        System.out.println("Error" + e);
            }
        }
    
        
        return false;
    }
    
   }
