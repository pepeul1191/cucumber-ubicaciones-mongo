Given("Crear POST data crear-departamentos") do
  @data = {
    :nuevos => [
      {
        :id => 'tablaDeparamento_481',
        :nombre => 'Deparamento N1',
      },
      {
        :id => 'tablaDeparamento_482',
        :nombre => 'Deparamento N2',
      },
    ],
    :editados => [],
    :eliminados => [],
    :extra => {
      :pais_id => 2
    }
  }
  @nuevos = 2
end

Given("Crear POST data editar-departamentos") do
  @data = {
    :nuevos => [],
    :editados => [
      {
        :id => 26,
        :nombre => 'Colombia XD',
      },
    ],
    :eliminados => [],
    :extra => {
      :pais_id => 2
    }
  }
end

Given("Crear POST data eliminar-departamentos") do
  @data = {
    :nuevos => [],
    :editados => [],
    :eliminados => [26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45],
    :extra => {
      :pais_id => 2
    }
  }
end
