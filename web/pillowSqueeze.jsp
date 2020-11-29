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
    <title>Pillow Squeeze</title>
</head>
<body>
<button type="button" class="button logout" onclick="location.href='/ihiFhirAssignment_war_exploded/logout'">Logout</button>
<button type="button" class="button back" onclick="location.href='/ihiFhirAssignment_war_exploded/knee'">back</button>
<h1>Pillow Squeeze</h1>
<h2>Following is a video demonstrating how to perform a Pillow Squeeze</h2>
<iframe height="350" width="600"
        src="https://www.youtube.com/embed/DInNYxQ6wFk">

</iframe>
<h2>Pillow Squeeze Instructions</h2>
<p>1. Take a rolled towel, fitness mat or alternatively a pillow</p>
<p>2. Lay your back on the ground</p>
<p>3. Place the tool between your knees</p>
<p>4. Push your knees together and squeeze the tool as much as possible</p>
<p>5. Squeeze it for 10-15 seconds</p>
<p>6. Pause shortly and repeat 20 times</p>

<h3>Video Source: Össur Academy. (2016, February 23). Hip Osteoarthritis Exercise 1/7 : Pillow Squeeze. YouTube. https://www.youtube.com/watch?v=DInNYxQ6wFk</h3>
<h3>Data Source: wikiHow. (2018, December 3). How to Perform the Pillow Squeeze (Pilates). https://www.wikihow.com/Perform-the-Pillow-Squeeze-(Pilates)</h3>

</body>
</html>
