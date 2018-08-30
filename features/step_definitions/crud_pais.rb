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
    :editados => [
    ],
    :eliminados => [],
  }
end

Then("Se debe obtener el id generado") do
  pending # Write code here that turns the phrase above into concrete actions
end
