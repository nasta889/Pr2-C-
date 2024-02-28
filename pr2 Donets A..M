1.using System;

namespace IntervalSelection
{
    class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine("Введіть три цілих числа:");
            int a = int.Parse(Console.ReadLine());
            int b = int.Parse(Console.ReadLine());
            int c = int.Parse(Console.ReadLine());

            int groupNumber = 3; // Ваш номер групи (остання цифра)

            // Вибираємо числа, які належать інтервалу [1, 10 + groupNumber]
            if (a >= 1 && a <= 10 + groupNumber)
                Console.WriteLine($"Число {a} належить інтервалу [1, {10 + groupNumber}].");
            if (b >= 1 && b <= 10 + groupNumber)
                Console.WriteLine($"Число {b} належить інтервалу [1, {10 + groupNumber}].");
            if (c >= 1 && c <= 10 + groupNumber)
                Console.WriteLine($"Число {c} належить інтервалу [1, {10 + groupNumber}].");

            Console.ReadLine();
        }
    }
}using System;

class Program
{
    static void Main()
    {
        Console.WriteLine("Введіть три сторони трикутника:");
        double a = double.Parse(Console.ReadLine());
        double b = double.Parse(Console.ReadLine());
        double c = double.Parse(Console.ReadLine());

        if (IsValidTriangle(a, b, c))
        {
            double perimeter = a + b + c;
            double s = CalculateArea(a, b, c);
            
            Console.WriteLine($"Периметр трикутника: {perimeter}");
            Console.WriteLine($"Площа трикутника: {s}");

            string triangleType = DetermineTriangleType(a, b, c);
            Console.WriteLine($"Вид трикутника: {triangleType}");
        }
        else
        {
            Console.WriteLine("Трикутник не існує.");
        }
    }

    static bool IsValidTriangle(double a, double b, double c)
    {
        return a + b > c && a + c > b && b + c > a;
    }

    static double CalculateArea(double a, double b, double c)
    {
        double s = (a + b + c) / 2;
        return Math.Sqrt(s * (s - a) * (s - b) * (s - c));
    }

    static string DetermineTriangleType(double a, double b, double c)
    {
        if (a == b && b == c)
            return "рівносторонній";
        else if (a == b || b == c || a == c)
            return "рівнобедрений";
        else
            return "різносторонній";
    }
}
3.using System;

namespace MinMaxArrayValues
{
    class Program
    {
        static void Main(string[] args)
        {
            int groupNumber = 3; // Ваш номер групи (остання цифра)

            int arrayLength = 10 + groupNumber;
            int[] X = new int[arrayLength];

            // Заповнення масиву X значеннями з клавіатури
            Console.WriteLine($"Введіть {arrayLength} цілих чисел:");
            for (int i = 0; i < arrayLength; i++)
            {
                X[i] = int.Parse(Console.ReadLine());
            }

            // Знаходження мінімального та максимального значення
            int min = X[0];
            int max = X[0];
            foreach (int num in X)
            {
                if (num < min)
                    min = num;
                if (num > max)
                    max = num;
            }

            // Виведення масиву та мінімального та максимального значення
            Console.WriteLine("\nМасив X:");
            foreach (int num in X)
            {
                Console.Write(num + " ");
            }
            Console.WriteLine($"\nМінімальне значення: {min}");
            Console.WriteLine($"Максимальне значення: {max}");

            Console.ReadLine();
        }
    }
}
4.using System;

namespace IntervalSelection
{
    class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine("Введіть три цілих числа:");
            int a = int.Parse(Console.ReadLine());
            int b = int.Parse(Console.ReadLine());
            int c = int.Parse(Console.ReadLine());

            int groupNumber = 3; // Ваш номер групи (остання цифра)

            // Вибираємо числа, які належать інтервалу [1, 10 + groupNumber]
            if (a >= 1 && a <= 10 + groupNumber)
                Console.WriteLine($"Число {a} належить інтервалу [1, {10 + groupNumber}].");
            if (b >= 1 && b <= 10 + groupNumber)
                Console.WriteLine($"Число {b} належить інтервалу [1, {10 + groupNumber}].");
            if (c >= 1 && c <= 10 + groupNumber)
                Console.WriteLine($"Число {c} належить інтервалу [1, {10 + groupNumber}].");

            Console.ReadLine();
        }
    }
}

2.