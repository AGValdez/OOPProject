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

namespace OOP_Project
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public DataStorage data = new DataStorage();
        public MainWindow()
        {
            InitializeComponent();
            List<string> names = new List<string>();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            AddJewelry newAddJewelry = new AddJewelry();
            newAddJewelry.Show();
            this.Close();
        }

        private void Button_Click_1(object sender, RoutedEventArgs e)
        {
            TransactionWindow newTransaction = new TransactionWindow();
            newTransaction.main = this;
            newTransaction.Show();
            this.Hide();   
            this.Close();
        }
    }
    public class DataStorage
    {
        public List<Person> customers = new List<Person>();
        public List<Product> jewelries = new List<Product>();
    }
}
