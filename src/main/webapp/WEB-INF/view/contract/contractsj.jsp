<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
     <%@ include file="/WEB-INF/view/common/global.jsp"%>
<!DOCTYPE html>
<html>
<head>
  <%@ include file="/WEB-INF/view/common/metaInfo.jsp"%>

  <!--dynamic table-->
  	<link href="${path}/resources/scripts/advanced-datatable/css/demo_page.css" rel="stylesheet" />
  	<link href="${path}/resources/scripts/advanced-datatable/css/demo_table.css" rel="stylesheet" />
  	<link href="${path}/resources/scripts/data-tables/DT_bootstrap.css" rel="stylesheet"/>
  
  <style type="text/css">
	input{
		border-left-width:0px;
		border-top-width:0px;
		border-right-width:0px;
		border-bottom-color:black;
		background:rgba(0, 0, 0, 0);
		text-align:center;
	}
	td{
		height:30px;	
	}
</style>



</head>

<body class="sticky-header">

<section>
    <!-- left side start-->
    <%@ include file="../common/left.jsp" %>
    <!-- left side end-->
    
    <!-- main content start-->
    <div class="main-content" >

        <!-- header section start-->
        <%@ include file="../common/top.jsp" %>
        <!-- header section end-->

        <!-- page heading start-->
        <div class="page-heading">
            <h3>
                                                         合同管理
            </h3>
            <ul class="breadcrumb">                
                <li>
                    <a href="#" id="left_location">合同管理</a>
                </li>
                <li class="active">建设工程施工合同</li>
            </ul>
            
        </div>
        <!-- page heading end-->

        <!--body wrapper start-->
        
        <div class="wrapper">
        <div class="row">
        <div class="col-sm-12">
        <section class="panel">
        <header class="panel-heading">
            建设工程设计合同
            <span class="tools pull-right">
<!--                 <a href="newproject.jsp" class="fa fa-plus"></a> -->
                <a href="javascript:;" class="fa fa-chevron-down"></a>
                <a href="javascript:;" class="fa fa-times"></a>
             </span>
        </header>
        <div class="panel-body" style="padding:10px 50px">
            <h4 align="left">GF—2015—0209</h4>
            <br>
            <br>
            <br>
            <br>
            <br>
            <br>
            <h1 align="center">建设工程设计合同</h1>
            <h2 align="center">（房屋建筑工程）</h2>
            <br>
            <br>
            <br>
            <br>
            <br>
            <br>
            <br>
            <br>
            <br>
            <br>
            <br>
            <br>
            <br>
            <br>
            <br>
           
            <h3 align="center"> 住房和城乡建设部</h3>
            <h3 align="center">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;制定</h3>
            <h3 align="center">国家工商行政管理总局</h3>
                      
        </div>
        </section>
        </div>
        
        <div class="col-sm-12">
        <section class="panel">
        <header class="panel-heading">
           第一部分 合同协议书
            <span class="tools pull-right">
<!--                 <a href="newproject.jsp" class="fa fa-plus"></a> -->
                <a href="javascript:;" class="fa fa-chevron-down"></a>
                <a href="javascript:;" class="fa fa-times"></a>
             </span>
        </header>
        <div class="panel-body" style="padding:10px 50px">
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<b>第一部分 合同协议书</b></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;发包人（全称）：<input size="60" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;设计人（全称）：<input size="60" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;根据《中华人民共和国合同法》、《中华人民共和国建筑法》及有关法律规定，遵循平等、自愿、公平和诚实信用的原则，双方就<input size="40" placeholder="">工程设计及有关事项协商一致，共同达成如下协议：</p>
            <h4>一、工程概况</h4>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1.工程名称：<input size="60" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2.工程地点：<input size="60" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;3.规划占地面积：<input size="10" placeholder="">平方米，总建筑面积：<input size="10" placeholder=""> 平方米（其中地上约<input size="10" placeholder="">平方米，地下约<input size="10" placeholder="">平方米）；地上<input size="10" placeholder="">层，地下<input size="10" placeholder="">层；建筑高度<input size="10" placeholder="">米。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;4.建筑功能：<input size="10" placeholder="">、<input size="10" placeholder="">、<input size="10" placeholder="">等。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;5.投资估算总额：约<input size="10" placeholder="">万元人民币。</p>
            <h4>二、工程设计范围、阶段与服务内容</h4>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1.工程设计范围：<input size="100" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2.工程设计阶段：<input size="100" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;3.工程设计服务内容：<input size="120" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;工程设计范围、阶段与服务内容详见专用合同条款附件1。</p>
            <h4>三、工程设计周期</h4>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;总周期<input size="10" placeholder="">日历天，即中标人在<input size="10" placeholder="">日历天内完成方案设计优化，优化方案批准后<input size="10" placeholder="">日历天内完成初步设计(含初步设计概算)，初步设计批准<input size="10" placeholder="">日历天内完成施工图设计。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;质量要求：达到国家及本地现执行的设计规范合格标准。中标单位需完成设计委托书涵盖的所有设计内容，并通过专项图纸审查工作。</p>
            <h4>四、合同价格形式与签约合同价</h4>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1.合同价格形式：<input size="30" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2.签约合同价为：人民币（大写）<input size="20" placeholder="">（¥<input size="20" placeholder="">元）。 </p>
            <h4>五、发包人代表与设计人项目负责人</h4>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;发包人代表：<input size="60" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;设计人项目负责人：<input size="60" placeholder=""></p>
            <h4>六、合同文件构成</h4>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;本协议书与下列文件一起构成合同文件：</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（1）合同协议书</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（2）专用合同条款及其附件； </p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（3）通用合同条款； </p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（4）中标通知书；</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（5）投标函及其附录；</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（6）发包人要求；</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（7）技术标准；</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（8）发包人提供的上一阶段图纸（如果有）；</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（9）其他合同文件。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;在合同履行过程中形成的与合同有关的文件均构成合同文件组成部分。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;上述各项合同文件包括合同当事人就该项合同文件所作出的补充和修改，属于同一类内容的文件，应以最新签署的为准。</p>
            <h4>七、承诺</h4>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1.发包人承诺按照法律规定履行项目审批手续，按照合同约定提供设计依据，并按合同约定的期限和方式支付合同价款。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2.设计人承诺按照法律和技术标准规定及合同约定提供工程设计服务。</p>
            <h4>八、词语含义</h4>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;本协议书中词语含义与第二部分通用合同条款中赋予的含义相同。</p>
            <h4> 九、签订地点</h4>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;本合同在<input size="30" placeholder="">签订。</p>
            <h4> 十、补充协议</h4>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;合同未尽事宜，合同当事人另行签订补充协议，补充协议是合同的组成部分。</p>
            <h4>十一、合同生效</h4>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;本合同自<input size="30" placeholder="">生效。</p>
            <h4>十二、合同份数</h4>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;本合同正本一式<input size="10" placeholder="">份、副本一式<input size="10" placeholder="">份，均具有同等法律效力，发包人执正本<input size="10" placeholder="">份、副本<input size="10" placeholder="">份，设计人执正本<input size="10" placeholder=""> 份、副本<input size="10" placeholder="">份。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
            <table border="0" align="center"  width="800">
                <tr>
                    <td>发包人（盖章）：</td>
                    <td>设计人（盖章）：</td>
                </tr>
                <tr>
                    <td>法定代表人或其委托代理人（签字）：</td>
                    <td>法定代表人或其委托代理人（签字）：</td>
                </tr>
                <tr>
                    <td>组织机构代码：</td>
                    <td>组织机构代码：：</td>
                </tr>
                <tr>
                    <td>纳税人识别码：</td>
                    <td>纳税人识别码：</td>
                </tr>
                <tr>
                    <td>地址：</td>
                    <td>地址：</td>
                </tr>
                <tr>
                    <td>邮政编码：</td>
                    <td>邮政编码：</td>
                </tr>
                 <tr>
                    <td>法定代表人：</td>
                    <td>法定代表人：</td>
                </tr>
                 <tr>
                    <td>委托代理人：</td>
                    <td>委托代理人：</td>
                </tr>
                <tr>
                    <td>电话：</td>
                    <td>电话：</td>
                </tr>
                <tr>
                    <td>传真：</td>
                    <td>传真：</td>
                </tr>
                <tr>
                    <td>电子信箱：</td>
                    <td>电子信箱：：</td>
                </tr>
                <tr>
                    <td>开户银行：</td>
                    <td>开户银行：</td>
                </tr>
                <tr>
                    <td>账号：</td>
                    <td>账号：</td>
                </tr>
                <tr>
                    <td>时间：</td>
                    <td>时间：</td>
                </tr>
            
            </table>            
            
<!--             <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;九、合同生效</p> -->
<!--             <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;九、合同生效</p> -->
<!--             <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;九、合同生效</p> -->
<!--             <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;九、合同生效</p> -->
<!--             <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;九、合同生效</p> -->
<!--             <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;九、合同生效</p> -->
<!--             <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;九、合同生效</p> -->
<!--             <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;九、合同生效</p> -->
<!--             <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;九、合同生效</p> -->
<!--             <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;九、合同生效</p> -->
<!--             <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;九、合同生效</p> -->
<!--             <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;九、合同生效</p> -->
<!--             <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;九、合同生效</p> -->
<!--             <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;九、合同生效</p> -->
<!--             <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;九、合同生效</p> -->
<!--             <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;九、合同生效</p> -->
<!--             <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;九、合同生效</p> -->
<!--             <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;九、合同生效</p> -->
<!--             <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;九、合同生效</p> -->
<!--             <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;九、合同生效</p> -->
<!--             <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;九、合同生效</p> -->
<!--             <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;九、合同生效</p> -->
<!--             <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;九、合同生效</p> -->
<!--             <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;九、合同生效</p> -->
<!--             <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;九、合同生效</p> -->
<!--             <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;九、合同生效</p> -->
        
        
        </div>
        </section>
        </div>
        
        <div class="col-sm-12">
        <section class="panel">
        <header class="panel-heading">
          第二部分 通用合同条款
            <span class="tools pull-right">
<!--                 <a href="newproject.jsp" class="fa fa-plus"></a> -->
                <a href="javascript:;" class="fa fa-chevron-down"></a>
                <a href="javascript:;" class="fa fa-times"></a>
             </span>
        </header>
        <div class="panel-body" style="padding:10px 50px">
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1. 一般约定</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1.1 词语定义与解释</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;合同协议书、通用合同条款、专用合同条款中的下列词语具有本款所赋予的含义：</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1.1.1 合同</p>            
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1.1.1.1 合同：是指根据法律规定和合同当事人约定具有约束力的文件，构成合同的文件包括合同协议书、专用合同条款及其附件、通用合同条款、中标通知书（如果有）、投标函及其附录（如果有）、发包人要求、技术标准、发包人提供的上一阶段图纸（如果有）以及其他合同文件。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1.1.1.2 合同协议书：是指构成合同的由发包人和设计人共同签署的称为“合同协议书”的书面文件。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1.1.1.3 中标通知书：是指构成合同的由发包人通知设计人中标的书面文件。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1.1.1.4 投标函：是指构成合同的由设计人填写并签署的用于投标的称为“投标函”的文件。</p>            
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1.1.1.5 投标函附录：是指构成合同的附在投标函后的称为“投标函附录”的文件。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1.1.1.6 发包人要求：是指构成合同文件组成部分的，由发包人就工程项目的目的、范围、功能要求及工程设计文件审查的范围和内容等提出相应要求的书面文件，又称设计任务书。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1.1.1.7 技术标准：是指构成合同的设计应当遵守的或指导设计的国家、行业或地方的技术标准和要求，以及合同约定的技术标准和要求。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1.1.1.8 其他合同文件：是指经合同当事人约定的与工程设计有关的具有合同约束力的文件或书面协议。合同当事人可以在专用合同条款中进行约定。</p>            
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1.1.2 合同当事人及其他相关方</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1.1.2.1 合同当事人：是指发包人和（或）设计人。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1.1.2.2 发包人：是指与设计人签订合同协议书的当事人及取得该当事人资格的合法继承人。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1.1.2.3 设计人：是指与发包人签订合同协议书的，具有相应工程设计资质的当事人及取得该当事人资格的合法继承人。</p>            
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1.1.2.4 分包人：是指按照法律规定和合同约定，分包部分工程设计工作，并与设计人签订分包合同的具有相应资质的法人。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1.1.2.5 发包人代表：是指由发包人指定负责工程设计方面在发包人授权范围内行使发包人权利的人。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1.1.2.6 项目负责人：是指由设计人任命负责工程设计，在设计人授权范围内负责合同履行，且按照法律规定具有相应资格的项目主持人。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1.1.2.7 联合体：是指两个以上设计人联合，以一个设计人身份为发包人提供工程设计服务的临时性组织。</p>            
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1.1.3 工程设计服务、资料与文件</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1.1.3.1 工程设计服务：是指设计人按照合同约定履行的服务，包括工程设计基本服务、工程设计其他服务。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1.1.3.2 工程设计基本服务：是指设计人根据发包人的委托，提供编制房屋建筑工程方案设计文件、初步设计文件（含初步设计概算）、施工图设计文件服务，并相应提供设计技术交底、解决施工中的设计技术问题、参加竣工验收等服务。基本服务费用包含在设计费中。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1.1.3.3 工程设计其他服务：是指发包人根据工程设计实际需要，要求设计人另行提供且发包人应当单独支付费用的服务，包括总体设计服务、主体设计协调服务、采用标准设计和复用设计服务、非标准设备设计文件编制服务、施工图预算编制服务、竣工图编制服务等。</p>            
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1.1.3.4 暂停设计：是指发生设计人不能按照合同约定履行全部或部分义务情形而暂时中断工程设计服务的行为。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1.1.3.5 工程设计资料：是指根据合同约定，发包人向设计人提供的用于完成工程设计范围与内容所需要的资料。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1.1.3.6 工程设计文件：指按照合同约定和技术要求，由设计人向发包人提供的阶段性成果、最终工作成果等，且应当采用合同中双方约定的载体。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1.1.4 日期和期限</p>            
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1.1.4.1 开始设计日期：包括计划开始设计日期和实际开始设计日期。计划开始设计日期是指合同协议书约定的开始设计日期；实际开始设计日期是指发包人发出的开始设计通知中载明的开始设计日期。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1.1.4.2 完成设计日期：包括计划完成设计日期和实际完成设计日期。计划完成设计日期是指合同协议书约定的完成设计及相关服务的日期；实际完成设计日期是指设计人交付全部或阶段性设计成果及提供相关服务日期。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1.1.4.3 设计周期又称设计工期：是指在合同协议书约定的设计人完成工程设计及相关服务所需的期限，包括按照合同约定所作的期限变更。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1.1.4.4 基准日期：招标发包的工程设计以投标截止日前28天的日期为基准日期，直接发包的工程设计以合同签订日前28天的日期为基准日期。</p>            
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1.1.4.5 天：除特别指明外，均指日历天。合同中按天计算时间的，开始当天不计入，从次日开始计算，期限最后一天的截止时间为当天24:00时。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1.1.5 合同价格</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1.1.5.1 签约合同价：是指发包人和设计人在合同协议书中确定的总金额。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1.1.5.2 合同价格又称设计费：是指发包人用于支付设计人按照合同约定完成工程设计范围内全部工作的金额，包括合同履行过程中按合同约定发生的价格变化。</p>            
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1.1.6 其他</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1.1.6.1 书面形式：是指合同书、信件和数据电文（包括电报、电传、传真、电子数据交换和电子邮件）等可以有形地表现所载内容的形式。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1.2 语言文字</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;合同以中国的汉语简体文字编写、解释和说明。合同当事人在专用合同条款中约定使用两种以上语言时，汉语为优先解释和说明合同的语言。</p>            
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1.3 法律</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;合同所称法律是指中华人民共和国法律、行政法规、部门规章，以及工程所在地的地方性法规、自治条例、单行条例和地方政府规章等。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;合同当事人可以在专用合同条款中约定合同适用的其他规范性文件。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1.4 技术标准</p>            
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1.4.1 适用于工程的现行有效的国家标准、行业标准、工程所在地的地方性标准，以及相应的规范、规程等，合同当事人有特别要求的，应在专用合同条款中约定。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1.4.2 发包人要求使用国外技术标准的，发包人与设计人在专用合同条款中约定原文版本和中文译本提供方及提供标准的名称、份数、时间及费用承担等事项。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1.4.3 发包人对工程的技术标准、功能要求高于或严于现行国家、行业或地方标准的，应当在专用合同条款中予以明确。除专用合同条款另有约定外，应视为设计人在签订合同前已充分预见前述技术标准和功能要求的复杂程度，签约合同价中已包含由此产生的设计费用。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1.5 合同文件的优先顺序</p>            
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;组成合同的各项文件应互相解释，互为说明。除专用合同条款另有约定外，解释合同文件的优先顺序如下：</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（1）合同协议书；</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（2）专用合同条款及其附件；</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（3）通用合同条款； </p>            
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（4）中标通知书（如果有）；</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（5）投标函及其附录（如果有）；</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（6）发包人要求；</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（7）技术标准；</p>            
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（8）发包人提供的上一阶段图纸（如果有）；</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（9）其他合同文件。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;上述各项合同文件包括合同当事人就该项合同文件所作出的补充和修改，属于同一类内容的文件，应以最新签署的为准。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;在合同履行过程中形成的与合同有关的文件均构成合同文件组成部分，并根据其性质确定优先解释顺序。</p>            
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1.6 联络</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1.6.1 与合同有关的通知、批准、证明、证书、指示、指令、要求、请求、同意、确定和决定等，均应采用书面形式，并应在合同约定的期限内送达接收人和送达地点。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1.6.2 发包人和设计人应在专用合同条款中约定各自的送达接收人、送达地点、电子邮箱。任何一方合同当事人指定的接收人或送达地点或电子邮箱发生变动的，应提前3天以书面形式通知对方，否则视为未发生变动。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1.6.3 发包人和设计人应当及时签收另一方送达至送达地点和指定接收人的来往信函，如确有充分证据证明一方无正当理由拒不签收的，视为拒绝签收一方认可往来信函的内容。</p>            
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1.7 严禁贿赂</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;合同当事人不得以贿赂或变相贿赂的方式，谋取非法利益或损害对方权益。因一方合同当事人的贿赂造成对方损失的，应赔偿损失，并承担相应的法律责任。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1.8 保密</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;除法律规定或合同另有约定外，未经发包人同意，设计人不得将发包人提供的图纸、文件以及声明需要保密的资料信息等商业秘密泄露给第三方。</p>            
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;除法律规定或合同另有约定外，未经设计人同意，发包人不得将设计人提供的技术文件、技术成果、技术秘密及声明需要保密的资料信息等商业秘密泄露给第三方。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;保密期限由发包人与设计人在专用合同条款中约定。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2. 发包人</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2.1 发包人一般义务</p>            
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2.1.1 发包人应遵守法律，并办理法律规定由其办理的许可、核准或备案，包括但不限于建设用地规划许可证、建设工程规划许可证、建设工程方案设计批准、施工图设计审查等许可、核准或备案。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;发包人负责本项目各阶段设计文件向规划设计管理部门的送审报批工作，并负责将报批结果书面通知设计人。因发包人原因未能及时办理完毕前述许可、核准或备案手续，导致设计工作量增加和（或）设计周期延长时，由发包人承担由此增加的设计费用和（或）延长的设计周期。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2.1.2 发包人应当负责工程设计的所有外部关系（包括但不限于当地政府主管部门等）的协调，为设计人履行合同提供必要的外部条件。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2.1.3 专用合同条款约定的其他义务。</p>            
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2.2 发包人代表</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;发包人应在专用合同条款中明确其负责工程设计的发包人代表的姓名、职务、联系方式及授权范围等事项。发包人代表在发包人的授权范围内，负责处理合同履行过程中与发包人有关的具体事宜。发包人代表在授权范围内的行为由发包人承担法律责任。发包人更换发包人代表的，应在专用合同条款约定的期限内提前书面通知设计人。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;发包人代表不能按照合同约定履行其职责及义务，并导致合同无法继续正常履行的，设计人可以要求发包人撤换发包人代表。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2.3 发包人决定</p>            
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2.3.1 发包人在法律允许的范围内有权对设计人的设计工作、设计项目和/或设计文件作出处理决定，设计人应按照发包人的决定执行，涉及设计周期和（或）设计费用等问题按本合同第11条〔工程设计变更与索赔〕的约定处理。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2.3.2 发包人应在专用合同条款约定的期限内对设计人书面提出的事项作出书面决定，如发包人不在确定时间内作出书面决定，设计人的设计周期相应延长。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2.4 支付合同价款</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;发包人应按合同约定向设计人及时足额支付合同价款。</p>            
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2.5 设计文件接收</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;发包人应按合同约定及时接收设计人提交的工程设计文件。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;3. 设计人</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;3.1 设计人一般义务</p>            
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;3.1.1 设计人应遵守法律和有关技术标准的强制性规定，完成合同约定范围内的房屋建筑工程方案设计、初步设计、施工图设计，提供符合技术标准及合同要求的工程设计文件，提供施工配合服务。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;设计人应当按照专用合同条款约定配合发包人办理有关许可、核准或备案手续的，因设计人原因造成发包人未能及时办理许可、核准或备案手续，导致设计工作量增加和（或）设计周期延长时，由设计人自行承担由此增加的设计费用和（或）设计周期延长的责任。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;3.1.2 设计人应当完成合同约定的工程设计其他服务。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;3.1.3 专用合同条款约定的其他义务。</p>            
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;3.2 项目负责人</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;3.2.1 项目负责人应为合同当事人所确认的人选，并在专用合同条款中明确项目负责人的姓名、执业资格及等级、注册执业证书编号、联系方式及授权范围等事项，项目负责人经设计人授权后代表设计人负责履行合同。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;3.2.2 设计人需要更换项目负责人的，应在专用合同条款约定的期限内提前书面通知发包人，并征得发包人书面同意。通知中应当载明继任项目负责人的注册执业资格、管理经验等资料，继任项目负责人继续履行第3.2.1项约定的职责。未经发包人书面同意，设计人不得擅自更换项目负责人。设计人擅自更换项目负责人的，应按照专用合同条款的约定承担违约责任。对于设计人项目负责人确因患病、与设计人解除或终止劳动关系、工伤等原因更换项目负责人的，发包人无正当理由不得拒绝更换。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;3.2.3 发包人有权书面通知设计人更换其认为不称职的项目负责人，通知中应当载明要求更换的理由。对于发包人有理由的更换要求，设计人应在收到书面更换通知后在专用合同条款约定的期限内进行更换，并将新任命的项目负责人的注册执业资格、管理经验等资料书面通知发包人。继任项目负责人继续履行第3.2.1项约定的职责。设计人无正当理由拒绝更换项目负责人的，应按照专用合同条款的约定承担违约责任。</p>            
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;3.3 设计人人员</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;3.3.1 除专用合同条款对期限另有约定外，设计人应在接到开始设计通知后7天内，向发包人提交设计人项目管理机构及人员安排的报告，其内容应包括建筑、结构、给排水、暖通、电气等专业负责人名单及其岗位、注册执业资格等。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;3.3.2 设计人委派到工程设计中的设计人员应相对稳定。设计过程中如有变动，设计人应及时向发包人提交工程设计人员变动情况的报告。设计人更换专业负责人时，应提前7天书面通知发包人，除专业负责人无法正常履职情形外，还应征得发包人书面同意。通知中应当载明继任人员的注册执业资格、执业经验等资料。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;3.3.3 发包人对于设计人主要设计人员的资格或能力有异议的，设计人应提供资料证明被质疑人员有能力完成其岗位工作或不存在发包人所质疑的情形。发包人要求撤换不能按照合同约定履行职责及义务的主要设计人员的，设计人认为发包人有理由的，应当撤换。设计人无正当理由拒绝撤换的，应按照专用合同条款的约定承担违约责任。</p>            
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;3.4 设计分包</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;3.4.1 设计分包的一般约定</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;设计人不得将其承包的全部工程设计转包给第三人，或将其承包的全部工程设计肢解后以分包的名义转包给第三人。设计人不得将工程主体结构、关键性工作及专用合同条款中禁止分包的工程设计分包给第三人，工程主体结构、关键性工作的范围由合同当事人按照法律规定在专用合同条款中予以明确。设计人不得进行违法分包。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;3.4.2 设计分包的确定</p>            
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;设计人应按专用合同条款的约定或经过发包人书面同意后进行分包，确定分包人。按照合同约定或经过发包人书面同意后进行分包的，设计人应确保分包人具有相应的资质和能力。工程设计分包不减轻或免除设计人的责任和义务，设计人和分包人就分包工程设计向发包人承担连带责任。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;3.4.3 设计分包管理</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;设计人应按照专用合同条款的约定向发包人提交分包人的主要工程设计人员名单、注册执业资格及执业经历等。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;3.4.4 分包工程设计费</p>            
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（1）除本项第（2）目约定的情况或专用合同条款另有约定外，分包工程设计费由设计人与分包人结算，未经设计人同意，发包人不得向分包人支付分包工程设计费；</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（2）生效的法院判决书或仲裁裁决书要求发包人向分包人支付分包工程设计费的，发包人有权从应付设计人合同价款中扣除该部分费用。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;3.5 联合体</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;3.5.1 联合体各方应共同与发包人签订合同协议书。联合体各方应为履行合同向发包人承担连带责任。</p>            
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;3.5.2 联合体协议，应当约定联合体各成员工作分工，经发包人确认后作为合同附件。在履行合同过程中，未经发包人同意，不得修改联合体协议。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;3.5.3 联合体牵头人负责与发包人联系，并接受指示，负责组织联合体各成员全面履行合同。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;3.5.4 发包人向联合体支付设计费用的方式在专用合同条款中约定。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;4. 工程设计资料</p>            
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;4.1 提供工程设计资料</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;发包人应当在工程设计前或专用合同条款附件2约定的时间向设计人提供工程设计所必需的工程设计资料，并对所提供资料的真实性、准确性和完整性负责。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;按照法律规定确需在工程设计开始后方能提供的设计资料，发包人应及时地在相应工程设计文件提交给发包人前的合理期限内提供，合理期限应以不影响设计人的正常设计为限。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;4.2 逾期提供的责任</p>            
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;发包人提交上述文件和资料超过约定期限的，超过约定期限15天以内，设计人按本合同约定的交付工程设计文件时间相应顺延；超过约定期限15天以外时，设计人有权重新确定提交工程设计文件的时间。工程设计资料逾期提供导致增加了设计工作量的，设计人可以要求发包人另行支付相应设计费用，并相应延长设计周期。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;5. 工程设计要求</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;5.1 工程设计一般要求</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;5.1.1 对发包人的要求</p>            
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;5.1.1.1发包人应当遵守法律和技术标准，不得以任何理由要求设计人违反法律和工程质量、安全标准进行工程设计，降低工程质量。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;5.1.1.2 发包人要求进行主要技术指标控制的，钢材用量、混凝土用量等主要技术指标控制值应当符合有关工程设计标准的要求，且应当在工程设计开始前书面向设计人提出，经发包人与设计人协商一致后以书面形式确定作为本合同附件。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;5.1.1.3 发包人应当严格遵守主要技术指标控制的前提条件，由于发包人的原因导致工程设计文件超出主要技术指标控制值的，发包人承担相应责任。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;5.1.2 对设计人的要求</p>            
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;5.1.2.1 设计人应当按法律和技术标准的强制性规定及发包人要求进行工程设计。有关工程设计的特殊标准或要求由合同当事人在专用合同条款中约定。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;设计人发现发包人提供的工程设计资料有问题的，设计人应当及时通知发包人并经发包人确认。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;5.1.2.2 除合同另有约定外，设计人完成设计工作所应遵守的法律以及技术标准，均应视为在基准日期适用的版本。基准日期之后，前述版本发生重大变化，或者有新的法律以及技术标准实施的，设计人应就推荐性标准向发包人提出遵守新标准的建议，对强制性的规定或标准应当遵照执行。因发包人采纳设计人的建议或遵守基准日期后新的强制性的规定或标准，导致增加设计费用和（或）设计周期延长的，由发包人承担。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;5.1.2.3 设计人应当根据建筑工程的使用功能和专业技术协调要求，合理确定基础类型、结构体系、结构布置、使用荷载及综合管线等。</p>            
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;5.1.2.4 设计人应当严格执行其双方书面确认的主要技术指标控制值，由于设计人的原因导致工程设计文件超出在专用合同条款中约定的主要技术指标控制值比例的，设计人应当承担相应的违约责任。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;5.1.2.5 设计人在工程设计中选用的材料、设备，应当注明其规格、型号、性能等技术指标及适应性，满足质量、安全、节能、环保等要求。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;5.2 工程设计保证措施</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;5.2.1 发包人的保证措施</p>            
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;发包人应按照法律规定及合同约定完成与工程设计有关的各项工作。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;5.2.2 设计人的保证措施</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;设计人应做好工程设计的质量与技术管理工作，建立健全工程设计质量保证体系，加强工程设计全过程的质量控制，建立完整的设计文件的设计、复核、审核、会签和批准制度，明确各阶段的责任人。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;5.3 工程设计文件的要求</p>            
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;5.3.1 工程设计文件的编制应符合法律、技术标准的强制性规定及合同的要求。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;5.3.2 工程设计依据应完整、准确、可靠，设计方案论证充分，计算成果可靠，并能够实施。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;5.3.3 工程设计文件的深度应满足本合同相应设计阶段的规定要求，并符合国家和行业现行有效的相关规定。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;5.3.4 工程设计文件必须保证工程质量和施工安全等方面的要求，按照有关法律法规规定在工程设计文件中提出保障施工作业人员安全和预防生产安全事故的措施建议。</p>            
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;5.3.5 应根据法律、技术标准要求，保证房屋建筑工程的合理使用寿命年限，并应在工程设计文件中注明相应的合理使用寿命年限。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;5.4 不合格工程设计文件的处理</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;5.4.1 因设计人原因造成工程设计文件不合格的，发包人有权要求设计人采取补救措施，直至达到合同要求的质量标准，并按第14.2款〔设计人违约责任〕的约定承担责任。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;5.4.2 因发包人原因造成工程设计文件不合格的，设计人应当采取补救措施，直至达到合同要求的质量标准，由此增加的设计费用和（或）设计周期的延长由发包人承担。</p>            
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;6. 工程设计进度与周期</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;6.1 工程设计进度计划</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;6.1.1 工程设计进度计划的编制</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;设计人应按照专用合同条款约定提交工程设计进度计划，工程设计进度计划的编制应当符合法律规定和一般工程设计实践惯例，工程设计进度计划经发包人批准后实施。工程设计进度计划是控制工程设计进度的依据，发包人有权按照工程设计进度计划中列明的关键性控制节点检查工程设计进度情况。</p>            
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;工程设计进度计划中的设计周期应由发包人与设计人协商确定，明确约定各阶段设计任务的完成时间区间，包括各阶段设计过程中设计人与发包人的交流时间，但不包括相关政府部门对设计成果的审批时间及发包人的审查时间。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;6.1.2 工程设计进度计划的修订</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;工程设计进度计划不符合合同要求或与工程设计的实际进度不一致的，设计人应向发包人提交修订的工程设计进度计划，并附具有关措施和相关资料。除专用合同条款对期限另有约定外，发包人应在收到修订的工程设计进度计划后5天内完成审核和批准或提出修改意见，否则视为发包人同意设计人提交的修订的工程设计进度计划。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;6.2 工程设计开始</p>            
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;发包人应按照法律规定获得工程设计所需的许可。发包人发出的开始设计通知应符合法律规定，一般应在计划开始设计日期7天前向设计人发出开始工程设计工作通知，工程设计周期自开始设计通知中载明的开始设计的日期起算。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;设计人应当在收到发包人提供的工程设计资料及专用合同条款约定的定金或预付款后，开始工程设计工作。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;各设计阶段的开始时间均以设计人收到的发包人发出开始设计工作的书面通知书中载明的开始设计的日期起算。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;6.3 工程设计进度延误</p>            
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;6.3.1 因发包人原因导致工程设计进度延误</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;在合同履行过程中，发包人导致工程设计进度延误的情形主要有：</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（1）发包人未能按合同约定提供工程设计资料或所提供的工程设计资料不符合合同约定或存在错误或疏漏的；</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（2）发包人未能按合同约定日期足额支付定金或预付款、进度款的；</p>            
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（3）发包人提出影响设计周期的设计变更要求的；</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（4）专用合同条款中约定的其他情形。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;因发包人原因未按计划开始设计日期开始设计的，发包人应按实际开始设计日期顺延完成设计日期。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;除专用合同条款对期限另有约定外，设计人应在发生上述情形后5天内向发包人发出要求延期的书面通知，在发生该情形后10天内提交要求延期的详细说明供发包人审查。除专用合同条款对期限另有约定外，发包人收到设计人要求延期的详细说明后，应在5天内进行审查并就是否延长设计周期及延期天数向设计人进行书面答复。</p>            
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;如果发包人在收到设计人提交要求延期的详细说明后，在约定的期限内未予答复，则视为设计人要求的延期已被发包人批准。如果设计人未能按本款约定的时间内发出要求延期的通知并提交详细资料，则发包人可拒绝作出任何延期的决定。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;发包人上述工程设计进度延误情形导致增加了设计工作量的，发包人应当另行支付相应设计费用。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;6.3.2 因设计人原因导致工程设计进度延误</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;因设计人原因导致工程设计进度延误的，设计人应当按照第14.2款〔设计人违约责任〕承担责任。设计人支付逾期完成工程设计违约金后，不免除设计人继续完成工程设计的义务。</p>            
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;6.4 暂停设计</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;6.4.1 发包人原因引起的暂停设计</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;因发包人原因引起暂停设计的，发包人应及时下达暂停设计指示。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;因发包人原因引起的暂停设计，发包人应承担由此增加的设计费用和（或）延长的设计周期。</p>            
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;6.4.2 设计人原因引起的暂停设计</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;因设计人原因引起的暂停设计，设计人应当尽快向发包人发出书面通知并按第14.2款〔设计人违约责任〕承担责任，且设计人在收到发包人复工指示后15天内仍未复工的，视为设计人无法继续履行合同的情形，设计人应按第16条〔合同解除〕的约定承担责任。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;6.4.3 其他原因引起的暂停设计</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;当出现非设计人原因造成的暂停设计，设计人应当尽快向发包人发出书面通知。</p>            
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;在上述情形下设计人的设计服务暂停，设计人的设计周期应当相应延长，复工应有发包人与设计人共同确认的合理期限。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;当发生本项约定的情况，导致设计人增加设计工作量的，发包人应当另行支付相应设计费用。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;6.4.4 暂停设计后的复工</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;暂停设计后，发包人和设计人应采取有效措施积极消除暂停设计的影响。当工程具备复工条件时，发包人向设计人发出复工通知，设计人应按照复工通知要求复工。</p>            
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;除设计人原因导致暂停设计外，设计人暂停设计后复工所增加的设计工作量，发包人应当另行支付相应设计费用。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;6.5 提前交付工程设计文件</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;6.5.1 发包人要求设计人提前交付工程设计文件的，发包人应向设计人下达提前交付工程设计文件指示，设计人应向发包人提交提前交付工程设计文件建议书，提前交付工程设计文件建议书应包括实施的方案、缩短的时间、增加的合同价格等内容。发包人接受该提前交付工程设计文件建议书的，发包人和设计人协商采取加快工程设计进度的措施，并修订工程设计进度计划，由此增加的设计费用由发包人承担。设计人认为提前交付工程设计文件的指示无法执行的，应向发包人提出书面异议，发包人应在收到异议后7天内予以答复。任何情况下，发包人不得压缩合理设计周期。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;6.5.2 发包人要求设计人提前交付工程设计文件，或设计人提出提前交付工程设计文件的建议能够给发包人带来效益的，合同当事人可以在专用合同条款中约定提前交付工程设计文件的奖励。</p>            
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;7. 工程设计文件交付</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;7.1 工程设计文件交付的内容</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;7.1.1 工程设计图纸及设计说明。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;7.1.2 发包人可以要求设计人提交专用合同条款约定的具体形式的电子版设计文件。</p>            
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;7.2 工程设计文件的交付方式</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;设计人交付工程设计文件给发包人，发包人应当出具书面签收单，内容包括图纸名称、图纸内容、图纸形式、份数、提交和签收日期、提交人与接收人的亲笔签名。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;8. 工程设计文件审查</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;8.1 设计人的工程设计文件应报发包人审查同意。审查的范围和内容在发包人要求中约定。审查的具体标准应符合法律规定、技术标准要求和本合同约定。</p>            
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;除专用合同条款对期限另有约定外，自发包人收到设计人的工程设计文件以及设计人的通知之日起，发包人对设计人的工程设计文件审查期不超过15天。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;发包人不同意工程设计文件的，应以书面形式通知设计人，并说明不符合合同要求的具体内容。设计人应根据发包人的书面说明，对工程设计文件进行修改后重新报送发包人审查，审查期重新起算。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;合同约定的审查期满，发包人没有做出审查结论也没有提出异议的，视为设计人的工程设计文件已获发包人同意。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;8.2 设计人的工程设计文件不需要政府有关部门审查或批准的，设计人应当严格按照经发包人审查同意的工程设计文件进行修改，如果发包人的修改意见超出或更改了发包人要求，发包人应当根据第11条〔工程设计变更与索赔〕的约定，向设计人另行支付费用。</p>            
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;8.3 工程设计文件需政府有关部门审查或批准的，发包人应在审查同意设计人的工程设计文件后在专用合同条款约定的期限内，向政府有关部门报送工程设计文件，设计人应予以协助。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;对于政府有关部门的审查意见，不需要修改发包人要求的，设计人需按该审查意见修改设计人的工程设计文件；需要修改发包人要求的，发包人应重新提出发包人要求，设计人应根据新提出的发包人要求修改设计人的工程设计文件，发包人应当根据第11条〔工程设计变更与索赔〕的约定，向设计人另行支付费用。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;8.4 发包人需要组织审查会议对工程设计文件进行审查的，审查会议的审查形式和时间安排，在专用合同条款中约定。发包人负责组织工程设计文件审查会议，并承担会议费用及发包人的上级单位、政府有关部门参加的审查会议的费用。</p>            
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;设计人按第7条〔工程设计文件交付〕的约定向发包人提交工程设计文件，有义务参加发包人组织的设计审查会议，向审查者介绍、解答、解释其工程设计文件，并提供有关补充资料。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;发包人有义务向设计人提供设计审查会议的批准文件和纪要。设计人有义务按照相关设计审查会议批准的文件和纪要，并依据合同约定及相关技术标准，对工程设计文件进行修改、补充和完善。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;8.5 因设计人原因，未能按第7条〔工程设计文件交付〕约定的时间向发包人提交工程设计文件，致使工程设计文件审查无法进行或无法按期进行，造成设计周期延长、窝工损失及发包人增加费用的，设计人应按第14.2款〔设计人违约责任〕的约定承担责任。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;因发包人原因，致使工程设计文件审查无法进行或无法按期进行，造成设计周期延长、窝工损失及设计人增加的费用，由发包人承担。</p>            
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;8.6 因设计人原因造成工程设计文件不合格致使工程设计文件审查无法通过的，发包人有权要求设计人采取补救措施，直至达到合同要求的质量标准，并按第14.2款〔设计人违约责任〕的约定承担责任。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;因发包人原因造成工程设计文件不合格致使工程设计文件审查无法通过的，由此增加的设计费用和（或）延长的设计周期由发包人承担。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;8.7 工程设计文件的审查，不减轻或免除设计人依据法律应当承担的责任。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;9. 施工现场配合服务</p>            
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;9.1 除专用合同条款另有约定外，发包人应为设计人派赴现场的工作人员提供工作、生活及交通等方面的便利条件。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;9.2 设计人应当提供设计技术交底、解决施工中设计技术问题和竣工验收服务。如果发包人在专用合同条款约定的施工现场服务时限外仍要求设计人负责上述工作的，发包人应按所需工作量向设计人另行支付服务费用。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;10. 合同价款与支付</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;10.1 合同价款组成</p>            
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;发包人和设计人应当在专用合同条款附件6中明确约定合同价款各组成部分的具体数额，主要包括：</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（1）工程设计基本服务费用；</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（2）工程设计其他服务费用；</p>            
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（3）在未签订合同前发包人已经同意或接受或已经使用的设计人为发包人所做的各项工作的相应费用等。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;10.2 合同价格形式</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;发包人和设计人应在合同协议书中选择下列一种合同价格形式：</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（1）单价合同</p>            
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;单价合同是指合同当事人约定以建筑面积（包括地上建筑面积和地下建筑面积）每平方米单价或实际投资总额的一定比例等进行合同价格计算、调整和确认的建设工程设计合同，在约定的范围内合同单价不作调整。合同当事人应在专用合同条款中约定单价包含的风险范围和风险费用的计算方法，并约定风险范围以外的合同价格的调整方法。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（2）总价合同</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;总价合同是指合同当事人约定以发包人提供的上一阶段工程设计文件及有关条件进行合同价格计算、调整和确认的建设工程设计合同，在约定的范围内合同总价不作调整。合同当事人应在专用合同条款中约定总价包含的风险范围和风险费用的计算方法，并约定风险范围以外的合同价格的调整方法。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（3）其它价格形式</p>            
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;合同当事人可在专用合同条款中约定其他合同价格形式。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;10.3 定金或预付款</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;10.3.1 定金或预付款的比例</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;定金的比例不应超过合同总价款的20%。预付款的比例由发包人与设计人协商确定，一般不低于合同总价款的20%。</p>            
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;10.3.2 定金或预付款的支付</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;定金或预付款的支付按照专用合同条款约定执行，但最迟应在开始设计通知载明的开始设计日期前专用合同条款约定的期限内支付。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;发包人逾期支付定金或预付款超过专用合同条款约定的期限的，设计人有权向发包人发出要求支付定金或预付款的催告通知，发包人收到通知后7天内仍未支付的，设计人有权不开始设计工作或暂停设计工作。</p>            
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;10.4 进度款支付</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;10.4.1 发包人应当按照专用合同条款附件6约定的付款条件及时向设计人支付进度款。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;10.4.2 进度付款的修正</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;在对已付进度款进行汇总和复核中发现错误、遗漏或重复的，发包人和设计人均有权提出修正申请。经发包人和设计人同意的修正，应在下期进度付款中支付或扣除。</p>            
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;10.5 合同价款的结算与支付</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;10.5.1 对于采取固定总价形式的合同，发包人应当按照专用合同条款附件6的约定及时支付尾款。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;10.5.2 对于采取固定单价形式的合同，发包人与设计人应当按照专用合同条款附件6约定的结算方式及时结清工程设计费，并将结清未支付的款项一次性支付给设计人。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;10.5.3 对于采取其他价格形式的，也应按专用合同条款的约定及时结算和支付。</p>            
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;10.6 支付账户</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;发包人应将合同价款支付至合同协议书中约定的设计人账户。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;11. 工程设计变更与索赔</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;11.1 发包人变更工程设计的内容、规模、功能、条件等，应当向设计人提供书面要求，设计人在不违反法律规定以及技术标准强制性规定的前提下应当按照发包人要求变更工程设计。</p>            
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;11.2 发包人变更工程设计的内容、规模、功能、条件或因提交的设计资料存在错误或作较大修改时，发包人应按设计人所耗工作量向设计人增付设计费，设计人可按本条约定和专用合同条款附件7的约定，与发包人协商对合同价格和/或完工时间做可共同接受的修改。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;11.3 如果由于发包人要求更改而造成的项目复杂性的变更或性质的变更使得设计人的设计工作减少，发包人可按本条约定和专用合同条款附件7的约定，与设计人协商对合同价格和/或完工时间做可共同接受的修改。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;11.4 基准日期后，与工程设计服务有关的法律、技术标准的强制性规定的颁布及修改，由此增加的设计费用和（或）延长的设计周期由发包人承担。</p>            
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;11.5 如果发生设计人认为有理由提出增加合同价款或延长设计周期的要求事项，除专用合同条款对期限另有约定外，设计人应于该事项发生后5天内书面通知发包人。除专用合同条款对期限另有约定外，在该事项发生后10天内，设计人应向发包人提供证明设计人要求的书面声明，其中包括设计人关于因该事项引起的合同价款和设计周期的变化的详细计算。除专用合同条款对期限另有约定外，发包人应在接到设计人书面声明后的5天内，予以书面答复。逾期未答复的，视为发包人同意设计人关于增加合同价款或延长设计周期的要求。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;12. 专业责任与保险</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;12.1 设计人应运用一切合理的专业技术和经验知识，按照公认的职业标准尽其全部职责和谨慎、勤勉地履行其在本合同项下的责任和义务。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;12.2 除专用合同条款另有约定外，设计人应具有发包人认可的、履行本合同所需要的工程设计责任保险并使其于合同责任期内保持有效。</p>            
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;12.3 工程设计责任保险应承担由于设计人的疏忽或过失而引发的工程质量事故所造成的建设工程本身的物质损失以及第三者人身伤亡、财产损失或费用的赔偿责任。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;13. 知识产权</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;13.1 除专用合同条款另有约定外，发包人提供给设计人的图纸、发包人为实施工程自行编制或委托编制的技术规格书以及反映发包人要求的或其他类似性质的文件的著作权属于发包人，设计人可以为实现合同目的而复制、使用此类文件，但不能用于与合同无关的其他事项。未经发包人书面同意，设计人不得为了合同以外的目的而复制、使用上述文件或将之提供给任何第三方。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;13.2 除专用合同条款另有约定外，设计人为实施工程所编制的文件的著作权属于设计人，发包人可因实施工程的运行、调试、维修、改造等目的而复制、使用此类文件，但不能擅自修改或用于与合同无关的其他事项。未经设计人书面同意，发包人不得为了合同以外的目的而复制、使用上述文件或将之提供给任何第三方。</p>            
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;13.3 合同当事人保证在履行合同过程中不侵犯对方及第三方的知识产权。设计人在工程设计时，因侵犯他人的专利权或其他知识产权所引起的责任，由设计人承担；因发包人提供的工程设计资料导致侵权的，由发包人承担责任。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;13.4 合同当事人双方均有权在不损害对方利益和保密约定的前提下，在自己宣传用的印刷品或其他出版物上，或申报奖项时等情形下公布有关项目的文字和图片材料。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;13.5 除专用合同条款另有约定外，设计人在合同签订前和签订时已确定采用的专利、专有技术的使用费应包含在签约合同价中。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;14. 违约责任</p>            
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;14.1 发包人违约责任</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;14.1.1 合同生效后，发包人因非设计人原因要求终止或解除合同，设计人未开始设计工作的，不退还发包人已付的定金或发包人按照专用合同条款的约定向设计人支付违约金；已开始设计工作的，发包人应按照设计人已完成的实际工作量计算设计费，完成工作量不足一半时，按该阶段设计费的一半支付设计费；超过一半时，按该阶段设计费的全部支付设计费。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;14.1.2 发包人未按专用合同条款附件6约定的金额和期限向设计人支付设计费的，应按专用合同条款约定向设计人支付违约金。逾期超过15天时，设计人有权书面通知发包人中止设计工作。自中止设计工作之日起15天内发包人支付相应费用的，设计人应及时根据发包人要求恢复设计工作；自中止设计工作之日起超过15天后发包人支付相应费用的，设计人有权确定重新恢复设计工作的时间，且设计周期相应延长。</p>            
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;14.1.3 发包人的上级或设计审批部门对设计文件不进行审批或本合同工程停建、缓建，发包人应在事件发生之日起15天内按本合同第16条〔合同解除〕的约定向设计人结算并支付设计费。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;14.1.4 发包人擅自将设计人的设计文件用于本工程以外的工程或交第三方使用时，应承担相应法律责任，并应赔偿设计人因此遭受的损失。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;14.2 设计人违约责任</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;14.2.1 合同生效后，设计人因自身原因要求终止或解除合同，设计人应按发包人已支付的定金金额双倍返还给发包人或设计人按照专用合同条款约定向发包人支付违约金。</p>            
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;14.2.2 由于设计人原因，未按专用合同条款附件3约定的时间交付工程设计文件的，应按专用合同条款的约定向发包人支付违约金，前述违约金经双方确认后可在发包人应付设计费中扣减。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;14.2.3 设计人对工程设计文件出现的遗漏或错误负责修改或补充。由于设计人原因产生的设计问题造成工程质量事故或其他事故时，设计人除负责采取补救措施外，应当通过所投建设工程设计责任保险向发包人承担赔偿责任或者根据直接经济损失程度按专用合同条款约定向发包人支付赔偿金。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;14.2.4 由于设计人原因，工程设计文件超出发包人与设计人书面约定的主要技术指标控制值比例的，设计人应当按照专用合同条款的约定承担违约责任。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;14.2.5 设计人未经发包人同意擅自对工程设计进行分包的，发包人有权要求设计人解除未经发包人同意的设计分包合同，设计人应当按照专用合同条款的约定承担违约责任。</p>            
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;15. 不可抗力</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;15.1 不可抗力的确认</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;不可抗力是指合同当事人在签订合同时不可预见，在合同履行过程中不可避免且不能克服的自然灾害和社会性突发事件，如地震、海啸、瘟疫、骚乱、戒严、暴动、战争和专用合同条款中约定的其他情形。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;不可抗力发生后，发包人和设计人应收集证明不可抗力发生及不可抗力造成损失的证据，并及时认真统计所造成的损失。合同当事人对是否属于不可抗力或其损失发生争议时，按第17条〔争议解决〕的约定处理。</p>            
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;15.2 不可抗力的通知</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;合同一方当事人遇到不可抗力事件，使其履行合同义务受到阻碍时，应立即通知合同另一方当事人，书面说明不可抗力和受阻碍的详细情况，并在合理期限内提供必要的证明。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;不可抗力持续发生的，合同一方当事人应及时向合同另一方当事人提交中间报告，说明不可抗力和履行合同受阻的情况，并于不可抗力事件结束后28天内提交最终报告及有关资料。</p>            
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;15.3 不可抗力后果的承担</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;不可抗力引起的后果及造成的损失由合同当事人按照法律规定及合同约定各自承担。不可抗力发生前已完成的工程设计应当按照合同约定进行支付。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;不可抗力发生后，合同当事人均应采取措施尽量避免和减少损失的扩大，任何一方当事人没有采取有效措施导致损失扩大的，应对扩大的损失承担责任。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;因合同一方迟延履行合同义务，在迟延履行期间遭遇不可抗力的，不免除其违约责任。</p>            
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;16. 合同解除</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;16.1 发包人与设计人协商一致，可以解除合同。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;16.2 有下列情形之一的，合同当事人一方或双方可以解除合同：</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（1）设计人工程设计文件存在重大质量问题，经发包人催告后,在合理期限内修改后仍不能满足国家现行深度要求或不能达到合同约定的设计质量要求的，发包人可以解除合同；</p>            
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（2）发包人未按合同约定支付设计费用，经设计人催告后，在30天内仍未支付的，设计人可以解除合同；</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（3）暂停设计期限已连续超过180天，专用合同条款另有约定的除外；</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（4）因不可抗力致使合同无法履行；</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（5）因一方违约致使合同无法实际履行或实际履行已无必要；</p>            
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（6）因本工程项目条件发生重大变化，使合同无法继续履行。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;16.3 任何一方因故需解除合同时，应提前30天书面通知对方，对合同中的遗留问题应取得一致意见并形成书面协议。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;16.4 合同解除后，发包人除应按第14.1.1项的约定及专用合同条款约定期限内向设计人支付已完工作的设计费外，应当向设计人支付由于非设计人原因合同解除导致设计人增加的设计费用，违约一方应当承担相应的违约责任。</p>            
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;17. 争议解决</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;17.1 和解</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;合同当事人可以就争议自行和解，自行和解达成协议的经双方签字并盖章后作为合同补充文件，双方均应遵照执行。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;17.2 调解</p>            
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;合同当事人可以就争议请求相关行政主管部门、行业协会或其他第三方进行调解，调解达成协议的，经双方签字并盖章后作为合同补充文件，双方均应遵照执行。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;17.3 争议评审</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;合同当事人在专用合同条款中约定采取争议评审方式解决争议以及评审规则，并按下列约定执行： </p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;17.3.1 争议评审小组的确定</p>            
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;合同当事人可以共同选择一名或三名争议评审员，组成争议评审小组。除专用合同条款另有约定外，合同当事人应当自合同签订后28天内，或者争议发生后14天内，选定争议评审员。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;选择一名争议评审员的，由合同当事人共同确定；选择三名争议评审员的，各自选定一名，第三名成员为首席争议评审员，由合同当事人共同确定或由合同当事人委托已选定的争议评审员共同确定，或由专用合同条款约定的评审机构指定第三名首席争议评审员。 </p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;除专用合同条款另有约定外，评审所发生的费用由发包人和设计人各承担一半。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;17.3.2 争议评审小组的决定</p>            
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;合同当事人可在任何时间将与合同有关的任何争议共同提请争议评审小组进行评审。争议评审小组应秉持客观、公正原则，充分听取合同当事人的意见，依据相关法律、技术标准及行业惯例等，自收到争议评审申请报告后14天内作出书面决定，并说明理由。合同当事人可以在专用合同条款中对本事项另行约定。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;17.3.3 争议评审小组决定的效力</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;争议评审小组作出的书面决定经合同当事人签字确认后，对双方具有约束力，双方应遵照执行。</p>            
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;任何一方当事人不接受争议评审小组决定或不履行争议评审小组决定的，双方可选择采用其他争议解决方式。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;17.4 仲裁或诉讼</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;因合同及合同有关事项产生的争议，合同当事人可以在专用合同条款中约定以下一种方式解决争议：</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（1）向约定的仲裁委员会申请仲裁；</p>            
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（2）向有管辖权的人民法院起诉。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;17.5争议解决条款效力</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;合同有关争议解决的条款独立存在，合同的变更、解除、终止、无效或者被撤销均不影响其效力。 </p>
           
            
           
               
        
        </div>
        </section>
        </div>
        
                <div class="col-sm-12">
        <section class="panel">
        <header class="panel-heading">
          第三部分 专用合同条款
            <span class="tools pull-right">
<!--                 <a href="newproject.jsp" class="fa fa-plus"></a> -->
                <a href="javascript:;" class="fa fa-chevron-down"></a>
                <a href="javascript:;" class="fa fa-times"></a>
             </span>
        </header>
        <div class="panel-body" style="padding:10px 50px">
            <h3 align="center"> <b>第三部分 专用合同条款</b></h3>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1. 一般约定</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1.1 词语定义与解释</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1.1.1 合同</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1.1.1.8 其他合同文件包括：<input size="50" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1.3 法律</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;适用于合同的其他规范性文件：<input size="50" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1.4 技术标准</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1.4.1 适用于工程的技术标准包括：<input size="50" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1.5 合同文件的优先顺序</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;合同文件组成及优先顺序为：<input size="50" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1.6 联络</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1.6.1 发包人和设计人应当在<input size="10" placeholder="">天内将与合同有关的通知、批准、证明、证书、指示、指令、要求、请求、同意、确定和决定等书面函件送达对方当事人。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1.6.2 发包人与设计人联系信息</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;发包人接收文件的地点：<input size="50" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;发包人指定的接收人为：<input size="50" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;发包人指定的联系电话及传真号码：<input size="50" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;发包人指定的电子邮箱：<input size="50" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;设计人接收文件的地点：<input size="50" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;设计人指定的接收人为：<input size="50" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;设计人指定的联系电话及传真号码：<input size="50" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;设计人指定的电子邮箱：<input size="50" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1.8 保密</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;保密期限：<input size="50" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2. 发包人</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2.1 发包人一般义务</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2.1.3 发包人其他义务：<input size="50" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2.2 发包人代表</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;发包人代表：<input size="50" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;姓    名：<input size="50" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;身份证号：<input size="50" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;职    务：<input size="50" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;联系电话：<input size="50" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;电子信箱：<input size="50" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;通信地址：<input size="50" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;发包人对发包人代表的授权范围如下：<input size="80" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;发包人更换发包人代表的，应当提前<input size="10" placeholder="">天书面通知设计人。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2.3 发包人决定</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2.3.2 发包人应在<input size="10" placeholder="">天内对设计人书面提出的事项作出书面决定。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;3. 设计人</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;3.1 设计人一般义务</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;3.1.1 设计人<input size="10" placeholder="">（需/不需）配合发包人办理有关许可、批准或备案手续。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;3.1.3 设计人其他义务：</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<textarea rows="3" cols="100" placeholder=""></textarea></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;3.2 项目负责人</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;3.2.1 项目负责人</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;姓    名：<input size="50" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;执业资格及等级：<input size="50" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;注册证书号：<input size="50" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;联系电话：<input size="50" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;电子信箱：<input size="50" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;通信地址：<input size="50" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;设计人对项目负责人的授权范围如下：<input size="80" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;3.2.2 设计人更换项目负责人的，应提前<input size="10" placeholder="">天书面通知发包人。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;设计人擅自更换项目负责人的违约责任：<input size="80" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 3.2.3 设计人应在收到书面更换通知后<input size="10" placeholder="">天内更换项目负责人。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;设计人无正当理由拒绝更换项目负责人的违约责任：<input size="80" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;3.3 设计人人员</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;3.3.1 设计人提交项目管理机构及人员安排报告的期限<input size="30" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;3.3.3 设计人无正当理由拒绝撤换主要设计人员的违约责任：<input size="80" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;3.4 设计分包</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;3.4.1 设计分包的一般约定</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;禁止设计分包的工程包括：<input size="30" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;3.5 联合体</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;3.5.4 发包人向联合体支付设计费用的方式：<input size="30" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;5. 工程设计要求</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;5.1 工程设计一般要求</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;5.1.2.1 工程设计的特殊标准或要求：<input size="30" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;5.1.2.2 工程设计适用的技术标准：<input size="30" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 5.1.2.4 工程设计文件的主要技术指标控制值及比例：<input size="30" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;5.3 工程设计文件的要求</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 5.3.3 工程设计文件深度规定：<input size="100" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;5.3.5 建筑物及其功能设施的合理使用寿命年限：<input size="30" placeholder=""> </p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;6. 工程设计进度与周期</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;6.1 工程设计进度计划</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;6.1.1 工程设计进度计划的编制</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;合同当事人约定的工程设计进度计划提交的时间：<input size="100" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;合同当事人约定的工程设计进度计划应包括的内容：<input size="30" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;6.1.2 工程设计进度计划的修订</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;发包人在收到工程设计进度计划后确认或提出修改意见的期限：<input size="30" placeholder=""> 。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;6.3 工程设计进度延误</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;6.3.1 因发包人原因导致工程设计进度延误</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（4）因发包人原因导致工程设计进度延误的其他情形：<input size="80" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;设计人应在发生进度延误的情形后<input size="10" placeholder="">天内向发包人发出要求延期的书面通知，在发生该情形后<input size="10" placeholder="">天内提交要求延期的详细说明。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;发包人收到设计人要求延期的详细说明后，应在<input size="10" placeholder="">天内进行审查并书面答复。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;6.5 提前交付工程设计文件</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;6.5.2 提前交付工程设计文件的奖励：<input size="30" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;7. 工程设计文件交付</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;7.1.2 发包人要求设计人提交电子版设计文件的具体形式为：<input size="30" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;8. 工程设计文件审查</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;8.1 发包人对设计人的设计文件审查期限不超过<input size="10" placeholder="">天。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;8.3 发包人应在审查同意设计人的工程设计文件后在<input size="10" placeholder="">8.3 发包人应在审查同意设计人的工程设计文件后在 5 天内，向政府有关部门报送工程设计文件。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;8.4 工程设计审查形式及时间安排：<input size="30" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;9. 施工现场配合服务</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;9.1 发包人为设计人派赴现场的工作人员提供便利条件的内容包括：<input size="10" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;9.2 设计人应当在交付施工图设计文件并经审查合格后<input size="10" placeholder="">时间内提供施工现场配合服务。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;10. 合同价款与支付</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;10.2 合同价格形式</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（1）单价合同</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;单价包含的风险范围：<input size="80" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;风险费用的计算方法：<input size="80" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;风险范围以外合同价格的调整方法：<input size="80" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（2）总价合同</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;总价包含的风险范围：<input size="80" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;风险费用的计算方法：<input size="80" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;风险范围以外合同价格的调整方法：<input size="80" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（3）其他价格形式：<input size="80" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;10.3 定金或预付款</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;10.3.1 定金或预付款的比例</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;定金的比例<input size="10" placeholder="">或预付款的比例<input size="10" placeholder="">。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;10.3.2 定金或预付款的支付</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;定金或预付款的支付时间：<input size="10" placeholder="">，但最迟应在开始设计通知载明的开始设计日期<input size="10" placeholder="">天前支付。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;11. 工程设计变更与索赔</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;11.5 设计人应于认为有理由提出增加合同价款或延长设计周期的要求事项发生后<input size="10" placeholder="">天内书面通知发包人。 </p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;设计人应在该事项发生后<input size="10" placeholder="">天内向发包人提供证明设计人要求的书面声明。 </p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;发包人应在接到设计人书面声明后的<input size="10" placeholder="">天内，予以书面答复。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;12. 专业责任与保险</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;12.2 设计人<input size="10" placeholder="">（需/不需）有发包人认可的工程设计责任保险。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;13. 知识产权</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 13.1 关于发包人提供给设计人的图纸、发包人为实施工程自行编制或委托编制的技术规格以及反映发包人关于合同要求或其他类似性质的文件的著作权的归属：<input size="10" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 关于发包人提供的上述文件的使用限制的要求：<input size="20" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;13.2 关于设计人为实施工程所编制文件的著作权的归属：<input size="20" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;关于设计人提供的上述文件的使用限制的要求：<input size="20" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;13.5 设计人在设计过程中所采用的专利、专有技术的使用费的承担方式：<input size="20" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;14. 违约责任</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;14.1 发包人违约责任</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;14.1.1 发包人支付设计人的违约金：<input size="30" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;14.1.2 发包人逾期支付设计费的违约金：<input size="20" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;14.2 设计人违约责任</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;14.2.1 设计人支付发包人的违约金：<input size="20" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;14.2.2 设计人逾期交付工程设计文件的违约金：<input size="80" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;设计人逾期交付工程设计文件的违约金的上限：<input size="80" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;14.2.3 设计人设计文件不合格的损失赔偿金的上限：<input size="80" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;14.2.4 设计人工程设计文件超出主要技术指标控制值比例的违约责任：<input size="80" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;14.2.5 设计人未经发包人同意擅自对工程设计进行分包的违约责任：<input size="80" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;15. 不可抗力 </p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;15.1 不可抗力的确认</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;除通用合同条款约定的不可抗力事件之外，视为不可抗力的其他情形：<input size="20" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;16. 合同解除</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;16.2 有下列情形之一的，可以解除合同：</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（3）暂停设计期限已连续超过 <input size="10" placeholder="">天。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;16.4 发包人向设计人支付已完工作设计费的期限为  <input size="50" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;17. 争议解决</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;合同当事人是否同意将工程争议提交争议评审小组决定： <input size="10" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;17.3.1 争议评审小组的确定</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;争议评审小组成员的确定</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;选定争议评审员的期限：<input size="50" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;评审所发生的费用承担方式：<input size="50" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;评审所发生的费用承担方式：<input size="50" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;其他事项的约定：<input size="50" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;17.3.2 争议评审小组的决定</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;合同当事人关于本事项的约定：<input size="50" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;17.4 仲裁或诉讼</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;因合同及合同有关事项发生的争议，按下列第<input size="10" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（1）向<input size="50" placeholder="">仲裁委员会申请仲裁；</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（2）向<input size="50" placeholder="">人民法院起诉。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;18. 其他（如果没有，填“无”）</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<textarea rows="3" cols="100" placeholder=""></textarea></p></p>
            
         
            
<!--             <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;九、合同生效</p> -->
<!--             <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;九、合同生效</p> -->
<!--             <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;九、合同生效</p> -->
<!--             <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;九、合同生效</p> -->
<!--             <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;九、合同生效</p> -->
<!--             <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;九、合同生效</p> -->
<!--             <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;九、合同生效</p> -->
<!--             <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;九、合同生效</p> -->
<!--             <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;九、合同生效</p> -->
<!--             <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;九、合同生效</p> -->
<!--             <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;九、合同生效</p> -->
<!--             <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;九、合同生效</p> -->
<!--             <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;九、合同生效</p> -->
<!--             <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;九、合同生效</p> -->
<!--             <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;九、合同生效</p> -->
<!--             <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;九、合同生效</p> -->
<!--             <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;九、合同生效</p> -->
<!--             <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;九、合同生效</p> -->
<!--             <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;九、合同生效</p> -->
<!--             <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;九、合同生效</p> -->
<!--             <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;九、合同生效</p> -->
<!--             <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;九、合同生效</p> -->
<!--             <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;九、合同生效</p> -->
<!--             <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;九、合同生效</p> -->
<!--             <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;九、合同生效</p> -->
<!--             <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;九、合同生效</p> -->
        
        
        </div>
        </section>
        </div>
        
         <div class="col-sm-12">
        <section class="panel">
        <header class="panel-heading">
          附件
            <span class="tools pull-right">
<!--                 <a href="newproject.jsp" class="fa fa-plus"></a> -->
                <a href="javascript:;" class="fa fa-chevron-down"></a>
                <a href="javascript:;" class="fa fa-times"></a>
             </span>
        </header>
        <div class="panel-body" style="padding:10px 50px">
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<b>附件</b></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;附件1：工程设计范围、阶段与服务内容</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;附件2：发包人向设计人提交的有关资料及文件一览表</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;附件3：设计人向发包人交付的工程设计文件目录</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;附件4：设计人主要设计人员表</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;附件5: 设计进度表</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;附件6: 设计费明细及支付方式</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;附件7: 设计变更计费依据和方法</p>
            <br>
            <br>
            <br>
            <br>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;附件1：</p>
            <h3 align="center"> 工程设计范围、阶段与服务内容</h3>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;发包人与设计人可根据项目的具体情况，选择确定本附件内容。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;一、本工程包括的具体设计范围及内容</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;华中科技大学生物医学中心医学成像与健康大数据研究大楼项目设计，包括方案设计、初步设计（含初步设计概算）及施工图设计，设计为完成该项目所需的所有工程设计（红线范围内总体设计、总平面、管道综合、市政配套等）。包括：建筑、结构、装饰、幕墙、净化间、水处理、给排水、消防、供配电、电气照明及防雷、综合布线系统、有线电视系统、安全防范系统、火灾报警系统、通风排烟、电梯及室外工程等。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;二、本工程设计阶段划分</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;方案设计阶段、初步设计、施工图设计及施工配合四个阶段。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;三、各阶段服务内容</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1.方案设计阶段</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（1）与发包人及发包人聘用的顾问充分沟通，深入研究项目基础资料，协助发包人提出本项目的发展规划和市场潜力； </p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（2）完成总体规划和方案设计，提供满足深度的方案设计图纸，并制作符合政府部门要求的规划意见书与设计方案报批文件，协助发包人进行报批工作； </p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（3）根据政府部门的审批意见在本合同约定的范围内对设计方案进行修改和调整，以通过政府部门审查批准；</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（4）协调景观、交通、精装修等各专业顾问公司的工作，对其设计方案和技术经济指标进行审核，提供咨询意见。在保证与该项目总体方案设计相一致的情况下，接受经发包人确认的顾问公司的合理化建议并对方案进行调整（若有）；</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（5）配合发包人进行人防、消防、交通、绿化及市政管网等方面的咨询工作；</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（6）负责完成人防、消防等规划方案，协助发包人完成报批工作。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2.初步设计阶段</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（1）负责完成并制作建筑、结构、给排水、暖通空调、电气、动力、室外管线综合等专业的初步设计文件，设计内容和深度应满足政府相关规定；</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（2）制作报政府相关部门进行初步设计审查的设计图纸，配合发包人进行交通、园林、人防、消防、供电、市政、气象等各部门的报审工作，提供相关的工程用量参数，并负责有关解释和修改。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;3.施工图设计阶段</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（1）负责完成并制作总图、建筑、结构、机电、室外管线综合等全部专业的施工图设计文件； </p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（2）对发包人的审核修改意见进行修改、完善，保证其设计意图的最终实现； </p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（3）根据项目开发进度要求及时提供各阶段报审图纸，协助发包人进行报审工作，根据审查结果进行修改调整，直至审查通过，并最终向发包人提交正式的施工图设计文件； </p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（4）协助发包人进行工程招标答疑。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;4.施工配合阶段</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（1）负责工程设计交底，解答施工过程中施工承包人有关施工图的问题，项目负责人及各专业设计负责人，及时对施工中与设计有关的问题做出回应，保证设计满足施工要求；</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（2）根据发包人要求，及时参加与设计有关的专题会，现场解决技术问题； </p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（3）协助发包人处理工程洽商和设计变更，负责有关设计修改，及时办理相关手续； </p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（4）参与与设计人相关的验收以及项目竣工验收备案工作，并及时办理相关手续；</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（5）提供产品选型、设备加工订货、建筑材料选择以及分包商考察等技术咨询工作；</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（6）应发包人要求协助审核各分包商的设计文件是否满足接口条件并签署意见，以保证其与总体设计协调一致，并满足工程要求。</p>
            <br>
            <br>
            <br>
            <br>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;附件2：</p>
            <h3 align="center"> 发包人向设计人提交有关资料及文件一览表</h3>
            <table border="1" align="center"  width="800">
                <tr>
                    <td align="center">序号</td>
                    <td align="center">资料及文件名称</td>
                    <td align="center">份数</td>
                    <td align="center">提交日期</td>
                    <td align="center">有关事宜</td>
                </tr>
                <tr>
                    <td align="center">1</td>
                    <td>项目立项报告和审批文件</td>
                    <td align="center">各1</td>
                    <td>方案开始3天前</td>
                    <td></td>
                </tr>
                <tr>
                    <td align="center">2</td>
                    <td>发包人要求即设计任务书（含对建筑、结构、给水排水、<br>暖通空调、建筑电气、总图等专业的具体要求）</td>
                    <td align="center">1</td>
                    <td>方案开始3天前</td>
                    <td></td>
                </tr>
                <tr>
                    <td align="center">3</td>
                    <td>建筑红线图，建筑钉桩图</td>
                    <td align="center">各1</td>
                    <td>方案开始3天前</td>
                    <td></td>
                </tr>
                <tr>
                    <td align="center">4</td>
                    <td>当地规划部门的规划意见书</td>
                    <td align="center">1</td>
                    <td>方案开始3天前</td>
                    <td></td>
                </tr>
                <tr>
                    <td align="center">5</td>
                    <td>工程勘察报告</td>
                    <td align="center">2</td>
                    <td>初步设计开始3天前提供详细勘察报告</td>
                    <td></td>
                </tr>
                 <tr>
                    <td align="center">6</td>
                    <td>各阶段主管部门的审批意见</td>
                    <td align="center">1</td>
                    <td>下一个阶段设计开始3天前提供上一个阶段审批意见</td>
                    <td></td>
                </tr>
                 <tr>
                    <td align="center">7</td>
                    <td>方案设计确认单（含初设开工令）</td>
                    <td align="center">1</td>
                    <td>初步设计开始3天前</td>
                    <td></td>
                </tr>
                <tr>
                    <td align="center">8</td>
                    <td>工程所在地地形图（1/500）电子版及区域位置图</td>
                    <td align="center">1</td>
                    <td>初步设计开始3天前</td>
                    <td></td>
                </tr>
                <tr>
                    <td align="center">9</td>
                    <td>初步设计确认单（含施工图开工令）</td>
                    <td align="center">1</td>
                    <td>施工图设计开始3天前</td>
                    <td></td>
                </tr>
                <tr>
                    <td align="center">10</td>
                    <td>施工图审查合格意见书</td>
                    <td align="center">1</td>
                    <td>施工图审查通过后5天内</td>
                    <td></td>
                </tr>
                <tr>
                     <td align="center">11</td>
                    <td>市政条件（包括给排水、暖通、电力、道路、热力、通讯等）</td>
                    <td align="center">1</td>
                    <td>方案设计开始3天前</td>
                    <td></td>
                </tr>
                <tr>
                    <td align="center">12</td>
                    <td>其它设计资料</td>
                    <td align="center">1</td>
                    <td>各设计阶段设计开始3天前</td>
                    <td></td>
                </tr>
                <tr>
                     <td align="center">13</td>
                    <td>竣工验收报告</td>
                    <td align="center">1</td>
                    <td>工程竣工验收通过后5天内</td>
                    <td></td>
                </tr>
            
            </table> 
            <p align="center"> （上表内容仅供参考，发包人和设计人应当根据项目具体情况详细列举）</p>           
            <br>
            <br>
            <br>
            <br>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;附件3：</p>
            <h3 align="center"> 设计人向发包人交付的工程设计文件目录</h3>
            <table border="1" align="center"  width="800">
                <tr>
                    <td align="center">序号</td>
                    <td align="center">资料及文件名称</td>
                    <td align="center">份数</td>
                    <td align="center">提交日期</td>
                    <td align="center">有关事宜</td>
                </tr>
                <tr>
                    <td align="center">1</td>
                    <td align="center">方案设计文件</td>
                    <td align="center"></td>
                    <td align="center"><input size="5" placeholder="">天</td>
                    <td></td>
                </tr>
                <tr>
                    <td align="center">2</td>
                    <td align="center">初步设计文件</td>
                    <td align="center"></td>
                    <td align="center"><input size="5" placeholder="">天</td>
                    <td></td>
                </tr>
                <tr>
                    <td align="center">3</td>
                    <td align="center">施工图设计文件</td>
                    <td align="center"></td>
                    <td align="center"><input size="5" placeholder="">天</td>
                    <td></td>
                </tr>
                 </table>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;特别约定：</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1.在发包人所提供的设计资料（含设计确认单、规划部门批文、政府各部门批文等）能满足设计人进行各阶段设计的前提下开始计算各阶段的设计时间。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2.上述设计时间不包括法定的节假日。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;3.图纸交付地点：发包人指定地。发包人要求设计人提供电子版设计文件时，设计人不得对电子版设计文件采取加密、设置访问权限、限期使用等保护措施。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;4.如发包人要求提供超过合同约定份数的工程设计文件，则设计人仍应按发包人的要求提供，但发包人应向设计人支付工本费。</p>
            <br>
            <br>
            <br>
            <br>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;附件4：</p>
            <h3 align="center"> 设计人主要设计人员表</h3>
             <table border="1" align="center"  width="800">
                <tr>
                    <td align="center">名称</td>
                    <td align="center">姓名</td>
                    <td align="center">职务</td>
                    <td align="center">注册执业资格</td>
                    <td align="center">承担过的主要项目</td>
                </tr>
                <tr>
                    <td colspan="5">一、总部人员</td>
                 </tr>
                <tr>
                    <td align="center">项目主管</td>
                    <td align="center"></td>
                    <td align="center"></td>
                    <td align="center"></td>
                    <td></td>
                </tr>
                 <tr>
                    <td align="center">其他人员</td>
                    <td align="center"></td>
                    <td align="center"></td>
                    <td align="center"></td>
                    <td></td>
                </tr>
                 <tr>
                    <td colspan="5">二、项目组成员</td>
                 </tr>
                  <tr>
                    <td align="center">项目负责人</td>
                    <td align="center"></td>
                    <td align="center"></td>
                    <td align="center"></td>
                    <td></td>
                </tr>
                 <tr>
                    <td align="center">项目副负责人</td>
                    <td align="center"></td>
                    <td align="center"></td>
                    <td align="center"></td>
                    <td></td>
                </tr>
                 <tr>
                    <td align="center">建筑专业负责人</td>
                    <td align="center"></td>
                    <td align="center"></td>
                    <td align="center"></td>
                    <td></td>
                </tr>
                 <tr>
                    <td align="center">结构专业负责人</td>
                    <td align="center"></td>
                    <td align="center"></td>
                    <td align="center"></td>
                    <td></td>
                </tr>
                 <tr>
                    <td align="center">给水排水专业负责人</td>
                    <td align="center"></td>
                    <td align="center"></td>
                    <td align="center"></td>
                    <td></td>
                </tr>
                 <tr>
                    <td align="center">暖通空调专业负责人</td>
                    <td align="center"></td>
                    <td align="center"></td>
                    <td align="center"></td>
                    <td></td>
                </tr>
                 <tr>
                    <td align="center">建筑电气专业负责人</td>
                    <td align="center"></td>
                    <td align="center"></td>
                    <td align="center"></td>
                    <td></td>
                </tr>
               
                 </table>
                  <br>
            <br>
            <br>
            <br>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;附件5：</p>
            <h3 align="center"> 设计进度表</h3>
            <br>
            <br>
            <br>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;附件6：</p>
            <h3 align="center"> 设计费明细及支付方式</h3>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;一、设计费总额：<input size="50" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;二、设计费总额构成：</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1.工程设计基本服务费用：固定总价：<input size="30" placeholder=""> 固定单价（<input size="10" placeholder="">元/平方米或费率<input size="10" placeholder=""> %）</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2.工程设计其他服务费用：<input size="30" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;3.合同签订前设计人已完成工作的费用：<input size="30" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;4.特别约定：</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（1）工程设计基本服务费用包含设计人员赴工地现场的旅差费<input size="10" placeholder="">人次日，每人每次不超2天；不含长期驻现场的设计工地代表和现场服务费。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（2）采用固定单价形式的设计费，实际设计费按初步设计批准（或通过审查的施工图设计）的建筑面积（或投资额）和本合同约定的单价（或费率）核定，多退少补。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（3）超过上述约定人次日赴项目现场所发生的费用（包括往返机票费、机场建设费、交通费、食宿费、保险费等）和人工费由发包人另行支付。其中人工费支付标准为<input size="20" placeholder="">。（建议参照本单位年人均产值确定人工费标准）</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（4）其它：<input size="30" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;四、设计费支付方式</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 1. 本项目的设计费总额为<input size="10" placeholder="">元人民币，本项目设计费总价包干，不论初步设计概算或竣工结算金额增减,设计费均不再调整。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 2. 设计费支付方式：银行转账，设计人提供等额正式发票。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 3．设计费支付条件和金额：</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（1）合同签署后14天内，发包人向设计人支付合同金额的<input size="10" placeholder="">作为定金（本合同履行后，定金抵作设计费）；</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（2）初步、方案设计文件按期完成后并审查通过后14天内，发包人支付合同金额的<input size="10" placeholder="">；</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; (3)施工图按期完成并审查合格7天内，发包人支付合同金额费用的<input size="10" placeholder="">；   </p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;竣工验收后支付剩余费用。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;设计周期未能满足甲方要求，扣减合同金额的10%；</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;因设计深度不够、责任心不强，导致施工过程中的设计变更增加工程费用，经甲方确定扣减合同金额的1%，最多扣减合同金额的10%。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
           
           
        
        </div>
        </section>
        </div>
        
        </div>
        <div width=100% align="center">
			<button class="btn btn-primary" type="button" onclick="javascript:history.back()">保存草稿</button>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			<button class="btn btn-primary" type="button" onclick="javascript:history.back()">提交审核</button>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			<button class="btn btn-primary" type="button" onclick="javascript:history.back()">返回</button>
		</div>
        </div>
        
        
 
        
        <!--body wrapper end-->
        
        <!--footer section start-->
        <%@ include file="../common/footer.jsp" %>
        <!--footer section end-->


    </div>
    <!-- main content end-->
</section>

<!-- Placed js at the end of the document so the pages load faster -->

<!--dynamic table-->
<script src="${path }/resources/scripts/advanced-datatable/js/jquery.dataTables.js"></script>
<script src="${path }/resources/scripts/data-tables/DT_bootstrap.js"></script>
<script src="${path }/resources/scripts/library/dynamic_table_init.js"></script>

<!-- 页面初始化就需要加载 -->		
<script src="${path }/resources/scripts/scripts.js"></script>


</body>
</html>
    