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
                <li class="active">建设工程造价咨询合同
                </li>
            </ul>
            
        </div>
        <!-- page heading end-->

        <!--body wrapper start-->
        
        <div class="wrapper">
        <div class="row">
        <div class="col-sm-12">
        <section class="panel">
        <header class="panel-heading">
            建设工程造价咨询合同
            <span class="tools pull-right">
<!--                 <a href="newproject.jsp" class="fa fa-plus"></a> -->
                <a href="javascript:;" class="fa fa-chevron-down"></a>
                <a href="javascript:;" class="fa fa-times"></a>
             </span>
        </header>
        <div class="panel-body" style="padding:10px 50px">
            <h2 align="center">建设工程造价咨询合同</h2>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input size="40" placeholder="请输入委托人" >（以下简称委托人）与<input size="40" placeholder="请输入委托人" >（以下简称咨询人）经过双方协商一致，签定本合同。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;一、委托人委托咨询人为以下项目提供建设工程造价咨询服务：</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1.项目名称：</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2.服务类别：</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;二、本合同的措词和用语与所属建设工程造价咨询合同条件及有关附件同义。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;三、下列文件均为本合同的组成部分；</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1.建设工程造价咨询合同标准条件；</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2.建设工程造价咨询合同专用条件；</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;3.建设工程造价咨询合同执行中共同签署的补充与修正文件.</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;四、咨询人同意按照本合同的规定，承担本合同专用条件中议定范围内的建设工程造价咨询业务</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;五、委托人同意按照本合同规定的期限、方式、币种，额度向咨询人支付酬金。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;六、本合同的建设工程造价咨询业务自<input size="8" placeholder="">年 <input size="8" placeholder="">月<input size="8" placeholder="">日开始实施，自<input size="8" placeholder="">年<input size="8" placeholder="">月<input size="8" placeholder="">日终结.</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;七、本合同一式四份，具有同等法律效力，双方各执两份。</p>
          
            <br>
            <table border="0" align="center"  width="800">
                <tr>
                    <td>委托人（盖章）：</td>
                    <td>受托人（盖章）：</td>
                </tr>
                <tr>
                    <td>法定代表人（签字或盖章）：</td>
                    <td>法定代表人（签字或盖章）：</td>
                </tr>
                <tr>
                    <td>授权代理人（签字或盖章）：</td>
                    <td>授权代理人（签字或盖章）：</td>
                </tr>
                <tr>
                    <td>住所：</td>
                    <td>住所：</td>
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
                    <td>邮政编码：</td>
                    <td>邮政编码：</td>
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
                    <td>电子邮箱：</td>
                    <td>电子邮箱：</td>
                </tr>
                 <tr>
                    <td><input size="8" placeholder="">年<input size="8" placeholder="">月<input size="8" placeholder="">日</td>
                    <td><input size="8" placeholder="">年<input size="8" placeholder="">月<input size="8" placeholder="">日</td>
                </tr>
            
            </table>              
        </div>
        </section>
        </div>
        
        <div class="col-sm-12">
        <section class="panel">
        <header class="panel-heading">
           第二部分　　 建设工程造价咨询合同标准条件词语定义、适用语言和法律、法规

            <span class="tools pull-right">
<!--                 <a href="newproject.jsp" class="fa fa-plus"></a> -->
                <a href="javascript:;" class="fa fa-chevron-down"></a>
                <a href="javascript:;" class="fa fa-times"></a>
             </span>
        </header>
        <div class="panel-body" style="padding:10px 50px">
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;第一条　下列名词和用语，除上下文另有规定外具有如下含义。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1、“委托人”是指委托建设工程造价咨询业务和聘用工程造价咨询单位的一方，以及其合法继承人。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2、“咨询人”是指承担建设工程造价咨询业务和工程造价咨询责任的一方，以及其合法继承人。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;3、“第三方”是指除委托人、咨询人以外与本咨询业务有关的当事人。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;4、	“日”是指任何一天零时至第二天零时的时间段。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;第二条　建设工程造价咨询合同适用的是中国的法律、法规，以及专用条件中的议定的部门规章、工程造价有关计价办法和规定或项目所在地的地方法规、地方规章。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;第三条　建设工程造价咨询合同的书写、解释和说明，以汉语为主导语言。当不同语言文本发生不同解释时，以汉语合同文本为准.</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<h4>咨询人的义务</h4></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;第四条　向委托人提供与工程造价咨询业务有关的资料，包括工程造价咨询的资质证书及承担本合同业务的专业人员名单、咨询工作计划等，并按合同专用条件中约定的范围实施咨询业务。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;第五条　咨询人在履行本合同期间，向委托人提供的服务包括正常服务、附加服务和额外服务。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1、“正常服务”是指双方在专用条件中约定的工程造价咨询工作；</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2、“附加服务”是指在“正常服务”以外，经双方书面协议确定的附加服务；</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;3、“额外服务 ”是指不属于“正常服务”和“附加服务”，但根据合同标准条件第十三条、第二十条和二十二条的规定，咨询人应增加的额外工作量。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;第六条　在履行合同期间或合同规定期间内，不得泄露与本合同规定业务活动有关的保密资料。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<h4>委托人的义务</h4></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;第七条　委托人应负责与本建设工程造价咨询业务有关的第三人的协调，为咨询人工作提供外部条件。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;第八条　委托人应当在约定的时间内，免费向咨询人提供与本项目咨询业务有关的资料。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;第九条　委托人应当在约定的时间内就咨询人书面提交并要求做出答复的事宜做出书面答复。咨询人要求第三人提供有关资料时，委托人应该负责转达及资料转送。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;第十条　委托人应当授权胜任本咨询业务的代表，负责与咨询人联系。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<h4>咨询人的权利</h4></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;第十一条  委托人在委托的建设工程造价咨询业务范围内，授予咨询人以下权利：</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1、人在咨询过程中，如委托人提供的资料不明确时可向委托人提出书面报告。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2、咨询人在咨询过程中，有权对第三人提出与本咨询业务有关的问题进行核对或查问。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;3、咨询人在咨询过程中，有到工程现场勘察的权利。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<h4>委托人的权利</h4></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;第十二条  委托人有以下权利：</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1、有权向咨询人询问工作进展情况及相关的内容。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2、委托人有权阐述对具体问题的意见和建议。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;3、当委托人认定咨询专业人员不按咨询合同履行其职责，或与第三人串通给委托人造成经济损失的，委托人有权要求更换咨询专业人员，直至终止合同并要求咨询人承担相应的赔偿责任。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<h4>咨询人的责任</h4></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;第十三条  咨询人的责任期即建设工程造价咨询合同有效期。如因非咨询人员的责任造成进度的推迟或延误而超过约定的日期，双方应进一步约定相应延长合同有效期。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;第十四条  咨询人责任期内，应当履行建设工程造价咨询合同中约定的义务，因咨询人的单方过失造成的经济损失，应当向委托人进行赔偿。累计赔偿总额不应超过建设工程造价咨询酬金总额（除去税金）。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;第十五条  咨询人对委托人或第三人所提出的问题不能及时核对或答复。导致合同不能全部或部分履行，咨询人应承担责任。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;第十六条  咨询人向委托人提出赔偿要求不能成立时，则应补偿由于该赔偿或其他要求所导致委托人的各种费用的支出。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<h4>委托人的责任</h4></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;第十七条  委托人应当履行建设工程造价咨询合同约定的义务，如有违反则应当承担违约责任，赔偿给咨询人造成的损失。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;第十八条  委托人如果向咨询人提出赔偿或其他要求不能成立时，则应补偿由于该赔偿或其他要求所导致咨询人的各种费用的支出。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<h4>合同生效，变更与终止</h4></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;第十九条  本合同自双方签字盖章之日起生效。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;第二十条  由于委托人或第三人的原因使咨询人工作受到阻碍或延误以至增加了工作量或持续时间，则咨询人应当将此情况与可能产生的影响及时书面通知委托人。由此增加的工作量视为额外服务，完成建设工程造价咨询工作的时候应当相应延长，并得到额外的酬金。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;第二十一条 当事人一方要求变更或解除合同时，则应当在14日前通知对方；因变更或解除合同使一方遭受损失的，应由责任方负责赔偿。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;第二十二条 咨询人由于非自身原因暂停或终止执行建设工程造价咨询业务，由此而增加的恢复执行建设工程造价咨询业务的工作，应视为额外服务，有权得到额外的时间和酬金。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;第二十三条 变更或解除合同的通知或协议应当采取书面形式，新的协议未达成之前，原合同仍然有效。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<h4>咨询业务的酬金</h4></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;第二十四条 正常的建设工程造价咨询业务，附加工作和额外工作的酬金，按照建设工程造价咨询合同专用条件约定的方法计取，并按约定的时间和数额支付。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;第二十五条 如果委托人在规定的支付期限内未支付建设工程造价咨询酬金，自规定支付之日起，应当向咨询人补偿应支付的酬金利息。利息额按规定支付期限最后一日银行活期贷款乘以拖欠酬金时间计算。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;第二十六条 如果委托人对咨询人提交的支付通知书中酬金或部分酬金项目提出异议，应当在收到支付通知书两日内向咨询人发出异议通知，但委托人不得拖延其无异议酬金项目的支付。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;第二十七条 支付建设工程造价咨询酬金所采取的货币币种、汇率由合同专用条件约定。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<h4>其  他</h4></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;第二十八条 因建设工程造价咨询业务的需要，咨询人在合同约定外的外出考察，经委托人同意，其所需费用由委托人负责。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;第二十九条 咨询人如需外聘专家协助。在委托的建设工程造价咨询业务范围内其费用由咨询人承担；在委托的建设工程造价咨询业务范围以外经委托人认可其费用由委托人承担。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;第三十条  未经对方的书面同意。各方均不得转让合同约定的权利和义务。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;第三十一条  除委托人书面同意外，咨询人及咨询专业人员不应接受建设工程造价咨询合同约定以外的与工程造价咨询项目有关的任何报酬。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;咨询人不得参与可能与合同规定的与委托人利益相冲突的任何活动。 </p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<h4>合同争议的解决</h4></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;第三十二条 因违约或终止合同而引起的损失和损害的赔偿，委托人与咨询人之间应当协商解决；如未能达成一致，可提交有关主管部门调解；协商或调解不成的，根据双方约定提交仲裁机关仲裁。或向人民法院提</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;起诉讼。</p>
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
           第三部分　　建设工程造价咨询合同专用条件
            <span class="tools pull-right">
<!--                 <a href="newproject.jsp" class="fa fa-plus"></a> -->
                <a href="javascript:;" class="fa fa-chevron-down"></a>
                <a href="javascript:;" class="fa fa-times"></a>
             </span>
        </header>
        <div class="panel-body" style="padding:10px 50px">
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;第二条　本合同适用的法律、法规及工程造价计价办法和规定：</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;第四条   建设工程造价咨询业务范围：</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;“建设工程造价咨询业务”是指以下服务类别的咨询业务：</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（A类）建设项目可行性研究投资估算的编制、审核及项目经济评价；</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（B类）建设工程概算、预算、结算、竣工结（决）算的编制、审核；</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（C类）建设工程招标标底、投标报价的编制、审核；</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（D类）工程洽商、变更及合同争议的签定与索赔；</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（E类）编制工程造价计价依据及对工程造价进行监控和提供有关工程造价信息资料等。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;第八条　双方约定的委托人应提供的建设工程造价咨询材料及提供时间：</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;第九条　委托人应在 日内对咨询人书面提交并要求做出答复的事宜做出书面答复。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;第十四条 咨询人在其负责任期内如果失职，同意按以下办法承担因单方责任而造成的经济损失。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 赔偿金=直接经济损失<input size="12" placeholder="">酬金比率（扣除税金）</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;第二十四条 委托人同意按以下的计算方法、支付时间与金额，支付咨询人的正常服务酬金：<input size="40" placeholder="">  </p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;委托人同意按以下计算方法、支付时间与金额，支付附加服务酬金：<input size="40" placeholder=""> </p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;委托人同意按以下计算方法、支付时间与金额，支付额外服务酬金：<input size="40" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;第二十七条 双方同意用<input size="20" placeholder="">支付酬金，按 <input size="20" placeholder="">汇率计付。</p>            
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;第三十二条 建设工程造价咨询合同在履行过程中发生争议，委托人与咨询人应及时协商解决；如未能达成一致，可提交有关主管部门调解；协商或调解不成的，按下列第<input size="5" placeholder="">种方式解决：</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（一）提交<input size="20" placeholder="">仲裁委员会仲裁；</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（二）依法向人民法院起诉。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;附加协议条款：</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input size="120" placeholder=""></p>            
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input size="120" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input size="120" placeholder=""></p>            
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input size="120" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input size="120" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input size="120" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<b>《建设工程造价咨询合同》使用说明</b></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;《建设工程造价咨询合同》包括《建设工程造价咨询合同标准条件》和《建设工程造价咨询合同专用条件》（以下简称《标准条件》、《专用条件》）。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;《标准条件》适用于各类建设工程项目造价咨询委托，委托人和咨询人都应当遵守。《专用条件》是根据建设工程项目特点和条件，由委托人和咨询人协商一致后进行填写。双方如果认</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;为需要，还可在其中增加约定的补充条款和修正条款。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;《专用条件》的填写说明：</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;《专用条件》应当对应《标准条件》的顺序进行填写。例如：第二条要根据建设工程的具体情况，如工程类别、建设地点等填写所适用的部门或地方法律法规及工程造价有关办法和规定。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;第四条在协商和写明“建设工程造价咨询业务范围”时首先应明确项目范围如工程项目、单项工程或单位工程以及所承担咨询业务与工程总承包合同或分包合同所涵盖工程范围相一致。其</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;次应明确项目建设不同阶段如可行性研究、设计，招投标阶段或全过程工程造价咨询中投资估算、概算或预算的内容等。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;在填写建设工程造价咨询酬金标准时应根据委托人委托的建设工程项目内容繁简程度，工作量大小、双方约定，一般应当在签订合同时预付30％预付款　元，当工作量完成70％时，预付</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;70％的工程款<input size="12" placeholder="">元，剩余部分待咨询结果定案时一次付清。如果由于委托人及第三人的阻碍或延误而使咨询人发生额外服务也应当支付酬金，并应约好酬金的计算方法及支付时间，</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;在写明其支付时间时应写明其后的多少天内支付。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;如果经双方协商同意，可以设立奖罚条款，但必须是对等的。</p>
           
           
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
    