package gestionsoft.web.listener;

import javax.faces.component.UIInput;
import javax.faces.event.AbortProcessingException;
import javax.faces.event.ListenerFor;
import javax.faces.event.SystemEvent;
import javax.faces.event.SystemEventListener;

/**
 * Clase que permite procesar los errores de validacion JSR-303 para la gestión de la visualizacion de errores.
 * de UI Components.
 * 
 * @author james
 * @date 20/10/2019
 * @version 1.0
 * @see
 */
@ListenerFor(sourceClass=javax.faces.component.html.HtmlInputText.class, systemEventClass=javax.faces.event.PostValidateEvent.class)
public final class GSPostValidationListener implements SystemEventListener {
 
	/**
	 * Constructor por defecto de la clase.
	 */
	public GSPostValidationListener() {
		super();
	}
	
	/**
	 * {@inheritDoc}
	 */
    public boolean isListenerForSource(Object source) {
        return true;
    }
 
    /**
     * {@inheritDoc}
     */
    public void processEvent(final SystemEvent event) throws AbortProcessingException {
        final UIInput source = (UIInput) event.getSource();
 
        if (!source.isValid()) {
            source.getAttributes().put("styleClass", "ui-input-invalid");
        }
    }
    
}  // Final SavaPostValidationListener.
