using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EnterpriseLab1
{
    public partial class _default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            //copy value from textbox to literal for Name
            ltlName.Text = txtName.Text;

            //copy value from textbox to literal for Password
            ltlPass.Text = txtPass.Text;

            //copy value from textbox to literal for Address
            ltlAddress.Text = txtAddress.Text;

            //copy value from radio button list to literal for Education Level
            ltlEdu.Text = rblEdu.SelectedItem.Text;

            //copy value from checkboxList to literal for Laptop
            ltlLaptop.Text = rblLaptop.SelectedItem.Text;

            //copy value from checkboxList to literal for Skills
            ltlSkills.Text = cblSkills.Text;

            //copy value from dropdown to literal for Province
            //show the selected country in the literal control
            ltlProvince.Text = ddlProvince.SelectedItem.Text;

            //first clear the toppings literal
            ltlProvince.Text = "";

            //loop through the toppings and print out the selected topping list
            foreach (ListItem item in ddlProvince.Items)
            {
                if (item.Selected)
                {
                    ltlProvince.Text += item.Text + " ";
                }
            }

        }
    }
}