using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DaghanProject
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            var connectionString = new SqlConnection("Data Source=localhost;Initial Catalog=webDB;Integrated Security=True");
            var command = new SqlCommand();
            command.Connection = connectionString;
            command.CommandType = System.Data.CommandType.Text;
            command.CommandText = "";
            connectionString.Open();
            command.ExecuteNonQuery();
            connectionString.Close();
        }
    }
}