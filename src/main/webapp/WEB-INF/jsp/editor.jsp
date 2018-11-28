<%@ page language="java" contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="zh-CN" style="width: 100%">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!--
    Letter Template
    http://www.templatemo.com/tm-510-letter
    -->
    <link rel="stylesheet" href="/editor/css/editormd.css">


</head>

<body>
<div id="my-editormd">
    <textarea id="my-editormd-markdown-doc" name="my-editormd-markdown-doc" style="display:none;"></textarea>
    <!-- 注意：name属性的值-->
    <textarea id="my-editormd-html-code" name="my-editormd-html-code" style="display:none;"></textarea>
</div>
</body>

<script type="text/javascript" src = "/js/jquery-3.3.1.min.js"></script>
<script type="text/javascript" src="/editor/js/editormd.js"></script>
<script type="text/javascript">
    $(function() {
        editormd("my-editormd", {//注意1：这里的就是上面的DIV的id属性值
            width   : "90%",
            height  : 640,
            syncScrolling : "single",
            path    : "/editor/lib/",//注意2：你的路径
            saveHTMLToTextarea : true,//注意3：这个配置，方便post提交表单
            theme   : dark
        });
    });
</script>
</html>