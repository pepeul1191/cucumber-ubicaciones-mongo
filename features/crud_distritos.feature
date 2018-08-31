Feature: CRUD Distritos
  Crear, Editar y Eliminar distritos

  Scenario: Crear distritos
    Given Generar petición HTTP "distrito/guardar" con headers
    Given Crear POST data crear-distrito
    When Ejecutar petición HTTP
    Then Se debe obtener un status code success 200
    Then Se debe obtener el id generado
  
  Scenario: Editar distritos
    Given Generar petición HTTP "distrito/guardar" con headers
    Given Crear POST data editar-distrito
    When Ejecutar petición HTTP
    Then Se debe obtener un status code success 200
    Then No se debe obtener el id generado

  Scenario: Eliminar distritos
    Given Generar petición HTTP "distrito/guardar" con headers
    Given Crear POST data eliminar-distrito
    When Ejecutar petición HTTP
    Then Se debe obtener un status code success 200
    Then No se debe obtener el id generado
