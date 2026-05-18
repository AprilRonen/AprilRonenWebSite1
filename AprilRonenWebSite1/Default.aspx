<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderMain" Runat="Server">
    
    <div class="welcome-container">
        <div class="welcome-header">
            <h2>Hogwarts School of Witchcraft and Wizardry</h2>
            <div class="wand-divider"></div>
        </div>
        
        <p class="intro-text font-elegant">
            The story of the Wizarding World chronicles the lives of a young wizard, Harry Potter, 
            and his friends, Ron Weasley and Hermione Granger, as they navigate the magical mysteries 
            of Hogwarts School. Written by British author 
            <a href="https://en.wikipedia.org/wiki/J._K._Rowling" target="_blank" class="magic-link">J. K. Rowling</a>, 
            this epic tale has captured the hearts of millions across the globe.
        </p>

        <p class="intro-text font-elegant">
            At its core, the journey revolves around Harry's ultimate conflict with Lord Voldemort, 
            a dark wizard who intends to become immortal, overthrow the Ministry of Magic, 
            and subjugate all wizards and non-magical people alike.
        </p>
        
        <div class="auth-notice-box">
            <h3>Unlock the Magic</h3>
            <p>Some areas of our magical institution—including the historic <strong>Hogwarts Houses</strong>—are restricted to registered witches and wizards only.</p>
            <div class="auth-buttons">
                <a href="Login.aspx" class="magic-btn btn-gold">Log In</a>
                <a href="Registration.aspx" class="magic-btn">Sign Up</a>
            </div>
        </div>
    </div>

</asp:Content>


<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolderScript" Runat="Server">
</asp:Content>

