<%@ page session="true" pageEncoding="UTF-8" contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Medical Face Mask Wholesale | 8080</title>
</head>
<body>

    <% if (session.getAttribute("username") != null) { %>
        <p>Welcome <%= session.getAttribute("username") %></p>
    <% } else {%>
        <p><a href="login.jsp">Login</a></p>
    <% } %>

    <h1>Medical Face Mask Wholesale | 8080</h1>

    <img width=300 src='mask.png'/>

    <h4>Product Specification</h4>
    <table>
        <tr>
            <td>Type</td>
            <td>General Purpose</td>
        </tr>
        <tr>
            <td>Size</td>
            <td>Free Size</td>
        </tr>
        <tr>
            <td>Disposable</td>
            <td>Yes</td>
        </tr>
        <tr>
            <td>Quantity per Pack</td>
            <td>100</td>
        </tr>
        <tr>
            <td>Packaging Type</td>
            <td>Packet</td>
        </tr>
        <tr>
            <td>Mask Type</td>
            <td>3 ply</td>
        </tr>
        <tr>
            <td>Color</td>
            <td>Blue</td>
        </tr>
        <tr>
            <td>Minimum Order Quantity</td>
            <td>1000 Piece</td>
        </tr>
    </table>

    <h4>Payment Methods</h4>
    <P>Pay and send payment details to 90000 90000</P>
    <ul>
        <li>UPI: buywholesale@xyz</li>
        <li>Send DD ....</li>
    </ul>


</body>

</html>
