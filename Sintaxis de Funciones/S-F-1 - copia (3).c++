#include <iostream>
using namespace std;

int calcularAreaRectangulo(int base, int altura) {

    int area = base * altura; 
    return area; 
}


int main() {
    int resultado = calcularAreaRectangulo(5, 3);
    cout << "El área es: " << resultado << endl; 
    return 0;
}
