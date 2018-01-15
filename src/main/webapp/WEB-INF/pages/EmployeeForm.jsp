<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link href="style.css" rel="stylesheet" type="text/css">
<title>Cloud Naming Competition</title>
</head>
<body>
    
   <div class="background_color">
<div class="pattern_bg">
  <div class="container">
    <div class="cloud_header"><img src="cloud_header.png" width="244" height="66" alt=""/></div>
    <div class="logo"><img src="logo.png" width="237" height="63" alt="Emirates NBD"/></div>
    <br clear="all" />
    <div class="content_holder"><form id="form1" name="form1" method="post" action="index03.html">
      

<table width="624" border="0" cellspacing="0" cellpadding="0">
        <tbody>
          

<tr>
            <td align="center"><p style="font-family:Arial; font-size:14px; font-weight:bold; color:#b3b9c3;">The Emirates NBD Cloud Platform? We Can do better.</p>
              <p style="font-family:Arial; font-size:14px; font-weight:bold; color:#52555e;">You Name it to win it!</p>

              <p style="font-family:Arial; font-size:14px; font-weight:bold; color:#52555e;">Suggest the winning name to get an exciting prize!
</td>

           

<tr>
            <td align="center"><img src="stepper_1.png" width="392" alt=""/></td>
          </tr>
          <tr>
            <td align="center" style="padding-top:11px;"><table width="400" border="0" cellspacing="0" cellpadding="0">
              <tbody>
                

<tr>
                  <td width="85" align="center"><font style="font-family:Arial; font-weight:bold; font-size:24px; color:#fe9900;">1</font><br>
                    <font style="font-family:Arial; font-size:14px; color:#fe9900;"> Personal Info</font></td>
                  <td width="75" align="center">&nbsp;</td>
                  <td width="83" align="center"><font style="font-family:Arial; font-weight:bold; font-size:24px; color:#535760;">2</font><br>
                    <font style="font-family:Arial; font-size:14px; color:#535760;"> Suggestion</font></td>
                  <td width="73" align="center">&nbsp;</td>
                  <td width="82" align="center"><font style="font-family:Arial; font-weight:bold; font-size:24px; color:#535760;">3</font><br>
                    <font style="font-family:Arial; font-size:14px; color:#535760;">Complete</font></td>
                </tr>
              </tbody>
            

</table></td>
          

</tr>


          
          
          
          <tr>
            <td height="10" align="center">&nbsp;</td>
          </tr>
          <tr>
            <td align="center">
              

<table width="624" border="0" cellspacing="0" cellpadding="0" class="form_table">
                <tbody>
            
                    <!--
                    
                  <tr>
                    <td width="113">&nbsp;</td>
                    <td width="85" height="48">Full Name</td>
                    <td width="313"><input class="textfield" type="text" name="textfield" id="textfield"></td>
                    <td>&nbsp;</td>
                  </tr>
                  <tr>
                    <td>&nbsp;</td>
                    <td height="48">Work Email</td>
                    <td width="313"><input class="textfield" type="text" name="textfield" id="textfield"></td>
                    <td>&nbsp;</td>
                  </tr>

			<tr>
                    <td>&nbsp;</td>
                    <td height="48">Cloud Name</td>
                    <td width="313"><input class="textfield" type="text" name="textfield" id="textfield"></td>
                    <td>&nbsp;</td>
                  </tr>

			<tr>
                    <td>&nbsp;</td>
                    <td height="100">Description</td>
                    <td width="313"><input class="textfield" type="text" name="textfield" id="textfield"></td>
                    <td>&nbsp;</td>
                  </tr>


-->


                </tbody>
              

</table>
            

</td>
          </tr>
          <tr>
            <td height="30" align="center">&nbsp;</td>
          </tr>
          <tr>
            <td align="center">

<input type="submit" name="submit" id="submit" class="btn" value="Submit"></td>

          </tr>
          <tr>
            <td height="30" align="center">&nbsp;</td>
          </tr>
        </tbody>
      </table>
      </form>
    </div>
  </div>
</div>
</div>
 
    
    
    
    <div align="center">
        <h1>Welcome to the Emirates NBD Cloud Naming Competition</h1>
        <form:form action="saveEmployee" method="post" modelAttribute="employee">
        <table>
            <form:hidden path="id"/>
            <tr>
                <td>Name:</td>
                <td><form:input path="name" required="required"/></td>
            </tr>
            <tr>
                <td>Email:</td>
                <td><form:input path="email" required="required"/></td>
            </tr>
            <tr>
                <td>Name for the Platform:</td>
                <td><form:input path="address" required="required"/></td>
            </tr>
            <tr>
                <td>Description:</td>
                <td><form:textarea path="telephone" required="required"/></td>
            </tr>
            <tr>
                <td colspan="2" align="center"><input type="submit" value="Save"></td>
            </tr>
        </table>
        </form:form>
    </div>
    <br><br>copyright ENBD
</body>
</html>
