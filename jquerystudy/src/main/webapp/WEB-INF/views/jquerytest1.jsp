<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="/webjars/bootstrap/4.1.1/css/bootstrap.css">
<script src="/webjars/jquery/3.3.1/jquery.js"></script>
<script src="/webjars/popper.js/1.14.1/umd/popper.js"></script>
<script src="/webjars/bootstrap/4.1.1/js/bootstrap.js"></script>
<script>
//case1)
$(document).ready(function(){
	
	$("p").click(function(){
		$(this).hide();
	});	
});

/* //case2)
$(funtion(){
	$("p").click(function(){
		$(this).hide();
	});
}); */

$(document).ready(function(){

	$("p").on({
		
	}
	
	
	
	$("p").click(yellow);
	$("p").on("click",yellow);
})


</script>
<title>jQuery테스트</title>
</head>

<body>
jQuery 테스트

<div class="dropdown">
  <button class="btn btn-secondary dropdown-toggle" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
    Dropdown button
  </button>
  <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
    <a class="dropdown-item" href="#">Action</a>
    <a class="dropdown-item" href="#">Another action</a>
    <a class="dropdown-item" href="#">Something else here</a>
  </div>
</div>

<div class="dropdown">
  <a class="btn btn-secondary dropdown-toggle" href="#" role="button" id="dropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
    Dropdown link
  </a>

  <div class="dropdown-menu" aria-labelledby="dropdownMenuLink">
    <a class="dropdown-item" href="#">Action</a>
    <a class="dropdown-item" href="#">Another action</a>
    <a class="dropdown-item" href="#">Something else here</a>
  </div>
</div>

</body>
</html>