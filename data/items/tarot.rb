# encoding: UTF-8
def tarot
  [
    { 'El Mago' => [
        'Recuperas un hechizo a elección del Malvado Brujo.',
        'El último hechizo que ejecutaste se ejecuta de nuevo sobre ti',
        'Robas dos resistencias mágicas a el jugador con menos mente.',
        'Robas un punto de mente a cada compañero.'
      ][rand(4)] },
    { 'La Sacerdotisa' => [
        '+2 PC a dos aliados a tu elección y -3PC de uno a elección del MB.',
        'Iguala tus PC al personaje femenino que puedas o si no, pierde 1PC.',
        'Si tienes los mismos PC que un aliado femenino, ambos recuperáis todos.',
        'Si un personaje femenino tiene más PC que tú, recuperas 2PM.'
      ][rand(4)] },
    { 'La Emperatriz' => [
        'Si no has ganado oro en esta partida, haz una tirada de tesoros.',
        'Puedes cambiar a águila tu próxima tirada con un dado especial.',
        'Un rayo de energía tenebrosa fulmina con 3DC a la 3ª miniatura más cercana.',
        'El aliado de mayor nivel y tú, robáis 1 PC al de menor nivel. Si muere, +1px'
      ][rand(4)] },
    { 'El Emperador' => [
        'Gira 90º todas las miniaturas, obligatoriamente.',
        'Todo el mundo se arrodilla salvo tú. (Se consideran tumbados en combate)',
        'Si eres el personaje con más PC, todos pierden 1PC. Si no, +3 PC.',
        'Todos los aliados te dan 5 piezas de oro. Y luego deben olvidar el asunto.'
      ][rand(4)] },
    { 'El Hierofante' => [
        'Todas las miniaturas sufren 1D-fuego de fuerza 2. Luego ganan 2PC.',
        'El jugador de tu derecha ejecuta una plegaria (tenebro). (Puede dañar aliados)',
        'Tu arma está bendita por Khorne. Desangra y roba vida. (Duración: E)',
        'Si el jugador de tu izquierda sabe hechizar, recupera 1. Si no, queda maldito.'
      ][rand(4)] },
    { 'El Enamorado' => [
        '2 jugadores aleatorios igualan sus puntos de mente a 1d6-1.',
        '2 jugadores aleatorios quedan enamorados. (Según las reglas del juego)',
        '2 jugadores aleatorios están malditos por amor. (daño físico = -1PM del otro)',
        'Elige a un jugador/a. Su personaje recibirá el próximo daño que te inflijan.', 
      ][rand(4)] },
    { 'El Carro' => [
        'Teletranspórtate a 1 casilla a tu elección. Después, el MB te desplazará 2 a pie.',
        'Cambia tu posición por la de un aliado. Si es de menor nivel, róbale 1PM.',
        'Tu personaje se teletransporta a la casilla contigua a la escalera de salida.',
        'Todos los que no estén en un pasillo sufren un ataque igual a su defensa.'
      ][rand(4)] },
    { 'La Justicia' => [
        'Salvo que haya tantos héroes como villanos, el bando en desventaja paga 4PC.',
        'Bendice a la miniatura con más enemigos adyacentes con +4 potencia defensa.',
        'Si hay un personaje muriéndose, dale 2PC. Si esto te mata, quítale 3PM.',
        'Todo el que haya combatido este turno, pierde el siguiente.'
      ][rand(4)] },
    { 'El Ermitaño' => [
        'Si estás solo en la sala, recuperas una habilidad única.',
        'Si alguna miniatura está sola en una sala, sufre 3 fuegos de Ira (tenebro).',
        'Todos los que no estén solos, recuperan 1PM.',
        'Todos los que no estén solos, te donan 1PC. Si sobra, recupera 1 magia.'
      ][rand(4)] },
    { 'La Rueda de la Fortuna'  => [
        'Un jugador aleatorio está en gloria del héroe este turno y al siguiente -2PC.',
        'Un jugador aleatorio duplica el oro ganado por tesoros este reto y -1px.',
        'El siguiente monstruo errante tiene un arma envenenada. (Despojable).',
        '+1 a tu siguiente tirada de tesoro. Un 13 te quitará todos tus PC.'
      ][rand(4)] },
    { 'La Fuerza' => [
        'Un aliado aleatorio obtiene +1 fuerza. (Duración: E) Si mata, ganas +1PM.',
        'La miniatura más lejana sufre un impacto de 4DC de fuerza igual a tus PC.',
        'Una puerta a elección del MB se abre. Otra a tu elección se cierra.',
        'Hasta finalizar el reto podrás llevar un arma a 2 manos en tu mano torpe.'
      ][rand(4)] },
    { 'El Colgado' => [
        'Un jugador aleatorio es colgado bocabajo por una fuerza inexplicable.',
        'En cualquier momento de la partida puedes caminar por el techo 1 turno.',
        'Un jamón cocido en miel aparece colgado. (Recupera 3PC y 1PM)',
        'El último enemigo derrotado resucita colgado del techo.'
      ][rand(4)] },
    { 'La Muerte' => [
        'El MB puede envenenar 1 comida cualquiera su elección, cuando quiera.',
        'Un calambre mata al familiar del jugador de tu izquierda. Si no te ríes, -1px.',
        'Todos los aliados perdéis 1d6 PC salvo que mueran más de 1.',
        'Señala con el dedo una miniatura viva (obligatoriamente) y quítala 1d6 PC.', 
      ][rand(4)] },
    { 'La Templanza' => [
        'Todos los que no sean el jugador con más PC, recuperan 2PC',
        'Todos los que no tengan al menos 2PM, recuperan 2PM.',
        'Tu siguiente hechizo se lanzaá con +1 de maestría.',
        'Un aliado a tu elección y tú, recuperáis 1PM y 1PC.',
      ][rand(4)] },
    { 'El Diablo' => [
        'Tu siguiente hechizo se ejecutará con diablura, si es dañino.',
        'Quién pague 2PM puede recuperar 2PC. Quién no, sufre 1PM.',
        'Todo el que no sepa escribir se libra de pagar 1PM al diablo.',
        'El próximo vástago que nazca en el grupo será tiefling, si pagas un hechizo.',
      ][rand(4)] },
    { 'La Torre' => [
        'El próximo hechizo que se ejecute, siempre será sobre ti.',
        'Unas escaleras de salida aparecen junto a ti.',
        'Ignora el daño de tu siguiente herida.',
        'Descarta un hechizo y recupera otro a tu elección.',
      ][rand(4)] },
    { 'La Estrella' => [
        'Un aliado a tu elección recupera 1PM. Si sobra, todos pierden 2PM.',
        'Puedes repetir los dados de combate de tu siguiente tirada.',
        'Regala 1PM a todos los aliados que te lo exijan.',
        'Tira 1d6. Reparte entre el resto de jugadores tantos PC.',
      ][rand(4)] },
    { 'La Luna' => [
        'Los elfos perderán su próximo turno y recuperan todos sus PC bailando.',
        'Cuando salga el Sol, sufre una maldición. Si ya salió, recupera 1 hechizo.',
        'Elige a un aliado y teletranspórtate a una casilla contigua.',
        'El próximo monstruo errante tendrá robo de vida.',
      ][rand(4)] },
    { 'El Sol' => [
        'Todos los aliados y tú, recuperáis 1PC. Si sobra, sufrid 1D-Fuego.',
        'El próximo hechizo de fuego ejecutado por cualquiera será +1 maestría.',
        'Encuentras un disco de oro por valor de 1d6x tu nivel piezas de oro.',
        'Te quedas mirando al sol. Pierdes tu próximo turno, 1PC y estás cegado.',
      ][rand(4)] },
    { 'El Juicio' => [
        'Sufre una herida igual al último daño que causaste.',
        'Un esqueleto entra a luchar a tu servicio.',
        'Ejecutas ipso-facto sobre 2 jugadores aleatorios a tu elección, 2 hechizos.',
        'Un objetivo secundario queda imposibilitado. Si estaba hecho, gana 3PM.',
      ][rand(4)] },
    { 'El Mundo' => [
        'Coloca 3 muros a tu elección. El MB coloca 3 fosos a su elección.',
        'El MB mueve a un jugador a tu elección a una sala ya revelada, a su elección.',
        'El MB mueve la casilla de la salida a una sala ya revelada, a su elección.',
        'El MB coloca 2 puertas. Tú colocas una tercera.'
      ][rand(4)] },
    { 'El Loco'                 => [
        'Quita todos los PM a un jugador 1d6 turnos. Luego devuélveselos.',
        'La próxima vez que entres en locura, tira tesoros con 1d6+5',
        'Grita “vudú” a alguien. Si se sobresalta, róbale 1PM y gana 2PM más.',
        'Si algún aliado está loco, pierde todos sus PC y tú ganas 1px si te ríes.'
      ][rand(4)] }
   ][rand(22)]
end