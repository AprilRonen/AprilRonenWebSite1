<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Hufflepuff.aspx.cs" Inherits="Hufflepuff" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderMain" Runat="Server">

    <div class="house-details hufflepuff-theme">
        <h1>Hufflepuff House</h1>
        
        <div class="house-info-box">
            <img src="images/HufflepuffLogo.jpg" alt="Hufflepuff Crest" class="house-page-logo" />
            
            <div class="stats">
                <p><strong>Founder:</strong> Helga Hufflepuff</p>
                <p><strong>House Ghost:</strong> The Fat Friar</p>
                <p><strong>Common Room:</strong> Hufflepuff Basement</p>
            </div>
        </div>

        <div class="house-description">
            <p>
                Hufflepuff values hard work, patience, justice, and loyalty. 
                Its mascot is the badger, and its colours are yellow and black. 
                Hufflepuffs are known for being inclusive, kind, and unafraid of toil 
                to get the job done right.
            </p>
        </div>
        
        <a href="TheHouses.aspx" class="back-link">← Back to All Houses</a>
    </div>

</asp:Content>


<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolderScript" Runat="Server">
</asp:Content>

