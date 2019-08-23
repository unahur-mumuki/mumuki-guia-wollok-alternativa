object baldecito {
  method capacidad() { return 3 }
}

object baldeGrande {
  method capacidad() { return 15 }
}

object tanqueDeAgua {
  var nivelDeCarga = 0
  
  method nivelDeCarga() { return nivelDeCarga }
  method ponerATope() { nivelDeCarga = 200 }
  method cargarAgua(cuanto) {
    nivelDeCarga = nivelDeCarga + cuanto
  }
  method llenarBalde(balde) {
    nivelDeCarga = nivelDeCarga - balde.capacidad()
  }
}