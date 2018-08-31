Feature: CRUD Paises
  Crear, Editar y Eliminar paises

  Scenario: Crear paises
    Given Generar petición HTTP "pais/guardar" con headers
    Given Crear POST data crear-pais
    When Ejecutar petición HTTP
    Then Se debe obtener un status code success 200
    Then Se debe obtener el id generado
  
  Scenario: Editar paises
    Given Generar petición HTTP "pais/guardar" con headers
    Given Crear POST data editar-pais
    When Ejecutar petición HTTP
    Then Se debe obtener un status code success 200
    Then No se debe obtener el id generado

  Scenario: Eliminar paises
    Given Generar petición HTTP "pais/guardar" con headers
    Given Crear POST data eliminar-pais
    When Ejecutar petición HTTP
    Then Se debe obtener un status code success 200
    Then No se debe obtener el id generado
