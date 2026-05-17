<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Niffler.aspx.cs" Inherits="Niffler" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

</asp:Content>



<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderMain" Runat="Server">
    <div class="creature-details-page">
        <h1>The Niffler</h1>
        
        <div class="creature-guide-box">
            <img src="images/niffler.png" alt="Cute Niffler" class="creature-large-img" />
            
            <div class="creature-meta">
                <p><strong>Native to:</strong> Britain</p>
                <p><strong>Diet:</strong> Anything shiny (and bugs)</p>
                <p><strong>Famous For:</strong> Escaping from Newt Scamander's suitcase</p>
                
                <div class="creature-description">
                    <h3>About the Niffler:</h3>
                    <p>
                        Nifflers are gentle and even affectionate, but they can be highly destructive 
                        to belongings if left loose. They have an unbreakable instinct to hunt for and 
                        store anything that sparkles in their magical, undetectable pouch (just like Hagrid's pouch, but built-in!).
                    </p>
                </div>
            </div>
        </div>
        
        <a href="Creatures.aspx" class="back-to-creatures">← Back to Magical Creatures</a>
    </div>
</asp:Content>



<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolderScript" Runat="Server">

</asp:Content>

