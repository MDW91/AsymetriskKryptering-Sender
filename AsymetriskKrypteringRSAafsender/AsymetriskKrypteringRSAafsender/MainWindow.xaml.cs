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

namespace AsymetriskKrypteringRSAafsender
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void CipherBytes_TextChanged(object sender, TextChangedEventArgs e)
        {

        }

        private void TextBox_Exponent(object sender, TextChangedEventArgs e)
        {

        }

        private void TextBox_Modulus(object sender, TextChangedEventArgs e)
        {

        }

        private void TextBox_TextChanged(object sender, TextChangedEventArgs e)
        {

        }

        private void Button_Encrypt_Click(object sender, RoutedEventArgs e)
        {
            var rsa = new RsaWithXMLKey();

            // krypter plaintekstten og uskriv resultat som en hexidecimal tekststreng
            Textbox_Cipherbytes.Text = rsa.EncryptfromXml(Textbox_Modulus.Text, Textbox_Exponent.Text, Textbox_Plaintext.Text);

        }

    }
}
