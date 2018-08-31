Feature: CRUD Departamentos
  Crear, Editar y Eliminar departamentos

  Scenario: Crear departamentos
    Given Generar petición HTTP "departamento/guardar" con headers
    Given Crear POST data crear-departamentos
    When Ejecutar petición HTTP
    Then Se debe obtener un status code success 200
    Then Se debe obtener el id generado
  
  Scenario: Editar departamentos
    Given Generar petición HTTP "departamento/guardar" con headers
    Given Crear POST data editar-departamentos
    When Ejecutar petición HTTP
    Then Se debe obtener un status code success 200
    Then No se debe obtener el id generado

  Scenario: Eliminar departamentos
    Given Generar petición HTTP "departamento/guardar" con headers
    Given Crear POST data eliminar-departamentos
    When Ejecutar petición HTTP
    Then Se debe obtener un status code success 200
    Then No se debe obtener el id generado
