package co.edu.unbosuqeProyectoTiendaElBosqueFrontEnd;

import java.io.IOException;
import java.io.PrintWriter;
import java.net.URL;
import java.util.ArrayList;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/ServletProyectoTiendaElBosque")
public class ServletProyectoTiendaElBosque extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    public ServletProyectoTiendaElBosque() {
        super();
        // TODO Auto-generated constructor stub
    }

// ****************** M?TODO PARA VALIDAR USUARIOS *********************************    
    public void validarUsuarios(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
    	try {
    		ArrayList<Usuarios> lista = TestJSON.getJSON();
			request.setAttribute("lista", lista);
			String usua = request.getParameter("txtusuario");
			String pass = request.getParameter("txtpassword");
			int respuesta =0;
			for (Usuarios usuario:lista){
				if (usuario.getUsuario().equals(usua) && usuario.getPassword().equals(pass)) {
				    request.setAttribute("usuario", usuario);
				    request.getRequestDispatcher("/Principal.jsp").forward(request, response);
				    respuesta =1;
				}
						
			}
				
			if (respuesta==0) {
				request.getRequestDispatcher("/Login.jsp").forward(request, response);
				System.out.println("No se encontraron datos");
			}
				
    	} catch (Exception e) {
			// TODO: handle exception
    		e.printStackTrace();
    	}
    }
 // ****************** M?TODO PARA VALIDAR USUARIOS *********************************    
    
    
    
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
	     String accion = request.getParameter("accion");
			
	     if (accion.equals("Ingresar")) {
		 	this.validarUsuarios(request, response);		
		}
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
	}

}
