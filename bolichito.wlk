import objetos.*

object bolichito {
  var objetoEnElMostrador = remera
  var objetoEnLaVidriera = vidrio

  method cambiarObjetoDeLaVidriera(unObjeto){
    objetoEnLaVidriera = unObjeto
  }
  
  method cambiarObjetoDelMostrador(unObjeto){
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

<<<<<<< HEAD
  method puedeMejorar() {
    return not (self.estaEquilibrado() || self.esMonocromatico())
  }
}
=======
}

>>>>>>> a7916ba90aefaba7e40fb532c33053076f002b59
