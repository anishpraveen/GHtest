using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Anish : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void bttnHello_Click(object sender, EventArgs e)
    {
        lblHello.Text ="Hi, guys time is:" + Convert.ToString(System.DateTime.Now);
        lblHello.Visible = true;
        
    }
}