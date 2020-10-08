using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Security;

namespace OnBoarding
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        [Obsolete]
        protected void btnLogin_Click(object sender, EventArgs e)
        {
            if (FormsAuthentication.Authenticate (txtUserName.Text, txtPassword.Text))
            {
                FormsAuthentication.RedirectFromLoginPage(txtUserName.Text, ChkBox.Checked);
            }
            else
            {
                lbl.Text = "invalid username or password. ";
            }
        }
    }
}