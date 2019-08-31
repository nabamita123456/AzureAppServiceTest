using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AzureAppService
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void btnShow_Click(object sender, EventArgs e)
        {
            dvTxt.InnerHtml = "Welcome here " + txtUsername.Text;
        }
    }
}