object regulador {
  var temperatura = 32

  method temperatura() {
    return temperatura
  }
  
  method temperaturaCambia(nuevoValor) {
    temperatura = nuevoValor
  }
  
  method subirTemperatura(cuanto) {
    temperatura += cuanto
  }

  method bajarTemperatura(cuanto) {
    temperatura -= cuanto
  }
  
}

