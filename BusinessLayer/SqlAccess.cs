using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BusinessLayer
{
    public class SqlAccess
    {
        #region Declaration
        SqlConnection con;
        DataTable dt;
        #endregion

        #region Constructor
        public SqlAccess()
        {
            con = new SqlConnection(System.Configuration.ConfigurationSettings.AppSettings["ConStr"]);
        }
        #endregion

        #region KeyMethods
        public DataTable GetDataTableFromDb(string query)
        {
            SqlDataAdapter Adpt = new SqlDataAdapter(query, con);
            dt = new DataTable();
            try
            {
                Adpt.Fill(dt);
            }
            catch (SqlException ex)
            {
                dt = null;
                if (con.State == ConnectionState.Open)
                    con.Close();
            }
            finally
            {
                if (con != null)
                    if (con.State == ConnectionState.Open) con.Close();
                Adpt.Dispose();
            }
            return dt;
        }
        #endregion
    }
}
