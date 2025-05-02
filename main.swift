import Darwin

infix operator ~>

infix func ~>(base: Double, logaritmando: Double) -> Double {

    return log(logaritmando) / log(base)
}

// Para usar:
let resultado = 10 ~> 100
print (resultado)