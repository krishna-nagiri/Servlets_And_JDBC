<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isErrorPage="true"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Error - Malware Operation Failed</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #2c2c2c;
            color: #fff;
            text-align: center;
            padding-top: 100px;
        }
        .error-box {
            background-color: #ff4d4d;
            padding: 20px;
            border-radius: 10px;
            display: inline-block;
            box-shadow: 0px 4px 8px rgba(0,0,0,0.3);
        }
        h1 {
            margin: 0;
            font-size: 28px;
        }
        p {
            font-size: 18px;
        }
        a {
            display: inline-block;
            margin-top: 15px;
            text-decoration: none;
            color: #fff;
            background-color: #333;
            padding: 10px 20px;
            border-radius: 6px;
        }
        a:hover {
            background-color: #000;
        }
    </style>
</head>
<body>
    <div class="error-box">
        <h1>Something went wrong!</h1>
        <p>We were unable to add the malware entry. Please try again later.</p>
        <a href="index.jsp">Go Back to Home</a>
    </div>
</body>
</html>
