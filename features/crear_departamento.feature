Feature: Crear Departamento
  Scenario: Crear departamento
    Given Generar petición HTTP "departamento/crear" con headers
    Given Crear POST data crear-departamento
    When Ejecutar petición HTTP
    Then Se debe obtener un status code success 200
    Then Se debe obtener el id mongo generado