
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
	
	method conSalsa() { energia += 5}
	
	method conQueso() { energia += 7}
	
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