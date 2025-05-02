# LogOperatorSwift

Um mini projeto em Swift que implementa um operador customizado para calcular logaritmos em qualquer base.

## Objetivo

Criar e explorar operadores personalizados em Swift, usando como exemplo um operador infixado para calcular logaritmos, tornando o código mais expressivo e divertido de usar.

---

## Como funciona

O operador `~>` calcula o logaritmo de um número (`logaritmando`) em uma base especificada.

**Exemplo de uso:**
```swift
let resultado = 10 ~> 100  // log base 10 de 100 → 2.0
print (resultado)

```swift
**Por trás ele usa a fórmula:**
log_b(x) = ln(x) / ln(b)
