# LogOperatorSwift 🍎

Um mini projeto em Swift que implementa um operador customizado para calcular logaritmos em qualquer base.

## 🎯 Objetivo

Criar e explorar operadores personalizados em Swift, usando como exemplo um operador infixado para calcular logaritmos, tornando o código mais expressivo e divertido de usar.



## 🛠️ Como funciona

O operador `~>` calcula o logaritmo de um número (`logaritmando`) em uma base especificada.

**Exemplo de uso:**
```swift
let resultado = 10 ~> 100  // log de 100 na base 10 = 2
print (resultado)
```

**Por trás ele usa a fórmula:**
```swift
log_b(a) = x  →  a^x = b
log_b(a) = ln(a) / ln(b)
```

## 📝 Licença
Projeto simples para aprendizado pessoal — sinta-se à vontade para usar ou melhorar!
