using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;


public class sqlSinif
{
    public SqlConnection baglanti()
    {
        SqlConnection baglan = new SqlConnection("Data Source=BUSRA;Initial Catalog=yemekTarifi;Integrated Security=True");
        baglan.Open();
        return baglan;


    }
}