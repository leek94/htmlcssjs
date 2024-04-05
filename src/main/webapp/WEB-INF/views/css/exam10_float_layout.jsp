<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<title>Insert title here</title>
		<style type="text/css">
		
		*{
			margin : 0px;
			padding : 0px;
		}
		
		#wrapper{
			border: 1px solid black;
		}
		
		header {
			border: 1px solid orange;
			background-color: green;
			padding : 30px;
			text-align: center;
			font-size: 2em;
			color: #ffffff;
		}
		
		section {
			border:  1px solid blue;
			height: 300px;
			}
		footer {
			clear : both;
			border: 1px solid black;
			padding: 10px;
			text-align: center;
		}
		
		nav { 
			float: left;
			width: 30%;
			height : 100%;
			border: 1px solid black;
			box-sizing: border-box;
			background-color: orange;
		}
		
		article {
			float: left;"
			width: 70%;
			height: 100%;
			border: 1px solid yellow;
			box-sizing: border-box;
			padding : 20px;
		}
		
		 /* width 30 + 70에 border 1이 추가되면 width가 100이 넘음*/
		</style>
	</head>
	
	<body>
	<h4>exam10_float_layout</h4>
	<hr/>
	
	 <div id="wrapper">
        <header>
            <h2>Cities</h2>
        </header>

        <section>
            <nav>
                <ul>
                    <li><a href="#">London</a></li>
                    <li><a href="#">Paris</a></li>
                    <li><a href="#">Seoul</a></li>
                </ul>
            </nav>
            <article>
                <h1>London</h1>
                <p>London is the capital city of England. It is the most populous city in the  United Kingdom, with a metropolitan area of over 13 million inhabitants.</p>
                <p>Standing on the River Thames, London has been a major settlement for two millennia, its history going back to its founding by the Romans, who named it Londinium.</p>
            </article>
        </section>

        <footer>
            <p>Footer</p>
        </footer>
    </div>
	
	
	</body>
</html>