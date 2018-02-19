<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Pizza_Challenge.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-family: Arial, Helvetica, sans-serif;
        }
        .auto-style2 {
            color: #CC3300;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1 class="auto-style1">Papa Bob&#39;s Pizza Challenge</h1>
            
        </div>
        <asp:RadioButton ID="smallPizza" runat="server" GroupName="Pizza" Text="Small Pizza (8&quot;) - $8" Checked="True" />
        <br />
        <asp:RadioButton ID="mediumPizza" runat="server" GroupName="Pizza" Text="Medium size (14&quot;) - $11" />
        <br />
        <asp:RadioButton ID="largePizza" runat="server" GroupName="Pizza" Text="Large size (18&quot;) - $14" />
        <br />
        <br />
        <asp:RadioButton ID="thinCrust" runat="server" GroupName="Crust" Text="Thin Crust " Checked="True" />
        <br />
        <asp:RadioButton ID="thickCrust" runat="server" GroupName="Crust" Text="Deep Dish - $2" />
        <br />
        <br />
        <asp:CheckBox ID="pepperoni" runat="server" Text="Pepperoni - $1.50" />
        <br />
        <asp:CheckBox ID="onions" runat="server" Text="Onions - $0.75" />
        <br />
        <asp:CheckBox ID="greenPeppers" runat="server" Text="Green Peppers - $0.50" />
        <br />
        <asp:CheckBox ID="redPeppers" runat="server" Text="Red Peppers - $0.75" />
        <br />
        <asp:CheckBox ID="anchovies" runat="server" Text="Anchovies - $2.00" />
        <h3 class="auto-style1">Papa Bob&#39;s <span class="auto-style2">Special Deal</span></h3>
        <p>
            Save $2.00 when you add Pepperoni, Green Peppers, and Anchovies OR Pepperoni, Red Peppers, and Onions to your pizza.
        </p>
        <asp:Button ID="Button1" runat="server" Text="Purchase" OnClick="Button1_Click" />
        <br />
        <br />
        Total:
        <asp:Label ID="resultLabel" runat="server"></asp:Label>
        <br />
        <br />
        <h6>Sorry, at this time you can only order one pizza online, and pick-up only ... we neeed a better website!</h6>
    </form>
</body>
</html>
