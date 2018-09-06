Feature: Eliminar Provincias
  Scenario: Eliminar provincias
    Given Generar petición HTTP "provincia/eliminar" con headers
    Given Crear POST data eliminar-provincia
    When Ejecutar petición HTTP
    Then Se debe obtener un status code success 200
    Then No se debe obtener el id generado