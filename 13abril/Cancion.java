import javax.swing.text.StyledEditorKit.ForegroundAction;

public class Cancion {

    private String nombre_cancion;
    private int duracionensegs;

    public Cancion(){
        this.nombre_cancion = "juan";
        this.duracionensegs   = 120;
    }

    public Cancion(String nombre_cancion, int duracionensegs){
        this.nombre_cancion = nombre_cancion;
        this.duracionensegs = duracionensegs;
    }

    public int    getduracionensegs()                 {   return this.duracionensegs;              }
    public String getnombre_cancion()               {   return this.nombre_cancion;                      }
    public void setduracionensegs(int duracionensegs) {   this.duracionensegs = duracionensegs;    }
    public void setnombre(String nombre_cancion)    {   this.nombre_cancion         = nombre_cancion;            }

    public boolean eslargaono    (int duracionensegs){
        if(duracionensegs>=18 && duracionensegs<=35){    
            System.out.println("es una cancion larga (+240s)");     
            return true;    
        }else{
            System.out.println("es una cancion corta (-240s)");   
            return false;   }
    }

    for()
    
  

   
    
}



