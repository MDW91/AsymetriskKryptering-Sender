using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Security.Cryptography;
using System.Text;
using System.Threading.Tasks;

namespace AsymetriskKrypteringRSAafsender
{
    class RsaWithXMLKey
    {
        private RSAParameters _publickey;

        public string EncryptfromXml(string modulustext, string exponenttext, string plaintext)
        {
            var rsa = new RsaWithXMLKey();

            // kør krypterings metoden
            var encrypted = rsa.EncryptData(modulustext, exponenttext, Encoding.UTF8.GetBytes(plaintext));

            // retunere den krypterede tekst til view, som hex-streng
            return BitConverter.ToString(encrypted);

        }


        public byte[] EncryptData(string modulustext, string exponenttext, byte[] dataToEncrypt)
        {
            byte[] cipherbytes;

            using (var rsa = new RSACryptoServiceProvider(2048))
            {
                rsa.PersistKeyInCsp = false;

                // Konverter modulus/exponent fra hex streng til byte array 
                _publickey.Modulus = modulustext.Split('-').Select(item => Convert.ToByte(item, 16)).ToArray();
                _publickey.Exponent = exponenttext.Split('-').Select(item => Convert.ToByte(item, 16)).ToArray();
                
                // impoter rsa parametre 
                rsa.ImportParameters(_publickey);

                // krypter plaintekst strengen med de nye public key informationer
                cipherbytes = rsa.Encrypt(dataToEncrypt, false);
            }

            // retunere den krypterede tekst som byte array
            return cipherbytes;
        }

    }
}
