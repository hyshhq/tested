<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>

<!-- left side start-->
    <div class="left-side sticky-left-side">

        <!--logo and iconic logo start-->
        <div class="logo">
            <a href="${path }/project">基本建设及修缮管理信息系统</a>
        </div>

        <div class="logo-icon text-center">
            <a href="${path }/project"><img src="${path}/resources/static/images/hust/hustlogos.png" alt=""></a>
        </div>
        <!--logo and iconic logo end-->

        <div class="left-side-inner">

            <!-- visible to small devices only -->
            <div class="visible-xs hidden-sm hidden-md hidden-lg">
                <div class="media logged-user">
                    <img alt="" src="${path}/resources/static/images/topbar/user-avatar.png" class="media-object">
                    <div class="media-body">
                        <h4><a href="#">陈倩</a></h4>
                        <span>"你好，陈倩！"</span>
                    </div>
                </div>

                <h5 class="left-nav-title">账户信息</h5>
                <ul class="nav nav-pills nav-stacked custom-nav">
<!--                   <li><a href="#"><i class="fa fa-user"></i> <span>Profile</span></a></li> -->
                  <li><a href="#"><i class="fa fa-cog"></i> <span>修改密码</span></a></li>
                  <li><a href="login.jsp"><i class="fa fa-sign-out"></i> <span>登出</span></a></li>
                </ul>
            </div>

            <!--sidebar nav start-->
            <ul class="nav nav-pills nav-stacked custom-nav">
            
                <li class="menu"><a href="${path}/project"><i class="fa fa-home"></i> <span>项目总览</span></a>
                </li>
                
                <li class="menu"><a href="${path}/contract"><i class="fa fa-file-text"></i> <span>合同总览</span></a>                    
                </li>
                
                <li class="menu"><a href="${path}/doc"><i class="fa fa-folder-open"></i> <span>项目过程文档查看</span></a>                    
                </li>
                <li class="menu-list"><a style="cursor:hand"><i class="fa fa-gear (alias)"></i> <span>流程管理</span></a>
                	<ul class="sub-menu-list">
                		<li class="submenu"><a href="${path}/progress">进度管理</a></li>
                		<li class="submenu"><a href="${path}/weekReport">周报管理</a></li>
                	</ul>
                </li>
                
                <li class="menu-list"><a style="cursor:hand"><i class="fa fa-gear (alias)"></i> <span>系统管理</span></a>
                    <ul class="sub-menu-list">
                        <li class="submenu"><a href="${path}/password">修改密码</a></li>
                        <li class="submenu"><a href="${path}/user">用户管理</a></li>                          
                    </ul>
                </li>                

            </ul>
            <!--sidebar nav end-->

        </div>
    </div>
    <!-- left side end-->
