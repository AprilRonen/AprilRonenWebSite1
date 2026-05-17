<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Spells.aspx.cs" Inherits="Spells" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

</asp:Content>



<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderMain" Runat="Server">
    <div class="spells-container">
        <h1>The Hogwarts Spellbook</h1>
        <p class="intro-text">Ready to practice your wandwork? Click on any spell to learn exactly how to cast it:</p>

        <div class="spells-list">
            
            <a href="ExpectoPatronum.aspx" class="spell-link">
                <div class="spell-box">
                    <div class="spell-header">
                        <span class="spell-name">Expecto Patronum</span>
                        <span class="spell-type">Defensive</span>
                    </div>
                    <p class="spell-description">Conjures a magical guardian made of positive feelings to protect against Dementors.</p>
                </div>
            </a>

            <a href="Alohomora.aspx" class="spell-link">
                <div class="spell-box">
                    <div class="spell-header">
                        <span class="spell-name">Alohomora</span>
                        <span class="spell-type">Charm</span>
                    </div>
                    <p class="spell-description">Used to unlock and open doors and windows that are not protected by powerful magic.</p>
                </div>
            </a>

            <a href="Expelliarmus.aspx" class="spell-link">
                <div class="spell-box">
                    <div class="spell-header">
                        <span class="spell-name">Expelliarmus</span>
                        <span class="spell-type">Combat</span>
                    </div>
                    <p class="spell-description">The Disarming Charm. It forces whatever the opponent is holding to fly out of their hand.</p>
                </div>
            </a>

            <a href="Lumos.aspx" class="spell-link">
                <div class="spell-box">
                    <div class="spell-header">
                        <span class="spell-name">Lumos / Nox</span>
                        <span class="spell-type">Utility</span>
                    </div>
                    <p class="spell-description"><strong>Lumos</strong> illuminates the tip of the wand acting as a torch. <strong>Nox</strong> turns it off.</p>
                </div>
            </a>

        </div>
    </div>
</asp:Content>



<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolderScript" Runat="Server">

</asp:Content>

