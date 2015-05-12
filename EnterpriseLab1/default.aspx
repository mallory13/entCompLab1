<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="EnterpriseLab1._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Lab 1 Enterprise Computing</title>
</head>
<body>
    <form id="form1" runat="server">
     
        <div>
            
            <asp:Literal ID="ltlName" runat="server">Name:</asp:Literal>
            <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
</div>
            <div>
            <asp:Literal ID="ltlPass" runat="server">Password:</asp:Literal>
            <asp:TextBox ID="txtPass" runat="server" TextMode="Password"></asp:TextBox>
        

            </div>

            <div>
            <asp:Literal ID="ltlAddress" runat="server">Address:</asp:Literal>
            <asp:TextBox ID="txtAddress" runat="server" TextMode="MultiLine"></asp:TextBox>
            </div>

            <div>    
            <asp:Literal ID="ltlEdu" runat="server">Education Level:</asp:Literal>
            <asp:RadioButtonList runat="server" ID="rblEdu">
                <asp:ListItem Value="1" Text="High School"></asp:ListItem>
                <asp:ListItem Value="2" Text="College"></asp:ListItem>
                <asp:ListItem Value="3" Text="Graduate"></asp:ListItem>
                <asp:ListItem Value="4" Text="Other"></asp:ListItem>
            </asp:RadioButtonList>
            </div>

            <div>
            <asp:Literal ID="ltlLaptop" runat="server">Do you have a laptop?</asp:Literal>
            <asp:RadioButtonList runat="server" ID="rblLaptop">
            <asp:ListItem Value="1" Text="Yes"></asp:ListItem>
            <asp:ListItem Value="2" Text="No"></asp:ListItem>
        </asp:RadioButtonList>
            </div>

            <div>
            <asp:Literal ID="ltlSkills" runat="server">Skills:</asp:Literal>
        <asp:checkboxlist runat="server" ID="cblSkills">
            <asp:ListItem Value="1" Text="HTML"></asp:ListItem>
            <asp:ListItem Value="2" Text="PHP"></asp:ListItem>
            <asp:ListItem Value="3" Text="CSS"></asp:ListItem>
            <asp:ListItem Value="4" Text="C#"></asp:ListItem>
            <asp:ListItem Value="5" Text="Java"></asp:ListItem>
        </asp:checkboxlist>
</div>

        <div>
            
            <asp:Literal ID="ltlProvince" runat="server">Province:</asp:Literal>
        <asp:DropDownList runat="server" ID="ddlProvince">
            <asp:ListItem Value="1" Text="Alberta"></asp:ListItem>
            <asp:ListItem Value="2" Text="British Columbia"></asp:ListItem>
            <asp:ListItem Value="3" Text="Ontario"></asp:ListItem>
            <asp:ListItem Value="4" Text="Quebec"></asp:ListItem>
        </asp:DropDownList>
            </div>
           <div>
            <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />

        </div>
    </form>
</body>
</html>
