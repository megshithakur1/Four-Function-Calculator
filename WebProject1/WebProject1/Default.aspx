<%@ Page Language="C#" Inherits="WebProject1.Default" %>
<!DOCTYPE html>
<html>
<head runat="server">
	<title>Default</title>
</head>
<body>
	<form id="form1" runat="server">
        <asp:Label id="cal" runat="server" Text="Four Function Calculator"></asp:Label>
         <br />
         <br />
        <asp:Label id="Label1" runat="server" Text="Operand 1:"></asp:Label>
        <asp:TextBox id="txtValue1" runat="server"></asp:TextBox>
        
        <asp:Label id="Label2" runat="server" Text="Operand 2:"></asp:Label>
        <asp:TextBox id="txtValue2" runat="server"></asp:TextBox>
        <hr />
        <br />
            
		<asp:Button id="btnAdd" runat="server" Text="+" OnClick="btnAdd_Clicked" />
        <asp:Button id="btnSub" runat="server" Text="-" OnClick="btnSub_Clicked" />
        <asp:Button id="btnMult" runat="server" Text="*" OnClick="btnMult_Clicked" />
        <asp:Button id="btnDiv" runat="server" Text="/" OnClick="btnDiv_Clicked" />
        <hr />
         <br />
         <asp:Label id="lblAns" runat="server" Text=""></asp:Label>
	</form>
</body>
</html>
