 <!DOCTYPE html>
<html>
<head>
<title>Online Book Store</title>

<style>
  body {
    font-family: Arial;
    background: linear-gradient(to right, #36d1dc, #5b86e5);
    text-align: center;
    padding-top: 60px;
  }

  h2 {
    color: white;
    font-size: 30px;
    margin-bottom: 20px;
  }

  a {
    display: inline-block;
    text-decoration: none;
    background: #ff6f61;
    color: white;
    padding: 12px 18px;
    margin: 10px;
    border-radius: 25px;
    font-weight: bold;
    transition: 0.3s;
  }

  a:hover {
    background: #e64a19;
    transform: scale(1.05);
  }

  button {
    background: linear-gradient(to right, #00c853, #009624);
    color: white;
    padding: 14px 30px;
    border: none;
    border-radius: 30px;
    font-size: 18px;
    cursor: pointer;
    margin-top: 20px;
    box-shadow: 0 5px 15px rgba(0,0,0,0.3);
    transition: 0.3s;
  }

  button:hover {
    transform: scale(1.1);
    background: linear-gradient(to right, #00e676, #00c853);
  }
</style>

</head>

<body>

<h2>Online Book Store</h2>

<a href="AddToCartServlet?book=java">Add Java Book</a><br>
<a href="AddtoCartServlet?book=Python">Add Python Book</a><br>
<a href="AddToCartServlet?book=Datastructures">Add DS Book</a><br>

<br>

<button onclick="abc()">🛒 View Cart</button>

<script>
  function abc() {
    window.location.href = 'ViewCartServlet';
  }
</script>

</body>
</html>