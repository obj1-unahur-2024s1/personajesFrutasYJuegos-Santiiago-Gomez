import frutas.*
import juegos.*

object martin {

	var energia = 100
	var tieneHambre = false
	var actividadDelDia = 0
	var despensa = vasoDeAgua

	method esFeliz() {
	  return energia > 80 || actividadDelDia >= 2 && not tieneHambre
	}
	method comprar(unaFruta) {
	  despensa = unaFruta
	}
	method comer() {
	  energia = energia + despensa.energiaQueAporta()
	  tieneHambre = false
	  self.comprar(vasoDeAgua) //despensa = vasoDeAgua o self.ponerVasoEnDespensa()
	}
	method hacerDeporte(unDeporte, minutos) {
	  energia = 0.max(energia - unDeporte.energiaConsumida(minutos)) //para evitar que la energia sea negativa
	  tieneHambre = true
	  actividadDelDia = actividadDelDia + 1
	}
	method energia() = energia
	method tieneHambre() = tieneHambre
	method actividadDelDia() = actividadDelDia
}
