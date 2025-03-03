<html>
<head>
    <title>Resume Builder</title>
    <style>
body {
    font-family: Arial, sans-serif;
    background-color: #f2f2f2;
    margin: 0;
    padding: 0;
}

h1 {
    text-align: center;
    color: #333;
    margin-top: 20px;
}

form {
    max-width: 600px;
    margin: 0 auto;
    background: #fff;
    padding: 20px;
    border-radius: 8px;
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
}

table {
    width: 100%;
    border-collapse: collapse;
}

td {
    padding: 10px;
    vertical-align: top;
}

input[type="text"], textarea {
    width: 100%;
    padding: 8px;
    margin: 4px 0;
    border: 1px solid #ccc;
    border-radius: 4px;
    box-sizing: border-box;
    font-size: 14px;
}

textarea {
    resize: vertical;
    min-height: 100px;
}

input[type="submit"] {
    background-color: #4CAF50;
    color: white;
    border: none;
    padding: 12px 20px;
    text-align: center;
    text-decoration: none;
    display: inline-block;
    font-size: 16px;
    margin: 4px 2px;
    border-radius: 4px;
    cursor: pointer;
}

input[type="submit"]:hover {
    background-color: #45a049;
}

@media (max-width: 600px) {
    form {
        padding: 10px;
    }

    input[type="text"], textarea {
        font-size: 12px;
    }

    input[type="submit"] {
        font-size: 14px;
        padding: 10px 15px;
    }
}


    </style>
</head>
<body>
<h1>Resume Builder</h1>
<form action="resume.do" method="post">
    <table>
        <tr>
            <td>First Name:</td>
            <td><input type="text" name="firstName"></td>
        </tr>
        <tr>
            <td>Last Name:</td>
            <td><input type="text" name="lastName"></td>
        </tr>
        <tr>
            <td>Email:</td>
            <td><input type="text" name="email"></td>
        </tr>
        <tr>
            <td>Phone:</td>
            <td><input type="text" name="phone"></td>
        </tr>
        <tr>
            <td>Address:</td>
            <td><input type="text" name="address"></td>
        </tr>
        <tr>
            <td>City:</td>
            <td><input type="text" name="city"></td>
        </tr>
        <tr>
            <td>State:</td>
            <td><input type="text" name="state"></td>
        </tr>
        <tr>
            <td>Zip Code:</td>
            <td><input type="text" name="zipcode"></td>
        </tr>
        <tr>
            <td>Skills:</td>
            <td><textarea name="skills"></textarea></td>
        </tr>
        <tr>
            <td>Experience:</td>
            <td><textarea name="experience"></textarea></td>
        </tr>
        <tr>
            <td>Education:</td>
            <td><textarea name="education"></textarea></td>
        </tr>
        <tr>
            <td>References:</td>
            <td><textarea name="references"></textarea></td>
        </tr>
        <tr>
            <td colspan="2"><input type="submit" value="Create Resume"></td>
        </tr>
    </table>
</form>
</body>
</html>
