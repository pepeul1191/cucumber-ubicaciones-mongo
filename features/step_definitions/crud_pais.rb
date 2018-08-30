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
end

Given("Crear POST data editar-pais") do
  @data = {
    :nuevos => [],
    :editados => [
      {
        :id => 2,
        :nombre => 'Colombia',
      },
      {
        :id => 3,
        :nombre => 'Chile',
      },
    ],
    :eliminados => [],
  }
end

Given("Crear POST data eliminar-pais") do
  @data = {
    :nuevos => [],
    :editados => [],
    :eliminados => [4,5,6,7,8,9,10,11,12,13],
  }
end

Then("Se debe obtener el id generado") do
  pending # Write code here that turns the phrase above into concrete actions
end
