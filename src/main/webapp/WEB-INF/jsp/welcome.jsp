<html>
<body>
	<div class="container">
		Bem vindo, ${name}, � p�gina JSP!! <br>

		<%
		out.println("<i>C�digo gerado por jsp.</i>");
		out.println("meu nome � Fernando");
		%>
		<!-- aqui j� � html -->
		<br>
		<%
		String nome = "Maria da Siva";
		int idade = 50;
		if (idade > 18) {
			out.println(nome + " � maior de idade");
		} else {
			out.println(nome + " � menor de idade");
		}

		for (int i = 0; i < 5; i++) {
			out.println("<br>valor do contador = " + i);
		}
		%>
		<br> <br> <br> <a href="produtos">Produtos</a>
	</div>


</body>
</html>