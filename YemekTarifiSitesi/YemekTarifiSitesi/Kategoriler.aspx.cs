using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class Kategoriler : System.Web.UI.Page
{
    sqlSinif bgl = new sqlSinif();

    protected void Page_Load(object sender, EventArgs e)
    {
        SqlCommand kommut = new SqlCommand("Select * From Table_Kategoriler", bgl.baglanti());
        SqlDataReader reader = kommut.ExecuteReader();
        DataList1.DataSource = reader;
        DataList1.DataBind();

        Panel2.Visible = false;
        panelEkle.Visible= false; ;

    }



    protected void Button1_Click(object sender, EventArgs e)
    {
        Panel2.Visible = true;

    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        
        Panel2.Visible = false;
    }

    protected void Button3_Click(object sender, EventArgs e)
    {
        panelEkle.Visible = true;
    }

    protected void Button4_Click(object sender, EventArgs e)
    {
        panelEkle.Visible = false;
    }

    protected void Button5_Click(object sender, EventArgs e)
    {
        SqlCommand komut = new SqlCommand("insert into Table_Kategoriler (KategoriAd) values (@p1)",bgl.baglanti()); //sorgu
        komut.Parameters.AddWithValue("@p1",KategoriEkle.Text);
        komut.ExecuteNonQuery(); //Sorguyu Çalıştır
        bgl.baglanti().Close();
    }
}