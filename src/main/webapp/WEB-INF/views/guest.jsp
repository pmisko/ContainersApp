<%@ page session="false" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<!DOCTYPE html>
<html lang="en">
<body>

<form:form method="POST" modelAttribute="user">
    <table>
        <form action="findContainer.jsp">
            <input type="text" placeholder="containerNo" name="containerNo" required>
            <p style="color: red;">
            </p>
            <input type="password" placeholder="NoPin" name="NoPin" required>
            <p style="color: red;">
            </p>
            <button type="submit">Find Container</button>
        </form>
    </table>
</form:form>

<a href="/index.jsp">Back to home page</a>

</body>
</html>