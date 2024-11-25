<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Stock Price Calculator</title>
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <style>
        body {
            font-family: 'Arial', sans-serif;
            background-color: #f4f4f4;
            margin: 0;
            padding: 0;
        }

        h3 {
            text-align: center;
            color: #333;
        }

        form {
            max-width: 400px;
            margin: 20px auto;
            background-color: #fff;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }

        .result {
            font-weight: bold;
            color: #333;
        }
    </style>
</head>
<body>
    <h3 class="mt-4">Add Company Stock</h3>
    <form class="mx-auto mt-4" method="post" action="addCompanyStock">
    <div class="form-group">
        <label for="companyName">Company Name</label>
        <input type="text" class="form-control" id="companyName" name="companyName" required>
    </div>
    <div class="form-group">
        <label for="stockPrice">Stock Price</label>
        <input type="text" class="form-control" id="stockPrice" name="stockPrice" required>
    </div>
    <button type="submit" class="btn btn-success">Add Stock</button>
    <div class="result mt-3">
         ${msg}
    </div>
    <div class="result mt-3">
         <button type="button" class="btn btn-success" onclick="window.location.href='/view/home'">Home</button>
    </div>
</form>


    <!-- Bootstrap JS and Popper.js -->
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.2/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
