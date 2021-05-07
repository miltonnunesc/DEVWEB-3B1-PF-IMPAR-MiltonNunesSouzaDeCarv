<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Consulta.aspx.cs" Inherits="Vagas_de_Estágio.UI.Consulta" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:GridView ID="GridConsulta" AutoGenerateColumns="false"
                OnRowEditing="GridConsulta_RowEditing"
                OnRowCancelingEdit="GridConsonsulta_RowCancelingEdit"
                OnRowUpdated="GridConsulta_RowUpdated"
                DataKeyNames="id"
                OnRowDeleting="GridProdutos_RowDeleting" runat="server" Height="19px" Width="1641px">

                <Columns>
                    <asp:TemplateField HeaderText="Código">
                        <ItemTemplate>
                            <asp:Label ID="labelCod" runat="server" Text='<%#Eval("id") %>'>
                            </asp:Label>
                        </ItemTemplate>
                    </asp:TemplateField>

                    <asp:TemplateField HeaderText="Vagas">
                        <ItemTemplate>
                            <asp:Label ID="labelVaga" runat="server" Text='<%#Eval("vaga") %>'>
                            </asp:Label>
                        </ItemTemplate>
                    </asp:TemplateField>

                    <asp:TemplateField HeaderText="Nome">
                        <ItemTemplate>
                            <asp:Label ID="labelNome" runat="server" Text='<%#Eval("nome") %>'>
                            </asp:Label>
                        </ItemTemplate>
                    </asp:TemplateField>

                    <asp:TemplateField HeaderText="Email">
                        <ItemTemplate>
                            <asp:Label ID="labelEmail" runat="server" Text='<%#Eval("email") %>'>
                            </asp:Label>
                        </ItemTemplate>
                    </asp:TemplateField>

                    <asp:TemplateField HeaderText="Telefone">
                        <ItemTemplate>
                            <asp:Label ID="labelTelefone" runat="server" Text='<%#Eval("telefone") %>'>
                            </asp:Label>
                        </ItemTemplate>
                    </asp:TemplateField>

                    <asp:TemplateField HeaderText="Foto">
                        <ItemTemplate>
                            <asp:Image ID="imgFoto" runat="server" ImgageUrl='<%#Eval("foto") %>'>
                            </asp:Image>
                        </ItemTemplate>
                    </asp:TemplateField>

                    <asp:TemplateField HeaderText="Escola">
                        <ItemTemplate>
                            <asp:Label ID="labelEscola" runat="server" Text='<%#Eval("escola") %>'>
                            </asp:Label>
                        </ItemTemplate>
                    </asp:TemplateField>

                    <asp:TemplateField HeaderText="Curso">
                        <ItemTemplate>
                            <asp:Label ID="labelCurso" runat="server" Text='<%#Eval("curso") %>'>
                            </asp:Label>
                        </ItemTemplate>
                    </asp:TemplateField>

                    <asp:TemplateField HeaderText="Excluir">
                        <ItemTemplate>
                            <asp:ImageButton ID="imgExcluir" runat="server" ImageUrl= "~/IMG/lixinho1.png">
                            </asp:ImageButton>
                        </ItemTemplate>
                    </asp:TemplateField>
                </Columns>
            </asp:GridView>
        </div>
    </form>
</body>
</html>
