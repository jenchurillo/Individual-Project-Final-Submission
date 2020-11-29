<%--
  Created by IntelliJ IDEA.
  User: jenchurillo
  Date: 10/10/20
  Time: 6:00 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <style>
        h1{text-align: center;
            font-size: 25px;
        }
        h2{text-align: center;
            font-size: 25px;
            text-decoration: underline;
        }
        p{
            font-size: 15px;
        }
        div{
            font-size: 20px;
            padding: 50px;
            width: 40%;
            margin: auto;
            background-color: darkgrey;
            text-align: center;
        }
        button{
            width: 25%;
            background-color: lightskyblue;
            color: white;
            padding: 14px 20px;
            margin: 8px 0;
            border: none;
            border-radius: 4px;
            cursor: pointer;
            font-size: 15px;
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
    <title>Portal</title>
</head>
<body>
<h3>
    <button type="button" class="button logout" onclick="location.href='/ihiFhirAssignment_war_exploded/logout'">Logout</button>


</h3>
    <h1>Welcome to your Portal ${patientName}!<h1>
        <div>
            <h2>Patient Information</h2>
            <p>Name: ${patientName}</p>
            <P>Date of Birth: ${patientDateOfBirth}</P>
            <p>Gender: ${patientGender}</p>
            <p>Address: ${patientAddress}</p>
            <p>Phone #: ${patientPhone}</p>
            <p>Condition: ${patientCondition}</p>

            <h2>Plan of Care</h2>
            <p>${patientCarePlan[0]}</p>
            <p>${patientCarePlan[1]}</p>
            <p>${patientCarePlan[2]}</p>
            <p>${patientCarePlan[3]}</p>
            <p>${patientCarePlan[4]}</p>
            <p>${patientCarePlan[5]}</p>
            <p>${patientCarePlan[6]}</p>
            <p>${patientCarePlan[7]}</p>
            <p>${patientCarePlan[8]}</p>
            <p>${patientCarePlan[9]}</p>
        </div>



            <button type="button" onclick="location.href='/ihiFhirAssignment_war_exploded/${urlString}'">View my Detailed Care Plan </button>



            <button type="button" onclick="location.href='/ihiFhirAssignment_war_exploded/progress'">View my Progress </button>


</body>
</html>
