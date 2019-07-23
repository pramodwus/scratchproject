<!DOCTYPE html>
<html>
   <head>
      <meta charset="utf-8">
      <meta http-equiv="X-UA-Compatible" content="IE=edge">
      <title>AdminLTE 2 | Dashboard</title>
      <!-- Tell the browser to be responsive to screen width -->
      <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
      <!-- <!-- Bootstrap 3.3.7 -->
      <link rel="stylesheet" href="../../css/bootstrap.min.css">
      Font Awesome
      <link rel="stylesheet" href="../../css/fontawesome.min.css">
      Ionicons
      <link rel="stylesheet" href="../../css/ionicons.min.css">
      Theme style
      <link rel="stylesheet" href="dist/css/admin.css"> -->
      <!-- AdminLTE Skins. Choose a skin from the css/skins
         folder instead of downloading all of them to reduce the load. -->
      <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
      <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
      <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
      <![endif]-->
      <!-- Google Font -->
      <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600,700,300italic,400italic,600italic">
      <link href="//netdna.bootstrapcdn.com/font-awesome/3.2.1/css/font-awesome.css" rel="stylesheet">
  <link rel="stylesheet" href="../../css/fontawesome.min.css">
  <link rel="stylesheet" href="../../css/fontawesome.css">
    <link rel="stylesheet" href="../../css/font-awesome.css">
  <!-- Ionicons -->
  <link rel="stylesheet" href="../../css/ionicons.min.css">
  <!-- Theme style -->
<link rel="stylesheet" href="../../css/admin.css">
   </head>
   <body class="hold-transition skin-blue sidebar-mini  ">
      <div class="wrapper">
         <!-- Left side column. contains the logo and sidebar -->
         <aside class="main-sidebar">
            <section class="sidebar">
               <!-- Sidebar user panel -->
               <div class="user-panel">
                  <div class="pull-left ">
                      <img src="../../images/logo.jpg" class="img-responsive" alt="User Image">
                  </div>
               </div>
               <ul class="sidebar-menu" data-widget="tree">
                  <li class="">
                     <a href="index.html">
                     <i class="fa fa-dashboard"></i> <span>Dashboard</span>
                     </a>
                  </li>
                  <li class="active treeview menu-open">
                     <a href="#">
                     <i class="fa fa-users"></i>
                     <span>Predictions</span>
                     <span class="pull-right-container">
                     <i class="fa fa-angle-left pull-right"></i>
                     </span>
                     </a>
                     <ul class="treeview-menu">
                        <li class="active" style="background:#4d4d4d !important;"><a href="Predict_Single_Recruit.html"><i class="fa fa-user"></i> Predict Single Recruit</a></li>
                        <li><a href="Predict_Multiple_Recruit.html"><i class="fa fa-users"></i>  Predict Multiple Recruit</a></li>
                     </ul>
                  </li>
                  <li class=" ">
                     <a href="#">
                     <i class="fa fa-desktop"></i> <span>Train the modal</span>
                     </a>
                  </li>
                  <li class=" ">
                     <a href="#">
                     <i class="fa fa-file-text-o"></i> <span>Reports</span>
                     </a>
                  </li>
                  <li class=" ">
                     <a href="#">
                     <i class="fa fa-cogs"></i> <span>Setup</span>
                     </a>
                  </li>
               </ul>
            </section>
            <!-- /.sidebar -->
         </aside>
         <!-- Content Wrapper. Contains page content -->
         <div class="content-wrapper">
            <!-- Content Header (Page header) -->
            <header class="main-header">
               <!-- Header Navbar: style can be found in header.less -->
               <nav class="navbar navbar-static-top">
                  <!-- Sidebar toggle button-->
                  <a href="#" class="sidebar-toggle" data-toggle="push-menu" role="button">
                  <span class="sr-only">Toggle navigation</span>
                  </a>
                  <div class="navbar-custom-menu">
                     <ul class="nav navbar-nav">
                        <!-- Notifications: style can be found in dropdown.less -->
                        <li class="dropdown notifications-menu">
                           <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                           <i class="fa fa-bell-o"></i>
                           <span class="label label-warning">10</span>
                           </a>
                           <ul class="dropdown-menu">
                              <li class="header">You have 10 notifications</li>
                              <li>
                                 <!-- inner menu: contains the actual data -->
                                 <ul class="menu">
                                    <li>
                                       <a href="#">
                                       <i class="fa fa-users text-aqua"></i> 5 new members joined today
                                       </a>
                                    </li>
                                    <li>
                                       <a href="#">
                                       <i class="fa fa-warning text-yellow"></i> Very long description here that may not fit into the
                                       page and may cause design problems
                                       </a>
                                    </li>
                                    <li>
                                       <a href="#">
                                       <i class="fa fa-users text-red"></i> 5 new members joined
                                       </a>
                                    </li>
                                    <li>
                                       <a href="#">
                                       <i class="fa fa-shopping-cart text-green"></i> 25 sales made
                                       </a>
                                    </li>
                                    <li>
                                       <a href="#">
                                       <i class="fa fa-user text-red"></i> You changed your username
                                       </a>
                                    </li>
                                 </ul>
                              </li>
                              <li class="footer"><a href="#">View all</a></li>
                           </ul>
                        </li>
                        <li class="tab-menu">
                           <a href="#" data-toggle="control-sidebar"><i class="fa fa-th"></i></a>
                        </li>
                        <!-- User Account: style can be found in dropdown.less -->
                        <li class="dropdown user user-menu">
                              <a href="../index.html">
                                 <img src="../../images/avatar.png" class="user-image" alt="User Image">
                               </a>
                        </li>
                        <!-- Control Sidebar Toggle Button -->
                     </ul>
                  </div>
               </nav>
            </header>
            <section class="content-header">
               <ol class="breadcrumb">
                  <li><a href="index.html"><i class="fa fa-dashboard"></i> Home</a></li>
                  <li><a href="#"> Predict</a></li>
                  <li class="active">Predict Single Recruit</li>
               </ol>
            </section>
            <!-- Main content -->
            <section class="content">
               <!-- Small boxes (Stat box) -->
               <div class="col-md-12 find_data">
                  <div class="row">
                     <div class="col-md-6">
                        <form class="form-horizontal">
                           <div class="box-body">
                              <div class="form-group">
                                 <label for="inputRecruit_Data:" class="col-sm-3 control-label">Recruit Data:</label>
                                 <div class="col-sm-7" style="padding: 0;">
                                    <input type="text" class="form-control" id="inputRecruit_Data" placeholder="A0001.xlsm">
                                 </div>
                                 <div class="col-sm-2" style="padding: 0;">
                                    <button type="submit" class="btn btn-info pull-right">Browse</button>
                                 </div>
                              </div>
                           </div>
                           <!-- /.box-body -->
                        </form>
                     </div>
                     <div class="col-md-3">
                        <div class="row">
                           <div class="form-group">
                              <div class="checkbox">
                                 <label>
                                 <input type="checkbox" value="" checked>
                                 <span class="cr"><i class="cr-icon glyphicon glyphicon-ok"></i></span>
                                 Ethnicity
                                 </label>
                              </div>
                              <div class="checkbox">
                                 <label>
                                 <input type="checkbox" value="" checked>
                                 <span class="cr"><i class="cr-icon glyphicon glyphicon-ok"></i></span>
                                 Gender
                                 </label>
                              </div>
                           </div>
                        </div>
                     </div>
                     <div class="col-md-3">
                        <button class="btn btn-primary btn_predict">Predict</button>
                     </div>
                  </div>
               </div>
               <!-- Small boxes (Stat box) -->
               <div class="col-md-12" style="padding: 0;">
                  Prediction Results:
               </div>
               <div class="col-md-12 with_border">
                  <div class="row">
                     <div class="col-md-4">
                        <!-- Donut chart -->
                        <div class="box box-primary">
                           <div class="box-body">
                              <div class="col-md-12">
                                 <h3 style="text-align: center;">Probability of Success</h3>
                                 <div id="chartContainer" style="height: 300px; width: 100%;"></div>
                              </div>
                              <div class="col-md-12 Success_Dropouts">
                                 <ul class="chart-legend clearfix">
                                    <li><i class="fa fa-circle text-green"></i> Successes</li>
                                    <li><i class="fa fa-circle text-org"></i> Dropouts</li>
                                 </ul>
                              </div>
                           </div>
                           <!-- /.box-body-->
                        </div>
                     </div>
                     <!-- /.col -->
                     <div class="col-md-4">
                        <!-- Donut chart -->
                        <div class="box box-primary">
                           <div class="box-body">
                              <div class="col-md-12">
                                 <h3 style="text-align: center;">Traits of the Recruits</h3>
                                 <div id="Recruit_Traits" style="height: 300px; width: 100%;"></div>
                              </div>
                              <div class="col-md-12 Recruit_Traits">
                                 <ul class="chart-legend clearfix">
                                    <li><i class="fa fa-circle text-green"></i> High Potential Low Risk </li>
                                    <li><i class="fa fa-circle text-yellow"></i> Good Potential Moderate Risk </li>
                                    <li><i class="fa fa-circle text-red"></i> Low Potential High Risk</li>
                                 </ul>
                              </div>
                           </div>
                           <!-- /.box-body-->
                        </div>
                     </div>
                     <!-- /.col -->
                     <div class="col-md-4">
                        <div class="box box-primary">
                           <div class="box-body">
                              <div class="col-md-12 table">
                                 <h3 class="box-title">Suggested Remediation</h3>
                                 <table class="table table-bordered" style="    margin-top: 25px;">
                                    <tbody>
                                       <tr>
                                          <td>Academic/Education</td>
                                          <td>
                                             <div class="custom-control custom-checkbox">
                                                <input type="checkbox" class="custom-control-input" id="customCheck1" checked>
                                             </div>
                                          </td>
                                       </tr>
                                       <tr>
                                          <td>Life Style</td>
                                          <td>
                                             <div class="custom-control custom-checkbox">
                                                <input type="checkbox" class="custom-control-input" id="customCheck2">
                                             </div>
                                          </td>
                                       </tr>
                                       <tr>
                                          <td>Strength & Conditioning</td>
                                          <td>
                                             <div class="custom-control custom-checkbox">
                                                <input type="checkbox" class="custom-control-input" id="customCheck3">
                                             </div>
                                          </td>
                                       </tr>
                                       <tr>
                                          <td>Residence/Home</td>
                                          <td>
                                             <div class="custom-control custom-checkbox">
                                                <input type="checkbox" class="custom-control-input" id="customCheck3">
                                             </div>
                                          </td>
                                       </tr>
                                       <tr>
                                          <td>Physical Attributes</td>
                                          <td>
                                             <div class="custom-control custom-checkbox">
                                                <input type="checkbox" class="custom-control-input" id="customCheck3">
                                             </div>
                                          </td>
                                       </tr>
                                    </tbody>
                                 </table>
                              </div>
                           </div>
                           <!-- /.box-body-->
                        </div>
                     </div>
                     <!-- /.col -->

                     <div class="col-md-12 downloading_sec" >
                        <button class="btn btn-primary btn_predict">Download Report</button>
                     </div>
                  </div>
               </div>
            </section>
            <!-- /.content -->
         </div>
      </div>
      <script src=".././js/jquery.min.js"></script>
      <!-- Bootstrap 3.3.7 -->
      <script src=../../js/bootstrap.min.js"></script>
      <!-- FastClick -->
      <script src="../../js/fastclick.js"></script>
      <!-- AdminLTE App -->
      <script src="../../js/admin.js"></script>
      <script src="../../js/canvasjs.min.js"></script>
      <!-- FLOT CHARTS -->
      <script src="../../js/jquery.flot.js"></script>
      <!-- FLOT RESIZE PLUGIN - allows the chart to redraw when the window is resized -->
      <script src="../../js/jquery.flot.resize.js"></script>
      <!-- FLOT PIE PLUGIN - also used to draw donut charts -->
      <script src="../../js/jquery.flot.pie.js"></script>
      <!-- FLOT CATEGORIES PLUGIN - Used to draw bar charts -->
      <script src="../../js/jquery.flot.categories.js"></script>
      
     
      <!-- Page script -->
      <script type="text/javascript">
         window.onload = function() {
         CanvasJS.addColorSet("greenShades",
                       [//colorSet Array
         
                       "#6FAB47",
                       "#EB7B32",
                       "#FE0000",
                       "#3CB371",
                       "#90EE90"                
                       ]);
         
         var chart = new CanvasJS.Chart("chartContainer", {
         animationEnabled: true,
         colorSet: "greenShades",
         
         data: [{
           type: "pie",
           startAngle: 240,
           yValueFormatString: "##0",
           indexLabel: "{label} {y}",
           dataPoints: [
             {y: 189, label: "Successes"},
             {y: 14, label: "Dropouts"}
           ]
         }]
         });
         chart.render();
         
         }
      </script>
      <script>
         $(function () {
         
           var donutData = [
             { label: '117', data: 60, color: '#6FAB47' },
             { label: '72', data: 30, color: '#FFBE00' },
             { label: '14', data: 10, color: '#FE0000' }
           ]
         
           $.plot('#Recruit_Traits', donutData, {
             series: {
               pie: {
                 show       : true,
                 radius     : 1,
                 innerRadius: 0.5,
                 label      : {
                   show     : true,
                   radius   : 2 / 3,
                   formatter: labelFormatter,
                   threshold: 0.1
                 }
         
               }
             },
             legend: {
               show: false
             }
           })
           /*
            * END DONUT CHART
            */
         
         });
         
         /*
          * Custom Label formatter
          * ----------------------
          */
         function labelFormatter(label, series) {
           return '<div style="font-size:13px; text-align:center; padding:2px; color: #fff; font-weight: 600;">'
             + label
             + '<br>'
             + Math.round(series.percent) + '%</div>'
         }
      </script>
   </body>
</html>