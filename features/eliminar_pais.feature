Feature: Eliminar Pais
  Eliminar pais

  Scenario: Eliminar paises
    Given Generar petición HTTP "pais/eliminar" con headers
    Given Crear POST data eliminar-pais
    When Ejecutar petición HTTP
    Then Se debe obtener un status code success 200
    Then No se debe obtener el id generado