using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Lab_1_Actual
{
    public partial class _default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            lblName.Text = "Name: " + txtName.Text;
            lblPassword.Text = "Password: " + txtPassword.Text;
            lblAddress.Text = "Address: " + txtAddress.Text;
            lblEducation.Text = "Education: " + rblEducation.SelectedItem.Text;
            
            if (chkLaptop.Checked == true)
            {
                lblLaptop.Text = "Laptop?: Yes";
            }
            else
            {
                lblLaptop.Text = "Laptop?: No";
            }

            lblSkills.Text = "Skills: ";
            foreach (ListItem item in cblSkills.Items)
            {
                if (item.Selected)
                {
                    lblSkills.Text += item.Text + ", ";
                }
            }

            lblProvince.Text = "Province: " + ddlProvince.SelectedItem.Text;
        }
    }
}