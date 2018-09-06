Feature: Eliminar Departamentos
  Scenario: Eliminar departamentos
    Given Generar petición HTTP "departamento/eliminar" con headers
    Given Crear POST data eliminar-departamento
    When Ejecutar petición HTTP
    Then Se debe obtener un status code success 200
    Then No se debe obtener el id generado