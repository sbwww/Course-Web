using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ex6 {
    public partial class CustomValidator : System.Web.UI.Page {
        protected void Page_Load(object sender, EventArgs e) {

        }

        protected bool IsPrime(int num) {
            int lim = (int)Math.Sqrt(num);
            System.Console.WriteLine(lim);
            for (int i = 2; i <= lim; ++i)
                if (num % i == 0) return false;
            return true;
        }

        protected void CustomValidator1_ServerValidate(object source, ServerValidateEventArgs args) {
            string input = TextBox1.Text.Trim();
            try {
                int inputNumber = Convert.ToInt32(input);
                CustomValidator1.ErrorMessage = "Not a prime.";
                args.IsValid = IsPrime(inputNumber);
                System.Console.WriteLine("prime check");
            } catch (Exception) {
                CustomValidator1.ErrorMessage = "Not a number.";
                args.IsValid = false;
            }
        }
    }
}