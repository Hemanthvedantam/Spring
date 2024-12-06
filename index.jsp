
<!DOCTYPE html>
<html>
<head>
    <title>Agriculture Management System</title>
</head>
<body>
    <h1>Welcome to the Agriculture Management System</h1>
    <form action="/sendEmail" method="get">
        <label for="to">To:</label>
        <input type="email" id="to" name="to" required><br><br>
        <label for="subject">Subject:</label>
        <input type="text" id="subject" name="subject" required><br><br>
        <label for="body">Body:</label><br>
        <textarea id="body" name="body" rows="5" cols="40" required></textarea><br><br>
        <button type="submit">Send Email</button>
    </form>
</body>
</html>
