<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Hippogriff.aspx.cs" Inherits="Hippogriff" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

</asp:Content>



<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderMain" Runat="Server">
    <div class="creature-details-page">
        <h1>The Hippogriff</h1>
        
        <div class="creature-guide-box">
            <img src="images/hippogriff.jpg" alt="Buckbeak the Hippogriff" class="creature-large-img" />
            
            <div class="creature-meta">
                <p><strong>Native to:</strong> Europe</p>
                <p><strong>Diet:</strong> Insects, small mammals</p>
                <p><strong>Famous Example:</strong> Buckbeak</p>
                
                <div class="creature-description">
                    <h3>How to Approach a Hippogriff:</h3>
                    <p>
                        Hippogriffs are intensely proud creatures. When approaching one, you must maintain eye contact, 
                        bow low, and wait for it to bow back. If it bows, you can touch it or even ride it. 
                        If it doesn't bow... blink and step back quickly!
                    </p>
                </div>
            </div>
        </div>
        
        <a href="Creatures.aspx" class="back-to-creatures">← Back to Magical Creatures</a>
    </div>
</asp:Content>



<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolderScript" Runat="Server">

</asp:Content>

