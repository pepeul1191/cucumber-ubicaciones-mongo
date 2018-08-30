Feature: CRUD Provincias
  Crear, Editar y Eliminar provincias

  Scenario: Crear provincias
    Given Generar petición HTTP "provincia/guardar" con headers
    Given Crear POST data crear-provincias
    When Ejecutar petición HTTP
    Then Se debe obtener un status code success 200
    #Given Crear POST data editar-provincias
    #When Ejecutar petición HTTP
    #Then Se debe obtener un status code success 200
    #Given Crear POST data eliminar-provincias
    #When Ejecutar petición HTTP
    #Then Se debe obtener un status code success 200
    Then Se debe obtener el id generado
