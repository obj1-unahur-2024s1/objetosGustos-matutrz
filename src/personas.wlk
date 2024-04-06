import objetos.*

// personas

object rosa {
	
	method leGusta(cosa) = cosa.peso() <= 2000
	
}

object estefania {
	
	method leGusta(cosa) = cosa.color().esFuerte()	
}

object luisa {
	
	method leGusta(cosa) = cosa.material().esBrillante()
	
}

object juan {
	
	method leGusta(cosa) = !cosa.color().esFuerte() or cosa.peso().between(1200, 1800)
}

