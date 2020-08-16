<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>index</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/layui/2.5.6/css/layui.min.css" integrity="sha512-o+g1fl6FWuY42UXwVvA8Dk9C8OoU/DKSJjKTpjh2QWu2OXIYZlRNC3lu7iaIsCxa9oSv6KSLmk4R4QH8ujP0DA==" crossorigin="anonymous" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/layer/3.1.1/theme/default/layer.css" integrity="sha512-Qr8+/ygZmNCIzgErmlkQ9ylRyRcVWVVyu5aPv8X6KxzdrO88poOhc060ERSzArak2ti3QyxYd7NWOggKJUeuBQ==" crossorigin="anonymous" />
</head>
<body>

    <button class="layui-btn" onclick="toTemplate()">归档</button>
</body>
<script src="https://cdnjs.cloudflare.com/ajax/libs/layui/2.5.6/layui.js" integrity="sha512-PvrrVb4lPJw4/lKqjDr9cr83kdvu6kRTz47JuEP//SnBDCSbeS1rIYV27FEuJ1PlKBVB1cXpwCLs9NKFVqC1PQ==" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/layer/3.1.1/layer.js" integrity="sha512-+eChqsll8P6yHFipVChRfsE5NwvLbQLNyGJsaa9krPx2UIxYle085/5PxgUf4CHMzRHuANGWEkeBLimjzcrFCQ==" crossorigin="anonymous"></script>
<script src="https://libs.cdnjs.net/jquery/3.5.1/jquery.js"></script>
<script type="text/javascript">

    function toTemplate() {
        //询问框
        layer.confirm('是否发布版本通知？', {
            btn: ['是','仅归档'] //按钮
        }, function(){
            layer.close(layer.index);
            layer.open({
                type: 2,
                title: '发布版本通知',
                shadeClose: true,
                shade: false,
                maxmin: true, //开启最大化最小化按钮
                area: ['1000px', '700px'],
                content: '/template'
            });

        }, function(){

        });
    }

</script>
</html>