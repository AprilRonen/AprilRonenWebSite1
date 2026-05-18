<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="SortingQuiz.aspx.cs" Inherits="SortingQuiz" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

</asp:Content>



<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderMain" Runat="Server">
    <div class="quiz-container">
        <h1>The Sorting Hat Ceremony</h1>
        <p class="quiz-intro">Answer these questions honestly, and the Sorting Hat will discover where you truly belong...</p>

        <div id="quiz-form">
            <div class="quiz-question">
                <p>1. Which of these qualities do you value the most?</p>
                <label><input type="radio" name="q1" value="G" required /> Courage and Bravery</label><br />
                <label><input type="radio" name="q1" value="S" /> Ambition and Resourcefulness</label><br />
                <label><input type="radio" name="q1" value="R" /> Intelligence and Wisdom</label><br />
                <label><input type="radio" name="q1" value="H" /> Loyalty and Hard Work</label>
            </div>

            <div class="quiz-question">
                <p>2. Choose a magical artifact that catches your eye:</p>
                <label><input type="radio" name="q2" value="G" required /> The Sword of Gryffindor</label><br />
                <label><input type="radio" name="q2" value="S" /> Slytherin's Locket</label><br />
                <label><input type="radio" name="q2" value="R" /> Ravenclaw's Diadem</label><br />
                <label><input type="radio" name="q2" value="H" /> Hufflepuff's Cup</label>
            </div>

            <div class="quiz-question">
                <p>3. If you confronted a dark wizard, what would you do?</p>
                <label><input type="radio" name="q3" value="G" required /> Draw your wand and fight bravely head-on.</label><br />
                <label><input type="radio" name="q3" value="S" /> Try to outsmart them or make a strategic retreat.</label><br />
                <label><input type="radio" name="q3" value="R" /> Use a complex counter-curse you read about in a book.</label><br />
                <label><input type="radio" name="q3" value="H" /> Stand your ground to protect your friends at all costs.</label>
            </div>

            <button type="button" onclick="calculateHouse()" class="quiz-submit-btn">Consult the Sorting Hat</button>
        </div>

        <div id="quiz-result" style="display:none;" class="quiz-result-box">
            <h2>The Sorting Hat has decided!</h2>
            <p id="house-name"></p>
            <p id="house-desc"></p>
            <a href="TheHouses.aspx" class="back-link">← Back to Houses Overview</a>
        </div>
    </div>

    <script type="text/javascript">
        function calculateHouse() {
            var counts = { G: 0, S: 0, R: 0, H: 0 };
            
            // בודק מה נבחר
            for (var i = 1; i <= 3; i++) {
                var radios = document.getElementsByName('q' + i);
                var selected = false;
                for (var j = 0; j < radios.length; j++) {
                    if (radios[j].checked) {
                        counts[radios[j].value]++;
                        selected = true;
                        break;
                    }
                }
                if (!selected) {
                    alert("Please answer all questions before consulting the Sorting Hat!");
                    return;
                }
            }

            // מוצא את הבית עם הכי הרבה נקודות
            var maxHouse = 'G';
            var maxCount = counts.G;
            if (counts.S > maxCount) { maxHouse = 'S'; maxCount = counts.S; }
            if (counts.R > maxCount) { maxHouse = 'R'; maxCount = counts.R; }
            if (counts.H > maxCount) { maxHouse = 'H'; maxCount = counts.H; }

            // מציג את התוצאה המתאימה
            var nameElement = document.getElementById('house-name');
            var descElement = document.getElementById('house-desc');
            
            if (maxHouse === 'G') {
                nameElement.innerHTML = "🦁 GRYFFINDOR!";
                descElement.innerHTML = "You belong with the brave at heart, where daring, nerve, and chivalry set Gryffindors apart!";
            } else if (maxHouse === 'S') {
                nameElement.innerHTML = "🐍 SLYTHERIN!";
                descElement.innerHTML = "You will make your real friends here, these cunning folks use any means to achieve their ends!";
            } else if (maxHouse === 'R') {
                nameElement.innerHTML = "🦅 RAVENCLAW!";
                descElement.innerHTML = "Where those of wit and learning, will always find their kind!";
            } else if (maxHouse === 'H') {
                nameElement.innerHTML = "🦡 HUFFLEPUFF!";
                descElement.innerHTML = "Where they are just and loyal, those patient Hufflepuffs are true and unafraid of toil!";
            }

            // מסתיר את השאלות ומראה את התוצאה
            document.getElementById('quiz-form').style.display = 'none';
            document.getElementById('quiz-result').style.display = 'block';
        }
    </script>
</asp:Content>



<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolderScript" Runat="Server">

</asp:Content>

