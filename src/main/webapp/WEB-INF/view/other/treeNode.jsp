<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
 <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<c:set var="path" value="${pageContext.request.contextPath }"></c:set>
<head>
    <title>TreeView</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0" charset="utf-8" />
    <link href="css/ej.widgets.core.min.css" rel="stylesheet" />
    <link href="css/ej.theme.hust.min.css" rel="stylesheet" />


    <!--[if lt IE 9]>
    <script src="Scripts/jquery-1.11.3.min.js" type="text/javascript" ></script>
    <![endif]-->
    <!--[if IE 9]><!-->
    <script src="Scripts/jquery-3.1.1.min.js" type="text/javascript"> </script>
    <!--<![endif]-->
    
    <script src="Scripts/ej.web.all.min.js" type="text/javascript"></script>

    <style type="text/css">
      .tr-row{
        height: 50px;
      }

      .td-textLeft{
        width: 25%;
        text-align: right;
      }
      .td-textRight{
        width: 75%;
        border-bottom: 1px solid #BBB;
        text-align: center;
      }
    </style>

</head>
<body>
    <div class="content-container-fluid">
        <div class="row">
            <div class="cols-sample-area">
                <div style="width: 900px; max-width:100%; ">
                    <div id="treeView" style="width: 300px;height: 500px;overflow: auto"></div>
                </div>
                <div><span><a href="${path}/xml/export">export</a></span></div>
                <div id="treeReport" style="height: 500px; max-width:100%; overflow: auto;">
                    <table style="width: 1000px">
                      <tr class="tr-row">
                        <td class="td-textLeft">招标人：</td>
                        <td class="td-textRight">test</td>
                      </tr>
                      <tr class="tr-row">
                        <td class="td-textLeft">工程名称：</td>
                        <td class="td-textRight">test</td>
                      </tr>
                      <tr class="tr-row">
                        <td class="td-textLeft">投标总价（小写）：</td>
                        <td class="td-textRight">test</td>
                      </tr>
                      <tr class="tr-row">
                        <td class="td-textLeft">（大写）：</td>
                        <td class="td-textRight">test</td>
                      </tr>
                      <tr class="tr-row">
                        <td class="td-textLeft">投标人：</td>
                        <td class="td-textRight">test</td>
                      </tr>
                      <tr class="tr-row">
                        <td class="td-textLeft"></td>
                        <td style="text-align: center;">（单位盖章）</td>
                      </tr>
                      <tr class="tr-row">
                        <td class="td-textLeft">法定代表或其授权人：</td>
                        <td class="td-textRight">test</td>
                      </tr>
                      <tr class="tr-row">
                      <td class="td-textLeft"></td>
                        <td style="text-align: center;">（签字或盖章）</td>
                      </tr>
                      <tr class="tr-row">
                        <td class="td-textLeft">编制人：</td>
                        <td class="td-textRight">test</td>
                      </tr>
                      <tr class="tr-row">
                        <td class="td-textLeft"></td>
                        <td style="text-align: center;">（造价人员签字盖专用章）</td>
                      </tr>
                      <tr class="tr-row">
                        <td class="td-textLeft">编制时间：</td>
                        <td class="td-textRight">test</td>
                      </tr>
                    </table>
                </div>            
            </div>
        </div>      
    </div>

    <script type="text/javascript">
        var localData = [

{"name":"新兴宾馆","id":1},
{"name":"总说明","id":2},
{"expanded":"true","hasChild":"true","name":"投标报价汇总表-单项工程","id":3},
{"name":"投标报价汇总表-单位工程","pid":3,"id":4},
{"expanded":"true","hasChild":"true","name":"弱电","pid":3,"id":5},
{"hasChild":"true","name":"控制与传输","pid":5,"id":6},
{"name":"投标报价扉页","pid":6,"id":7},
{"name":"总说明","pid":6,"id":8},
{"name":"报价汇总表","pid":6,"id":9},
{"name":"工程量清单与计价表","pid":6,"id":10},
{"name":"综合单价分析表","pid":6,"id":11},
{"name":"总价措施项目计价表","pid":6,"id":12},
{"name":"其他项目计价汇总表","pid":6,"id":13},
{"name":"暂列金表","pid":6,"id":14},
{"name":"材料暂估价及调整表","pid":6,"id":15},
{"name":"专业工程暂估价及结算价表","pid":6,"id":16},
{"name":"计日工表","pid":6,"id":17},
{"name":"总包服务费计价表","pid":6,"id":18},
{"name":"规费、税金计价表","pid":6,"id":19},
{"name":"人材机分析表","pid":6,"id":20},
{"hasChild":"true","name":"机房工程","pid":5,"id":21},
{"name":"投标报价扉页","pid":21,"id":22},
{"name":"总说明","pid":21,"id":23},
{"name":"报价汇总表","pid":21,"id":24},
{"name":"工程量清单与计价表","pid":21,"id":25},
{"name":"综合单价分析表","pid":21,"id":26},
{"name":"总价措施项目计价表","pid":21,"id":27},
{"name":"其他项目计价汇总表","pid":21,"id":28},
{"name":"暂列金表","pid":21,"id":29},
{"name":"材料暂估价及调整表","pid":21,"id":30},
{"name":"专业工程暂估价及结算价表","pid":21,"id":31},
{"name":"计日工表","pid":21,"id":32},
{"name":"总包服务费计价表","pid":21,"id":33},
{"name":"规费、税金计价表","pid":21,"id":34},
{"name":"人材机分析表","pid":21,"id":35},
{"expanded":"true","hasChild":"true","name":"强电","pid":3,"id":36},
{"hasChild":"true","name":"电缆","pid":36,"id":37},
{"name":"投标报价扉页","pid":37,"id":38},
{"name":"总说明","pid":37,"id":39},
{"name":"报价汇总表","pid":37,"id":40},
{"name":"工程量清单与计价表","pid":37,"id":41},
{"name":"综合单价分析表","pid":37,"id":42},
{"name":"总价措施项目计价表","pid":37,"id":43},
{"name":"其他项目计价汇总表","pid":37,"id":44},
{"name":"暂列金表","pid":37,"id":45},
{"name":"材料暂估价及调整表","pid":37,"id":46},
{"name":"专业工程暂估价及结算价表","pid":37,"id":47},
{"name":"计日工表","pid":37,"id":48},
{"name":"总包服务费计价表","pid":37,"id":49},
{"name":"规费、税金计价表","pid":37,"id":50},
{"name":"人材机分析表","pid":37,"id":51},
{"hasChild":"true","name":"配电柜","pid":36,"id":52},
{"name":"投标报价扉页","pid":52,"id":53},
{"name":"总说明","pid":52,"id":54},
{"name":"报价汇总表","pid":52,"id":55},
{"name":"工程量清单与计价表","pid":52,"id":56},
{"name":"综合单价分析表","pid":52,"id":57},
{"name":"总价措施项目计价表","pid":52,"id":58},
{"name":"其他项目计价汇总表","pid":52,"id":59},
{"name":"暂列金表","pid":52,"id":60},
{"name":"材料暂估价及调整表","pid":52,"id":61},
{"name":"专业工程暂估价及结算价表","pid":52,"id":62},
{"name":"计日工表","pid":52,"id":63},
{"name":"总包服务费计价表","pid":52,"id":64},
{"name":"规费、税金计价表","pid":52,"id":65},
{"name":"人材机分析表","pid":52,"id":66},

                   ];

        var treeview = $("#treeView").data("ejTreeView");

        $(function () {
            $("#treeView").ejTreeView({
                fullRowSelect: true,
                nodeSelect: "onSelect",
                fields: {
                    dataSource: localData, 
                    id: "id", 
                    parentId: "pid", 
                    text: "name",
                    hasChild: "hasChild", 
                    expanded: "expanded", 
                    selected: "selected",
                    
                }
            });
        });

        function onSelect(args) {
            console.log($.trim("id："+args.id+"---pid:"+args.parentId+"----name:"+args.value) + " node is selected.");
            $('#treeReport').html("");  
            if(!args.parentId){
            	args.parentId = 0;
            }
            $.ajax({  
                   type:"POST",  
                   url:"${path}/xml/report",  
                   data:{id:args.id,pid:args.parentId},  
                   dataType: "html",   //返回值类型       使用json的话也可以，但是需要在JS中编写迭代的html代码，如果格式样式  
                   cache:false,  
                   success:function(data){  
                       //var json = eval('('+msg+')');//拼接的json串  
                       $('#treeReport').html(data);  
                   },  
                   error:function(error){alert(error);}  
               });
        }

    </script>
</body>
</html>
