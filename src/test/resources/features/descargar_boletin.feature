Feature: Descargar boletin desde sitio Banistmo

  Scenario: Usuario descarga boletin Edicion No 9
    Given Usuario accede al sitio de Personas
        And Usuario navega a seccion Acerca de Nosotros
        And Usuario navega a seccion Información Corporativa
        And Usuario navega a seccion Sostenibilidad
    When Usuario ingresa a la seccion de Generacion Sostenible
    Then Usuario hace clic en el icono PDF de la Edición N° 9