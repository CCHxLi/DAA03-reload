using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnConvert_Click(object sender, EventArgs e)
    {
        localhost.WebService wsWebService = new localhost.WebService();
        double temperature = Convert.ToDouble(TemperatureTextbox.Text);
        CelsiusLabel.Text = wsWebService.FahrenheitToCelsius(temperature).ToString();
        FahrenheitLabel.Text = wsWebService.CelsiusToFahrenheit(temperature).ToString();
    }
   
}