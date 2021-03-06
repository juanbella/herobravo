# encoding: UTF-8
def h59
  { 
    :id           => 59,
    :name         => "Caladrius",
    :personaje    => "druida",
    :jugador      => "Javier Galindo",
    :status       => "retirado",
    :muerto       => true,
    :nivel        => 1,
    :cuerpo       => 6,
    :mente        => 4,
    :mov          => 8,
    :hechizos     => [18,19,20],
    :armas        => [Arma.new({:id =>  1}),
                      Arma.new({:id =>  7})],
    :armadura     => Armadura.new({:id => 3}),
    :skills       => [0],
    :pet          => Pet.new({:id  => 15, :name => "Viviana"}),
  }
end
