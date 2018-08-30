Feature: CRUD Paises
  Crear, Editar y Eliminar departamentos

  Scenario: Crear paises
    Given Generar petición HTTP "departamento/guardar" con headers
    Given Crear POST data crear-departamento
    Given Crear POST data editar-departamento
    Given Crear POST data eliminar-departamento
    When Ejecutar petición HTTP
    Then Se debe obtener un status code success 200
    Then Se debe obtener el id generado
