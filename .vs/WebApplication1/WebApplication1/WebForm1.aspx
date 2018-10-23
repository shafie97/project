<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            hello<br />
            <br />
            <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged" ViewStateMode="Enabled"></asp:TextBox>

            <fieldset style="width:300px">
            <legend><b>Gender</b></legend>
            <asp:RadioButton ID="Male" runat="server" GroupName="Gender" OnCheckedChanged="Male_CheckedChanged" Text="Male" />
            <asp:RadioButton ID="Female" runat="server" GroupName="Gender" OnCheckedChanged="Female_CheckedChanged" Text="Female" />
            <asp:RadioButton ID="Unknown" runat="server" GroupName="Gender" OnCheckedChanged="Unknown_CheckedChanged" Text="Unknown" />
            </fieldset>

            <br />
            <br />
            <fieldset style="width:300px">
            <legend><b>Hobbies</b></legend>
            <asp:CheckBoxList ID="CheckBoxList1" runat="server" OnSelectedIndexChanged="CheckBoxList1_SelectedIndexChanged">
                <asp:ListItem Text="Bowling">Bowling</asp:ListItem>
                <asp:ListItem Text="Swimming">Swimming</asp:ListItem>
                <asp:ListItem Text="Driving While Texting">Driving While Texting</asp:ListItem>
            </asp:CheckBoxList>
            </fieldset>

            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
            <br />
            <br />
            <br />
        </div>
    </form>
</body>
</html>
