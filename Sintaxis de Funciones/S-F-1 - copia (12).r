calcular_area_rectangulo <- function(base, altura) {
  area <- base * altura
  return(area)
}

resultado <- calcular_area_rectangulo(5, 3)
print(paste("El área es:", resultado))
