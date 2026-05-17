<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Lumos.aspx.cs" Inherits="Lumos" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

</asp:Content>



<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderMain" Runat="Server">
    <div class="spell-details-page">
        <h1>Lumos & Nox – The Wand-Lighting Charms</h1>
        
        <div class="spell-guide-box">
            <div class="spell-meta">
                <p><strong>Pronunciation:</strong> LOO-mos / noks</p>
                <p><strong>Wand Movement:</strong> A simple counter-clockwise loop</p>
                <p><strong>Difficulty:</strong> Beginner</p>
            </div>
            
            <div class="spell-effect">
                <h3>What it does:</h3>
                <p>
                    <strong>Lumos</strong> illuminates the tip of the caster's wand, casting a bright, narrow beam of 
                    light that acts like a magical flashlight. To turn the light off, the wizard simply casts 
                    the counter-spell, <strong>Nox</strong>.
                </p>
            </div>
        </div>

        <div class="spell-history">
            <h3>Fun Fact:</h3>
            <p>
                Invented by Levina Monkistan in 1772, this spell completely revolutionized navigating dark spaces. 
                Before Lumos, wizards used more dangerous fire-based spells that could easily burn their robes!
            </p>
        </div>
        
        <a href="Spells.aspx" class="back-to-spells">← Back to Spellbook</a>
    </div>
</asp:Content>



<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolderScript" Runat="Server">

</asp:Content>

