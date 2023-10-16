using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml;

namespace NoticiasXmlOnline
{
    public partial class ListaNoticias : System.Web.UI.Page
    {
        [Obsolete]
        protected void Page_Load(object sender, EventArgs e)
        {
            XmlDocument url = new XmlDocument();
            url.Load("https://www.noticiasaominuto.com/rss/ultima-hora");

            Xml1.Document = url;
        }
    }
}