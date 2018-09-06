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
