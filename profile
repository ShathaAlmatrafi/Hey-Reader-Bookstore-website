<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>New Profile</title>
    <link rel="stylesheet" href="stylesheet.css">
</head>
<body>
    <nav>
        <h1 id="logo"> <span id="heartLogo">&#9825</span> Hey Reader</h1>
        <ul> 
            <li ><a href="HeyReader.html">Home</a></li>
            <li><a href="about.html">About</a></li>
            <li><a href="ContactUs.html">Contact</a></li>
            <li><a href="booksPage.html">Books</a>
                <div class="sub-menu">
                    <ul>
                        <li><a href="booksPage.html#booksCategory1">Self Development</a></li>
                        <li><a href="booksPage.html#booksCategory2">Novels</a></li>
                        <li><a href="booksPage.html#booksCategory3">Young Adults</a></li>
                        <li><a href="booksPage.html#booksCategory4">Computer Scince</a></li>
                    </ul>
                </div>
            </li>
            <li><a href="profile.html"><img src="./images/user.png" alt="profile" height="30px" width="30px"> </a></li>
            <li><a href="Cart.html"><img src="./images/shopping-cart.png" alt="cart" height="30px" width="30px"> </a></li>
        </ul>
    </nav>     
    <hr>  

    <h1>&#9825Login</h1>
<hr>
<div style="text-align:center;">
    <h2>Sign in  to enjoy shopping in Hey Reader!</h2>
    <form class="signing" method="POST" action = "HeyReader.html">
        <div class = "signingForm">
        <label class="signingEmail" for="email">&#9825; Email: </laU+02764 bel>
        <br>
        <input id="email" type="email" required placeholder = "i.g yourName@email.com">
        <br><br>

        <label class="signingPass" for="password">&#9825; Password: </label>
        <br>
        <input id="password" type="password" required>
        <br><br>

        <input class="Buttons" type="submit" name="submit" value="Sign in">
         </div>
         <a class="moveToLogin" href="signup.html">Create a new account? click here</a>
   </form>
</div>
    
</body>
</html>
