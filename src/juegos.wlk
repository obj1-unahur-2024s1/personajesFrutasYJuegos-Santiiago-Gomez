object futbol {
	var cantidad = 10

	method cambiarCantidad(nuevaCantidad) {
	  cantidad = nuevaCantidad
	}
	method energiaConsumida(minutos) = cantidad
}

object voley {
	method energiaConsumida(minutos) = 2*minutos
}

object aerobic {
	method energiaConsumida(minutos) = (ciudad.temperatura() * 0.5) * (-1) //para que sea negativo
}

object ciudad {
	var temperatura = 24

	method temperatura(nuevaTemperatura) {
	  temperatura = nuevaTemperatura
	}
	method temperatura() = temperatura 
}