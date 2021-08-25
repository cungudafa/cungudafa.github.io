<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="apple-mobile-web-app-status-bar-style" content="black">
    <meta content="text/html charset=UTF-8" http-equiv="Content-Type" />
    <meta name="viewport" content="width=device-width,initial-scale=1.0,user-scalable=no" />
    <title>方太幸福家</title>
</head>
<body>
</body>
<script>
<!-- 这里面是本页面最核心的，可以根据需要在此处设置图片、标题等，如果使用第二种方式，可以在此处调用数据解析的方法，然后进行页面替换 -->
    var url = location.search;
    url = url.replace("?dataurl=", "");
    window.location.replace(url)
</script>
</html>
