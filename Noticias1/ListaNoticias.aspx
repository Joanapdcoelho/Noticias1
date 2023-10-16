<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ListaNoticias.aspx.cs" Inherits="NoticiasXmlOnline.ListaNoticias" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <title>Notícias Xml Online</title>
    <!-- Bootstrap -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" crossorigin="anonymous" />
    <!-- Bootstrap icons -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.5/font/bootstrap-icons.css" />
    <!-- Fontawesome -->
    <script src="https://kit.fontawesome.com/59679202d4.js" crossorigin="anonymous"></script>
</head>
<body>
    <form id="form1" runat="server">
        <br />
        <header class="py-3 bg-secondary mb-4 border-bottom">
            <div class="container d-flex flex-wrap justify-content-center m-4">
                <a href="https://www.noticiasaominuto.com/" class="d-flex mb-3 mb-lg-0 me-lg-auto link-body-emphasis text-decoration-none">
                    <img src="logomundo.svg" />
                </a>

                <div class="col-12 col-lg-auto mb-3 mb-lg-0" role="search">
                </div>
            </div>
        </header>

        <div class="container my-5">
            <div class="p-5 text-center bg-body-secondary rounded-3">
                <h1 class="text-body-emphasis">Notícias ao minuto</h1>
                <p class="lead">
                    Jornal online, atualizável a qualquer hora, acessível na Internet através do endereço www.noticiasaominuto.com, que disponibiliza informação geral independente e pluralista. Notícias ao Minuto é uma publicação independente, sem qualquer dependência de natureza política, ideológica e económica.
                </p>
            </div>
        </div>
        <div>
            <asp:Xml ID="Xml1" runat="server" TransformSource="~/formata_noticias.xslt"></asp:Xml>
        </div>
    </form>
    <!-- Bootstrap -->
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.8/dist/umd/popper.min.js" integrity="sha384-I7E8VVD/ismYTF4hNIPjVp/Zjvgyol6VFvRkX/vR+Vc4jQkC+hVqc2pM8ODewa9r" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.min.js" integrity="sha384-fbbOQedDUMZZ5KreZpsbe1LCZPVmfTnH7ois6mU1QK+m14rQ1l2bGBq41eYeM/fS" crossorigin="anonymous"></script>
</body>
</html>
