
object alpiste {
	method energiaPorGramo() { return 4 }
}

object mondongo {
	method energiaPorGramo() { return 100 }
}

object bigMac {
	method energiaPorGramo() { return 2 }
}

object alcaucil {
	method energiaPorGramo() { return 20}
}

object sorgo {
	method energiaPorGramo() { return 9}
}

// despues, agregar mijo y canelones

object mijo {
	var energia= 20
	
	method energiaPorGramo() { return energia}
	
	method mojarse() { energia = 15}
	
	method secarse() {energia = 20} 
}

object canelones {
	var energia= 20
	
	method energiaPorGramo() { return energia}
	
	// TODO Precálculo. Acá estás calculando ansiosamente la energía, esto suele ser un error.
	// Más fácil es acordarse de que tenés salsa y luego hacer la cuenta de energia cuando sea necesario.
	method conSalsa() { energia += 5}
	
	method conQueso() { energia += 7}

	// TODO Y acá se ve el problema de la estrategia, este algoritmo es muy confuso y no te ayuda a pensar el problema.
	// Más aún, la cuenta está mal. 
	// Como ejercicio, jugá un poco con los canelones, 
	// probá diferentes secuencias de poner/sacar queso/salsa y tratá de encontrar dónde falla.	
	method sacarSalsa() { 
		if(energia < 26){
			energia -= 5
		}
	}
	
	method sacarQueso() {
		if(energia > 26){
			energia -=7
		}	
	}
}