using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Model;

namespace DAL {
    public class UserDB {
        public bool AddUser(User user) {
            SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["sqlconn"].ConnectionString);
            con.Open();
            SqlCommand cmd = new SqlCommand("insert into [dbo].[Table]([name]) values(@name)", con);
            cmd.Parameters.AddWithValue("@name", user.Name);
            if (cmd.ExecuteNonQuery() > 0)
                return true;
            else return false;
        }
        public int AddUser2DataSet(User user) {
            SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["sqlconn"].ConnectionString);
            con.Open();
            SqlCommand cmd = new SqlCommand("insert into [dbo].[Table]([name]) values(@name)", con);
            cmd.Parameters.AddWithValue("@name", user.Name);
            SqlDataAdapter adapt = new SqlDataAdapter(cmd);
            DataSet ds = new DataSet();
            adapt.Fill(ds);
            con.Close();
            return 1;
        }
    }
}
