<%--
  Created by IntelliJ IDEA.
  User: jenchurillo
  Date: 11/6/20
  Time: 8:23 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <style>
        h1{text-align: center;
        }
        p{
            font-size: 15px;
            margin-left: 350px;
            margin-right: 350px;
        }
        iframe{
            display: block;
            margin: 0 auto;
        }
        h2{text-align: center;
            font-size: 20px
        }
        h4{
            padding-top: 5px;
            padding-bottom: 10px;
            margin-left: 10px;
        }
        h3{font-size: 10px;
            text-align: center;
        }
        button{

        }
        .logout {background-color: lightskyblue;
            width:5%;
            height:5%;
            font-size: 10px;
            position:absolute;
            top: 5px;
            right:5px;}
        .back{
            background-color: lightskyblue;
            width:5%;
            height:5%;
            font-size: 10px;
            position:absolute;
            top: 5px;
            left:5px;
        }
    </style>
    <title>Sit to Stand</title>
</head>
<body>
<button type="button" class="button logout" onclick="location.href='/ihiFhirAssignment_war_exploded/logout'">Logout</button>
<button type="button" class="button back" onclick="location.href='/ihiFhirAssignment_war_exploded/knee'">back</button>
<h1>Sit to Stand</h1>
<h2>Following is a video demonstrating how to perform a Sit to Stand</h2>
<iframe height="350" width="600"
        src="https://www.youtube.com/embed/5yxfzyzEzBY">

</iframe>
<h2>Sit to Stand Instructions</h2>
<p>1. Scoot/walk hips up to the edge of the chair</p>
<p>2. Bring toes back underneath knees</p>
<p>3. Use arms to push off the chair or off of knees</p>
<p>4. Lean forward a little to bring nose over toes and push up with legs to a standing position</p>
<p>5. To sit, bend a little at the knees to push hips toward chair and lower the body to a seated position</p>
<p>6. Pause 10 seconds before doing the next repetition</p>
<p>7. Repeat 20 times</p>

<h3>Video Source: Royal Free London NHS Foundation Trust. (2017, August 22). Sit to stand with progression [Video]. YouTube. https://www.youtube.com/watch?v=5yxfzyzEzBY</h3>
<h3>Data Source: DailyCaring Editorial Team. (2020, August 24). The Best Way to Improve Senior Mobility: the Sit to Stand Exercise [Video]. DailyCaring. https://dailycaring.com/the-best-way-to-improve-senior-mobility-the-sit-to-stand-exercise/</h3>
</body>
</html>
