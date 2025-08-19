import objetos.*
object rosa {
    method gustos(algo){
        return algo.peso() <= 2000
    }
}

object estefania {
    method gustos(){
        return algo.color().esFuerte()
    }
}

object lucia {
    method gustos(){
        return algo.material().esBrillante()
    }
}

object juan {
    method gustos(){
        return (not algo.color().esFuerte()) or (algo.peso() >= 1200 and algo.peso() <= 1800) 
    }
}

