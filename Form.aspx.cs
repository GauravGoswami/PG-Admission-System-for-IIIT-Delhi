using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Security;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }
    protected void listBoardX_SelectedIndexChanged(object sender, EventArgs e)
    {
        if (listBoardX.SelectedIndex == 2)
        {
            this.txtBoardX.Visible = true;
        }
        else if (txtBoardX.Visible)
            txtBoardX.Visible = false;
    }
    protected void Button1_Click(object sender, EventArgs e)
    {

    }
}
