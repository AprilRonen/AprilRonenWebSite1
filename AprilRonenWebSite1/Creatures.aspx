<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Creatures.aspx.cs" Inherits="Creatures" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

</asp:Content>



<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderMain" Runat="Server">
    <div class="creatures-container">
        <h1>Magical Creatures</h1>
        <p class="intro-text">The wizarding world is full of extraordinary beasts. Click on any creature to see what it looks like and learn more about it:</p>

        <div class="creatures-list">
            
            <a href="Hippogriff.aspx" class="spell-link">
                <div class="creature-card">
                    <div class="creature-header">
                        <h3>Hippogriff</h3>
                        <span class="danger-rating">Classification: XXX</span>
                    </div>
                    <p>Half-eagle, half-horse, and completely proud. Click to learn how to approach one safely!</p>
                </div>
            </a>

            <a href="Niffler.aspx" class="spell-link">
                <div class="creature-card">
                    <div class="creature-header">
                        <h3>Niffler</h3>
                        <span class="danger-rating">Classification: XXX</span>
                    </div>
                    <p>A cute, fluffy beast obsessed with anything that sparkles. Click to see its favorite treasures!</p>
                </div>
            </a>

            <a href="Phoenix.aspx" class="spell-link">
                <div class="creature-card">
                    <div class="creature-header">
                        <h3>Phoenix</h3>
                        <span class="danger-rating">Classification: XXXX</span>
                    </div>
                    <p>A magnificent bird reborn from its own ashes, possessing incredible healing powers. Click to discover its secrets!</p>
                </div>
            </a>

        </div>
    </div>
</asp:Content>



<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolderScript" Runat="Server">

</asp:Content>

