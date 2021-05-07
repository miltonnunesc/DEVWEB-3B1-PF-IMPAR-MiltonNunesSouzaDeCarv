<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="Vagas_de_Estágio.UI.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" />

    <title></title>
</head>
<body>
    <header>
        <nav class="navbar navbar-expand-lg navbar-light bg-light"> 
            <div class="collapse navbar-collapse" id="navbarText">
                <ul class="navbar-nav mr-auto">
                    <li class="nav-item active">
                        <asp:HyperLink NavigateUrl="~/UI/Index.aspx" Text="Home" runat="server"></asp:HyperLink>
                    </li>
                    <li class="nav-item">
                        <asp:HyperLink NavigateUrl="~/UI/Candidatura.aspx" Text="Candidatura" runat="server"></asp:HyperLink>
                    </li>
                    <li class="nav-item">
                        <asp:HyperLink NavigateUrl="~/UI/Consulta.aspx" Text="Consulta" runat="server"></asp:HyperLink>
                    </li>
                </ul>
            </div>
        </nav>
        <section class="text-center">

            <h1>VAGAS DE ESTÁGIO</h1>
           
            <asp:Image ID="imgHome" ImageUrl="~/IMG/vagas.jpg" AlternateText="vagas TI" runat="server" Height="388px" Width="563px" />
        </section>
    </header>


    <main>
        <section>
            <p>
                Está fazendo algum curso de Tecnologia e está a procura de um estágio?
                Aqui você vai encontrar as melhores vagas.
            </p>
        </section>




        <section>
            <article>

                <asp:Table ID="programacao" CellPadding="10"
                    GridLines="Both"
                    HorizontalAlign="NotSet" runat="server">
                    <asp:TableHeaderRow>
                        <asp:TableHeaderCell>Código da Vaga</asp:TableHeaderCell>
                        <asp:TableHeaderCell>Empresa</asp:TableHeaderCell>
                        <asp:TableHeaderCell>Descrição</asp:TableHeaderCell>
                        <asp:TableHeaderCell>Horário</asp:TableHeaderCell>
                        <asp:TableHeaderCell>Local</asp:TableHeaderCell>
                        <asp:TableHeaderCell>Salário</asp:TableHeaderCell>
                        <asp:TableHeaderCell>Benefícios</asp:TableHeaderCell>
                        <asp:TableHeaderCell>Requisitos Exigidos</asp:TableHeaderCell>

                    </asp:TableHeaderRow>
                    <asp:TableRow>
                        <asp:TableCell>                
                            V01
                        </asp:TableCell>
                        <asp:TableCell>
                            MRV
                        </asp:TableCell>
                        <asp:TableCell>
                            Estágio na área de Planejamento Estratégico
                        </asp:TableCell>
                        <asp:TableCell>
                            12:00 - 16:00
                        </asp:TableCell>
                        <asp:TableCell>
                            São Paulo
                        </asp:TableCell>
                        <asp:TableCell>
                            R$ 900,00
                        </asp:TableCell>
                        <asp:TableCell>
                            Vale Transporte
                        </asp:TableCell>
                        
                        <asp:TableCell>
                            Formação em andamento em: Economia, Engenharias, Contábeis, Administração, Estatística;
                        </asp:TableCell>
                    </asp:TableRow>
                </asp:Table>

            </article>
        </section>
    </main>

    <section class="font-weight-bold">
        <p>Ficou interessado em alguma vaga?</p>
        <asp:HyperLink Text="Candidate-se" NavigateUrl="~/UI/Candidatura.aspx" runat="server"></asp:HyperLink>
    </section>
    <footer>
        <div>
            &copy; Copyright 2021 
            <p>Desenvolvido por: </p>
        </div>
    </footer>
</body>
</html>
