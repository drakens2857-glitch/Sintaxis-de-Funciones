fn calcular_area_rectangulo(base: i32, altura: i32) -> i32 {
    let area = base * altura;
    area
}

fn main() {
    let resultado = calcular_area_rectangulo(5, 3);
    println!("El área es: {}", resultado);
}
