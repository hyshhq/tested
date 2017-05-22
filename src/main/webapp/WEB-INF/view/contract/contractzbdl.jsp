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
            建设工程招标代理合同
            <span class="tools pull-right">
<!--                 <a href="newproject.jsp" class="fa fa-plus"></a> -->
                <a href="javascript:;" class="fa fa-chevron-down"></a>
                <a href="javascript:;" class="fa fa-times"></a>
             </span>
        </header>
        <div class="panel-body" style="padding:10px 50px">
            <h2 align="center">建设工程招标代理合同</h2>
            <h3 align="center">（工程名称—基建工程或修缮工程 ）</h3>
            <br>
            <br>
            <br>
            <br>
            <br>
            <br>
            <br>
            <h4 align="center">中华人民共和国建设部</h4>
            <h4 align="center">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;制定</h4>
            <h4 align="center">国家工商行政管理总局</h4>
            <br>
            <br>
            <br>
            <br>
            <br>
            <br>
            <br>
             <h2 align="center">工程建设项目招标代理协议书</h2>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;委托人：<input size="60" placeholder="请输入委托人"></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;受托人：<input size="60" placeholder="请输入受托人"></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;依据《中华人民共和国合同法》、《中华人民共和国招标投标法》及国家的有关法律、行政法规、遵循平等、自愿、公平和诚实信用的原则，双方就施工招标代理事项协商一致，订立本合同。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;一、工程概况</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;工程名称：<input size="60" placeholder="请输入工程名称"></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;地&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;点：<input size="60" placeholder="请输入工程地点"></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;规&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;模：<input size="60" placeholder="请输入工程规模">平米</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;招标规模：<input size="60" placeholder="请输入招标规模">平米</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;总投资额：<input size="60" placeholder="请输入总投资额">万元</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;二、委托人委托受托人为<input size="60" placeholder="请输入工程名称">工程建设项目的招标代理机构，承担本工程的<input size="60" placeholder="请输入需招标的工程内容">招标代理工作。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;三、合同价款</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;代理报酬为人民币<input size="60" placeholder="请输合同价款">。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;四、组成本合同的文件</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1、本合同履行过程中双方以书面形式签署的补充和修正文件；</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2、本合同协议书；</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;3、本合用专用条款；</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;4、本合同通用条款。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;五、本协议书中的有关词语定义与本合同第二部分《通用条款》中分别赋予他们的定义相同。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;六、受托人向委托人承诺，按照本合同的规定，承担本合同专用条款中约定范围内的代理业务。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;七、委托人向受托人承诺，按照本合同约定，确保代理报酬的支付。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;八、合同订立</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;合同订立时间：<input size="8" placeholder="">年<input size="8" placeholder="">月<input size="8" placeholder="">日</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;合同订立地点：<input size="35" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;九、合同生效</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;本合同双方约定<input size="60" placeholder="">后生效。</p>
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
                    <td>单位地址：</td>
                    <td>单位地址：</td>
                </tr>
                <tr>
                    <td>邮政编码：</td>
                    <td>邮政编码：</td>
                </tr>
                <tr>
                    <td>联系电话：</td>
                    <td>联系电话：</td>
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
            
            </table>              
        </div>
        </section>
        </div>
        
        <div class="col-sm-12">
        <section class="panel">
        <header class="panel-heading">
           第一部分 通用条款
            <span class="tools pull-right">
<!--                 <a href="newproject.jsp" class="fa fa-plus"></a> -->
                <a href="javascript:;" class="fa fa-chevron-down"></a>
                <a href="javascript:;" class="fa fa-times"></a>
             </span>
        </header>
        <div class="panel-body" style="padding:10px 50px">
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<b>一、词语定义和适用法律</b></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1、词语定义</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;下列词语除本合同专用条款另有约定外，应具有本条款所赋予的定义：</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1.1 招标代理合同：委托人将工程建设项目招标工作委托给具有相应招标代理资质的受托人，实施招标活动签订的委托合同.</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1.2 通用条款：是根据有关法律、行政法规和工程建设项目招标代理的需要所订立，通用于各类工程建设项目招标代理的条款。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1.3 专用条款：是委托人与受托人根据有关法律、行政法规规定，结合具体工程建设项目招标代理的实际，经协商达成一致意见的条款，是对通用条款的具体化、补充或修改。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1.4 委托人：指在合同中约定的，具有建设项目招标委托主体资格的当事人，以及取得该当事人资格的合法继承人</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1.5 受托人：指在合同中约定的，被委托人接受的具有建设项目招标代理主体资格的当事人，以及取得该当事人资格的合法继承人。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1.6 招标代理项目负责人：指受托人在专用条款中指定的负责合同履行的代表。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1.7 工程建设项目：指由委托人和受托人在合同中约定的委托代理招标的工程。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1.8 招标代理业务：委托人委托受托人代理实施工程建设项目招标的工作内容。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1.9 附加服务：指委托人和受托人在本合同通用条款4.1款和专用条款4.1款中双方约定工作范围之外的附加工作。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1.10 代理报酬：委托人和受托人在合同中约定的，受托人按照约定应收取的代理报酬总额。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1.11 图纸：指由委托人提供的满足招标需要的所有图纸、计算书、配套说明以及相关的技术资料。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1.12 书面形式：指具有公章、法定代表人或授权代理人签字的合同书、信件和数据电文（包括电报、电传、传真）等可以有形地表现所载内容的形式。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1.13 违约责任：指合同一方不履行合同义务或履行合同义务不符合约定所应承担的责任。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1.14 索赔：指在合同履行过程中，对于并非自己的过错，而是应由对方承担责任的情况造成的实际损失，向对方提出经济补偿或其他的要求。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1.15 不可抗力：指双方无法控制和不可预见的事件，但不包括双方的违约或疏忽。这些事件包括但不限于战争、严重火灾、洪水、台风、地震，或其他双方一致认为属于不可抗力的事件。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1.16 小时或天：本合同中规定按小时计算时间的，从事件有效开始时计算（不扣除休息时间）；规定按天计算时间的，开始当天不计入，从次日开始计算。时限的最后一天是休息日或者其他法定节假日的，以节假日次日为时限的最后一天。时限的最后一天的截止时间为当日24时。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2、合同文件及解释顺序</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2.1 合同文件应能互相解释，互为说明。除本合同专用条款另有约定外，组成本合同的文件及优先解释顺序如下：</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(1) 本合同履行过程中双方以书面形式签署的补充和修正文件；</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(2) 本合同协议书：</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(3) 本合同专用条款；</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(4) 本合同通用条款。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2.2 当合同文件内容出现含糊不清或不相一致时，应在不影响招标代理业务正常进行的情况下，由委托人和受托人协商解决。双方协商不成时，按本合同通用条款第12条关于争议的约定处理。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;3、语言文字和适用法律</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;3.1 语言文字</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;除本合同专用条款中另有约定，本合同文件使用汉语语言文字书写、解释和说明。如本合同专用条款约定使用两种以上（含两种）语言文字时，汉语应为解释和说明本合同的标准语言文字。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;3.2 适用法律和行政法规</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;本合同文件适用有关法律和行政法规。需要明示的法律和行政法规，双方可在本合同专用条款中约定。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<b>二、双方一般权利和义务</b></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;4、委托人的义务</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;4.1 委托人将委托招标代理工作的具体范围和内容在本合同专用条款中约定。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;4.2 委托人按本合同专用条款约定的内容和时间完成下列工作：</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（1） 向受托人提供本工程招标代理业务应具备的相关工程前期资料（如立项批准手续规划许可、报建证等）及资金落实情况资料；</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（2） 向受托人提供完成本工程招标代理业务所需的全部技术资料和图纸，需要交底的须向受托人详细交底，并对提供资料的真实性、完整性、准确性负责；</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（3） 向受托人提供保证招标工作顺利完成的条件，提供的条件在本合同专用条款内约定；</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（4） 指定专人与受托人联系，指定人员的姓名、职务、职称在本合同专用条款内约定；</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（5） 根据需要，作好与第三方的协调工作；</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（6） 按本合同专用条款的约定支付代理报酬；</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（7） 依法应尽的其他义务，双方在本合同专用条款内约定。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;4.3 受托人在履行招标代理业务过程中，提出的超出招标代理范围的合理化建议，经委托人同意并取得经济效益，委托人应向受托人支付一定的经济奖励。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;4.4 委托人负有对受托人为本合同提供的技术服务进行知识产权保护的责任。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;4.5 委托人未能履行以上各项义务，给受托人造成损失的，应当赔偿受托人的有关损失。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;5、受托人的义务</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;5.1 受托人应根据本合同专用条款中约定的委托招标代理业务的工作范围和内容，选择有足够经验的专职技术经济人员担任招标代理项目负责人。招标代理项目负责人的姓名、身份证号在专用条款内写明。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;5.2 受托人按本合同专用条款约定的内容和时间完成下列工作：</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（1） 依法按照公开、公平、公正和诚实信用原则， 组织招标工作，维护各方的合法权益；</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（2） 应用专业技术与技能为委托人提供完成招标工作相关的咨询服务；</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（3） 向委托人宣传有关工程招标的法律、行政法规和规章，解释合理的招标程序，以便得到委托人的支持和配合；</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（4） 依法应尽的其他义务，双方在本合同专用条款内约定。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;5.3 受托人应对招标工作中受托人所出具有关数据的计算、技术经济资料等的科学性和准确性负责。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;5.4 受托人不得接受与本合同工程建设项目中委托招标范围之内的相关的投标咨询业务。 </p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;5.5 受托人为本合同提供技术服务的知识产权应属受托人专有。任何第三方如果提出侵权指控，受托人须与第三方交涉并承担由此而引起的一切法律责任和费用。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;5.6 未经委托人同意，受托人不得分包或转让本合同的任何权利和义务。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;5.7 受托人不得接受所有投标人的礼品、宴请和任何其它好处，不得泄露招标、评标、定标过程中依法需要保密的内容。合同终止后，未经委托人同意，受托人不得泄漏与本合同工程相关的任何招标资料和情况。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;5.8 受托人未能履行以上各项义务，给委托人造成损失的，应当赔偿委托人的有关损失。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;6、委托人的权利</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;6.1委托人拥有下列权利：</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（1）按合同约定，接收招标代理成果；</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（2）向受托人询问本合同工程招标工作进展情况和相关内容或提出不违反法律、行政法规的建议；</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（3）审查受托人为本合同工程编制的各种文件，并提出修正意见；</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（4）要求受托人提交招标代理业务工作报告；</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（5）与受托人协商，建议更换其不称职的招标代理从业人员；</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（6）依法选择中标人；</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（7）本合同履行期间，由于受托人不履行合同约定的内容，给委托人造成损失或影响招标工作正常进行的，委托人有权终止本合同，并依法向受托人追索经济赔偿，直至追究法律责任；</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（8）依法享有的其他权利，双方在本合同专用条款内约定。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;7、受托人的权利</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;7.1受托人拥有下列权利：</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（1）按合同约定收取委托代理报酬；</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（2）对招标过程中应由委托人做出的决定，受托人有权提出建议；</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（3）当委托人提供的资料不足或不明确时，有权要求委托人补足资料或作出明确的答复；</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（4）拒绝委托人提出的违反法律、行政法规的要求，并向委托人作出解释；</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（5）有权参加委托人组织的涉及招标工作的所有会议和活动；</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（6）对于为本合同工程编制的所有文件拥有知识产权，委托人仅有使用或复制的权利；</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（7）依法享有的其他权利，双方在本合同专用条款内约定。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<b>三、委托代理报酬与收取</b></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;8、委托代理报酬</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;8.1双方按照本合同约定的招标代理业务范围，在本合同专用条款内约定委托代理报酬的计算方法、金额、币种、汇率和支付方式、支付时间。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;8.2受托人对所承接的招标代理业务需要出外考察的，其外出人员数量和费用，经委托人同意后，向委托人实报实销。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;8.3在招标代理业务范围内所发生的费用（如：评标会务费、评标专家的差旅费、劳务费、公证费等），由委托人与受托人在补充条款中约定。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;9、委托代理报酬的收取</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;9.1由委托人支付代理报酬的，在本合同签订后10日内，委托人应向受托人支付不少于全部代理报酬20％的代理预付款，具体额度（或比例）双方在专用条款内约定。由中标人支付代理报酬的，在中标人与委托人签订承包合同5日内，将本合同约定的全部委托代理报酬一次性支付给受托人。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;9.2受托人完成委托人委托的招标代理工作范围以外的工作，为附加服务项目，应收取的报酬由双方协商，签订补充协议。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;9.3委托人在本合同专用条款约定的支付时间内，未能如期支付代理预付费用，自应支付之日起，按同期银行贷款利率，计算支付代理预付费用的利息。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;9.4委托人在本合同专用条款约定的支付时间内，未能如期支付代理报酬，除应承担违约责任外，还应按同期银行贷款利率，计算支付应付代理报酬的利息。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;9.5委托代理报酬应由委托人按本合同专用条款约定的支付方法和时间，直接向受托人支付；或受托人按照约定直接向中标人收取。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<b>四、违约、索赔和争议</b></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;10、违约</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;10.1 委托人违约。 当发生下列情况时：</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（1）本合同通用条款第4.2 -（3）款提到的委托人未按本合同专用条款的约定向委托人提供为保证招标工作顺利完成的条件，致使招标工作无法进行；</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（2）本合同通用条款第4.2 -（6）款提到的委托人未按本合同专用条款的约定向受托人支付委托代理报酬；</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（3）委托人不履行合同义务或不按合同约定履行义务的其他情况。委托人承担违约责任，赔偿因其违约给受托人造成的经济损失，双方在本合同专用条款内约定委托人赔偿受托人损失的计算方法或委托人应当支付违约金的数额或计算方法。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;10.2  受托人违约。 当发生下列情况时：</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（1）本合同通用条款第5.2 -（2）款提到的受托人未按本合同专用条款的约定，向委托人提供为完成招标工作的咨询服务；</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（2）本合同通用条款第5.4款提到的受托人未按本合同专用条款的约定，接受了与本合同工程建设项目有关的投标咨询业务；</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（3）本合同通用条款第5.7款提到的受托人未按本合同专用条款的约定，泄露了与本合同工程相关的任何招标资料和情况；</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（4）受托人不履行合同义务或不按合同约定履行义务的其他情况。受托人承担违约责任，赔偿因其违约给委托人造成的经济损失，双方在本合同专用条款内约定受托人赔偿委托人损失的计算方法或受托人应当支付违约金的数额或计算方法。受托人承担违约责任，赔偿金额最高不应超过委托代理报酬的金额（扣除税金）。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;10.3  第三方违约。如果一方的违约被认定为是与第三方共同造成的，则应由合同双方中有违约的一方先行向另一方承担全部违约责任，再由承担违约责任的一方向第三方追索。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;11、索赔</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;11.1当事人一方向另一方提出索赔时，要有正当的索赔理由，且有索赔事件发生时的有效证据。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;11.2委托人未能按合同约定履行自己的各项义务，或者发生应由委托人承担责任的其他情况，给受托人造成损失，受托人可按下列程序以书面形式向委托人索赔：</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（1）索赔事件发生后7天内，向委托人发出索赔报告及有关资料；</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（2）委托人收到受托人的索赔报告及有关资料后，于7天内给予答复，或要求受托人进一步补充索赔理由和证据；</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（3）委托人在收到受托人送交的索赔报告和有关资料后7天内未予答复，或未对受托人作进一步要求，视为该项索赔已经认可。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;11.3受托人未能按合同约定履行自己的各项义务，或者发生应由受托人承担责任的其他情况，给委托人造成经济损失，委托人可按11.2款确定的时限和程序向受托人提出索赔。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;12、争议</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;12.1  委托人和受托人履行合同时发生争议，可以和解或者向有关部门或机构申请调解。当事人不愿和解、调解或者和解、调解不成的，双方可以在本合同专用条款约定以下一种方式解决争议：</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（1）双方达成仲裁协议，向约定的仲裁委员会申请仲裁；</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（2）向有管辖权的人民法院起诉。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<b>五、合同变更、生效与终止</b></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;13、合同变更或解除</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;13.1本合同签订后，由于委托人原因，使得受托人不能持续履行招标代理业务时，委托人应及时通知受托人暂停招标代理业务。当需要恢复招标代理业务时，应当在正式恢复前7天通知受托人。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;若暂停时间超过六个月，当需要恢复招标代理业务时，委托人应支付重新启动该招标代理工作一定的补偿费用，具体计算方式经双方协商以补充协议确定。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;13.2 本合同签订后，如因法律、行政法规发生变化或由于任何后续新颁布的法律、行政法规导致服务所需的成本或时间发生改变，则本合同约定的服务报酬和服务期限由双方签订补充协议进行相应调整。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;13.3 本合同当事人一方要求变更或解除合同时，除法律、行政法规另有规定外，应与对方当事人协商一致并达成书面协议。未达成书面协议的，本合同依然有效。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;13.4 因解除合同使当事人一放遭受损失的 ，除依法可以免除责任外，应由责任方负责赔偿对方的损失，赔偿方法与金额由双方在协议书中约定。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;14、合同生效</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;14.1除生效条件双方在协议书中另有约定外，本合同自双方签字盖章之日起生效。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;15、合同终止</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;15.1 受托人完成委托人全部委托招标代理业务，且委托人或中标人支付了全部代理报酬（含附加服务的报酬）后本合同终止。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;15.2 本合同终止并不影响各方应有的权利和应承担的义务。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;15.3 因不可抗力，致使当事人一方或双方不能履行本合同时，双方应协商确定本合同继续履行的条件或终止本合同。如果双方不能就本合同继续履行的条件或终止本合同达成一致意见，本合同自行终止。除委托人应付给受托人已完成工作的报酬外，各自承担相应的损失。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;15.4 本合同的权利义务终止后，委托人和受托人应当遵循诚实信用原则，履行通知、协助、保密等义务。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<b>六、其他</b></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;16、合同的份数</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;16.1 本合同正本一式两份，委托人和受托人各执一份。副本根据双方需要在本合同专用条款内约定。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;17、补充条款</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;双方根据有关法律、行政法规规定，结合本合同招标工程实际，经协商一致后，可对本合同通用条款未涉及的内容进行补充。</p>
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
           第二部分 专用条款
            <span class="tools pull-right">
<!--                 <a href="newproject.jsp" class="fa fa-plus"></a> -->
                <a href="javascript:;" class="fa fa-chevron-down"></a>
                <a href="javascript:;" class="fa fa-times"></a>
             </span>
        </header>
        <div class="panel-body" style="padding:10px 50px">
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<b>一、词语定义、使用范围和法律</b></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1、合同文件及解释顺序</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1.1 合同文件及解释顺序：<input size="80" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2、 语言文字和适用法律</p>            
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2.1 语言文字</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;本合同采用的文字为：<input size="60" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2.2 本合同需要明示的法律、行政法规和规章</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;按<input size="60" placeholder="">执行</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;二、双方一般权利和义务</p>            
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;3、委托人的义务</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;3.1 委托招标代理工作的具体范围和内容：<input size="120" placeholder=""></p>            
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;3.2 委托人应按约定的时间和要求完成下列工作：</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（1） 向受托人提供本工程招标代理业应具备的相关工程前期资料（如立项批准手续、规划许可、报建证等）及资金落实情况资料的时间：<input size="40" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（2） 向受托人提供完成代理招标业务所需的全部资料的时间：<input size="40" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（3） 向受托人提供保证招标工作顺利完成的条件：<input size="120" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（4） 指定的与受托人联系的人员</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;姓名：<input size="30" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;职务：<input size="30" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;职称：<input size="30" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;电话：<input size="30" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（5） 需要第三方协调的工作：<input size="120" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（6） 应尽的其他义务：<input size="120" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;4、受托人的义务</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;4.1 招标代理项目负责人姓名：<input size="30" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;招标代理项目负责人身份证号：<input size="30" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;4.2 受托人应按约定的时间和要求完成下列工作：</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（1） 组织招标工作的内容和时间：<input size="120" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（2）为招标人提供的为完成招标工作的相关咨询服务：<input size="120" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（3） 承担招标代理业务过程中，应由受托人支付的费用：<input size="120" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（4） 应尽的其他义务：<input size="120" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;5、委托人的权利</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;5.1 委托人拥有的权利：<input size="60" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;5.2 委托人拥有的其他权利：<input size="60" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;6、受托人的权利</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;6.1 受托人拥有的权利：<input size="60" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;6.2 受托人拥有的其他权利：<input size="60" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;三、委托代理报酬与收取付</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;7、委托代理报酬</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;7.1 代理报酬的计算方法：<input size="120" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;代理报酬的金额或收取比例：<input size="60" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;代理报酬的币种：<input size="16" placeholder=""> 汇率<input size="48" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;代理报酬的支付方式：<input size="60" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;代理报酬的支付时间：<input size="120" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;8、委托代理报酬的收取</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;8.1 预付委托代理费用额度（比例）<input size="60" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;8.2 受托人完成额外工作，委托人需支付的费用：<input size="60" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;8.3 逾期支付时，银行贷款利率：<input size="60" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;8.4 逾期支付时，应收取的利息：<input size="60" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<b>四、违约、索赔和争议</b></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;9、违约</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;9.1 本合同关于委托人违约的具体责任：</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（1） 委托人未按照本合同通用条款第3.2-（3）款约定，向受托人提供保证招标工作顺利完成的条件应承担的违约责任：<input size="60" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（2） 委托人未按照本合同通用条款第3.2-（6）款约定，向受托人支付委托代理报酬应承担的违约责任：<input size="60" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（3） 双方约定的委托人的其他违约责任：<input size="60" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;9.2 本合同关于受托人违约的具体责任：</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（1） 受托人未按照本合同通用条款第4.2-（2）款的约定，向委托人提供为完成招标工作的咨询服务应承担的违约责任：<input size="60" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（2） 受托人未按照本合同通用条款第4.4款的约定，接受了与本合同工程建设项目有关的投标咨询业务应承担的违约责任：：<input size="60" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（3） 受托人违反本合同通用条款第4.7款的约定，泄露了与本合同工程相关的任何不应泄露的招标资料和情况应承担的违约责任：<input size="60" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（4） 双方约定的受托人的其他违约责任：<input size="60" placeholder=""></p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;10、争议</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;10.1 双方约定，凡因执行本合同所发生的与本合同有关的一切争议，当和解或调解不成时，选择下列第（<input size="4" placeholder="">）种方式解决：</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（1） 将争议提交<input size="30" placeholder="">仲裁委员会仲裁。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（2） 依法向<input size="30" placeholder="">人民法院提起诉讼。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;五、其他</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;11、合同份数</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;11.1 双方约定本合同<input size="4" placeholder="">份。其中，委托人<input size="4" placeholder="">份，受托人<input size="4" placeholder="">份。</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;12、补充条款<input size="120" placeholder=""></p>
           
            
                
        
        
        </div>
        </section>
        </div>
        
           <div class="col-sm-12">
        <section class="panel">
        <header class="panel-heading">
           第三部分 附件
            <span class="tools pull-right">
<!--                 <a href="newproject.jsp" class="fa fa-plus"></a> -->
                <a href="javascript:;" class="fa fa-chevron-down"></a>
                <a href="javascript:;" class="fa fa-times"></a>
             </span>
        </header>
        <div class="panel-body" style="padding:10px 50px">
          <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<b>附件1：招标代理服务费收费标准</b></p>
          <h2 align="center">国家计委关于印发《招标代理业务收费管理暂行办法》的通知</h2>
          <h2 align="center">计价格[2002]1980号</h2>
          <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<b>各省、自治区、直辖市计委、物价局：</b></p>
          <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;为规范招标代理业务收费行为，维护招标人、投标人和招标代理机构的合法权益，促进招标代理行业的健康发展，我委制定了《招标代理业务收费管理暂行办法》（以下简称《办法》），现印发给你们，请按照执行。</p>
          <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;根据《国家计委、财政部关于整顿招标投标收费的通知》（计价格[2002]520号）规定，实行由中标人付费的机电设备招标代理业务，可暂按现行有关规定执行，至2004年1月1日统一执行委托人付费。机电设备招标代理业务收费标准，自《办法》生效之日起按《办法》规定执行。</p>
          <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;药品集中招标采购收费暂按现行有关规定执行。</p>
          <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;特此通知。</p>
          <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;附件：招标代理业务收费管理暂行办法。</p>
          <p align="right">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;中华人民共和国国家发展计划委员会</p>
          <p align="right">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;二零零二年十月十五日 </p>
          <br>
          <br>
          <br>
          
          <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<b>附件:</b></p>
          <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;招标代理业务收费管理暂行办法</p>
          <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;第一条 为规范招标代理业务收费行为，维护招标人、投标人和招标代理机构的合法权益,根据《中华人民共和国价格法》、《中华人民共和国招标投标法》及有关法律、行政法规,制定本办法。</p>
          <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;第二条 中华人民共和国境内发生的各类招标代理业务的收费行为,适用本办法。</p>
          <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;第三条 本办法所称招标代理业务收费,是指招标代理机构接受招标人委托,从事编制招标文件(包括编制资格预审文件和标底),审查投标人资格,组织投标人踏勘现场并答疑,组织开标、评标、定标,以及提供招标前期咨询、协调合同的签订等业务所收取的费用。</p>
          <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;第四条 招标代理机构从事招标代理业务并收取业务费用的,必须符合《中华人民共和国招标投标法》第十三条、第十四条规定的条件,具备独立法人资格和相应资质。</p>
          <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;第五条 招标代理机构应当在招标人委托的范围内办理招标事宜,遵守国家法律、法规及>策规定,符合招标人的技术、质量要求。</p>
          <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;第六条 招标代理业务应当遵循公开、公正、平等、自愿、有偿的原则。严格禁止任何单位和个人为招标人强制指定招标代理机构或强制具有自行招标资格的单位接受代理并收取费用。</p>
          <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;第七条 招标代理业务收费按照招标代理业务性质分为:</p>
          <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(一)各类土木工程、建>工程、设备安装、管道线路敷设、装饰装修等建设以及附带业务的工程招标代理业务收费。</p>
          <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(二)原材料、产品、设备和固态、液态或气态物体和电力等货物及其附带业务的货物招标代理业务收费。</p>
          <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(三)工程勘察、设计、咨询、监理,矿业权、土地使用权出让、转让和保险等工程和货物以外的业务招标代理业务收费。</p>
          <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;第八条 招标代理业务收费实行政府指导价。</p>
          <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;第九条 招标代理业务收费采用差额定率累进计费方式。收费标准按本办法附件规定执行,上下浮动幅度不超过20%。具体收费额由招标代理机构和招标委托人在规定的收费标准和浮动幅度内协商确定。</p>
          <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;出售招标文件可以收取编制成本费,具体定价办法由省、自治区、直辖市价格主管部门按照不以营利为目的的原则制定。</p>
          <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;第十条 招标代理业务实行“谁委托谁付费”。</p>
          <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;工程招标委托人支付的招标代理业务费,可计入工程前期费用。货物招标和业务招标委托人支付的招标代理业务费,按照财政部门规定列支。</p>
          <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;第十一条 招标代理机构按规定收取代理费用和出售招标文件后,不得再要求招标委托人无偿提供食宿、交通等或收取其他费用。</p>
          <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;第十二条 招标代理业务中有超出本办法第三条规定的要求的,招标代理机构可与招标委托人就所增加的工作量,另行协商确定业务费用。</p>
          <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;第十三条 招标代理业务收费纠纷,依据《中华人民共和国价格法》、《中华人民共和国合同法》及其他有关法律、法规处理。</p>
          <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;第十四条 各级政府有关部门或者其授权、委托的单位,按照国务院关于招标投标管理职能分工规定履行监督职能,要求招标投标当事人履行审批、备案及其他手续的,一律不得收费。</p>
          <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;违反前款规定,擅自设立收费项目、制定收费标准以及收取管理性费用的,由政府价格主管部门予以处罚。</p>
          <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;第十五条 招标代理机构违反本办法规定的,由政府价格主管部门依据《中华人民共和国价格法》和《价格违法行为行政处罚规定》予以查处。</p>
          <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;第十六条 本办法由国家计委负责解释。</p>
          <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;第十七条 本办法自2003年1月1日起执行。国家计委及有关部门,各省、自治区、直辖市价格主管部门制定的相关规定,凡与本办法相抵触的,自本办法生效之日起废止。</p>
          <br>
          <br>
          <br>
          <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<b>附:招标代理业务收费标准</b></p>
          <p align="center">招标代理服务收费标准</p>
          <p align="center">服 费 务 率 类 型</p>
          <table border align="center" > <tr><th>中标金额（万元）</th><th>货物招标</th><th>服务招标</th><th>工程招标</th>
                         <tr><td align="center">100 以下</td><td align="center">1.5%</td><td align="center">1.5%</td><td align="center">1.0%</td> 
                         <tr><td align="center">100-500</td><td align="center">1.1%</td><td align="center">0.8%</td><td align="center">0.7%</td> 
                         <tr><td align="center">500-1000</td><td align="center">0.8%</td><td align="center">0.45%</td><td align="center">0.55%</td> 
                         <tr><td align="center">1000-5000</td><td align="center">0.5%</td><td align="center">0.25%</td><td align="center">0.35%</td> 
                         <tr><td align="center">5000-10000</td><td align="center">0.25%</td><td align="center">0.1%</td><td align="center">0.2%</td> 
                         <tr><td align="center">10000-100000</td><td align="center">0.05%</td><td align="center">0.05%</td><td align="center">0.05%</td> 
                         <tr><td align="center">1000000 以上</td><td align="center">0.01%</td><td align="center">0.01%</td><td align="center">0.01%</td> </table>
          <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;注：</p>
          <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1. 按本表费率计算的收费为招标代理服务全过程的收费基准价格，单独提供编制招标文件（有标底的含标底）服务的，可按规定标准的 30% 计收。</p>
          <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2. 招标代理服务收费按差额定率累进法计算。例如：某工程招标代理业务中标金额为 6000 万元，计算招标代理服务收费额如下：</p>
          <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;100 万元× 1.0%=1 万元 </p>
          <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（ 500-100 ）万元× 0.7%=2.8 万元 </p>
          <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（ 1000-500 ）× 0.55%=2.75 万元 </p>
          <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（ 5000-1000 ）× 0.35%=14 万元 </p>
          <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（ 6000-5000 ）× 0.2%=2 万元</p>
          <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;合计收费 =1+2.8+2.75+14+2=22.55 （万元）</p>
          <br>
          <br>
          <br>
          <br>
          <br>
          <br>
          <h1 align="center">国家发展和改革委员会文件</h1>
          <h3 align="center">发改价格[2011]534号</h3>
          <h3 align="center">国家发展改革委关于降低部分建设项目</h3>
          <h3 align="center">收费标准规范收费行为等有关问题的通知</h3>
          <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;住房城乡建设部、环境保护部，各省、自治区、直辖市发展改革委、物价局：</p>
          <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;为贯彻落实国务院领导重要批示和全国纠风工作会议精神，进一步优化企业发展环境，减轻企业和群众负担，决定适当降低部分建设项目收费标准，规范收费行为。现将有关事项通知如下：</p>
          <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;一、降低保障性住房转让手续费，减免保障性住房租赁手续费。经批准设立的各房屋交易登记机构在办理房屋交易手续时，限价商品住房、棚户区改造安置住房等保障性住房转让手续费应在原国家计委、建设部《关于规范住房交易手续费有关问题的通知》（计价格[2002]121号）规定收费标准的基础上减半收取，即执行与经济适用住房相同的收费标准；因继承、遗赠、婚姻关系共有发生的住房转让免收住房转让手续费；依法进行的廉租住房、公共租赁住房等保障性住房租赁行为免收租赁手续费；住房抵押不得收取抵押手续费。</p>
          <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;二、规范并降低施工图设计文件审查费。各地应加强施工图设计审查收费管理，经认定设立的施工图审查机构，承接房屋建筑、市政基础设施工程施工图审查业务收取施工图设计文件审查费，以工程勘察设计收费为基准计费的，其收费标准应不高于工程勘察设计收费标准的6.5%；以工程概（预）算投资额比率计费的，其收费标准应不高于工程概（预）算投资额的2‰；按照建筑面积计费的，其收费标准应不高于2元/平方米。具体收费标准由各省、自治区、直辖市价格主管部门结合当地实际情况，在不高于上述上限的范围内确定。各地现行收费标准低于收费上限的，一律不得提高标准。</p>
          <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;三、降低部分行业建设项目环境影响咨询收费标准。各环境影响评价机构对估算投资额100亿元以下的农业、林业、渔业、水利、建材、市政（不含垃圾及危险废物集中处置）、房地产、仓储（涉及有毒、有害及危险品的除外）、烟草、邮电、广播电视、电子配件组装、社会事业与服务建设项目的环境影响评价（编制环境影响报告书、报告表）收费，应在原国家计委、国家环保总局《关于规范环境影响咨询收费有关问题的通知》（计价格 [2002）125号）规定的收费标准基础上下调20％收取；上述行业以外的化工、冶金、有色等其他建设项目的环境影响评价收费维持现行标准不变。环境影响评价收费标准中不包括获取相关经济、社会、水文、气象、环境现状等基础数据的费用。</p>
          <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;四、降低中标金额在5亿元以上招标代理服务收费标准，并设置收费上限。货物、服务、工程招标代理服务收费差额费率：中标金额在5—10亿元的为0.035%；10—50亿元的为0.008%；50—100亿元为0.006%；100亿元以上为0.004%。货物、服务、工程一次招标（完成一次招标投标全流程）代理服务费最高限额分别为350万元、300万元和450万元，并按各标段中标金额比例计算各标段招标代理服务费。</p>
          <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;中标金额在5亿元以下的招标代理服务收费基准价仍按原国家计委《招标代理服务收费管理暂行办法》（[2002]1980号，以下简称《办法》）附件规定执行。按《办法》附件规定计算的收费额为招标代理服务全过程的收费基准价格，但不含工程量清单、工程标底或工程招标控制价的编制费用。</p>
          <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;五、适当扩大工程勘察设计和工程监理收费的市场调节价范围。工程勘察和工程设计收费，总投资估算额在1000万元以下的建设项目实行市场调节价；1000万元及以上的建设项目实行政府指导价，收费标准仍按原国家计委、建设部《关于发布〈工程勘察设计收费管理规定〉的通知》（计价格[2002]10号）规定执行。</p>
          <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;工程监理收费，对依法必须实行监理的计费额在1000万元及以上的建设工程施工阶段的收费实行政府指导价，收费标准按国家发展改革委、建设部《关于印发〈建设工程监理与相关服务收费管理规定〉的通知》（发改价格[2007]670号）规定执行；其他工程施工阶段的监理收费和其他阶段的监理与相关服务收费实行市场调节价。</p>
          <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;六、各地应进一步加大对建设项目及各类涉房收费项目的清理规范力度。要严禁行政机关在履行行政职责过程中，擅自或变相收取相关审查费、服务费，对自愿或依法必须进行的技术服务，应由项目开发经营单位自主选择服务机构，相关机构不得利用行政权力强制或变相强制项目开发经营单位接受指定服务并强制收取费用。</p>
          <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;本通知自2011年5月1日起执行。现行有关规定与本通知不符的，按本通知规定执行。</p>
          <p align="right">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;国家发展改革委</p>
          <p align="right">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;二○一一年三月十六日 </p>
          <br>
          <br>
          <br>
          <br>
          <br>
          <br>
          <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;附件2：招标代理服务费计算</p>
          <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<b>1、华中科技大学校园道路升级改造工程-紫荆路道路升级改造工程招标代理费计算</b></p>
          <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;暂按中标金额1400万元计算代理费</p>
          <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;100万元*1%=1万元</p>
          <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;400万元*0.7%=2.8万元</p>
          <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;500万元*0.55%=2.75万元</p>
          <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;400万元*35%=1.4万元</p>
          <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（1+2.8+2.75+1.4）*70%=5.565万</p>
          <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;华中科技大学校园道路升级改造工程—紫荆路道路升级改造工程招标代理费为5.565万元。</p>
          <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<b>2、本合同暂定价为5.565万元。</b></p>
          <br>
          <br>
          <br>
          <br>
          <br>
          <br>
          <h3 align="center"> 招标代理服务费计算</h3>
          <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<b>1、华中科技大学校园道路升级改造工程询招标代理费计算</b></p>
          <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;中标金额26.91万元计算代理费</p>
          <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;26.91万元*1%=0.2691万元</p>
          <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0.2691*70%=0.1883万</p>
          <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;华中科技大学校园道路升级改造工程询招标代理费为0.1883万元。</p>
          <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<b>2、本合同价为0.1883万元。</b></p>
          
           
           
            
                
        
        
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
    