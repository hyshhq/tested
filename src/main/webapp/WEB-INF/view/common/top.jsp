<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>

<div class="header-section">

            <!--toggle button start-->
            <a class="toggle-btn"><i class="fa fa-bars"></i></a>
            <!--toggle button end-->

            <!--search start-->
<!--             <form class="searchform" action="http://view.jqueryfuns.com/2014/4/10/7_df25ceea231ba5f44f0fc060c943cdae/index.html" method="post"> -->
<!--                 <input type="text" class="form-control" name="keyword" placeholder="Search here..." /> -->
<!--             </form> -->
            <!--search end-->

            <!--notification menu start -->
            <div class="menu-right">
                <ul class="notification-menu">
                    
                    <li>
                        <a href="#" class="btn btn-default dropdown-toggle info-number" data-toggle="dropdown">
                            <i class="fa fa-bell-o"></i>
                            <span class="badge">5</span>
                        </a>
                        <div class="dropdown-menu dropdown-menu-head pull-right">
                            <h5 class="title">您有5件待办事项</h5>
                            <ul class="dropdown-list normal-list">
                                <li class="new">
                                    <a href="progresstableapp.jsp">
                                        <span class="thumb"><img src="${path}/resources/static/images/topbar/greenlight.png" alt="" /></span>
                                        <span class="desc">
                                          <span class="name">基本建设及修缮管理信息系统1<span class="badge badge-success">new</span></span>
                                          <span class="msg">工程进度审核表审核</span>
                                        </span>
                                    </a>
                                </li>
                                <li>
                                    <a href="paytableapp.jsp">
                                        <span class="thumb"><img src="${path}/resources/static/images/topbar/greenlight.png" alt="" /></span>
                                        <span class="desc">
                                          <span class="name">基本建设及修缮管理信息系统2</span>
                                          <span class="msg">工程款支付报审表审核</span>
                                        </span>
                                    </a>
                                </li>
                                <li>
                                    <a href="progresstableapp.jsp">
                                        <span class="thumb"><img src="${path}/resources/static/images/topbar/redlight.png" alt="" /></span>
                                        <span class="desc">
                                          <span class="name">基本建设及修缮管理信息系统3</span>
                                          <span class="msg">工程进度审核表审核</span>
                                        </span>
                                    </a>
                                </li>
                                <li>
                                    <a href="paytableapp.jsp">
                                        <span class="thumb"><img src="${path}/resources/static/images/topbar/redlight.png" alt="" /></span>
                                        <span class="desc">
                                          <span class="name">基本建设及修缮管理信息系统4</span>
                                          <span class="msg">工程款支付报审表审核</span>
                                        </span>
                                    </a>
                                </li>
                                <li>
                                    <a href="paytableapp.jsp">
                                        <span class="thumb"><img src="${path}/resources/static/images/topbar/redlight.png" alt="" /></span>
                                        <span class="desc">
                                          <span class="name">基本建设及修缮管理信息系统5</span>
                                          <span class="msg">工程款支付报审表审核</span>
                                        </span>
                                    </a>
                                </li>
<!--                                 <li class="new"><a href="">Read All Mails</a></li> -->
                            </ul>
                        </div>
                    </li>
                    	
                    <li>
                        <a href="#" class="btn btn-default dropdown-toggle" data-toggle="dropdown">
                            <img src="${path}/resources/static/images/topbar/user2.png" alt="" />
                                                                                                   陈倩
                            <span class="caret"></span>
                        </a>
                        <ul class="dropdown-menu dropdown-menu-usermenu pull-right">
<!--                             <li><a href="#"><i class="fa fa-user"></i>  Profile</a></li> -->
                            <li><a href="${path}/admin/password"><i class="fa fa-cog"></i>修改密码</a></li>
                            <li><a href="${path}/admin/logout"><i class="fa fa-sign-out"></i>登出</a></li>
                        </ul>
                    </li>

                </ul>
            </div>
            <!--notification menu end -->

        </div>
