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
using System.Windows.Shapes;

namespace OOP_Project
{
    /// <summary>
    /// Interaction logic for TransactionWindow.xaml
    /// </summary>
    public partial class TransactionWindow : Window
    {
        public MainWindow main;
        public DataStorage data;
        public TransactionWindow()
        {
            InitializeComponent();
        }

        private void TextBox_TextChanged(object sender, TextChangedEventArgs e)
        {

        }

        private void btnAddName_Click(object sender, RoutedEventArgs e)
        {
            AddCustomer newAddCustomer = new AddCustomer();
            newAddCustomer.data = data; 
            newAddCustomer.Show();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            MainWindow newMainWindow = new MainWindow();
            newMainWindow.Show();
            this.Close();
        }

        private void btnCancel_Click(object sender, RoutedEventArgs e)
        {
            MainWindow newMainWindow = new MainWindow();
            newMainWindow.Show();
            this.Close();
        }

        private void Window_Activated(object sender, EventArgs e)
        {
            foreach (Person customer in data.customers)
                cmbCustomer.Items.Add(customer.GetFullName());
        }

        private void cmbProduct_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            if (cmbProduct.Text == "Necklace")
            {
                tblPrice.Text = Convert.ToString(5000);
            }
            if (cmbProduct.Text == "Earrings")
            {
                tblPrice.Text = Convert.ToString(1500);
            }
            if (cmbProduct.Text == "Ring")
            {
                tblPrice.Text = Convert.ToString(2000);
            }
            if (cmbProduct.Text == "Bracelet")
            {
                tblPrice.Text = Convert.ToString(3000);
            }
        }
    }
}
