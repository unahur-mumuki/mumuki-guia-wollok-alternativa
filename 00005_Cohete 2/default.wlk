object oeste {
  method direccionOpuesta() { return este }
}
object este {
  method direccionOpuesta() { return oeste }
}
object cohete {
  var direccion = este
  var velocidad = 1000

  method cambiarDeDireccion() {
    direccion = direccion.direccionOpuesta()
  }
  method irHacia(unaDireccion) {
    direccion = unaDireccion
  }
  method cambiarVelocidad(nuevaVelocidad) {
    velocidad = nuevaVelocidad
  }
  method velocidad() { return velocidad }
  method direccion() { return direccion }
  method estaAvanzandoHaciaElEste() { 
    return (direccion == este) and velocidad > 500 
  }
}
