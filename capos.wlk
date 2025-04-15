object rolando{
    const artefactos = #{}
    var capacidad = 2
    var morada = castillo
    const historial = []

    method artefactos(){
        return artefactos
    }

    method tieneEspacio(){
        return artefactos.size() < capacidad
    }

    method encuentra(artefacto){
        if (self.tieneEspacio()){
            artefactos.add(artefacto)
        }
        historial.add(artefacto)
    }

    method historial() {
        return historial
    }

    method irALaMorada() {
        morada.guardar(artefactos)
        artefactos.clear()
    }

    method posee() {
        return artefactos + morada.baul()
    }
}

//  //  //  //  //  //  //  Castillo  //  //  //  //  //  //

object castillo{
    const baul = #{}

    method baul() {
        return baul
    }

    method guardar(artefactos){
        baul.addAll(artefactos)
    }
}


//  //  //  //  //  //  //  Artefactos  //  //  //  //  //  //

object espada{
    
}

object libro{
    
}

object collar{
    
}


object armadura{
    
}
