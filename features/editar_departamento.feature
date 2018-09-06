Feature: Editar Departamento
  Scenario: Editar departamentos
    Given Generar petición HTTP "departamento/editar" con headers
    Given Crear POST data editar-departamento
    When Ejecutar petición HTTP
    Then Se debe obtener un status code success 200
    Then No se debe obtener el id generado