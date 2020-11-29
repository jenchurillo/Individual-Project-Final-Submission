<%--
  Created by IntelliJ IDEA.
  User: jenchurillo
  Date: 11/6/20
  Time: 8:20 PM
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
        h3{font-size: 10px;
            text-align: center;
        }
        h4{
            padding-top: 5px;
            padding-bottom: 10px;
            margin-left: 10px;
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
    <title>Straight Leg Raise</title>
</head>
<body>
<button type="button" class="button logout" onclick="location.href='/ihiFhirAssignment_war_exploded/logout'">Logout</button>
<button type="button" class="button back" onclick="location.href='/ihiFhirAssignment_war_exploded/knee'">back</button>
<h1>Straight Leg Raise</h1>
<h2>Following is a video demonstrating how to perform a Straight Leg Raise</h2>
<iframe height="350" width="600"
        src="https://www.youtube.com/embed/drEiYK2li9Q">

</iframe>
<h2>Straight Leg Raise Instructions</h2>
<p>1. Lie on your back with your hands by your sides or underneath your glutes. Keep your legs straight or just slightly bent.</p>
<p>2. Raise your legs until your body is in an L shape.</p>
<p>3. Pause, lower both legs slowly and then return to the starting position.</p>
<p>4. Repeat 20 times</p>

<h3>Video Source: Michigan Medicine. (2016, October 6). Straight Leg Raises [Video]. YouTube. https://www.youtube.com/embed/drEiYK2li9Q</h3>
<h3>Data Source: Straight Leg Raise | Illustrated Exercise Guide. (2017, July 4). SPOTEBI. https://www.spotebi.com/exercise-guide/straight-leg-raise/</h3>

</body>
</html>
