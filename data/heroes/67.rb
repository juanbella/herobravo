# encoding: UTF-8
def h67
  { 
    :id           => 67,
    :name         => "Bananur",
    :personaje    => "señor de las bestias",
    :jugador      => "Jorge",
    :ciudad       => "Kellen",
    :nivel        => 2,
    :cuerpo       => 9,
    :mente        => 2,
    :mov          => 7,
    :skills       => [2,3],
    :armadura     => Armadura.new({:id => 2}),
    :armas        => [
      Arma.new({:id => 10, :enchants => [16] })
    ],
  }
end