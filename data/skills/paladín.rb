# encoding: UTF-8
def paladíns
  [
    {
      :id           => 0,
      :name         => "Golpe santificado",
      :description  => "1 plegaria: +1 fuerza en tu siguiente ataque.",
      :type         => "activa",
      :nivel        => 2
    },
    {
      :id           => 1,
      :name         => "Aura de valor",
      :description  => "+1 vs Miedo para todos los aliados en la misma S/P.",
      :type         => "pasiva",
      :nivel        => 2
    },
    {
      :id           => 2,
      :name         => "Sello de Valor",
      :description  => "Mientras tenga el sello activo, reducirá en 1 el daño recibido, por cada enemigo en el conjunto del ataque. Solo se puede tener un único sello activo.",
      :type         => "única",
      :nivel        => 2
    },
    {
      :id           => 3,
      :name         => "Sello de Justicia",
      :description  => "Mientras tenga el sello activo, podrá realizar golpes santificados sin coste, a enemigos que hayan dañado a cualquier aliado. Solo se puede tener un único sello activo.",
      :type         => "única",
      :nivel        => 2
    },
    {
      :id           => 4,
      :name         => "Sello de Santidad",
      :description  => "Mientras tenga el sello activo, podrá invertir 1PM para redirigir hacia sí mismo un golpe de un aliado en S/P. Solo se puede tener un único sello activo.",
      :type         => "única",
      :nivel        => 2
    },
    {
      :id           => 5,
      :name         => "Sentenciar",
      :description  => "Elimina el sello activo, infiriendo a su siguiente ataque (que podrá ser a distancia) la siguiente propiedad, según el sello:<br/>Valor: +1 de potencia por cada daño recbido<br/>Justicia: Si el objetivo no muere, recupera el sello invertido<br/>Santidad: Se puede intercambiar el daño que causaría el golpe en sanación de puntos de mente a cualquier aliado.",
      :type         => "activa",
      :nivel        => 3
    },
    {
      :id           => 6,
      :name         => "Escudo divino",
      :description  => "Anula la siguiente fuente de daño. No se puede usar esta habilidad si hay enemigos visibles.",
      :type         => "única",
      :nivel        => 3
    },
    {
      :id           => 7,
      :name         => "Redención de los mansos",
      :description  => "Cualquier aliado que entre modo locura: autista, puede recuperar tantos puntos de mente como tus PM actuales.",
      :type         => "reactiva",
      :nivel        => 3
    },
    {
      :id           => 8,
      :name         => "Escudo de la fe",
      :description  => "1 plegaria: +1 potencia defensiva hasta tu siguiente turno",
      :type         => "Instinto",
      :nivel        => 4
    },
    {
      :id           => 9,
      :name         => "Riqueza de espíritu",
      :description  => "Durante la fase trepidante puedes realizar las tiradas de tesoros sin perder la acción de combate, siempre que renuncies al botín (aunque puedes cederlo al grupo).",
      :type         => "pasiva",
      :nivel        => 4
    },
    {
      :id           => 10,
      :name         => "Elegido de Sigmar",
      :description  => "Cada vez que por renuncias a un botín en favor del grupo, recuperas 1 plegaria.",
      :type         => "pasiva",
      :nivel        => 5
    },
    {
      :id           => 11,
      :name         => "Golpe definitivo",
      :description  => "+1 de potencia en tu siguiente ataque por cada PC de tu objetivo.",
      :type         => "única",
      :nivel        => 5
    },
    {
      :id           => 12,
      :name         => "Encomendarse a Sigmar",
      :description  => "Cada vez que defiendes con éxito recuperas 1 plegaria",
      :type         => "reactiva",
      :nivel        => 6
    },
    {
      :id           => 13,
      :name         => "Golpe santificado II",
      :description  => "1 plegaria: +2 fuerza en tu siguiente ataque.",
      :type         => "activa",
      :nivel        => 6
    },
  ]
end