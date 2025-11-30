using System;

class Program
{

    static int CalcularAreaRectangulo(int base_, int altura)
    {

        int area = base_ * altura; 
        return area; 
    }

    static void Main()
    {
        int resultado = CalcularAreaRectangulo(5, 3);
        Console.WriteLine("El área es: " + resultado);

    }
}
