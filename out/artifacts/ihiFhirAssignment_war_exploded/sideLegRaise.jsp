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
    <title>Side Leg Raise</title>
</head>
<body>
<button type="button" class="button logout" onclick="location.href='/ihiFhirAssignment_war_exploded/logout'">Logout</button>
<button type="button" class="button back" onclick="location.href='/ihiFhirAssignment_war_exploded/knee'">back</button>
<h1>Side Leg Raise</h1>
<h2>Following is a video demonstrating how to perform a Side Leg Raise</h2>
<iframe height="350" width="600"
        src="https://www.youtube.com/embed/jgh6sGwtTwk">

</iframe>
<h2>Side Leg Raise Instructions</h2>
<p>1. Start with your hands out in front of you or resting on your hips.</p>
<p>2. As you lift your right leg up off the floor with the foot flexed, inhale and shift the weight into your left foot.</p>
<p>3. As you exhale, bring the leg back down to meet the left.</p>
<p>4. Repeat 10-12 times, then switch to the other side.</p>

<h3>Video Source: 3v. (2012, April 6). Side-Lying Leg Lift - Glute Strengthening Exercises for Runners [Video]. YouTube. https://www.youtube.com/watch?v=jgh6sGwtTwk</h3>
<h3>Data Source: Ogle, M. (2020, October 4). How to Do Pilates Side Leg Lifts. Verywell Fit. https://www.verywellfit.com/how-to-do-side-leg-lifts-2704680</h3>

</body>
</html>
