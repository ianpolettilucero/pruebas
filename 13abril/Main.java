public class Main {
	public static void main(String[] args) {
	    
		System.out.println("funka uwu");
		//---------------------------------------------------------------------------
		Persona p1 = new Persona();
		//---------------------------------------------------------------------------
		Persona p2 = new Persona("MeneM","La_Rioja",87654321,420,1512345678);
		//---------------------------------------------------------------------------
		Persona p3 = new Persona();
		p3.setNombre("eshteban");
		p3.setEdad(25);
		p3.setDireccion("puelledon");
		p3.setDni(99998888);
		p3.setTelefono(91104201);
		//---------------------------------------------------------------------------
		int edadp1=p1.getEdad()*2;
		p1.setEdad(edadp1);
		//---------------------------------------------------------------------------
		p2.setTelefono(55554444);
		//---------------------------------------------------------------------------
		System.out.println(p3.getNombre());
		System.out.println(p3.getDni());
		System.out.println(p3.getTelefono());
		System.out.println(p3.getEdad());
		System.out.println(p3.getDireccion());
		//---------------------------------------------------------------------------
		boolean rango_de_edad=p1.esUnAdultoJoven(p1.getEdad());
	}
	
}

