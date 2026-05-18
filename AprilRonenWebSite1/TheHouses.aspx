<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="TheHouses.aspx.cs" Inherits="TheHouses" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderMain" Runat="Server">
    
    <div class="houses-page-container">
        <h1>The Hogwarts Houses</h1>
        <p class="intro-text">
            Hogwarts School of Witchcraft and Wizardry is divided into four houses: 
            Gryffindor, Hufflepuff, Ravenclaw, and Slytherin, each with unique traits and values.<br />
            Let's learn about each one of them:
        </p>

        <div style="text-align: center; margin: 20px 0 30px 0;">
            <a href="SortingQuiz.aspx" class="magic-link" style="font-size: 18px; font-weight: bold; color: #8b4513; text-decoration: none; border: 2px dashed #eeba30; padding: 10px 20px; border-radius: 8px; background-color: rgba(253, 245, 230, 0.6); display: inline-block; transition: all 0.2s;">
                🎩 Not sure which house you belong to? Take the Sorting Hat Quiz now! →
            </a>
        </div>

        <div class="houses-grid">
            <div class="house-item">
                <h2>Gryffindor</h2>
                <a href="Gryffindor.aspx">
                    <img src="images/GryffindorLogo.jpg" class="house-logo" alt="Gryffindor House"/>
                </a>
            </div>

            <div class="house-item">
                <h2>Slytherin</h2>
                <a href="Slytherin.aspx">
                    <img src="images/SlytherinLogo.jpg" class="house-logo" alt="Slytherin House"/>
                </a>
            </div>

            <div class="house-item">
                <h2>Ravenclaw</h2>
                <a href="Ravenclaw.aspx">
                    <img src="images/RavenclawLogo.png" class="house-logo" alt="Ravenclaw House"/>
                </a>
            </div>

            <div class="house-item">
                <h2>Hufflepuff</h2>
                <a href="Hufflepuff.aspx">
                    <img src="images/HufflepuffLogo.jpg" class="house-logo" alt="Hufflepuff House"/>
                </a>
            </div>
        </div>
    </div>

</asp:Content>


<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolderScript" Runat="Server">
</asp:Content>

