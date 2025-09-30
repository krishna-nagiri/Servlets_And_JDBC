<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Malware Database</title>
<style>
    body {
        margin: 0;
        font-family: 'Courier New', Courier, monospace;
        background: #1e1e2f;
        color: #fff;
    }

    /* Banner styling */
    .banner {
        display: flex;
        align-items: center;
        justify-content: center;
        gap: 20px;
        background: linear-gradient(90deg, #ff4d4d, #ffcc4d);
        padding: 30px 20px;
        font-size: 2.5em;
        font-weight: bold;
        letter-spacing: 2px;
        text-shadow: 2px 2px #000;
        box-shadow: 0 5px 15px rgba(0,0,0,0.4);
        animation: glow 2s infinite alternate;
    }

    .banner img {
        width: 60px;
        height: 60px;
    }

    @keyframes glow {
        from { text-shadow: 2px 2px #000, 0 0 5px #fff; }
        to { text-shadow: 2px 2px #000, 0 0 20px #fff; }
    }

    /* Menu */
    .menu {
        margin: 50px auto;
        text-align: center;
    }
    .menu ul {
        list-style: none;
        padding: 0;
    }
    .menu li {
        margin: 15px 0;
    }
    .menu a {
        display: inline-block;
        text-decoration: none;
        color: white;
        background: #ff4d4d;
        padding: 12px 25px;
        font-size: 1.2em;
        border-radius: 8px;
        transition: all 0.3s ease;
    }
    .menu a:hover {
        background: #ffcc4d;
        color: #000;
        transform: scale(1.05);
    }
</style>
</head>
<body>

    <div class="banner">
       
        Malware Database Portal
    </div>

    <div class="menu">
        <h2>Choose an action:</h2>
        <ul>
            <li><a href="SearchMalware.jsp"> Find Malware by ID</a></li>
            <li><a href="AddMalware.jsp">Add New Malware</a></li>
            <li><a href="UploadMalwareFile.jsp">Upload a New Malware File</a>
        </ul>
    </div>

</body>
</html>
