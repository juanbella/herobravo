# encoding: UTF-8
def materiales
  [
    {
      :id   => 0,
      :name => "madeja de seda",
    },
    {
      :id   => 1,
      :name => "sangre de demonio",
    },
    {
      :id   => 2,
      :name => "piel",  
    }, 
    {
      :id   => 3,
      :name => "cenizas mágicas",
    },   
    {
      :id   => 4,
      :name => "cuero mágico",
    },
    {
      :id   => 5,
      :name => "madera",
    },
    {
      :id   => 6,
      :name => "talla exquisita",
    },
    {
      :id   => 7,
      :name => "polvo dorado",
    },
    {
      :id   => 8,
      :name => "arcanóleo",
    },
    {
      :id   => 9,
      :name => "papiro",
    }
  ]
end
def material id ; materiales[id] end