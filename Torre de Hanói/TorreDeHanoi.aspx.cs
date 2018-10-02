using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Paginas_TorreDeHanoi : System.Web.UI.Page {
    protected void Page_Load(object sender, EventArgs e) {
 
    }

    protected void btn_Click(object sender, EventArgs e) {
        TorreDeHanoi hanoi = new TorreDeHanoi();

        hanoi.Discos = Convert.ToInt32(txt.Text);

        ltr.Text = hanoi.main();

        txt.Text = "";
        
    }
}