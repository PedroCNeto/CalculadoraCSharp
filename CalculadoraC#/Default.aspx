<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CalculadoraC_.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous"/>
    <title>Calculadora C#</title>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container mt-5">
            <div class="row mb-3">
                <div class="col-12 text-center">
                    <asp:Label ID="Label1" runat="server" Text="Teste" CssClass="h3"></asp:Label>
                </div>
            </div>
            <div class="row">
                <div class="col-4">
                    <asp:Button ID="Button1" runat="server" Text="1" CssClass="btn btn-primary w-100" />
                </div>
                <div class="col-4">
                    <asp:Button ID="Button2" runat="server" Text="2" CssClass="btn btn-primary w-100" />
                </div>
                <div class="col-4">
                    <asp:Button ID="Button3" runat="server" Text="3" CssClass="btn btn-primary w-100" />
                </div>
            </div>
            <div class="row mt-2">
                <div class="col-4">
                    <asp:Button ID="Button4" runat="server" Text="4" CssClass="btn btn-primary w-100" />
                </div>
                <div class="col-4">
                    <asp:Button ID="Button5" runat="server" Text="5" CssClass="btn btn-primary w-100" />
                </div>
                <div class="col-4">
                    <asp:Button ID="Button6" runat="server" Text="6" CssClass="btn btn-primary w-100" />
                </div>
            </div>
            <div class="row mt-2">
                <div class="col-4">
                    <asp:Button ID="Button7" runat="server" Text="7" CssClass="btn btn-primary w-100" />
                </div>
                <div class="col-4">
                    <asp:Button ID="Button8" runat="server" Text="8" CssClass="btn btn-primary w-100" />
                </div>
                <div class="col-4">
                    <asp:Button ID="Button9" runat="server" Text="9" CssClass="btn btn-primary w-100" />
                </div>
            </div>
        </div>
    </form>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
</body>
</html>
