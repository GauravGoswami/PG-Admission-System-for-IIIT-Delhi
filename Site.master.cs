using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Security;

public partial class SiteMaster : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {
        MenuItem form = new MenuItem();
            form.Text = "Fill Up Form";
            form.NavigateUrl = "Form.aspx";
            form.Value = "form_menu";
            if (HttpContext.Current.User.Identity.IsAuthenticated == true)
            {

                NavigationMenu.Items.Add(form);
            }
            else
            {
                NavigationMenu.Items.Remove(form);
            }
    }
}
