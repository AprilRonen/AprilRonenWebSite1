<%@ Page Title="Characters - Wizarding World" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="FirstPage.aspx.cs" Inherits="FirstPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderMain" Runat="Server">

    <div class="characters-container">
        <h1>Key Characters</h1>
        <p class="intro-text">Meet the students who changed the wizarding world forever.</p>

        <div class="character-card">
            <img src="images/harry_potter.jpg" alt="Harry Potter" class="char-img" />
            <div class="char-info">
                <h3>Harry Potter</h3>
                <p>"The Boy Who Lived" - The only known survivor of the Killing Curse and the true hero of the Second Wizarding War.</p>
            </div>
        </div>

        <div class="character-card">
            <img src="images/hermione_granger.jpg" alt="Hermione Granger" class="char-img" />
            <div class="char-info">
                <h3>Hermione Granger</h3>
                <p>The brightest witch of her age. Her knowledge and quick thinking saved Harry and Ron countless times.</p>
            </div>
        </div>

        <div class="character-card">
            <img src="images/ron_weasley.jpg" alt="Ron Weasley" class="char-img" />
            <div class="char-info">
                <h3>Ron Weasley</h3>
                <p>Harry's loyal best friend. Coming from a large wizarding family, Ron provided the heart and humor of the group.</p>
            </div>
        </div>
    </div>

</asp:Content>


<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolderScript" Runat="Server">
</asp:Content>

