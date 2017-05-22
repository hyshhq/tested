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
                <li class="active">建设工程招标代理合同</li>
            </ul>
            
        </div>
        <!-- page heading end-->

        <!--body wrapper start-->
        
        <div class="wrapper">
        <div class="row">
        <div class="col-sm-12">
        <section class="panel">
        <header class="panel-heading">
   	  封面       
            <span class="tools pull-right">
<!--                 <a href="newproject.jsp" class="fa fa-plus"></a> -->
                <a href="javascript:;" class="fa fa-chevron-down"></a>
                <a href="javascript:;" class="fa fa-times"></a>
             </span>
        </header>
        <div class="panel-body" style="padding:10px 50px">
            <h1 align="center"><b>建设工程勘察合同（一）</b></h1>
            <h4 align="center"><b>［岩土工程勘察、水文地质勘察（含凿井）工程测量、工程物探］</b></h4>
            <br>
            <br>
            <br>
            <br>
            <br>
            <br>
            <br>
            <br>
            <p align="center">工程名称：<input size="60" ></p>
            <p align="center">工程地点：<input size="60" ></p>
            <p align="center">合同编号：<input size="60" ></p>
            <p align="center" style="margin-left:-11cm;">（由勘察人编填）</p>
            <p align="center">勘察证书等级：<input size="55" ></p>
            <p align="center">发包人：<input size="60" ></p>
            <p align="center">勘察人：<input size="60" ></p>
            <p align="center">签订日期：<input size="60" ></p>
            <br>
            <br>
            <br>
            <br>
            <h3 align="center">中华人民共和国建设部</h3>
            <h3 align="center">国家工商行政管理局</h3>
            <h3 align="center">监制</h3>
            <br>
            <br>
            <br>
            <br>
           

        </div>
        </section>
        </div>
        
          <div class="col-sm-12">
        <section class="panel">
        <header class="panel-heading">
           内容
            <span class="tools pull-right">
<!--                 <a href="newproject.jsp" class="fa fa-plus"></a> -->
                <a href="javascript:;" class="fa fa-chevron-down"></a>
                <a href="javascript:;" class="fa fa-times"></a>
             </span>
        </header>
        <div class="panel-body" style="padding:10px 50px">
          
           <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;发包人：<input size="60" ></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;勘察人：<input size="60" ></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;发包人委托勘察人承担<input size="40" >勘察项目的任务</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;根据《中华人民共和国合同法》及国家有关法规规定，结合本工程的具体情况，为明确责任，协作配合，确保工程勘察质量，经发包人、勘察人协商 </p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;一致，签订本合同，共同遵守。 </p>
            <br>
            <p><b>第一条工程概况</b> </p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1.1工程名称：<input size="60" ></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1.2工程建设地点：<input size="60" ></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1.3工程规模、特征：<input size="60" ></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1.4工程勘察任务委托文号、日期：<input size="60" ></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1.5工程勘察任务（内容）与技术要求：<input size="60" ></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1.5.1按照设计单位编制的《勘察委托书及岩土工程勘察技术要求》、执行《地区建筑地基基础勘察设计规范》(DBJ01-501-92)、《岩土工程勘察规范》(GB50021-2001)及相关国家、行业规范完成勘察任务（见招标文件附件技术规范书的附件一）。按照设计单位编制的《勘察委托书及岩土工程勘察技术要求》完成勘察任务（见技术规范书附件）。工作范围见招标人所发的建筑总平面图。 </p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1.6承接方式：<input size="60" ></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1.7 预计地质勘察工作量：<input size="60" ></p>
            <br>
            <p><b>第二条发包人的协作事项</b> </p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;发包人应及时向勘察人提供下列文件资料，并对其准确性、可靠性负责。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2.1 提供本工程批准文件（复印件），以及用地（附红线范围）、施工、勘察许可等批件（复印件）。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2.2 提供工程勘察任务委托书、技术要求和工作范围的地形图、建筑总平面布置图。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2.3提供勘察工作范围已有的技术资料及工程所需的坐标与标高资料。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2.4提供勘察工作范围地下已有埋藏物的资料（如电力、电讯电缆、各种管道、人防设施、洞室等）及具体位置分布图。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2.5发包人不能提供上述资料，由勘察人收集的，发包人需向勘察人支付相应费用。</p>
            <br>
            <p><b>第三条工作成果</b> </p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;3.1勘察人向发包人提交勘察成果资料并对其质量负责。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;3.2勘察人负责向发包人提交勘察成果资料报告<input size="5" >份，发包人要求增加的份数另行收费。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;3.3勘察成果中应包含建筑基础方案、支护方案、降水抗浮方案建议，并提供相关的物理、力学参数。</p><br>
            <br>
            <p><b>第四条开工及提交勘察成果资料的时间和收费标准及付费方式</b> </p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;4.1开工及提交勘察成果资料的时间</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;4.1.1.签订合同后个<input size="5" >日历天基本完成勘察外业工作。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;4.1.2.签订合同后个<input size="5" >日历天提交正式的项目勘察报告。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;4.1.3.勘察工作有效期限以发包人下达的开工通知书或合同规定的时间为准。如遇不可抗力因素影响时，工期予以顺延；其他因素影响时，工期不予</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;调整。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;4.2勘察费用及付费方式</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;4.2.1.本项目的勘察费总额为<input size="5" >元（大写：<input size="5" > ）人民币。其费用包括内容：</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（1）完成勘察人提交的“勘察设计方案”（含“土工试验项目内容”）的全部外业、内业工作的费用；</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（2）因局部异常需补充勘察并提交补充报告的费用。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（3）相关税金、管理费用、协调费用等全部其他费用。本项目勘察费采用固定总价方式确定，结算时不再调整总价。前述勘察费总额为乙方完成本合同约定</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;内容的全部费用，除此之外，甲方不再向乙方支付任何费用。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;4.2.2.勘察费支付方式：银行转账，勘察人提供等额增值税专用发票。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;4.2.3．勘察费支付条件和金额：<input size="50" ></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;本工程不设预付款，合同签订后勘察人勘察设计任务审查合格，待勘察人提出申请并向发包人提交等额有效的增值税专用发票，发包人一次性支付合同总额的90%，10%余款待主体竣工验收合格后付清。因勘察质量低劣引起返工或造成工程损失，应继续完善勘察，并根据造成的损失情况承担经济和技术责任，甲方可视造成的损失大小，减少或不付勘察设计费。如勘察错误造成工程重大质量事故，除免收受损失部分的勘察设计费外，还应付与直接受损失部分勘察设计费相等的赔偿金。</p>
            <p><b>第五条发包人、勘察人责任</b></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;5.1 发包人责任</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;5.1.1 发包人委托任务时，必须以书面形式向勘察人明确勘察任务及技术要求，并按第二条规定提供文件资料。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;5.1.2在勘察工作范围内，没有资料、图纸的地区（段），发包人应负责查清地下埋藏物，若因未提供上述资料、图纸，或提供的资料图纸不可靠、地下埋</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;藏物不清，致使勘察人在勘察工作过程中发生人身伤害或造成经济损失时，由发包人承担民事责任。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;5.1.3发包人应及时为勘察人提供并解决勘察现场的工作条件和出现的问题</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（如：落实土地征用、青苗树木赔偿、拆除地上地下障碍物、处理施工扰民及影响施工正常进行的有关问题、平整施工现场、修好通行道路、接通电</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;源水源、挖好排水沟渠以及水上作业用船等），并承担其费用。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;5.1.4若勘察现场需要看守，特别是在有毒、有害等危险现场作业时，发包人应派人负责安全保卫工作，按国家有关规定，对从事危险作业的现场人员进行</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;保健防护，并承担费用。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;5.1.5工程勘察前，若发包人负责提供材料的，应根据勘察人提出的工程用料计划，按时提供各种材料及其产品合格证明，并承担费用和运到现场，派人与</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;勘察人的人员一起验收。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;5.1.6勘察过程中的任何变更，经办理正式变更手续后，发包人应按实际发生的工作量支付勘察费。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;5.1.7勘察人的工作人员必要的生产、生活条件及勘察人临时设施费元含在总价中，不再另行计取费用。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;5.1.8由于发包人原因造成勘察人停、窝工，除工期顺延外，发包人应支付停、窝工费。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;5.1.9发包人应保护勘察人的投标书、勘察方案、报告书、文件、资料图纸、数据、特殊工艺（方法）、专利技术和合理化建议，未经勘察人同意，发包人</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;不得复制、不得泄露、不得擅自修改、传送或向第三人转让或用于本合同外的项目；如发生上述情况，发包人应负法律责任，勘察人有权索赔。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;5.2勘察人责任</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;5.2.1勘察人应按国家技术规范、标准、规程和发包人的任务委托书及技术要求进行工程勘察，按本合同规定的时间提交质量合格的勘察成果资料，并对其</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;负责。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;5.2.2勘察人应保证其勘察成果一次性通过图审结构审查，由于勘察人提供的勘察成果资料质量不合格，勘察人应负责无偿给予补充完善使其达到质量合</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;格；若勘察人无力补充完善，需另委托其他单位时，勘察人应承担全部勘察费用；或因勘察质量造成重大经济损失或工程事故时，勘察人除应负法律</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;责任和免收直接受损失部分的勘察费外，并根据损失程度向发包人支付赔偿金，赔偿金由发包人、勘察人商定为实际损失的100%。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;5.2.3在工程勘察前，提出勘察纲要或勘察组织设计，派人与发包人的人员一起验收发包人提供的材料，乙方怠于履行验收的责任，视为甲方提供的材料合</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;格。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;5.2.4勘察过程中，根据工程的岩土工程条件（或工作现场地形地貌、地质和水文地质条件）及技术规范要求，向发包人提出增减工作量或修改勘察工作的</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;意见，并办理正式变更手续。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;5.2.5在现场工作的勘察人的人员，应遵守发包人的安全保卫及其它有关的规章制度，承担其有关资料保密义务。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;5.2.6乙方应配合甲方完成本项目的勘察外部招标及备案程序，并确保最终完成中标及备案手续。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;5.2.7在本项目建设期内，乙方应配合甲方完成各类验收及手续办理。（如基坑验槽等）</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;5.2.8本合同有关条款规定和补充协议中勘察人应负的其他责任。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;5.2.9勘察人应负的其它责任：由于勘察人原因造成的超预算成本由勘察人自行承担。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
            <p><b>第六条：违约责任</b></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;6.1由于勘察人原因造成勘察成果资料质量不合格，不能满足技术要求时，其返工勘察费用由勘察人承担，提交勘察成果资料的时间不予顺延。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;6.2合同履行期间，由于工程停建而终止合同或发包人要求解除合同时，勘察人未进行勘察工作的，不退还发包人已付预付款；已进行勘察工作的，按完成</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;的工作量，发包人应向勘察人支付实际勘察内容的勘察费。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;6.3发包人未按合同规定时间（日期）拨付勘察费，每超过一日，应偿付未支付勘察费的1%逾期违约金。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;6.4由于勘察人原因未按合同规定时间（日期）提交勘察成果资料，每超过一日，应减收勘察费1%，逾期超过10日，发包人有权解除本合同，发包人解除本</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;合同的，勘察人应返还发包人已支付的全部费用并向发包人支付违约金 10000元。</p>
            <br>
            <p><b>第七条：本合同未尽事宜，经发包人与勘察人协商一致，签订补充协议，补充协议与本合同具有同等效力。</b></p>
            <br>
            <p><b>第八条：不可抗力及政策制约</b></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;8.1如果一方在履行本合同时直接受到某一不可抗力事实的影响、迟延或阻碍，该方应在不可抗力事件发生后立即将情况书面通知另一方，并在7个工作日</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;内提供有关不可抗力发生的详情及本合同不能履行、或者部分不能履行或者需要延期履行的理由的有效证明文件，此文件应由不可抗力事由发生地区的</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;公证部门出具。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;8.2对不可抗力事件造成的未履行或延迟履行义务，任何一方均不承担责任。受不可抗力事件影响的一方须采取适当措施以减少或消除不可抗力的影响，并</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;尽快恢复履行受不可抗力事件影响的义务。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;8.3因不可抗力致使本合同无法继续履行的，任何一方均不承担责任，双方据实结算相应的费用。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;8.4本合同所称不可抗力事件指无法克服、无法预见、超出一方或双方合理控制范围且妨碍双方完全履行合同义务的事件。不可抗力事件包括但不限于以下</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;方面：自然灾害、暴动、战争、内乱、爆炸、火灾、洪水。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;8.5因国家或当地政策变化致使本合同无法继续履行的，任何一方均不承担责任，双方据实结算相应的费用。</p>
            <br>
            <p><b>第九条其他约定事项：<input size="60"></b></p>
            <br>
            <p><b>第十条本合同在履行过程中发生的争议，由双方当事人协商解决，协商不成的，按下列第<input size="10">种方式解决：</b></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（一）提交仲裁委员会仲裁；</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（二）依法发包人所在地有管辖权的向人民法院起诉。</p>
            <p><b>第十一条本合同自发包人、勘察人签字盖章后生效；按规定到省级建设行政主管部门规定的审查部门备案；发包人、勘察人认为必要时，到项目所在地</b></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<b>工商行政管理部门申请鉴证。发包人、勘察人履行完合同规定的义务后，本合同终止。</b></p>
            <p><b>第十二条合同经双方法定代表人或委托代理人签字并加盖公章或合同专用章之日起后生效，本合同一式    份，发包人<input size="10">份、勘察人</b></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<b><input size="10">份具有同等法律效力。</b></p>
            <br>
            <br>
            <table border="0" align="center"  width="800">
                <tr>
                    <td>发包人名称（盖章）：</td>
                    <td>勘察人名称：（盖章）</td>
                </tr>
                <tr>
                    <td>法定代表人（签字或盖章）：</td>
                    <td>法定代表人（签字或盖章）：</td>
                </tr>
                <tr>
                    <td>委托代理人：（签字）</td>
                    <td>委托代理人：（签字）</td>
                </tr>
                <tr>
                    <td>住	所：</td>
                    <td>住	所：</td>
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
                    <td>电子信箱：</td>
                    <td>电子信箱：</td>
                </tr>
                <tr>
                    <td>开户银行：</td>
                    <td>开户银行：</td>
                </tr>
                <tr>
                    <td>银行账号：</td>
                    <td>银行账号：</td>
                </tr>
                <tr>
                    <td>行号：</td>
                    <td></td>
                </tr>
               <tr>
                    <td></td>
                    <td></td>
                </tr>
                <tr>
                    <td></td>
                    <td></td>
                </tr>
                
                 <tr>
                    <td>建设行政主管部门备案：</td>
                    <td>鉴证意见（盖章）：</td>
                </tr>
                 <tr>
                    <td>备案号：</td>
                    <td>经办人：</td>
                </tr>
                 <tr>
                    <td>备案日期：<input size="5">年<input size="5">月<input size="5">日</td>
                    <td>鉴证日期：<input size="5">年<input size="5">月<input size="5">日</td>
                </tr>
            
            </table> 
            
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
    