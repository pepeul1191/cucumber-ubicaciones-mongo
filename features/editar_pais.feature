Feature: Editar Pais
  Editar pais

  Scenario: Editar paises
    Given Generar petición HTTP "pais/editar" con headers
    Given Crear POST data editar-pais
    When Ejecutar petición HTTP
    Then Se debe obtener un status code success 200
    Then No se debe obtener el id generado