object tenis {
  var hinchas = 5

  method presupuestoBase() {
    return 200 + (3 * hinchas)
  }
  method cantidadDeHinchas(nuevaCantidad) { 
    hinchas = nuevaCantidad 
    }  

}

object judo {
  var medallasHistoricas = 3

  method presupuestoBase() {
    return 160 * medallasHistoricas
  }
  method sumarMedalla() { 
    medallasHistoricas = medallasHistoricas + 1 }
}

object hockey {
    method presupuestoBase() {
        return 500
    }
}

object stickHockey {
    // El mensaje 'costo' debe recibir un 'atleta' para ser polimórfico
    method costo(atleta) {
        return 1200 // Un valor fijo que inventamos para el palo de hockey
    }
}
