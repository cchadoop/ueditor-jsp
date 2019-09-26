<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Test UEditor</title>
<script type="text/javascript" src="ueditor/ueditor.config.js"></script>
<script type="text/javascript" src="ueditor/ueditor.all.min.js"></script>
<script type="text/javascript" src="ueditor/lang/zh-cn/zh-cn.js"></script>
</head>
<body>
<!-- <textarea id="container" name="container" style="width: 800px;height: 400px;margin: 0 auto;"></textarea> -->
<!-- <script type="text/javascript">
	var ue = UE.getEditor("container");
	setTimeout(function(){
		editor.execCommand('drafs')
	},2000);
</script> -->


<div id="editor" style="height: 360px;"></div>
<script type="text/javascript">
	var ue = UE.getEditor("editor");
	
</script>
</body>
</html>