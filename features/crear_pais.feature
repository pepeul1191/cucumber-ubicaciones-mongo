Feature: Crear Pais
  Crear, Editar y Eliminar paises

  Scenario: Crear paises
    Given Generar petición HTTP "pais/crear" con headers
    Given Crear POST data crear-pais
    When Ejecutar petición HTTP
    Then Se debe obtener un status code success 200
    Then Se debe obtener el id mongo generado