using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class iletisim : System.Web.UI.Page
{
    sqlSinif bgl = new sqlSinif();

    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlCommand komut = new SqlCommand("insert into Table_Mesajlar(MesajGonderen,MesajBaslik,MesajMail,Mesajicerik) values (@d1,@p2,@p3,@p4)",bgl.baglanti());
        komut.Parameters.AddWithValue("@d1",TextAdSoyad.Text);
        komut.Parameters.AddWithValue("@p3", TextMail.Text);
        komut.Parameters.AddWithValue("@p2", TextKonu.Text);
        komut.Parameters.AddWithValue("@p4", TextMesaj.Text);
        komut.ExecuteNonQuery();
        bgl.baglanti().Close();



    }
}