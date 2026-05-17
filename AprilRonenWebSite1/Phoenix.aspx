<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Phoenix.aspx.cs" Inherits="Phoenix" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

</asp:Content>



<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderMain" Runat="Server">
    <div class="creature-details-page">
        <h1>The Phoenix</h1>
        
        <div class="creature-guide-box">
            <img src="images/phoenix.jpg" alt="Fawkes the Phoenix" class="creature-large-img" />
            
            <div class="creature-meta">
                <p><strong>Native to:</strong> Egypt, India, and China</p>
                <p><strong>Diet:</strong> Herbs</p>
                <p><strong>Famous Example:</strong> Fawkes (Dumbledore's companion)</p>
                
                <div class="creature-description">
                    <h3>Magical Abilities:</h3>
                    <p>
                        The Phoenix is one of the most majestic creatures in existence. 
                        They can carry immensely heavy loads, their song is known to strike fear into the pure of heart and courage into the innocent, 
                        and their tears have immense healing powers capable of curing even Basilisk venom.
                    </p>
                </div>
            </div>
        </div>
        
        <a href="Creatures.aspx" class="back-to-creatures">← Back to Magical Creatures</a>
    </div>
</asp:Content>



<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolderScript" Runat="Server">

</asp:Content>

