<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Classes.aspx.cs" Inherits="Classes" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

</asp:Content>



<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderMain" Runat="Server">
   <div class="classes-container">
        <h1>Hogwarts School Curriculum</h1>
        <p class="intro-text">Welcome to your academic year at <a href="https://en.wikipedia.org/wiki/Hogwarts" target="_blank" class="magic-link">Hogwarts</a>. Here is a look at the core subjects every young wizard and witch must master:</p>

        <div class="classes-grid">
            
            <div class="class-card potions-box">
                <div class="class-header">
                    <div class="class-title-area">
                        <h3>Potions</h3>
                        <span class="professor">Prof. Snape / Slughorn</span>
                    </div>
                    <img src="images/prof_snape.jfif" alt="Prof. Snape" class="professor-thumb" />
                </div>
                <p class="class-desc">Learn the correct art and exact science of potion-brewing. You will create magical mixtures from draughts of peace to powerful liquid luck (Felix Felicis).</p>
                <div class="class-footer"><strong>Equipment:</strong> Cauldron & Ingredients</div>
            </div>

            <div class="class-card dada-box">
                <div class="class-header">
                    <div class="class-title-area">
                        <h3>Defense Against the Dark Arts</h3>
                        <span class="professor">Quirrell → Lockhart → Lupin → Moody → Umbridge → Snape</span>
                    </div>
                    <img src="images/prof_dada.jfif" alt="DADA Professors" class="professor-thumb" />
                </div>
                <p class="class-desc">Essential for survival. Due to a well-known jinx on the position, a new teacher steps in every single year to teach you how to face dark creatures, jinxes, and defensive spells.</p>
                <div class="class-footer"><strong>Equipment:</strong> Wand & Courage</div>
            </div>

            <div class="class-card transfiguration-box">
                <div class="class-header">
                    <div class="class-title-area">
                        <h3>Transfiguration</h3>
                        <span class="professor">Prof. McGonagall</span>
                    </div>
                    <img src="images/prof_mcgonagall.jfif" alt="Prof. McGonagall" class="professor-thumb" />
                </div>
                <p class="class-desc">One of the most complex and dangerous subjects. You will study the magic of altering the physical form and appearance of an object or creature.</p>
                <div class="class-footer"><strong>Equipment:</strong> Wand & Strict Focus</div>
            </div>

            <div class="class-card herbology-box">
                <div class="class-header">
                    <div class="class-title-area">
                        <h3>Herbology</h3>
                        <span class="professor">Prof. Sprout</span>
                    </div>
                    <img src="images/prof_sprout.jpg" alt="Prof. Sprout" class="professor-thumb" />
                </div>
                <p class="class-desc">Held in the greenhouses. Study magical and mundane plants and fungi, learning how to care for and utilize dangerous plants like Mandrakes.</p>
                <div class="class-footer"><strong>Equipment:</strong> Earmuffs & Dragon-hide gloves</div>
            </div>

        </div>
    </div>
</asp:Content>



<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolderScript" Runat="Server">

</asp:Content>

