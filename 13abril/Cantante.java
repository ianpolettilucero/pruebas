import java.util.ArrayList;

public class Cantante extends Persona {

    ArrayList <String> cancion;
    String nombre_cancion;
    
    public Cantante (){
        super();
        this.nombre_cancion="lanashecancion_example";
        nombre_cancion = new ArrayList<>();
    }

    public Cantante(String nombre_artistico){
        super(nombre_artistico);
        this.nombre_cancion = nombre_cancion;
        nombre_cancion = new ArrayList<>();
    }
}