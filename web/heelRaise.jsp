<%--
  Created by IntelliJ IDEA.
  User: jenchurillo
  Date: 11/6/20
  Time: 8:22 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <style>
        h1{text-align: center;
        }
        h2{text-align: center;
            font-size: 20px
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
    <title>Heel Raise</title>
</head>
<body>
<button type="button" class="button logout" onclick="location.href='/ihiFhirAssignment_war_exploded/logout'">Logout</button>
<button type="button" class="button back" onclick="location.href='/ihiFhirAssignment_war_exploded/knee'">back</button>
<h1>Heel Raise</h1>
<h2>Following is a video demonstrating how to perform a Heel Raise</h2>
<iframe height="350" width="600"
        src="https://www.youtube.com/embed/QLR-3R3GV3Y">

</iframe>
<h2>Heel Raise Instructions</h2>
<p>1. Stand with both feet flat on the floor, shoulder-width apart.</p>
<p>2. If you need support, steady yourself with your hand on a ledge, wall, or table.</p>
<p>3. Raise both heels so you're standing on your toes.</p>
<p>4. Hold for 10 seconds. Slowly lower your heels to the floor.</p>
<p>5. Repeat 20 times.</p>

<h3>Video Source: Health e-University. (2016, October 20). How to do a Heel Raise: Health e-University [Video]. YouTube. https://www.youtube.com/watch?v=QLR-3R3GV3Y</h3>
<h3>Data Source: Saint Luke’s. (n.d.). Leg and Knee Exercises: Heel Raise. Saint Luke’s Health System. Retrieved November 17, 2020, from https://www.saintlukeskc.org/health-library/leg-and-knee-exercises-heel-raise</h3>

</body>
</html>
