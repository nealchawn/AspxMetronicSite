using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class metronic_gridview : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        btnRun.ServerClick += new EventHandler(this.load_gridview);


    }
    void load_gridview(Object sender, EventArgs e)
    {
        int Min = 0;
        int Max = 20;

        int[] theData = new int[5];
        Random randNum = new Random();
        for (int i = 0; i < theData.Length; i++)
        {
            theData[i] = randNum.Next(Min, Max);
        }
        // int[] theData = new int[] { 14, 17, 5, 11, 2 };
        GridView1.DataSource = theData.Where(x => x>0).Select((x, index) =>
    new { RecNo = index + 1, ColumnName = x
        }).OrderByDescending(x => x.ColumnName).ToList();

        GridView1.DataBind();
    }
}