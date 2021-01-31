<!DOCTYPE html>
<html>
<head>
	<title>login page</title>
 		  
 	<style>   
Body {  
  font-family: Calibri, Helvetica, sans-serif;  
  background-color: Light green;  
  display:flex;
  justify-content: center;
}  
button {   
       background-color: #1015;   
       width: 40%;  
        color: black;   
        padding: 20px;   
        margin: 10px 0px;   
        border: none;   
        cursor: pointer;   
         }   
 form {   
        border: 3px solid #f1f1f1;   
    }   
 input[type=text], input[type=password] {   
        align-items: center;
        width: 100%;   
        margin: 8px 0;  
        padding: 12px 20px;   
        display: inline-block;   
        border: 2px solid green;   
        box-sizing: border-box;   
    }  
 button:hover {   
        opacity: 0.5;   
    }   
  .cancelbtn {   
        width: auto;   
        padding: 10px 18px;  
        margin: 10px 5px;  
    }   
        
     
 .container {   
        padding: 25px; 
        background-color: lightblue;  
    }   
</style>   
</head>

<body>
	   
    <form>  
	<div class="container">
		<center> <h1> Login Form </h1> </center> 
	<label>Username:</label><br>
	<input type="text" placeholder="Enter Username" name="username" required><br>  
            <label>Password : </label> <br>  
            <input type="password" placeholder="Enter Password" name="password" required><br>  
            <button type="submit">Login</button> 
            <button type="submit">Sign up</button>  
            <input type="checkbox" checked="checked"> Remember me   
            <button type="button" class="cancelbtn"> Cancel</button>   
            Forgot <a href="#"> password? </a>  
	</div>
<h4>Thank you for your cooperation</h4>
</body>
</html>
