using System;
using System.Collections;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;
using System.Xml;
using CurrencyDB;

namespace WebApplication1
{   
    public partial class _Default : System.Web.UI.Page
    {
        public List<Currency> list { get; set; }
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void Page_PreRender(object sender, EventArgs e)
        {
            DataBind();
        } 
        protected void GetCurrency_Click(object sender, EventArgs e)
        {
            DataAccess db = new DataAccess();

            cb.DailyInfoSoapClient client = new cb.DailyInfoSoapClient();
 
            DataTableReader reader = client.GetCursOnDate(DateTime.Now).CreateDataReader();

            while (reader.Read())
            {  
                var code = reader[4].ToString(); 
                if ( code == "EUR" || code == "USD" || code == "CNY")
                {
                    Currency currency = new Currency();

                    currency.Name = reader[0].ToString();
                    currency.Curs = reader[2].ToString();
                    currency.chCode = reader[4].ToString();

                    db.Insert(currency);
                }
            }
        }

        protected void RemoveCurrency_Click(object sender, EventArgs e)
        {
            new DataAccess().Remove();
        }

        private void DataBind()
        {
          list = new DataAccess().GetCurrency();
        }
    }
}
