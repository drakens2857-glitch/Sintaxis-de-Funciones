fun calcularAreaRectangulo(base: Int, altura: Int): Int {
    val area = base * altura
    return area
}

fun main() {
    val resultado = calcularAreaRectangulo(5, 3)
    println("El área es: $resultado")
}
