import objetos.*

object rosa {
    method gustos(algo){
        return algo.peso() <= 2000
    }
}

object estefania {
    method gustos(algo){
        return algo.color().esFuerte()
    }
}

object lucia {
    method gustos(algo){
        return algo.material().esBrillante()
    }
}

object juan {
    method gustos(algo){
        return (not algo.color().esFuerte()) or (algo.peso().between(1200,1800)) 
    }
}

