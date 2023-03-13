<!DOCTYPE html>
<html>
<head>
	<title>Damier</title>
	<style>
	table{
	width: 300px; 
	
	height: 300px;
	
	
	}
	
	
	</style>
</head>
<body>
	<%
		int N = 8; // nombre de lignes et de colonnes
	%>

	<table border="1">
	<%
		for(int i = 0; i < N; i++) {
			%>
			<tr>
			<%
			for(int j = 0; j < N; j++) {
				%>
				<td style="background-color: <%= (i+j)%2 == 0 ? "black" : "lightblue" %>;">
				</td>
				<%
			}
			%>
			</tr>
			<%
		}
	%>
	</table>
</body>
</html>
