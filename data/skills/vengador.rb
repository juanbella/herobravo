# encoding: UTF-8
def vengadors
  [
    {
      :id           => 0,
      :name         => "Venganza",
      :description  => "Al recibir 1 herida, el tiefling recibe 1 punto de sombra (PS) y tiene Agravio contra el atacante.",
      :type         => "Reactiva",
      :requisitos   => [2],
      :nivel        => 2,
    },
    {
      :id           => 1,
      :name         => "Secuestrar sombra",
      :description  => "A cambio de 1 PS el tiefling se convierte en la sombra de su enemigo permitiendo un ataque a distancia. Si consigue matar al enemigo, da miedo +1 a los enemigos circundantes si le declaran como objetivo de ataque.",
      :type         => "Activa",
      :nivel        => 2,
    },
    {
      :id           => 2,
      :name         => "Agravio",
      :description  => "Gana 1 PS al matar a un enemigo que ha hecho una herida al tiefling con anterioridad.",
      :type         => "Pasiva",
      :nivel        => 2,
    },
    {
      :id           => 3,
      :name         => "Azufre y cenizas",
      :description  => "El vengador puede causar miedo +1 también con las magias.",
      :type         => "Pasiva",
      :nivel        => 3,  
    },
    {
      :id           => 4,
      :name         => "Juramento sombrío",
      :description  => "Un aliado hace un pacto con el tiefling, recibiendo Agravio cada vez que un enemigo le haga daño al aliado.",
      :type         => "Pasiva",
      :nivel        => 3,
    },
    {
      :id           => 5,
      :name         => "Ataque sombrío",
      :description  => "A cambio de 1 PS, al atacar, los dados de combate son dados negros.",
      :type         => "Activa",
      :nivel        => 3,
    },
    {
      :id           => 6,
      :name         => "Odio",
      :description  => "A cambio de 1 PC, el tiefling tiene agravio contra el objetivo que él desee.",
      :type         => "Activa",
      :nivel        => 4,
    },
    {
      :id           => 7,
      :name         => "Tenebroso destino",
      :description  => "Cuando el teifling mata a un enemigo que esté bajo un efecto de miedo, gana 1 Punto de Tenebro (PT).",
      :type         => "Pasiva",
      :nivel        => 4,
    },
    {
      :id           => 8,
      :name         => "Escudo de tinieblas",
      :description  => "Tras haber declarado el Malvado Brujo un ataque en conjunto al tiefling, a cambio de 1 PT no se realiza el ataque en conjunto. Todos los ataques realizados al tiefling se defienden por separado.",
      :type         => "Activa",
      :nivel        => 5,
    },
    {
      :id           => 9,
      :name         => "Venganza desatada",
      :description  => "Cada vez que un enemigo sufra miedo a causa del vengador, éste podrá lanzar sin coste un hechizo de fuego de sus hechizos disponibles.",
      :type         => "Reactiva",
      :nivel        => 5,
    },
    {
      :id           => 10,
      :name         => "Gloria del héroe",
      :description  => "Ignora cualquier daño que le fuera a ser realizado al héroe. El efecto cesa al finalizar el turno del Malvado Brujo. Debe utilizarse ANTES de la tirada de ataque.",
      :type         => "Activa",
      :nivel        => 6,
    },
    {
      :id           => 11,
      :name         => "Venganza impía",
      :description  => "Cada vez que un enemigo supere una tirada de miedo causada por el Vengador, éste podrá lanzar sin coste un hechizo de sombras de sus hechizos disponibles",
      :type         => "Reactiva",
      :nivel        => 6,
    }
  ]
end