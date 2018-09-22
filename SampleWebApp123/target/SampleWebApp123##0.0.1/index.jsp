
<!-- display the version from the properties file
 library reads a property file based on the locale and name suffix used 
 in the naming of the property. For example, consider a label file named MyLabels_en_US.properties. 
 This file is read by ResourceBundle utility when the Locale is set to en_US which stands for US-English. -->

<%@ page import = "java.util.ResourceBundle" %> 
<% ResourceBundle resource = ResourceBundle.getBundle("test");
 
String version=resource.getString("version");%>
 
<%=version %>

<html>
<head> TEST MAPS</head>

</html>