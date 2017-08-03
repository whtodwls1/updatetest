<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<script  src="http://code.jquery.com/jquery-latest.min.js"></script>

<script type="text/javascript">
$(window).load(function(){
  allview.ImageFilePath = "정보처리.pdf";
  allview.DrawImage();
  
});
</script>
</head>
<body>
<input type="text" class='aa' value="sdds">
<OBJECT name="allview" class="allview" CLASSID="CLSID:0687BFA2-3FE1-44F6-8742-C01968D04A6B" 
   width="400" height="200"> 

</OBJECT>
</body>
</html>