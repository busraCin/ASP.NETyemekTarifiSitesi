using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class KategoriDetay : System.Web.UI.Page
{
    sqlSinif bgl = new sqlSinif();
    string kategoriid = "";

    protected void Page_Load(object sender, EventArgs e)
    {
        kategoriid = Request.QueryString["Kategoriid"];
        SqlCommand komut = new SqlCommand("Select * From Table_Yemekler where Kategoriid=@p1", bgl.baglanti());
        komut.Parameters.AddWithValue("@p1", kategoriid);
        SqlDataReader dr = komut.ExecuteReader();
        DataList2.DataSource= dr;
        DataList2.DataBind();

    }
}