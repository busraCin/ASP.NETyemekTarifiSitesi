using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class Hakkimizda : System.Web.UI.Page
{
    sqlSinif bgl = new sqlSinif();
    protected void Page_Load(object sender, EventArgs e)
    {
        SqlCommand komut = new SqlCommand("Select * From Table_Hakkimizda", bgl.baglanti());
        SqlDataReader reader = komut.ExecuteReader();
        DataList2.DataSource= reader;
        DataList2.DataBind();
    }
}