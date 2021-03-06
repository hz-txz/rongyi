<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
   		<script src="https://code.highcharts.com.cn/jquery/jquery-1.8.3.min.js"></script>
        <script src="https://code.highcharts.com.cn/highcharts/highcharts.js"></script>
        <script src="https://code.highcharts.com.cn/highcharts/modules/exporting.js"></script>
        <script src="https://code.highcharts.com.cn/highcharts/modules/data.js"></script>
        <script src="https://code.highcharts.com.cn/highcharts/modules/series-label.js"></script>
        <script src="https://code.highcharts.com.cn/highcharts/modules/oldie.js"></script>
        <script src="https://code.highcharts.com.cn/highcharts-plugins/highcharts-zh_CN.js"></script>
<title>主页</title>

<!-- bt框架 -->
<%@ include file="bt.jsp"%>

<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.0/dist/css/bootstrap.min.css"
	integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk"
	crossorigin="anonymous">
<script
	src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js"
	integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
	crossorigin="anonymous"></script>
<script
	src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"
	integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo"
	crossorigin="anonymous"></script>
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.0/dist/js/bootstrap.min.js"
	integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI"
	crossorigin="anonymous"></script>

<script src="slide/js/jquery-1.7.2.min.js" type="text/javascript"></script>
<script src="slide/js/imgslide05.js" type="text/javascript"></script>
<link rel="stylesheet" href="accountcss.css" type="text/css" />
</head>
<body>
	<div class="container">
		<!-- 导航栏 -->
		<%@ include file="nav.jsp"%>
		<div >
					<img src="image/rongyiLOGO.png"
						style="height: 150px; margin-left: 0px;" />买好基金 闪耀未来<br>
				</div>
		<div class="row">
		
		
			<!-- left主内容区 -->
			<div class="col-md">
				<div class="card">
				  <div class="card-header bg-primary text-white">
				      总资产(元)：<br>
				      ******
				  </div>
				  <div class="card-body">
				  <ul class="list-group list-group-flush">
					  <li class="list-group-item">现金：******</li>
					  <li class="list-group-item  bg-light">股票：******</li>
					  <li class="list-group-item">基金：******</li>
					</ul>
				  </div>
				</div>


        	</div>

	<!-- 右边个人账户区 -->
	<div class="col-md-3">
		<div class="card text-center">
  <img class="card-img-top" src="image/1.jpg" alt="Card image cap">
  <div class="card-body">
    <h5 class="card-title">摇骰子大队</h5>
    <hr>
    <p class="card-text">我的交易账户：6666666</p>
    <p class="card-text">账户等级：U2</p>
    <hr>
    <p class="card-text">理财有风险，投资需谨慎。</p>
  </div>
  
</div>

		<div  >
    <div class="list-group" style="margin-top:10px;">
    <a href="index.jsp" class="list-group-item list-group-item-action active">我的账户</a>
    <a href="jyjl.jsp" class="list-group-item list-group-item-action">交易记录</a>
    <a href="#" class="list-group-item list-group-item-action">我的收藏</a>
    </div>
    </div>
		
		</div>
	</div>
	</div>
	<div class=" padding-bottom mx-auto" style="width: 200px;">rongyi.com</div>
</body>
</html>