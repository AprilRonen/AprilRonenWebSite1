<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="ExpectoPatronum.aspx.cs" Inherits="ExpectoPatronum" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

</asp:Content>



<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderMain" Runat="Server">
    <div class="spell-details-page">
        <h1>Expecto Patronum – The Patronus Charm</h1>
        
        <div class="spell-guide-box">
            <div class="spell-meta">
                <p><strong>Pronunciation:</strong> ex-PEK-toh pah-TROH-num</p>
                <p><strong>Wand Movement:</strong> Circular motion</p>
                <p><strong>Difficulty:</strong> Very Advanced</p>
            </div>
            
            <div class="spell-effect">
                <h3>What it does:</h3>
                <p>
                    This highly powerful defensive spell conjures a silver, translucent guardian known as a Patronus. 
                    It is the only known defense against Dementors. To cast it successfully, you must concentrate 
                    on your single happiest memory.
                </p>
            </div>
        </div>

        <div class="spell-history">
            <h3>Fun Fact:</h3>
            <p>
                A Patronus can take two forms: incorporeal (a shapeless mist) or corporeal (a clearly defined animal). 
                Harry's Patronus is a stag, just like his father's Animagus form, while Hermione's is an otter!
            </p>
        </div>
        
        <a href="Spells.aspx" class="back-to-spells">← Back to Spellbook</a>
    </div>
</asp:Content>



<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolderScript" Runat="Server">
</asp:Content>

