
object bombon {
	const valor = 5
	var peso = 15 
	
	method mordisco(){return(peso - 0.8)-1}
	method saborA(){return "frutilla" }
	method esLibreGluten(){return true}
	  
}

object alfajor {
	const valor = 12
	var peso = 300
	
	method mordisco(){return (peso - 0.8)}
	method saborA(){}
	method esLibreGluten(){return false}
}
object caramelo{
	const valor = 1
	var peso = 5
	
	method mordisco(){return peso - 1 }
	method saborA(){}
	method esLibreGluten(){return true}
}

object chupetin{
	const valor = 2
	var peso = 7
	
	method mordisco(){
		if peso >= 2
		  return peso - 0.1
		else 
		  return peso
	} 
}
// Completar el resto de las golosinas
















//Bloques
object robot{
	
	var tarea
	
	method accionar(){
		tarea.apply()
	}
	
	method configurar(){
		
	}
	
	method otracosa(){}
	
}
object juan{
	
	method empezarElDia(){
		robot.configurar({casa.construir()})
		//robot.configurar)({casa.construir()}}
		}
	
	
	method trabajar(){
		robot.accionar()
	}
	method jornadaExtendida(){
		robot.accionar()
		robot.otracosa()
		robot.accionar()
	}
}

object casa{
	var altura = 1
	
	method construir(){
		altura = altura + 1
	}
	
	method position(){}
}

object auto{
	var buenEstado = true
	method arreglar(){
		buenEstado  = true
	}
	method destruir(){
		buenEstado = false
	}
}

object cajaMagica{
	
	method llenar(){}
	
	method abrir(){}
}

