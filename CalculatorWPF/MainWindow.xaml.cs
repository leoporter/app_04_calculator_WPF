using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace CalculatorWPF
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        double FirstNumber;
        double SecondNumber;
        double Result;

        public MainWindow()
        {
            InitializeComponent();
        }

        private void Add_Click(object sender, RoutedEventArgs e)
        {
            FirstNumber = double.Parse(textBox.Text);
            SecondNumber = double.Parse(textBox1.Text);
            Result = FirstNumber + SecondNumber;
            //textBox2.Text = Result.ToString();
        }

        private void Multiply_Click(object sender, RoutedEventArgs e)
        {
            FirstNumber = double.Parse(textBox.Text);
            SecondNumber = double.Parse(textBox1.Text);
            Result = FirstNumber * SecondNumber;
            //textBox2.Text = Result.ToString();
        }

        private void Subtract_Click(object sender, RoutedEventArgs e)
        {
            FirstNumber = double.Parse(textBox.Text);
            SecondNumber = double.Parse(textBox1.Text);
            Result = FirstNumber - SecondNumber;
            //textBox2.Text = Result.ToString();
        }

        private void Divide_Click(object sender, RoutedEventArgs e)
        {
            FirstNumber = double.Parse(textBox.Text);
            SecondNumber = double.Parse(textBox1.Text);
            Result = FirstNumber / SecondNumber;
            //textBox2.Text = Result.ToString();
        }

        private void Equals_Click(object sender, RoutedEventArgs e)
        {
            textBox2.Text = Result.ToString();
        }

        private void Power_Click(object sender, RoutedEventArgs e)
        {
            FirstNumber = double.Parse(textBox.Text);
            SecondNumber = double.Parse(textBox1.Text);
            Result = Math.Pow(FirstNumber, SecondNumber);
        }
    }
}
