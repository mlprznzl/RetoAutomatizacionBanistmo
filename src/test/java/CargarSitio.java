import net.serenitybdd.screenplay.Performable;
import net.serenitybdd.screenplay.Task;
import net.serenitybdd.screenplay.actions.Open;


public class CargarSitio {

    public static Performable accederASitio() {
        return Task.where("^(.*) carga el sitio de Banistmo",
                Open.browserOn().the(SitioPersonas.class)
        );
    }
}