import disciplinas.*
import elementos.*
import comiteOlimpico.*
object victoria {
  var edad = 25
  var altura = 170
  var disciplina = judo
  var elemento = trajeDeJudo
  var cantidadDeEntrenadores = 0

  method edad() {
    return edad
  }
  method edad(nuevaEdad) { edad = nuevaEdad}

  method altura() = altura

	method altura(nuevaAltura) { altura = nuevaAltura }

  method disciplina(nuevaDisciplina) { disciplina = nuevaDisciplina }
	
  method disciplina() = disciplina
	
	method elemento(nuevoElemento) { elemento = nuevoElemento }
	
  method elemento() = elemento
	
	method cantidadDeEntrenadores(cantidad) { cantidadDeEntrenadores = cantidad }
	
  method cantidadDeEntrenadores() = cantidadDeEntrenadores

  method presupuestoPropio() {
       
        const pagoEntrenadores = self.cantidadDeEntrenadores() * comiteOlimpico.valorPorEntrenador()
        
        return pagoEntrenadores + elemento.costo(self)
    }

	method presupuestoTotal() {
		return self.presupuestoPropio() + disciplina.presupuestoBase()
	}
  
}

