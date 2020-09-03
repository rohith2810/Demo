<%
    dim name,college
    name=Request.Form("name")
    college=Request.Form("college")
    Response.write("Hi " & name & ".")
    Response.write("Hope "& college & "is good.")
%>