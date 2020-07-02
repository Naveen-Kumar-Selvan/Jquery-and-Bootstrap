<%
dim name,dept
name=Request.Form("name")
dept=Request.Form("dept")
Response.Write("Hey!" & name & "is a" & dept & ".")
%>