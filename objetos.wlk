object rojo {
  method esFuerte() {
    return true
  }
}

object verde {
  method esFuerte() {
    return true
  }
}

object celeste {
  method esFuerte() {
    return false
  }
}

object pardo {
  method esFuerte() {
    return false
  }
}

object cobre {
  method esBrillante() {
    return true
  }
}

object vidrio {
  method esBrillante() {
    return true
  }
}

object lino {
  method esBrillante() {
    return false
  }
}

object cuero {
  method esBrillante() {
    return false
  }
}

object remera {
  method color() {
    return rojo
  }

  method peso() {
    return 800
  }
  
  method material() {
    return lino
  }
}

object pelota {
  method color() {
    return pardo
  }

  method peso() {
    return 1300
  }
  
  method material() {
    return cuero
  }
}

object munieco {
  var gramos = 5000

  method color() {
    return rojo
  }

  method peso() {
    return gramos
  }

  method cambiarPeso(unValor) {
    gramos = unValor
  }
  
  method material() {
    return vidrio
  }
}

object placa {
  var gramos = 5000
  var colorActual = rojo
  
  method color() {
    return colorActual
  }

  method cambiarColor(unColor){
    colorActual = unColor
  }

  method peso() {
    return gramos
  }

  method cambiarPeso(unValor) {
    gramos = unValor
  }
  
  method material() {
    return cobre
  }
}
