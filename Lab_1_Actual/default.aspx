<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="Lab_1_Actual._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Student Profile</title>
</head>
<body>
    <form id="frmStudentProfile" runat="server">
    <div>
        <label for="txtName" runat="server">Name</label>
        <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
        <br />
        <label for="txtPassword" runat="server">Password</label>
        <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
        <br />
        <label for="txtAddress" runat="server">Address</label>
        <asp:TextBox ID="txtAddress" runat="server" TextMode="MultiLine"></asp:TextBox>
    </div>
    <div>
        <label for="rblEducation" runat="server">Education</label>
        <asp:RadioButtonList ID="rblEducation" runat="server">
            <asp:ListItem Value="1" Text="High School"></asp:ListItem>
            <asp:ListItem Value="2" Text="College"></asp:ListItem>
            <asp:ListItem Value="3" Text="Graduate"></asp:ListItem>
            <asp:ListItem Value="4" Text="Other"></asp:ListItem>
        </asp:RadioButtonList>
    </div>
    <div>
        <asp:CheckBox ID="chkLaptop" Text="Do you own a laptop?" runat="server" />
    </div>
    <div>
        <label for="cblSkills" runat="server">Skills</label>
        <asp:CheckBoxList ID="cblSkills" runat="server">
            <asp:ListItem Value="1" Text="HTML"></asp:ListItem>
            <asp:ListItem Value="2" Text="PHP"></asp:ListItem>
            <asp:ListItem Value="3" Text="CSS"></asp:ListItem>
            <asp:ListItem Value="4" Text="C#"></asp:ListItem>
            <asp:ListItem Value="4" Text="Java"></asp:ListItem>
        </asp:CheckBoxList>
    </div>
    <div>
        <label for="ddlProvince" runat="server">Province</label>
        <asp:DropDownList ID="ddlProvince" runat="server">
            <asp:ListItem Value="1" Text="AB"></asp:ListItem>
            <asp:ListItem Value="2" Text="BC"></asp:ListItem>
            <asp:ListItem Value="3" Text="ON"></asp:ListItem>
            <asp:ListItem Value="4" Text="QC"></asp:ListItem>
        </asp:DropDownList>
    </div>
    <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
    <div>
        <asp:Label ID="lblName" runat="server">Name: </asp:Label> <br />
        <asp:Label ID="lblPassword" runat="server">Password: </asp:Label> <br />
        <asp:Label ID="lblAddress" runat="server">Address: </asp:Label> <br />
        <asp:Label ID="lblEducation" runat="server">Education: </asp:Label> <br />
        <asp:Label ID="lblLaptop" runat="server">Laptop?: </asp:Label> <br />
        <asp:Label ID="lblSkills" runat="server">Skills: </asp:Label> <br />
        <asp:Label ID="lblProvince" runat="server">Province: </asp:Label> <br />
    </div>
    </form>
</body>
</html>
