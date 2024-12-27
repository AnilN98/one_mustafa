<html>
<head>
    <title>MyJavaAPP..AMAZING..ZING..ZING</title>
    <style>
        /* Style the anchor tag to look like a button */
        .button {
            display: inline-block;
            padding: 10px 20px;
            font-size: 16px;
            color: white;
            background-color: #007bff;
            text-decoration: none;
            border-radius: 5px;
            border: none;
            cursor: pointer;
            position: absolute; /* For dynamic positioning */
        }
        .button:hover {
            background-color: red;
        }

        body {
            margin: 0;
            overflow: hidden; /* Prevents scrollbars from showing during button movement */
        }
    </style>
    <script>
        function moveButton() {
            const button = document.getElementById("movingButton");
            const viewportWidth = window.innerWidth;
            const viewportHeight = window.innerHeight;

            // Generate random positions within the viewport boundaries
            const randomX = Math.random() * (viewportWidth - button.offsetWidth);
            const randomY = Math.random() * (viewportHeight - button.offsetHeight);

            // Set the new position of the button
            button.style.left = randomX + "px";
            button.style.top = randomY + "px";
        }
    </script>
</head>
<body>
    <h1 style="color: red; font-size: 40px;" align="center">PRAISE THE LORD......!!</h1>
    <h2 style="color: violet; font-size: 40px;" align="center">HEY WE DEPLOYED OUR APP USING JENKINS</h2>
    <h3 style="color: orange; font-size: 40px;" align="center">THIS APP IS DEPLOYED USING TOMCAT</h3>
    <h4 style="color: blue; font-size: 40px;" align="center">THIS IS SO EXCITING....HAHAHA.....!!</h4>

    <!-- Button that runs away from the cursor -->
    <a href="https://github.com/AnilN98/one_mustafa/blob/master/src/main/webapp/index.jsp" 
       id="movingButton" 
       class="button" 
       target="_blank" 
       onmouseover="moveButton()">Click Me</a>
</body>
</html>
