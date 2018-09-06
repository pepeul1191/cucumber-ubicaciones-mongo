Feature: CRUD Provincias
  Crear, Editar y Eliminar provincia

  Scenario: Crear provincia
    Given Generar petición HTTP "provincia/guardar" con headers
    Given Crear POST data crear-provincia
    When Ejecutar petición HTTP
    Then Se debe obtener un status code success 200
    Then Se debe obtener el id generado
  
  Scenario: Editar provincia
    Given Generar petición HTTP "provincia/guardar" con headers
    Given Crear POST data editar-provincia
    When Ejecutar petición HTTP
    Then Se debe obtener un status code success 200
    Then No se debe obtener el id generado

  Scenario: Eliminar provincia
    Given Generar petición HTTP "provincia/guardar" con headers
    Given Crear POST data eliminar-provincia
    When Ejecutar petición HTTP
    Then Se debe obtener un status code success 200
    Then No se debe obtener el id generado