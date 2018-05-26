<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="jumbotron">
            <img src="ja.jpg" style="border-radius: 50%; width: 300px; height: 300px;" />      
        <p class="lead">Michał Wojciechowski</p>        
    </div>

    <div class="row">
        <div class="col-md-6">
            <h2>Education</h2>
           
                <h3>Wrocław University od Science and Technology</h3>
                <h4>Faculty of Electronics W4</h4>
                <h4>Speciality: EZI</h4>
            
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301948">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-6">
            <h2>Interests</h2>
            <p>
                NuGet is a free Visual Studio extension that makes it easy to add, remove, and update libraries and tools in Visual Studio projects.
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301949">Learn more &raquo;</a>
            </p>
        </div>       
    </div>
</asp:Content>
