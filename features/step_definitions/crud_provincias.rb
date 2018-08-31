Given("Crear POST data crear-provincias") do
  @data = {
    :nuevos => [
      {
        :id => 'tablaProvincia_481',
        :nombre => 'Provincia N1',
      },
      {
        :id => 'tablaProvincia_482',
        :nombre => 'Provincia N2',
      },
    ],
    :editados => [],
    :eliminados => [],
    :extra => {
      :departamento_id => 1
    }
  }
  @nuevos = 2
end

Given("Crear POST data editar-provincias") do
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
      :departamento_id => 1
    }
  }
  @nuevos = 0
end

Given("Crear POST data eliminar-provincias") do
  @data = {
    :nuevos => [],
    :editados => [],
    :eliminados => [],
    :extra => {
      :departamento_id => 1
    }
  }
  @nuevos = 0
end
