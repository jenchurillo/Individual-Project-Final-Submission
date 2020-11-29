<%--
  Created by IntelliJ IDEA.
  User: jenchurillo
  Date: 11/6/20
  Time: 8:19 PM
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
        h3{font-size: 10px;
            text-align: center;
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
    <title>Calf Stretch</title>
</head>
<body>
<button type="button" class="button logout" onclick="location.href='/ihiFhirAssignment_war_exploded/logout'">Logout</button>
<button type="button" class="button back" onclick="location.href='/ihiFhirAssignment_war_exploded/knee'">back</button>

<h1>Calf Stretch</h1>
<h2>Following is a video demonstrating how to perform a calf stretch</h2>
<iframe height="350" width="600"
        src="https://www.youtube.com/embed/YGcqGD88JPw">

</iframe>

<h2>Calf Stretch Instructions</h2>
<p>1. Stand facing a wall with your hands on the wall at about eye level. Put your affected leg about a step behind your other leg.</p>
<p>2. Keeping both heels on the floor, bend both knees</p>
<p>3. Hold the stretch for at least 15 to 30 seconds.</p>
<p>4. Repeat 2 to 4 times.</p>

<h3>Video Source: Ansell Chiropractic Centre. (2016, August 31). Calf Stretching Exercises [Video]. YouTube. https://www.youtube.com/watch?v=YGcqGD88JPw</h3>
<h3>Data Source: Alberta. (2020). Calf Strain: Rehab Exercises. Myhealth.Alberta.Ca. https://myhealth.alberta.ca/Health/aftercareinformation/pages/conditions.aspx?hwid=bo1613</h3>
</body>
</html>
