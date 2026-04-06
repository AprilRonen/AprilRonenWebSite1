<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="TheHouses.aspx.cs" Inherits="TheHouses" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderMain" Runat="Server">
    <div>
        <h1>The Hogwarts Houses</h1>
        <p>Hogwarts School of Witchcraft and Wizardry is divided into four houses: Gryffindor, Hufflepuff, Ravenclaw, and Slytherin, each with unique traits and values.<br />Let's learn about each one of them
        </p>

        <h2>Gryffindor:</h2>
        <a href="Gryffindor.aspx">
            <img src="images/GryffindorLogo.jpg" width="100px" alt="Gryffindor House"/>
        </a>

        <h2>Slytherin</h2>
        <a href="Slytherin.aspx">
            <img src="" width="100px" alt="Slytherin House"/>
        </a>

        <h2>Ravenclaw</h2>
        <a href="Ravenclaw.aspx">
            <img src="" width="100px" alt="Ravenclaw House"/>
        </a>

        <h2>Hufflepuff</h2>
        <a href="Hufflepuff.aspx">
            <img src="" width="100px" alt="Hufflepuff House"/>
        </a>

    </div>
</asp:Content>


<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolderScript" Runat="Server">
</asp:Content>

