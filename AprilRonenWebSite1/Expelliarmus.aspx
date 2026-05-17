<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Expelliarmus.aspx.cs" Inherits="Expelliarmus" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

</asp:Content>



<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderMain" Runat="Server">
    <div class="spell-details-page">
        <h1>Expelliarmus – The Disarming Charm</h1>
        
        <div class="spell-guide-box">
            <div class="spell-meta">
                <p><strong>Pronunciation:</strong> ex-PEL-ee-ARE-mus</p>
                <p><strong>Wand Movement:</strong> Spiral / Helix line</p>
                <p><strong>Difficulty:</strong> Intermediate</p>
            </div>
            
            <div class="spell-effect">
                <h3>What it does:</h3>
                <p>
                    This is a fundamental combat spell that forces whatever an opponent is holding 
                    to fly out of their hand. It is mostly used in dueling to disarm an enemy wizard by 
                    making their wand fly away, rendering them temporarily defenseless.
                </p>
            </div>
        </div>

        <div class="spell-history">
            <h3>Fun Fact:</h3>
            <p>
                This became Harry Potter's signature spell. While other wizards often used more aggressive 
                magic in battles, Harry famously used Expelliarmus to defeat Voldemort in their final duel!
            </p>
        </div>
        
        <a href="Spells.aspx" class="back-to-spells">← Back to Spellbook</a>
    </div>
</asp:Content>



<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolderScript" Runat="Server">

</asp:Content>

