object manzana {
	
	var color = verde

	method energiaQueAporta() {
	  return color.energia()
	}
}

object mandarina {
	
	var color = naranja
	var gramos = 60

	method energiaQueAporta() = 2*(gramos/10)
}

object banana {

	method energiaQueAporta() = amarillo.energia()
}

object vasoDeAgua {

	method energiaQueAporta() = 0
}

object amarillo {
	
	method energia() = 5 
}

object verde {
	
	method energia() = 7
}

object rojo {
	
	method energia() = 14
}