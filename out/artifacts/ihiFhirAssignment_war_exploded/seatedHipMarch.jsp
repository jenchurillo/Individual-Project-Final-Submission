<%--
  Created by IntelliJ IDEA.
  User: jenchurillo
  Date: 11/6/20
  Time: 8:21 PM
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
    <title>Seated Hip March</title>
</head>
<body>
<button type="button" class="button logout" onclick="location.href='/ihiFhirAssignment_war_exploded/logout'">Logout</button>
<button type="button" class="button back" onclick="location.href='/ihiFhirAssignment_war_exploded/knee'">back</button>
<h1>Seated Hip March</h1>
<h2>Following is a video demonstrating how to perform a Seated Hip March</h2>
<iframe height="350" width="600"
        src="https://www.youtube.com/embed/uVHCv97uucQ">

</iframe>
<h2>Seated Hip March Instructions</h2>
<p>1. Sit up straight in a chair.</p>
<p>2. Kick your left foot back slightly, but keep your toes on the floor.</p>
<p>3. Lift your right foot off the floor, knee bent.</p>
<p>4. Hold the right leg in the air 3 seconds.</p>
<p>5. Slowly lower your foot to the ground.</p>
<p>6. Do two sets of 10 repetitions.</p>
<p>7. Switch legs after each set.</p>


<h3>Video Source: SilverSneakers. (2019, January 7). Seated March [Video]. YouTube. https://www.youtube.com/watch?v=uVHCv97uucQ</h3>
<h3>Data Source: The Prehab Guys LLC. (2020, September 24). Seated March. [𝗣]𝗥𝗲𝗵𝗮𝗯. https://theprehabguys.com/vimeo-video/seated-march/</h3>

</body>
</html>
