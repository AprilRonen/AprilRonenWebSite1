<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderMain" Runat="Server">
    
    <div class="welcome-container">
        <h2>Welcome to the Wizarding World</h2>
        
        <p class="intro-text">
            Harry Potter is a series of seven fantasy novels written by British author 
            <a href="https://en.wikipedia.org/wiki/J._K._Rowling" target="_blank">J. K. Rowling</a>. 
            The novels chronicle the lives of a young wizard, Harry Potter, and his friends, 
            Ron Weasley and Hermione Granger, all of whom are students at Hogwarts School of Witchcraft and Wizardry.
        </p>

        <div class="main-images">
            <img src="images/hogwartslogo.png" alt="Hogwarts Logo" class="hp-image-small" />
            <img src="images/mainpage harrypotter.jpg" alt="Harry Potter" class="hp-image-large" />
        </div>

        <p class="intro-text">
            The main story arc concerns Harry's conflict with Lord Voldemort, a dark wizard who intends to become immortal, 
            overthrow the wizard governing body known as the Ministry of Magic, and subjugate all wizards and non-magical people, 
            known in-universe as Muggles.
        </p>
        
        <p class="call-to-action">
            Ready to start your journey? Use the menu above to explore the <strong>Hogwarts Houses</strong>!
        </p>
    </div>

</asp:Content>


<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolderScript" Runat="Server">
</asp:Content>

