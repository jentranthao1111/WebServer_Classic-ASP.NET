<%@ Page Language="javascript" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Classic ASP</title>
    <script type="text/javascript">
        function verify() {
            if (document.getElementById("txtUsername").value == "") { // if(document.getElementedId("txtUsername").value == "")
                document.getElementById("parError").innerHTML = "Pease enter a username"; // we have to return the form 
                return false;
            }// username


            if (document.getElementById("txtPassword").value == "") { 
                document.getElementById("parError").innerHTML = "Please enter a password";  
                return false;
            }// password


            if (document.getElementById("txtUsername").value == "" && document.getElementById("txtPassword") == "") { 
                document.getElementById("parError").innerHTML = "Please enter username and password"; 
                return false;
            }//username and password

           

            return true;
          
        }// end function

    </script>
    <style type="text/css">
   
        .auto-style{
            text-align: center;
        }
        #form1 {
            margin: auto;
            width: 40%;
        }

        .btnEnter1 {
            margin-left: 5px;
        }

        .btnClear1 {
            width: 67%;
        }

        div {
            text-align: center;
        }

        .txtArea {
            border-radius: 10px;
        }
      
        .auto-style1{
            width: 300px;
            background-color: #3ec3ab;
            text-align: center;
        } 
        #btnClear {
            width: 200px;
        }
        #btnEnter{
            width: 50px;
        }

    </style>
</head>
<body>
    <h1 class="auto-style"><u>LIONS-CLUB</u></h1>

    <form action="" method="post" id="form1" runat="server" onsubmit="return verify()">
      


   
    <table class="auto-style1" align="center">
        <tr>
            <td>Username:</td>
            <td> 
                <input type="text" id ="txtUsername" name="txtUsername" style="width:200px; border-radius:10px"/>

            </td>
            <td>  &nbsp;</td>
        </tr>
        <tr>
            <td>Password: </td>
            <td>
                <input type="password" id ="txtPassword" name="txtPassword" style="width:200px; border-radius:15px"/>

            </td>
          
        </tr>
        <tr>
            <td><input id="btnEnter" type="submit" value="Enter"/></td>
            <td><input id="btnClear" type="reset" value="Clear" /></td> 
        </tr>
        <tr>
            <td colspan="2">
                <p id="parError" style="color:red; font-weight:bold;"><% %></p>
            </td>
        </tr>
        <br />
    
           
        
    </table>

          <!--
        <div>
           <p>Username: 
               <input type="text" class="txtArea" name="username" size="30" maxlength="30"/>
           </p>
            <p>Password:  
               <input class="txtArea" type="password" name="password" size="30" maxlength="30"/>
           </p>
        </div>
        <div>
            <input type="submit" value="Enter" class="btnEnter1"/>
            <input type="button" value="Clear" class="btnClear1" />
        </div>
        <p class ="auto-style" style="color:red;"><b>Please enter a username</b></p>
        <br /> -->
         </form>
    </body>
</html>
