<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
    <form method = "get" action = "getDealers">
        <table>
         <tr>
         <td><h1>DEALER CHOICE</h1></td>
         </tr>
         
         <tr>
             <td>
                 <a href="insertDealer.jsp"> <input type="button"
		         value="insert">
	             </a>
             </td>
         </tr>
         
         <tr>
             <td>
	            <a href="getDealers"> <input type="button"
		        value="getDealers">
	            </a>
             </td>
         </tr>
         
         <tr>
             <td>
             	<a href="getDealerById.jsp"> <input type="button"
		        value="getDealerById">
	            </a>
             </td>
         </tr>
         
         <tr>
             <td>
                 <a href="deleteDealerById.jsp"> <input type="button"
		         value="delete">
	             </a>
             </td>
         </tr>
         
         <tr>
             <td>
             	<a href="updateDealerById.jsp"> <input type="button"
		         value="update">
	            </a>
             </td>
         </tr>
         
          <tr>
              <td>
                <a href = "vehicleManagement.jsp">
                 <input type = "button" value = "home">
                 </a>
              </td> 
         </tr>
    </table>
	</form>
</body>
</html>