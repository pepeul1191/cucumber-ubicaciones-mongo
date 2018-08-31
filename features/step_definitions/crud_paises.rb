Given("Crear POST data crear-pais") do
  @data = {
    :nuevos => [
      {
        :id => 'tablaPais_481',
        :nombre => 'Pais N1',
      },
      {
        :id => 'tablaPais_482',
        :nombre => 'Pais N2',
      },
    ],
    :editados => [],
    :eliminados => [],
  }
  @nuevos = 2
end

Given("Crear POST data editar-pais") do
  @data = {
    :nuevos => [],
    :editados => [
      {
        :id => '14',
        :nombre => 'Colombia',
      },
      {
        :id => '15',
        :nombre => 'Chile',
      },
    ],
    :eliminados => [],
  }
  @nuevos = 0
end

Given("Crear POST data eliminar-pais") do
  @data = {
    :nuevos => [],
    :editados => [],
    :eliminados => [30,31,32,33,34,35],
  }
  @nuevos = 0
end
