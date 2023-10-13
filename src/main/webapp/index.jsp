<html>
<body>
<h2>Hello World!</h2>
    <form action="login" method ="post">
        <input type="text" name="name1"/><br/>
        <input type = "email" name="name2"/><br/>
        <input type= "submit" value="Login"/>
    </form>
    <h3>Login Form</h3>
    <form action="mylogin">
            <input type="email" name="name1"/><br/><br/>
            <input type = "password" name="name2"/><br/><br/>
            <input type= "submit" value="Log in"/>
    </form>
    <h3>Search</h3>
    <form action="search" method="post">
                <input type="text" name="name1" placeholder="search"/><br/><br/>
                <input type = "submit" value="Search"/>
    </form>
    <form action="add" method="post">
        <input type ="text" name="namee" placeholder="Enter name"/><br/><br/>
        <input type ="text" name="rest" placeholder="Enter Message"/><br/><br/>
        <input type="submit" value="Add"/>
    </form>
</body>
</html>