<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Alohomora.aspx.cs" Inherits="Alohomora" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

</asp:Content>



<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderMain" Runat="Server">
    <div class="spell-details-page alohomora-theme">
        <h1>Alohomora – The Unlocking Charm</h1>
        
        <div class="spell-guide-box">
            <div class="spell-meta">
                <p><strong>Pronunciation:</strong> ah-LOH-ho-MOHR-ah</p>
                <p><strong>Wand Movement:</strong> Backward S-shape</p>
                <p><strong>Difficulty:</strong> Beginner</p>
            </div>
            
            <div class="spell-effect">
                <h3>What it does:</h3>
                <p>
                    This handy charm allows a wizard or witch to unlock doors, windows, and gates 
                    that are locked by keys or basic locking spells. However, it won't work on 
                    powerful protective enchantments (like the ones Dumbledore uses!).
                </p>
            </div>
        </div>

        <div class="spell-history">
            <h3>Fun Fact:</h3>
            <p>
                The spell was originally brought to Britain by a wizard named Eldon Elsrickle in the 17th century. 
                Before he brought it over, wizards had to use physical tools or destructive spells to get through locked doors!
            </p>
        </div>
        
        <a href="Spells.aspx" class="back-to-spells">← Back to Spellbook</a>
    </div>
</asp:Content>



<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolderScript" Runat="Server">

</asp:Content>

