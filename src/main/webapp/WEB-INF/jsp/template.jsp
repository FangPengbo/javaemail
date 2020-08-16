<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>template</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/layui/2.5.6/css/layui.min.css"/>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/layer/3.1.1/theme/default/layer.css"/>
    <style type="text/css">
        *{
            margin: 0;
            padding: 0;
        }
    </style>
</head>
<body class="layui-layout-body">
<form class="layui-form" action="">
<div class="layui-layout layui-layout-admin">

    <div class="layui-header" style="background-color: white;">
       <div class="layui-form-item">
           <label class="layui-form-label" >选择模板</label>
           <div class="layui-input-block">
               <select name="templateType" lay-filter="test">
                   <option value="1">模板1</option>
                   <option value="2">模板2</option>
                   <option value="3">模板3</option>
                   <option value="4">模板4</option>
               </select>
           </div>
       </div>
    </div>

    <div class="layui-side  layui-bg-black" >
        <div id="templateValue1">
            <input type="text" id="templateValueSys" name="" placeholder="请输入系统版本"  class="layui-input">
            <input type="text" id="templateValueDate" name="" placeholder="请输入发布时间"  class="layui-input">
            <input type="text" id="templateValueUser" name="" placeholder="请输入版本负责人"  class="layui-input">
            <input type="text" id="templateValueUsers" name="" placeholder="请输入收件人"  class="layui-input">
            <textarea id="templateValueContent" name="" placeholder="请输入详细内容" class="layui-textarea"></textarea>
        </div>
        <div id="templateValue2">
            <input type="text" id="templateValueTwo1" name="" placeholder="请输入"  class="layui-input">
            <input type="text" id="templateValueTwo2" name="" placeholder="请输入"  class="layui-input">
            <input type="text" id="templateValueTwo3" name="" placeholder="请输入"  class="layui-input">
            <input type="text" id="templateValueTwo4" name="" placeholder="请输入"  class="layui-input">
            <input type="text" id="templateValueTwo5" name="" placeholder="请输入"  class="layui-input">
            <input type="text" id="templateValueTwo6" name="" placeholder="请输入"  class="layui-input">
        </div>
        <div id="templateValue3">
            <input type="text" name="" placeholder="请输入"  class="layui-input">
            <input type="text" name="" placeholder="请输入"  class="layui-input">
        </div>
        <div id="templateValue4">
            <input type="text" name="" placeholder="请输入"  class="layui-input">
        </div>
    </div>

    <div class="layui-body" >
        <div id="template2">
            <table border="0" cellpadding="0" cellspacing="0" width="100%">
                <tr>
                    <td style="padding: 10px 0 30px 0;">
                        <table align="center" border="0" cellpadding="0" cellspacing="0" width="600" style="border: 1px solid #cccccc; border-collapse: collapse;">
                            <tr>
                                <td align="center" bgcolor="#70bbd9" style="padding: 40px 0 30px 0; color: #153643; font-size: 28px; font-weight: bold; font-family: Arial, sans-serif;">
                                    <span id="templateTwo1">INPUT1</span>
                                </td>
                            </tr>
                            <tr>
                                <td bgcolor="#ffffff" style="padding: 40px 30px 40px 30px;">
                                    <table border="0" cellpadding="0" cellspacing="0" width="100%">
                                        <tr>
                                            <td style="color: #153643; font-family: Arial, sans-serif; font-size: 24px;">
                                                <b><span id="templateTwo2">INPUT2</span></b>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td style="padding: 20px 0 30px 0; color: #153643; font-family: Arial, sans-serif; font-size: 16px; line-height: 20px;">
                                                <span id="templateTwo3">Lorem ipsum dolor sit amet, consectetur adipiscing elit. In tempus adipiscing felis, sit amet blandit ipsum volutpat sed. Morbi porttitor, eget accumsan dictum, nisi libero ultricies ipsum, in posuere mauris neque at erat.</span>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <table border="0" cellpadding="0" cellspacing="0" width="100%">
                                                    <tr>
                                                        <td width="260" valign="top">
                                                            <table border="0" cellpadding="0" cellspacing="0" width="100%">
                                                                <tr>
                                                                    <td>
<%--
                                                                        <img src="images/left.gif" alt="" width="100%" height="140" style="display: block;" />
--%>
                                                                    </td>
                                                                </tr>
                                                                <tr>
                                                                    <td style="padding: 25px 0 0 0; color: #153643; font-family: Arial, sans-serif; font-size: 16px; line-height: 20px;">
                                                                        <span  id="templateTwo4">Lorem ipsum dolor sit amet, consectetur adipiscing elit. In tempus adipiscing felis, sit amet blandit ipsum volutpat sed. Morbi porttitor, eget accumsan dictum, nisi libero ultricies ipsum, in posuere mauris neque at erat.</span>
                                                                    </td>
                                                                </tr>
                                                            </table>
                                                        </td>
                                                        <td style="font-size: 0; line-height: 0;" width="20">
                                                            &nbsp;
                                                        </td>
                                                        <td width="260" valign="top">
                                                            <table border="0" cellpadding="0" cellspacing="0" width="100%">
                                                                <tr>
                                                                    <td>
<%--
                                                                        <img src="images/right.gif" alt="" width="100%" height="140" style="display: block;" />
--%>
                                                                    </td>
                                                                </tr>
                                                                <tr>
                                                                    <td style="padding: 25px 0 0 0; color: #153643; font-family: Arial, sans-serif; font-size: 16px; line-height: 20px;">
                                                                        <span id="templateTwo5">Lorem ipsum dolor sit amet, consectetur adipiscing elit. In tempus adipiscing felis, sit amet blandit ipsum volutpat sed. Morbi porttitor, eget accumsan dictum, nisi libero ultricies ipsum, in posuere mauris neque at erat.</span>
                                                                    </td>
                                                                </tr>
                                                            </table>
                                                        </td>
                                                    </tr>
                                                </table>
                                            </td>
                                        </tr>
                                    </table>
                                </td>
                            </tr>
                            <tr>
                                <td bgcolor="#ee4c50" style="padding: 30px 30px 30px 30px;">
                                    <table border="0" cellpadding="0" cellspacing="0" width="100%">
                                        <tr>
                                            <td style="color: #ffffff; font-family: Arial, sans-serif; font-size: 14px;" width="75%">
                                                <span id="templateTwo6">Someone, somewhere 2020</span>
<%--
                                                <a href="#" style="color: #ffffff;"><font color="#ffffff">Unsubscribe</font></a> to this newsletter instantly
--%>
                                            </td>
                                            <td align="right" width="25%">
                                                <table border="0" cellpadding="0" cellspacing="0">
                                                    <tr>
                                                        <td style="font-family: Arial, sans-serif; font-size: 12px; font-weight: bold;">
<%--
                                                            <a href="http://www.twitter.com/" style="color: #ffffff;">
                                                                <img src="images/tw.gif" alt="Twitter" width="38" height="38" style="display: block;" border="0" />
                                                            </a>
--%>
                                                        </td>
                                                        <td style="font-size: 0; line-height: 0;" width="20">&nbsp;</td>
                                                        <td style="font-family: Arial, sans-serif; font-size: 12px; font-weight: bold;">
<%--
                                                            <a href="http://www.twitter.com/" style="color: #ffffff;">
                                                                <img src="images/fb.gif" alt="Facebook" width="38" height="38" style="display: block;" border="0" />
                                                            </a>
--%>
                                                        </td>
                                                    </tr>
                                                </table>
                                            </td>
                                        </tr>
                                    </table>
                                </td>
                            </tr>
                        </table>
                    </td>
                </tr>
            </table>
        </div>
        <div id="template1">
            <table width="100%" cellspacing="0" cellpadding="0" border="0" name="bmeMainBody" style="background-color: rgb(202, 220, 202);" bgcolor="#cadcca"><tbody><tr><td width="100%" valign="top" align="center">
                <table cellspacing="0" cellpadding="0" border="0" name="bmeMainColumnParentTable" style="border-collapse: separate; border-spacing: 0px;"><tbody><tr><td name="bmeMainColumnParent" style="border: 0px none transparent; border-radius: 0px; border-collapse: separate; border-spacing: 0px; overflow: visible;">
                    <table name="bmeMainColumn" class="bmeHolder bmeMainColumn" style="max-width: 600px; overflow: visible; border-radius: 0px; border-collapse: separate; border-spacing: 0px;" cellspacing="0" cellpadding="0" border="0" align="center">    <tbody><tr><td width="100%" class="blk_container bmeHolder" name="bmePreHeader" valign="top" align="center" style="color: rgb(102, 102, 102); border: 0px none transparent;" bgcolor=""><div id="dv_1" class="blk_wrapper">
                        <table width="600" cellspacing="0" cellpadding="0" border="0" class="blk" name="blk_divider" style=""><tbody><tr><td class="tblCellMain" style="padding-top:20px; padding-bottom:20px;padding-left:20px;padding-right:20px;">
                            <table class="tblLine" cellspacing="0" cellpadding="0" border="0" width="100%" style="border-top: 0px solid rgb(225, 225, 225); min-width: 1px;"><tbody><tr><td><span></span></td></tr></tbody>
                            </table></td></tr></tbody>
                        </table></div></td></tr> <tr><td width="100%" class="bmeHolder" valign="top" align="center" name="bmeMainContentParent" style="border: 0px none rgb(102, 102, 102); border-radius: 0px; border-collapse: separate; border-spacing: 0px; overflow: hidden;">
                        <table name="bmeMainContent" style="border-radius: 0px; border-collapse: separate; border-spacing: 0px; border: 0px none transparent; overflow: visible;" width="100%" cellspacing="0" cellpadding="0" border="0" align="center"> <tbody><tr><td width="100%" class="blk_container bmeHolder" name="bmeHeader" valign="top" align="center" style="color: rgb(56, 56, 56); border: 0px none transparent; background-color: rgb(43, 43, 43);" bgcolor="#2b2b2b"><div id="dv_7" class="blk_wrapper">
                            <table width="600" cellspacing="0" cellpadding="0" border="0" class="blk" name="blk_divider" style=""><tbody><tr><td class="tblCellMain" style="padding-top:20px; padding-bottom:20px;padding-left:20px;padding-right:20px;">
                                <table class="tblLine" cellspacing="0" cellpadding="0" border="0" width="100%" style="border-top-width: 0px; border-top-style: none; min-width: 1px;"><tbody><tr><td><span></span></td></tr></tbody>
                                </table></td></tr></tbody>
                            </table></div><div id="dv_9" class="blk_wrapper">
                            <table width="600" cellspacing="0" cellpadding="0" border="0" class="blk" name="blk_text"><tbody><tr><td>
                                <table cellpadding="0" cellspacing="0" border="0" width="100%" class="bmeContainerRow"><tbody><tr><td class="tdPart" valign="top" align="center">
                                    <table cellspacing="0" cellpadding="0" border="0" width="600" name="tblText" style="float:left; background-color:transparent;" align="left" class="tblText"><tbody><tr><td valign="top" align="left" name="tblCell" style="padding: 10px 20px; font-family: Arial, Helvetica, sans-serif; font-size: 14px; font-weight: 400; color: rgb(56, 56, 56); text-align: left; word-break: break-word;" class="tblCell"><div style="line-height: 200%; text-align: center;"><span style="font-size: 30px; font-family: Helvetica, Arial, sans-serif; color: #ffffff; line-height: 200%;"><strong><span id="templateOne1" >APIGATEWAY-1.0.4.0</span>版本发布!</strong></span>
                                        <br>
                                        <br><span style="color: white">发布时间:</span><span  style="font-size: 14px; font-family: Helvetica, Arial, sans-serif; color: #ffffff; line-height: 200%;" id="templateOne2">2020-08-30 18:30</span><br>
                                        <span style="color: white">版本负责人:</span><span  style="font-size: 14px; font-family: Helvetica, Arial, sans-serif; color: #ffffff; line-height: 200%;" id="templateOne3">XXX(EX_XXX)</span>
                                    </div></td></tr></tbody>
                                    </table></td></tr></tbody>
                                </table></td></tr></tbody>
                            </table></div><div id="dv_13" class="blk_wrapper">
                            <table width="600" cellspacing="0" cellpadding="0" border="0" class="blk" name="blk_divider" style=""><tbody><tr><td class="tblCellMain" style="padding-top:20px; padding-bottom:20px;padding-left:20px;padding-right:20px;">
                                <table class="tblLine" cellspacing="0" cellpadding="0" border="0" width="100%" style="border-top-width: 0px; border-top-style: none; min-width: 1px;"><tbody><tr><td><span></span></td></tr></tbody>
                                </table></td></tr></tbody>
                            </table></div>
                        </td></tr> <tr><td width="100%" class="blk_container bmeHolder bmeBody" name="bmeBody" valign="top" align="center" style="color: rgb(56, 56, 56); border: 0px none transparent; background-color: rgb(226, 226, 226);" bgcolor="#e2e2e2"><div id="dv_8" class="blk_wrapper">
                            <table width="600" cellspacing="0" cellpadding="0" border="0" class="blk" name="blk_divider" style=""><tbody><tr><td class="tblCellMain" style="padding-top:20px; padding-bottom:20px;padding-left:20px;padding-right:20px;">
                                <table class="tblLine" cellspacing="0" cellpadding="0" border="0" width="100%" style="border-top-width: 0px; border-top-style: none; min-width: 1px;"><tbody><tr><td><span></span></td></tr></tbody>
                                </table></td></tr></tbody>
                            </table></div><div id="dv_5" class="blk_wrapper">
                            <table width="600" cellspacing="0" cellpadding="0" border="0" class="blk" name="blk_text"><tbody><tr><td>
                                <table cellpadding="0" cellspacing="0" border="0" width="100%" class="bmeContainerRow"><tbody><tr><td class="tdPart" valign="top" align="center">
                                    <table cellspacing="0" cellpadding="0" border="0" width="600" name="tblText" style="float:left; background-color:transparent;" align="left" class="tblText"><tbody><tr><td valign="top" align="left" name="tblCell" style="padding: 10px 20px; font-family: Arial, Helvetica, sans-serif; font-size: 14px; font-weight: 400; color: rgb(56, 56, 56); text-align: left; word-break: break-word;" class="tblCell"><div style="line-height: 200%;"><span style="font-size: 14px; font-family: Helvetica, Arial, sans-serif; color: #808080; line-height: 200%;"><strong><span id="templateOne4">xxx</span>:
<br>&nbsp; &nbsp; <span id="templateOne5">你们好,API网关版本发布,谢谢各位的支持!</span></strong></span></div>
                                        <div style="line-height: 150%; font-size: 14px;"><strong>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                            <br>
                                            <br>&nbsp; &nbsp; &nbsp;&nbsp;</strong></div></td></tr></tbody>
                                    </table></td></tr></tbody>
                                </table></td></tr></tbody>
                            </table></div>


                            <div id="dv_14" class="blk_wrapper">
                                <table width="600" cellspacing="0" cellpadding="0" border="0" class="blk" name="blk_button" style=""><tbody><tr><td width="20"></td><td align="center">
                                    <table class="tblContainer" cellspacing="0" cellpadding="0" border="0" width="100%"><tbody><tr><td height="10"></td></tr><tr><td align="right">
                                        <table cellspacing="0" cellpadding="0" border="0" class="bmeButton" align="right" style="border-collapse: separate;"><tbody><tr><td style="border-radius: 5px; border-width: 0px; border-style: none; border-color: transparent; background-color: rgb(142, 128, 128); text-align: center; font-family: Arial, Helvetica, sans-serif; font-size: 14px; padding: 10px 35px; font-weight: bold; font-style: normal;" class="bmeButtonText"><span style="font-family: Arial, Verdana; font-size: 14px; color: rgb(255, 255, 255);">
</span></td></tr></tbody>
                                        </table></td></tr><tr><td height="10"></td></tr></tbody>
                                    </table></td><td width="20"></td></tr></tbody>
                                </table></div></td></tr> <tr><td width="100%" class="blk_container bmeHolder" name="bmePreFooter" valign="top" align="center" style="color: rgb(56, 56, 56); border: 0px none transparent; background-color: rgb(255, 255, 255);" bgcolor="#ffffff"><div id="dv_2" class="blk_wrapper">
                            <table width="600" cellspacing="0" cellpadding="0" border="0" class="blk" name="blk_footer" style=""><tbody><tr><td name="tblCell" class="tblCell" style="padding: 20px; word-break: break-word;" valign="top" align="left">
                                <table cellpadding="0" cellspacing="0" border="0" width="100%"><tbody><tr><td name="bmeBadgeText" style="text-align:center; word-break: break-word;" align="center"><span id="spnFooterText" style="font-family: Arial, Helvetica, sans-serif; font-weight: normal; font-size: 11px; line-height: 140%;"><span id="templateOne6">20200830</span>
<br></span>
                                    <br><span style="font-family: Arial, Helvetica, sans-serif; font-weight: normal; font-size: 11px; line-height: 140%;"><!-- Verified 0:False:33 -->

    </span></td></tr></tbody>
                                </table></td></tr></tbody>
                            </table></div>

                        </td></tr> </tbody>
                        </table> </td></tr>  <tr><td width="100%" class="blk_container bmeHolder" name="bmeFooter" valign="top" align="center" style="color: rgb(102, 102, 102); border: 0px none transparent;" bgcolor=""></td></tr> </tbody>
                    </table></td></tr></tbody>
                </table></td></tr></tbody>
            </table>
        </div>
        <div id="template3">template3</div>
        <div id="template4">template4</div>
    </div>

    <div class="layui-footer">
        <div class="layui-form-item">
            <div class="layui-input-block" style="text-align: right">
                <button class="layui-btn" lay-submit lay-filter="formDemo">发送版本通知并归档</button>
                <button type="reset" class="layui-btn layui-btn-primary">重置</button>
            </div>
        </div>
    </div>

</div>
</form>
<script src="https://cdnjs.cloudflare.com/ajax/libs/layui/2.5.6/layui.js" integrity="sha512-PvrrVb4lPJw4/lKqjDr9cr83kdvu6kRTz47JuEP//SnBDCSbeS1rIYV27FEuJ1PlKBVB1cXpwCLs9NKFVqC1PQ==" crossorigin="anonymous"></script>
<script src="https://libs.cdnjs.net/jquery/3.5.1/jquery.js"></script>
<script>
    //JavaScript代码区域
    layui.use('form', function(){
        var myDate = new Date();
        var selectType = 0;
        $("#template1").show();
        $("#template2").hide();
        $("#template3").hide();
        $("#template4").hide();

        $("#templateValue1").show();
        $("#templateValue2").hide();
        $("#templateValue3").hide();
        $("#templateValue4").hide();

        $("#templateOne6").text(myDate.toLocaleDateString());

        var form = layui.form;

        //监听下拉框
        form.on('select(test)', function(data){
            selectType = data.value;
            let array =[1,2,3,4];
            let index = array.indexOf(parseInt(selectType));
            array.splice(index,1);
            array.forEach(function (value) {
                $("#template"+value).hide();
                $("#templateValue"+value).hide();
            });
            $("#template"+selectType).show();
            $("#templateValue"+selectType).show();
        });

        //监听提交
        form.on('submit(formDemo)', function(data){




            console.log($("#template"+selectType).html());
            alert($("#template"+selectType).html());
            //layer.msg(String($("#template1").html()));
            var index = parent.layer.getFrameIndex(window.name); //先得到当前iframe层的索引
            parent.layer.close(index); //再执行关闭
            return false;
        });

        //监听输入框
        $("#templateValueSys").bind("input propertychang",function(event){
            var viewName = this.value;
            viewName = $.trim(viewName);
            this.value = viewName;
            $("#templateOne1").text(viewName);
        });
        //监听输入框
        $("#templateValueDate").bind("input propertychang",function(event){
            var viewName = this.value;
            viewName = $.trim(viewName);
            this.value = viewName;
            $("#templateOne2").text(viewName);
        });
        //监听输入框
        $("#templateValueUser").bind("input propertychang",function(event){
            var viewName = this.value;
            viewName = $.trim(viewName);
            this.value = viewName;
            $("#templateOne3").text(viewName);
        });
        //监听输入框
        $("#templateValueUsers").bind("input propertychang",function(event){
            var viewName = this.value;
            viewName = $.trim(viewName);
            this.value = viewName;
            $("#templateOne4").text(viewName);
        });
        //监听输入框
        $("#templateValueContent").bind("input propertychang",function(event){
            var viewName = this.value;
            viewName = $.trim(viewName);
            this.value = viewName;
            $("#templateOne5").text(viewName);
        });




        //监听输入框
        $("#templateValueTwo1").bind("input propertychang",function(event){
            var viewName = this.value;
            viewName = $.trim(viewName);
            this.value = viewName;
            $("#templateTwo1").text(viewName);
        });
        //监听输入框
        $("#templateValueTwo2").bind("input propertychang",function(event){
            var viewName = this.value;
            viewName = $.trim(viewName);
            this.value = viewName;
            $("#templateTwo2").text(viewName);
        });
        //监听输入框
        $("#templateValueTwo3").bind("input propertychang",function(event){
            var viewName = this.value;
            viewName = $.trim(viewName);
            this.value = viewName;
            $("#templateTwo3").text(viewName);
        });
        //监听输入框
        $("#templateValueTwo4").bind("input propertychang",function(event){
            var viewName = this.value;
            viewName = $.trim(viewName);
            this.value = viewName;
            $("#templateTwo4").text(viewName);
        });
        //监听输入框
        $("#templateValueTwo5").bind("input propertychang",function(event){
            var viewName = this.value;
            viewName = $.trim(viewName);
            this.value = viewName;
            $("#templateTwo5").text(viewName);
        });
        //监听输入框
        $("#templateValueTwo6").bind("input propertychang",function(event){
            var viewName = this.value;
            viewName = $.trim(viewName);
            this.value = viewName;
            $("#templateTwo6").text(viewName);
        });

    });
</script>
</body>
</html>