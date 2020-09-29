<%--
  Created by IntelliJ IDEA.
  User: asus
  Date: 5/27/2020
  Time: 8:20 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="core" uri="http://java.sun.com/jsf/core" %>
<%@ taglib prefix="html" uri="http://java.sun.com/jsf/html" %>
<html>
<head>
    <title>$Title$</title>
</head>
<body>


<core:view>

    <html:form>

        <html:inputText value="#{code.userName}" ></html:inputText>

        <html:commandButton value="save" action="#{code.save}"></html:commandButton>
        <html:commandButton value="update" action="#{code.update}"></html:commandButton>
        <html:commandButton value="go to second jsp" action="#{code.goTosecond}"></html:commandButton>

        <html:inputSecret value="#{code.password}" binding="#{code.password}" ></html:inputSecret>


        <html:commandButton value="showComponent" action="#{code.show}"></html:commandButton>

        <html:commandButton value="componentBinding" action="#{code.show3}" binding="#{code.button}"/>

    </html:form>




    <%--
    <html:outputLabel value=" JSF 1">

    </html:outputLabel>&ndash;%&gt;

    <html:outputLabel value="#{code.userName}" >

    </html:outputLabel>
--%>
    <%--  <html:form>
            <html:inputText value="#{code.userName}"></html:inputText>
            <html:commandButton value="save" action="#{code.save}"></html:commandButton>
            <html:commandButton value="update" action="#{code.update}"></html:commandButton>
       </html:form>
    --%>
    <%--    <html:form>
             <html:inputText value="#{code.userName}" onclick="javascript:alert('hello')"></html:inputText>
             <html:commandButton value="save" action="#{code.save}"></html:commandButton>
             <html:commandButton value="update" action="#{code.update}"></html:commandButton>
        </html:form>
      --%>



</core:view>
</body>
</html>
