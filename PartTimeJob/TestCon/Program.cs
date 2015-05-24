using System;
using System.Collections;
using System.Collections.Generic;
using System.Diagnostics;
using TestCon.BLL;

namespace TestCon
{
    internal static class Program
    {
        private static void Main(string[] args)
        {
            var menu = new Menu();
            var list = menu.GetListMenus();
            foreach (var menu1 in list)
            {
                Console.WriteLine(menu1.Name);
            }
            Console.ReadKey();
        }

        private static void ValidateArrayElement2()
        {
            var sp = new Stopwatch();
            sp.Start(); //开始计时
            var rand = new Random();
            var maxValue = 120000; //元素最大值，是一个假定值
            var length = 100000; // A,B的长度
            var A = new Int32[length];
            var B = new Int32[length];
            var C = new Boolean[length];
            //随机初始化A，B数组
            for (var i = 0; i < length; i++)
            {
                A[i] = rand.Next(maxValue);
                B[i] = rand.Next(maxValue);
            }
            //循环A，验证是否存在，将C对应位置标记为true
            for (var i = 0; i < A.Length; i++) if (((IList) B).Contains(A[i])) C[i] = true;
            sp.Stop();
            Console.WriteLine(sp.ElapsedMilliseconds);
        }

        private static void ValidateArrayElement()
        {
            var sp = new Stopwatch();
            sp.Start();
            var rand = new Random();
            var maxValue = 120000; //元素最大值，是一个假定值
            var length = 100000; // A,B的长度
            var A = new Int32[length];
            var B = new Int32[length];
            var C = new Boolean[length];
            var Atemp = new Boolean[maxValue]; //临时的辅助变量
            //随机初始化A，B数组
            for (var i = 0; i < length; i++)
            {
                A[i] = rand.Next(maxValue);
                B[i] = rand.Next(maxValue);
            }
            //循环B，验证元素是否存在
            foreach (var item in B) Atemp[item] = true;
            //循环A，验证是否存在，将C对应位置标记为true
            for (var i = 0; i < A.Length; i++) if (Atemp[A[i]]) C[i] = true;
            sp.Stop(); //停止计时
            Console.WriteLine(sp.ElapsedMilliseconds);
        }

        private static void ValidateHashSet()
        {
            var sp1 = new Stopwatch();
            sp1.Start();
            var rand = new Random();
            var length = 100000; // A,B的长度
            var A = new Int32[length];
            var B = new Int32[length];
            var C = new Boolean[length];
            var tmp = new HashSet<int>();
            //随机初始化A，B数组
            for (var i = 0; i < length; i++)
            {
                A[i] = rand.Next();
                B[i] = rand.Next();
                if (!tmp.Contains(B[i]))
                    tmp.Add(B[i]);
            }

            //循环A，验证是否存在，将C对应位置标记为true
            for (var i = 0; i < A.Length; i++) C[i] = tmp.Contains(A[i]);
            sp1.Stop(); //停止计时
            Console.WriteLine(sp1.ElapsedMilliseconds);
        }
    }
}