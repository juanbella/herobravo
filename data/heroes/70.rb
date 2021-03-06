# encoding: UTF-8
def h70
  { 
    :id           => 70,
    :name         => "Elysa Demoneye",
    :personaje    => "vengador",
    :jugador      => "Iris",
    :progenitores => ["Beliel","Elena"],
    :titulo       => "Condesa de Zelmuria",
    :gender       => "female",
    :status       => "retirado",
    :muerto       => true,
    :historia     => 1,
    :nivel        => 7,
    :repu         => 2,
    :cuerpo       => 9,
    :mente        => 7,
    :mov          => 7,
    :skills       => [0,1,2,3,4,5,6,7,8,9,11],
    :hechizos     => [0,1,2],
    :shadows      => [0,1,2,5],
    :armas        => [Arma.new({:id => 0 })],
    :armadura     => Armadura.new({:id => 0}),
    :profesion    => Profesion.new({:id => 3, :aprendiz => [0]})
  }
end