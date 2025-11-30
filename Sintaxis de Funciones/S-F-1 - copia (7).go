package main

import "fmt"

func calcularAreaRectangulo(base int, altura int) int {

    area := base * altura
    return area           
}

func main() {
    resultado := calcularAreaRectangulo(5, 3)
    fmt.Printf("El área es: %d\n", resultado)

}
