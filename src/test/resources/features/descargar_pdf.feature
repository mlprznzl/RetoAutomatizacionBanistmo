Feature: Descargar documento desde sitio Banistmo

  Scenario: Usuario descarga documento "Contrato unico de Productos y Servicios Bancarios"
    Given Usuario accede al sitio de Empresas
      And navega a seccion Productos & Servicios
    When ingresa a Depositos y luego Cuenta de ahorro comercial
    Then ingresa a la seccion de Documentos y hace clic en el icono PDF