<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Gryffindor.aspx.cs" Inherits="Gryffindor" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderMain" Runat="Server">

    <div class="house-details gryffindor-theme">
        <h1>Gryffindor House</h1>
        
        <div class="house-info-box">
            <img src="images/GryffindorLogo.jpg" alt="Gryffindor Crest" class="house-page-logo" />
            
            <div class="stats">
                <p><strong>Founder:</strong> Godric Gryffindor</p>
                <p><strong>House Ghost:</strong> Nearly Headless Nick</p>
                <p><strong>Common Room:</strong> Gryffindor Tower</p>
            </div>
        </div>

        <div class="house-description">
            <p>
                Gryffindor values courage, bravery, nerve, and chivalry. Its mascot is the lion, 
                and its colours are scarlet and gold. Members of this house are known for their 
                daring nature and willingness to stand up for what is right.
            </p>
        </div>
        
        <a href="TheHouses.aspx" class="back-link">← Back to All Houses</a>
    </div>

</asp:Content>


<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolderScript" Runat="Server">
</asp:Content>

