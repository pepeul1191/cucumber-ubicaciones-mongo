Given("Crear POST data crear-departamento") do
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

Given("Crear POST data editar-departamento") do
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

Given("Crear POST data eliminar-departamento") do
  @data = {
    :nuevos => [],
    :editados => [],
    :eliminados => [14,15,16],
  }
end

Then("Se debe obtener el id generado") do
  #expect(@response.body).to be == 'XD'
end
