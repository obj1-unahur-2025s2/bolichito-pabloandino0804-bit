import objetos.*

object bolitichito {
  var objetoEnElMostrador = remera
  var objetoEnLaVidriera = placa
  object cambiarObjetoDeLaVidriera(unObjeto){
    objetoEnLaVidriera = unObjeto
  }
  
  object cambiarObjetoDelMostrador(unObjeto){
    objetoEnElMostrador = unObjeto
  }
  
  method esBrillante() {
    return objetoEnElMostrador.material().esBrillante() and objetoEnLaVidriera.material().esBrillante()
  }

  method esMonocromatico() {
    return objetoEnElMostrador.color() == objetoEnLaVidriera.color()
  }

  method estaEquilibrado() {
    return objetoEnElMostrador.peso() > objetoEnLaVidriera.peso()
  }
}
