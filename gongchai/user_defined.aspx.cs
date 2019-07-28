using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace user_defined
{
    public partial class user_defined : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

  
        protected void Btn_return_Click(object sender, EventArgs e)
        {
            //return 上一页
        }

        protected void Btn_save_Click(object sender, EventArgs e)
        {
            String connstr = "server=???;database=???;Intergrated Security=SSPI";
            SqlConnection conn = new SqlConnection(connstr);
            conn.Open();
            String mission_name = string.Empty;
            String person_name = string.Empty;
            string sql_add = string.Empty;
            sql_add = string.Format("update T_people set mission_name={0} where name={1}", mission_name, person_name);
            try
            {
                SqlCommand cmd = new SqlCommand(sql_add, conn);
                cmd.ExecuteNonQuery();
                //Gd_user.DataBind();
            }
            catch(Exception err)
            {

            }
            finally
            {
                conn.Dispose();
                //DDL_BingDing();
            }
            
        }
    }
}