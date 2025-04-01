object remera {
  method peso() {return 800}
  method color() {return rojo}
  method material() {return lino}
}

object pelota {
  method peso() = 1300   //method color() {return 1300}  otra forma de escribirlo.
  method color() = pardo
  method material() = cuero
}

object biblioteca {
  method peso() {return 8000}
  method color() {return verde}
  method material() {return madera}
}

object munieco {
  var peso = 50
  
  method peso(unPeso) {peso = unPeso} // indicacion
  method peso() {return peso}         // consulta
  method color() {return celeste}
  method material() {return vidrio}
}

object placa {
  var peso = 100
  var color = rojo

  method peso(unPeso) {peso = unPeso}       //indicacion
  method peso() {return peso}               //consulta
  method color(unColor) {color = unColor}   //indicacion
  method color() {return color}             //consulta
  method material() {return cobre}
}

object arito {
  method peso() = 180
  method color() = celeste
  method material() = cobre
}

object banquito {
  var color = naranja

  method peso() = 1700
  method color() = color
  method color(unColor) {color = unColor}
  method material() = madera
}

object cajita {
  var objetoAdentro = arito

  method guardar(unObjeto) {objetoAdentro = unObjeto}
  method objetoAdentro() =  objetoAdentro
  method peso() = 400 + objetoAdentro.peso()
  method color() = rojo
  method material() = cobre
}

//COLORES

object rojo {
  method esFuerte() = true            //method esFuerte() {return true}
}

object verde {
  method esFuerte() = true
}

object celeste {
  method esFuerte() = false
}

object pardo {
  method esFuerte() = false
}

object naranja {
  method esFuerte() = true 
}

//MATERIALES

object cobre {
  method esBrillante() = true
}

object vidrio {
  method esBrillante() = true
}

object lino {
  method esBrillante() = false
}

object madera {
  method esBrillante() = false
}

object cuero {
  method esBrillante() = false
}

