<%@taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%-- 
    Document   : index
    Created on : Nov 12, 2017, 12:30:44 PM
    Author     : chris
--%>

<sql:query var="categories" dataSource="jdbc/affablebean">
	SELECT * FROM category
</sql:query>

<div id="indexLeftColumn">
	<div id="welcomeText">
		[ welcome text ]
        <!-- test to access context parameters -->
        categoryImagePath: ${initParam.categoryImagePath}
        productImagePath: ${initParam.productImagePath}

	</div>
</div>
<div id="indexRightColumn">
	<c:forEach var="category" items="${categories.rows}">
		<div class="categoryBox">
			<a href="category?${category.id}">
				<span class="categoryLabelText">${category.name}</span>
				<img src="${initParam.categoryImagePath}${category.name}.jpg" alt="${category.name}" />
			</a>
		</div>
	</c:forEach>
</div>
