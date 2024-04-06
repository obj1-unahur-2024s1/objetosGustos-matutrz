import personas.*
import objetos.* 

object bolichito{
	
	var cosaEnVidriera = remera
	var cosaEnMostrador = figura
	
	method sonBrillantes() = 
		cosaEnVidriera.material().esBrillante() and 
		cosaEnMostrador.material().esBrillante()
	
	method esMonocromatico() =
		cosaEnVidriera.color() == cosaEnMostrador.color()
		
	method estaDesequilibrado() =
		cosaEnVidriera.peso() != cosaEnMostrador.peso()	
	
	method tieneAlgoDeColor(color) = 
	cosaEnMostrador.color() == color or cosaEnVidriera.color() == color
	
	method puedeMejorar() =
	self.esMonocromatico() or self.estaDesequilibrado()
	
	method puedeOfrecerleAlgoa(persona) = 
	persona.leGusta(cosaEnVidriera) or persona.leGusta(cosaEnMostrador)
	
	method cambiarCosaEnVidriera(nueva){
		cosaEnVidriera = nueva
	}
	
	method cambiarCosaEnMostrador(nueva){
		cosaEnMostrador = nueva
	}
	
}

