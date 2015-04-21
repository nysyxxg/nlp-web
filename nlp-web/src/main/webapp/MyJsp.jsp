<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">

<html lang="en">
<head>
<meta charset="utf-8" />
<title>Dashboard - Ace Admin</title>
<meta name="description" content="overview & stats" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<!-- basic styles -->
<link href="web-resources/demo/css/bootstrap.min.css" rel="stylesheet" />
<link href="web-resources/demo/css/bootstrap-responsive.min.css"
	rel="stylesheet" />
<link rel="stylesheet"
	href="web-resources/demo/css/font-awesome.min.css" />
<!--[if IE 7]>
		  <link rel="stylesheet" href="css/font-awesome-ie7.min.css" />
		<![endif]-->
<!-- page specific plugin styles -->

<!-- ace styles -->
<link rel="stylesheet" href="web-resources/demo/css/ace.min.css" />
<link rel="stylesheet"
	href="web-resources/demo/css/ace-responsive.min.css" />
<link rel="stylesheet" href="web-resources/demo/css/ace-skins.min.css" />
<!--[if lt IE 9]>
		  <link rel="stylesheet" href="css/ace-ie.min.css" />
		<![endif]-->
</head>
<body>
	<div class="navbar navbar-inverse">
		<div class="navbar-inner">
			<div class="container-fluid">
				<a class="brand" href="#"><small><i class="icon-leaf"></i>
						NLP-自然语言处理</small> </a>
				
				<!--/.ace-nav-->
			</div>
			<!--/.container-fluid-->
		</div>
		<!--/.navbar-inner-->
	</div>
	<!--/.navbar-->
	<div class="container-fluid" id="main-container">
		<a href="#" id="menu-toggler"><span></span> </a>
		<!-- menu toggler -->
		<div id="sidebar">
			<div id="sidebar-shortcuts">
				<div id="sidebar-shortcuts-large">
					<button class="btn btn-small btn-success">
						<i class="icon-signal"></i>
					</button>
					<button class="btn btn-small btn-info">
						<i class="icon-pencil"></i>
					</button>
					<button class="btn btn-small btn-warning">
						<i class="icon-group"></i>
					</button>

					<button class="btn btn-small btn-danger">
						<i class="icon-cogs"></i>
					</button>

				</div>

				<div id="sidebar-shortcuts-mini">

					<span class="btn btn-success"></span> <span class="btn btn-info"></span>

					<span class="btn btn-warning"></span> <span class="btn btn-danger"></span>

				</div>

			</div>
			<!-- #sidebar-shortcuts -->
			<ul class="nav nav-list">
			
				<li class="active"><a href="index.html">
				 <i class="icon-dashboard"></i> <span>中文分词</span> </a>
				</li>
				
				<li><a href="typography.html"> <i class="icon-text-width"></i>
						<span>文本判重</span> </a>
				</li>
				
				<li><a href="calendar.html"> <i class="icon-calendar"></i>
						<span>关键词提取</span> </a>
				</li>
				<li><a href="gallery.html"> <i class="icon-picture"></i> <span>自动摘要</span>
				</a>
				</li>
				<li><a href="#" class="dropdown-toggle"> <i
						class="icon-desktop"></i> <span>文本分类</span> <b
						class="arrow icon-angle-down"></b> </a>
					<ul class="submenu">
						<li><a href="elements.html"><i
								class="icon-double-angle-right"></i> Elements</a></li>
						<li><a href="buttons.html"><i
								class="icon-double-angle-right"></i> Buttons & Icons</a></li>
					</ul>
				</li>
				

				<li><a href="tables.html"> <i class="icon-list"></i> <span>情感分析</span>
				</a>
				</li>
				
				<li><a href="#" class="dropdown-toggle"> <i
						class="icon-edit"></i> <span>词向量关系</span> <b
						class="arrow icon-angle-down"></b> </a>
					<ul class="submenu">
						<li><a href="form-elements.html"><i
								class="icon-double-angle-right"></i> Form Elements</a></li>
						<li><a href="form-wizard.html"><i
								class="icon-double-angle-right"></i> Wizard & Validation</a></li>
					</ul>
				</li>
				
				<li><a href="widgets.html"> <i class="icon-list-alt"></i> <span>网页正文抽取</span>
				</a>
				</li>
				
			</ul>
			<div id="sidebar-collapse">
				<i class="icon-double-angle-left"></i>
			</div>
		</div>
		<div id="main-content" class="clearfix">
			<div id="breadcrumbs">
				<ul class="breadcrumb">
					<li><i class="icon-home"></i> <a href="#">Home</a><span
						class="divider"><i class="icon-angle-right"></i> </span></li>

					<li class="active">中文分词</li>
				</ul>
			</div>
			<!--#breadcrumbs-->
			<div id="page-content" class="clearfix">
				<div class="page-header position-relative">
					<h1>
						中文分词 <small><i class="icon-double-angle-right"></i>
							overview & stats</small>
					</h1>
				</div>
				<!--/page-header-->
				<div class="row-fluid">
					<!-- PAGE CONTENT BEGINS HERE -->
					<div class="alert alert-block alert-success">
						<button type="button" class="close" data-dismiss="alert">
							<i class="icon-remove"></i>
						</button>
						<i class="icon-ok green"></i> Welcome to <strong class="green">Ace
							<small>(v1)</small> </strong>, the lightweight, feature-rich, easy to use
						and well-documented admin template.
					</div>
					<div class="space-6"></div>
					<div class="row-fluid">
						<div class="span7 infobox-container">
							<div class="infobox infobox-green">
								<div class="infobox-icon">
									<i class="icon-comments"></i>
								</div>
								<div class="infobox-data">
									<span class="infobox-data-number">32</span> <span
										class="infobox-content">comments + 2 reviews</span>
								</div>
								<div class="stat stat-success">8%</div>
							</div>
							<div class="infobox infobox-blue">
								<div class="infobox-icon">
									<i class="icon-twitter"></i>
								</div>
								<div class="infobox-data">
									<span class="infobox-data-number">11</span> <span
										class="infobox-content">new followers</span>
								</div>
								<div class="badge badge-success">+32%</div>
							</div>
							<div class="infobox infobox-pink">
								<div class="infobox-icon">
									<i class="icon-shopping-cart"></i>
								</div>
								<div class="infobox-data">
									<span class="infobox-data-number">8</span> <span
										class="infobox-content">new orders</span>
								</div>
								<div class="stat stat-important">4%</div>
							</div>
							<div class="infobox infobox-red">
								<div class="infobox-icon">
									<i class="icon-beaker"></i>
								</div>
								<div class="infobox-data">
									<span class="infobox-data-number">7</span> <span
										class="infobox-content">experiemnts</span>
								</div>
							</div>
							<div class="infobox infobox-orange2">
								<div class="infobox-chart">
									<span class="sparkline"
										data-values="196,128,202,177,154,94,100,170,224"></span>
								</div>
								<div class="infobox-data">
									<span class="infobox-data-number">6,251</span> <span
										class="infobox-content">pageviews</span>
								</div>
								<div class="badge badge-success">
									7.2% <i class="icon-arrow-up"></i>
								</div>
							</div>
							<div class="infobox infobox-blue2">
								<div class="infobox-progress">
									<div class="easy-pie-chart percentage" data-percent="42"
										data-size="46">
										<span class="percent">42</span>%
									</div>
								</div>
								<div class="infobox-data">
									<span class="infobox-text">traffic used</span> <span
										class="infobox-content"><span class="approx">~</span>
										58GB remaining</span>
								</div>
							</div>
							<div class="space-6"></div>
							<div class="infobox infobox-small infobox-dark infobox-green">
								<div class="infobox-progress">
									<div class="easy-pie-chart percentage" data-percent="61"
										data-size="39">
										<span class="percent">61</span>%
									</div>
								</div>
								<div class="infobox-data">
									<span class="infobox-content"><b>Task</b> </span> <br /> <span
										class="infobox-content">Completion</span>
								</div>
							</div>

							<div class="infobox infobox-small infobox-dark infobox-blue">
								<div class="infobox-chart">
									<span class="sparkline" data-values="3,4,2,3,4,4,2,2"></span>
								</div>
								<div class="infobox-data">
									<span class="infobox-content"><b>Earnings</b> </span> <br /> <span
										class="infobox-content">$32,000</span>
								</div>
							</div>

							<div class="infobox infobox-small infobox-dark infobox-grey">
								<div class="infobox-icon">
									<i class="icon-download-alt"></i>
								</div>
								<div class="infobox-data">
									<span class="infobox-content"><b>Downloads</b> </span> <br />
									<span class="infobox-content">1,205</span>
								</div>
							</div>
						</div>
						<div class="vspace"></div>
						<div class="span5">
							<div class="widget-box">
								<div
									class="widget-header widget-header-flat widget-header-small">
									<h5>
										<i class="icon-signal"></i> Traffic Sources
									</h5>
									<div class="widget-toolbar no-border">
										<button class="btn btn-minier btn-primary dropdown-toggle"
											data-toggle="dropdown">
											This Week <i class="icon-angle-down icon-on-right"></i>
										</button>
										<ul
											class="dropdown-menu dropdown-info pull-right dropdown-caret">
											<li class="active"><a href="#">This Week</a></li>
											<li><a href="#">Last Week</a></li>
											<li><a href="#">This Month</a></li>
											<li><a href="#">Last Month</a></li>
										</ul>
									</div>
								</div>

								<div class="widget-body">
									<div class="widget-main">
										<div id="piechart-placeholder"></div>

										<div class="hr hr8 hr-double"></div>

										<div class="clearfix">
											<div class="grid3">
												<span class="grey"><i
													class="icon-facebook-sign icon-2x blue"></i> &nbsp; likes</span>
												<h4 class="bigger pull-right">1,255</h4>
											</div>

											<div class="grid3">
												<span class="grey"><i
													class="icon-twitter-sign icon-2x purple"></i> &nbsp; tweets</span>
												<h4 class="bigger pull-right">941</h4>
											</div>

											<div class="grid3">
												<span class="grey"><i
													class="icon-pinterest-sign icon-2x red"></i> &nbsp; pins</span>
												<h4 class="bigger pull-right">1,050</h4>
											</div>
										</div>
									</div>
									<!--/widget-main-->
								</div>
								<!--/widget-body-->
							</div>
							<!--/widget-box-->
						</div>
						<!--/span-->

					</div>
					<!--/row-->
				
					<div class="hr hr32 hr-dotted"></div>
					
					<!--/row-->
					<!-- PAGE CONTENT ENDS HERE -->
				</div>
				<!--/row-->

			</div>
		</div>
		<!-- #main-content -->
	</div>
	<!--/.fluid-container#main-container-->
	<a href="#" id="btn-scroll-up" class="btn btn-small btn-inverse"> <i
		class="icon-double-angle-up icon-only"></i> </a>
	<!-- basic scripts -->
	<script type="text/javascript"
		src="web-resources/demo/1.9.1/jquery.min.js"></script>
	<script type="text/javascript">
		window.jQuery || document.write("web-resources/demo/1.9.1/jquery.min.js'>\x3C/script>");
	</script>

	<script src="web-resources/demo/js/bootstrap.min.js"></script>
	<!-- page specific plugin scripts -->

	<!--[if lt IE 9]>
		<script type="text/javascript" src="js/excanvas.min.js"></script>
		<![endif]-->
	<script type="text/javascript"
		src="web-resources/demo/js/jquery-ui-1.10.2.custom.min.js"></script>
	<script type="text/javascript"
		src="web-resources/demo/js/jquery.ui.touch-punch.min.js"></script>
	<script type="text/javascript"
		src="web-resources/demo/js/jquery.slimscroll.min.js"></script>
	<script type="text/javascript"
		src="web-resources/demo/js/jquery.easy-pie-chart.min.js"></script>
	<script type="text/javascript"
		src="web-resources/demo/js/jquery.sparkline.min.js"></script>
	<script type="text/javascript"
		src="web-resources/demo/js/jquery.flot.min.js"></script>
	<script type="text/javascript"
		src="web-resources/demo/js/jquery.flot.pie.min.js"></script>
	<script type="text/javascript"
		src="web-resources/demo/js/jquery.flot.resize.min.js"></script>
	<!-- ace scripts -->
	<script src="web-resources/demo/js/ace-elements.min.js"></script>
	<script src="web-resources/demo/js/ace.min.js"></script>
	<!-- inline scripts related to this page -->

	<script type="text/javascript">
		$(function() {
			$('.dialogs,.comments').slimScroll({
				height : '300px'
			});

			$('#tasks').sortable();
			$('#tasks').disableSelection();
			$('#tasks input:checkbox').removeAttr('checked').on('click', function() {
				if (this.checked)
					$(this).closest('li').addClass('selected');
				else
					$(this).closest('li').removeClass('selected');
			});
			var oldie = $.browser.msie && $.browser.version < 9;
			$('.easy-pie-chart.percentage').each(
					function() {
						var $box = $(this).closest('.infobox');
						var barColor = $(this).data('color')
								|| (!$box.hasClass('infobox-dark') ? $box.css('color') : 'rgba(255,255,255,0.95)');
						var trackColor = barColor == 'rgba(255,255,255,0.95)' ? 'rgba(255,255,255,0.25)' : '#E2E2E2';
						var size = parseInt($(this).data('size')) || 50;
						$(this).easyPieChart({
							barColor : barColor,
							trackColor : trackColor,
							scaleColor : false,
							lineCap : 'butt',
							lineWidth : parseInt(size / 10),
							animate : oldie ? false : 1000,
							size : size
						});
					})
			$('.sparkline').each(function() {
				var $box = $(this).closest('.infobox');
				var barColor = !$box.hasClass('infobox-dark') ? $box.css('color') : '#FFF';
				$(this).sparkline('html', {
					tagValuesAttribute : 'data-values',
					type : 'bar',
					barColor : barColor,
					chartRangeMin : $(this).data('min') || 0
				});
			});

			var data = [ {
				label : "social networks",
				data : 38.7,
				color : "#68BC31"
			}, {
				label : "search engines",
				data : 24.5,
				color : "#2091CF"
			}, {
				label : "ad campaings",
				data : 8.2,
				color : "#AF4E96"
			}, {
				label : "direct traffic",
				data : 18.6,
				color : "#DA5430"
			}, {
				label : "other",
				data : 10,
				color : "#FEE074"
			} ];
			var placeholder = $('#piechart-placeholder').css({
				'width' : '90%',
				'min-height' : '150px'
			});
			$.plot(placeholder, data, {

				series : {
					pie : {
						show : true,
						tilt : 0.8,
						highlight : {
							opacity : 0.25
						},
						stroke : {
							color : '#fff',
							width : 2
						},
						startAngle : 2

					}
				},
				legend : {
					show : true,
					position : "ne",
					labelBoxBorderColor : null,
					margin : [ -30, 15 ]
				},
				grid : {
					hoverable : true,
					clickable : true
				},
				tooltip : true, //activate tooltip
				tooltipOpts : {
					content : "%s : %y.1",
					shifts : {
						x : -30,
						y : -50
					}
				}

			});

			var $tooltip = $(
					"<div class='tooltip top in' style='display:none;'><div class='tooltip-inner'></div></div>")
					.appendTo('body');
			placeholder.data('tooltip', $tooltip);
			var previousPoint = null;
			placeholder.on('plothover', function(event, pos, item) {
				if (item) {
					if (previousPoint != item.seriesIndex) {
						previousPoint = item.seriesIndex;
						var tip = item.series['label'] + " : " + item.series['percent'] + '%';
						$(this).data('tooltip').show().children(0).text(tip);
					}
					$(this).data('tooltip').css({
						top : pos.pageY + 10,
						left : pos.pageX + 10
					});
				} else {
					$(this).data('tooltip').hide();
					previousPoint = null;
				}

			});
			var d1 = [];
			for ( var i = 0; i < Math.PI * 2; i += 0.5) {
				d1.push([ i, Math.sin(i) ]);
			}
			var d2 = [];
			for ( var i = 0; i < Math.PI * 2; i += 0.5) {
				d2.push([ i, Math.cos(i) ]);
			}
			var d3 = [];
			for ( var i = 0; i < Math.PI * 2; i += 0.2) {
				d3.push([ i, Math.tan(i) ]);
			}

			var sales_charts = $('#sales-charts').css({
				'width' : '100%',
				'height' : '220px'
			});
			$.plot("#sales-charts", [ {
				label : "Domains",
				data : d1
			}, {
				label : "Hosting",
				data : d2
			}, {
				label : "Services",
				data : d3
			} ], {
				hoverable : true,
				shadowSize : 0,
				series : {
					lines : {
						show : true
					},
					points : {
						show : true
					}
				},
				xaxis : {
					tickLength : 0
				},
				yaxis : {
					ticks : 10,
					min : -2,
					max : 2,
					tickDecimals : 3
				},
				grid : {
					backgroundColor : {
						colors : [ "#fff", "#fff" ]
					},
					borderWidth : 1,
					borderColor : '#555'
				}
			});
			$('[data-rel="tooltip"]').tooltip();
		});
	</script>
</body>
</html>

