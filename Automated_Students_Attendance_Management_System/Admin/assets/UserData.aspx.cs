using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.IO;


namespace Automated_Students_Attendance_Management_System.Admin.assets
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=F:\asp.net\Automated_Students_Attendance_Management_System\Automated_Students_Attendance_Management_System\App_Data\SJAttendance.mdf;Integrated Security=True");
        SqlCommand cmd;
        SqlDataAdapter da = new SqlDataAdapter();
        DataSet ds = new DataSet();
        protected void Page_Load(object sender, EventArgs e)
        {
            bind();
        }
        void bind()
        {
            string str = "select * from TblRegistration";
            da = new SqlDataAdapter(str, con);
            da.Fill(ds);

            GridView01.DataSource = ds;
            GridView01.DataBind();
            con.Close();

        }
        protected void GridView01_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}