<%@ Page Language="javascript" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Classic ASP</title>
    <script></script>
    <style type="text/css">
   
        .auto-style{
            text-align: center;
        }
        #form1 {
            margin: auto;
            width: 40%;
            background-color: lightblue;
        }

        .btnEnter {
            margin-left: 5px;
        }

        .btnClear {
            width: 67%;
        }

        div {
            text-align: center;
        }

        .txtArea {
            border-radius: 10px;
        }
      
        .auto-style1{
            width: 500px;
            background-color: #3ec3ab;
            text-align: center;
        } 
      

    </style>
</head>
<body>
    <h1 class="auto-style"><u>LIONS-CLUB</u></h1>

    <form action="" method="post" id="form1" runat="server" onsubmit="">
      


   
    <table class="auto-style1" align="center">
        <tr>
            <td>Username:</td>
            <td> <input type="text" class="txtArea" name="username" size="30" maxlength="30"/></td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>Password: </td>
            <td> <input class="txtArea" type="password" name="password" size="30" maxlength="30"/></td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td><input type="submit" value="Enter"/></td>
            <td> <input type="button" value="Clear" class="btnClear" /></td>
            <td>&nbsp;</td>
        </tr>
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
            <input type="submit" value="Enter" class="btnEnter"/>
            <input type="button" value="Clear" class="btnClear" />
        </div>
        <p class ="auto-style" style="color:red;"><b>Please enter a username</b></p>
        <br /> -->
         </form>
    </body>
</html>
