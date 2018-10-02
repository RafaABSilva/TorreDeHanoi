<%@ Page Language="C#" AutoEventWireup="true" CodeFile="TorreDeHanoi.aspx.cs" Inherits="Paginas_TorreDeHanoi" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <title></title>
    <style>
        body {
            background-color: gray;
        }

        .caixa {
            background-color: white;
            width: 30vw;
            margin: auto;
            text-align: center;
            margin-top: 6vw;
        }

        .borda{
            margin-top:10vh;
            margin-bottom:10vh;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="caixa">
            <div class="row">
                <div class="col-12 borda">

                    <div class="row">
                        <div class="col-12">
                            <h1>A Torre de Hanói</h1>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-12 ">
                            <label>Entre com o número de discos:</label>
                            <asp:TextBox ID="txt" runat="server"></asp:TextBox>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-12">
                            <asp:Button ID="btn" runat="server" Text="Calcular" onClick="btn_Click"/>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-12">
                            <asp:Literal ID="ltr" runat="server"></asp:Literal>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </form>

    <script src="Scripts/jquery-3.3.1.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>
</body>
</html>
