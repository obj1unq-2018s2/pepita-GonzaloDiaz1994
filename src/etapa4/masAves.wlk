import pepita.*
import comidas.*

object pepon {
	var energia= 0
	
	method comer(cosa, cuanto) {
		energia+= cosa.energiaPorGramo() * (cuanto/2)	}
		
	method volar(kms) {
		energia-= 1 + (kms * 0.5)	}           
		
	method haceLoQueQuieras() {
		self.volar(1) }
		
}

object pipa {
	var kmsRecorridos=0
	var gramosIngeridos=0
	
	method volar(kms){
		kmsRecorridos+= kms	}
	
	method comer(comida, gramos){
		gramosIngeridos+= gramos	}
		
	method haceLoQueQuieras() { }   
}
