<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Ravenclaw.aspx.cs" Inherits="Ravenclaw" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderMain" Runat="Server">

    <div class="house-details ravenclaw-theme">
        <h1>Ravenclaw House</h1>
        
        <div class="house-info-box">
            <img src="images/RavenclawLogo.png" alt="Ravenclaw Crest" class="house-page-logo" />
            
            <div class="stats">
                <p><strong>Founder:</strong> Rowena Ravenclaw</p>
                <p><strong>House Ghost:</strong> The Grey Lady</p>
                <p><strong>Common Room:</strong> Ravenclaw Tower</p>
            </div>
        </div>

        <div class="house-description">
            <p>
                Ravenclaw values intelligence, knowledge, curiosity, creativity and wit. 
                Its mascot is the eagle, and its colours are blue and bronze. 
                Ravenclaws are often known for their academic brilliance and for being 
                eccentric and independent thinkers.
            </p>
        </div>
        
        <a href="TheHouses.aspx" class="back-link">← Back to All Houses</a>
    </div>

</asp:Content>


<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolderScript" Runat="Server">
</asp:Content>

