function calcularAreaRectangulo(base: number, altura: number): number {
    let area: number = base * altura
    return area
}

let resultado: number = calcularAreaRectangulo(5, 3)
console.log("El área es: " + resultado)

const calcularArea = (base: number, altura: number): number => base * altura
