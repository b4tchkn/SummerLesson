using System;

namespace test
{
    class MainClass
    {
        public static void Main(string[] args)
        {
            Console.WriteLine("Hello World!");

            int a = 10;
            Console.WriteLine(a);
            double b = 1.0;
            Console.WriteLine(b);

            var c = 10;
            var d = 5.9;

            int e = (int)d;
            double f = (double)c;


            string s = "Sample Text";
            Console.WriteLine(s);
            Console.WriteLine(
                string.Format("({0}, {1})", 10, 20));
        }
    }
}
