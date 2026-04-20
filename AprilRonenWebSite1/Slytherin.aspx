<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Slytherin.aspx.cs" Inherits="Slytherin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderMain" Runat="Server">

    <div class="house-details slytherin-theme">
        <h1>Slytherin House</h1>
        
        <div class="house-info-box">
            <img src="images/SlytherinLogo.jpg" alt="Slytherin Crest" class="house-page-logo" />
            
            <div class="stats">
                <p><strong>Founder:</strong> Salazar Slytherin</p>
                <p><strong>House Ghost:</strong> The Bloody Baron</p>
                <p><strong>Common Room:</strong> Slytherin Dungeon</p>
            </div>
        </div>

        <div class="house-description">
            <p>
                Slytherin values ambition, cunning, leadership, and resourcefulness. 
                Its mascot is the serpent, and its colours are green and silver. 
                Slytherins are known for doing whatever it takes to achieve their goals 
                and often have a strong sense of self-preservation.
            </p>
        </div>
        
        <a href="TheHouses.aspx" class="back-link">← Back to All Houses</a>
    </div>

</asp:Content>


<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolderScript" Runat="Server">
</asp:Content>

