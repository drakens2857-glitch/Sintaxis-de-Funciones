int calcularAreaRectangulo(int base, int altura) {
  int area = base * altura;
  return area;
}

void main() {
  int resultado = calcularAreaRectangulo(5, 3);
  print("El área es: $resultado");
}
