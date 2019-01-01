<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %> 
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="f" %>
<%@taglib uri="http://www.springframework.org/tags" prefix="fmt"%>
<%@ page trimDirectiveWhitespaces="true" %>
 
 <!DOCTYPE html>
<html lang="en">
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <!-- Meta, title, CSS, favicons, etc. -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
	  
    <title>Gestion des paiements </title>

    <!-- Bootstrap -->
    <link href="<%=request.getContextPath() %>/resources/vendors/bootstrap/dist/css/bootstrap.min.css" rel="stylesheet">
    <!-- Font Awesome -->
    <link href="<%=request.getContextPath() %>/resources/vendors/font-awesome/css/font-awesome.min.css" rel="stylesheet">
    <!-- NProgress -->
    <link href="<%=request.getContextPath() %>/resources/vendors/nprogress/nprogress.css" rel="stylesheet">
    <!-- iCheck -->
    <link href="<%=request.getContextPath() %>/resources/vendors/iCheck/skins/flat/green.css" rel="stylesheet">
    <!-- bootstrap-wysiwyg -->
    <link href="<%=request.getContextPath() %>/resources/vendors/google-code-prettify/bin/prettify.min.css" rel="stylesheet">
    <!-- Select2 -->
    <link href="<%=request.getContextPath() %>/resources/vendors/select2/dist/css/select2.min.css" rel="stylesheet">
    <!-- Switchery -->
    <link href="<%=request.getContextPath() %>/resources/vendors/switchery/dist/switchery.min.css" rel="stylesheet">
    <!-- starrr -->
    <link href="<%=request.getContextPath() %>/resources/vendors/starrr/dist/starrr.css" rel="stylesheet">
    <!-- bootstrap-daterangepicker -->
    <link href="<%=request.getContextPath() %>/resources/vendors/bootstrap-daterangepicker/daterangepicker.css" rel="stylesheet">

    <!-- Custom Theme Style -->
    <link href="<%=request.getContextPath() %>/resources/build/css/custom.min.css" rel="stylesheet">
  </head>

  <body class="nav-md">
    <div class="container body">
      <div class="main_container">
        <div class="col-md-3 left_col">
          <div class="left_col scroll-view">
            <div class="navbar nav_title" style="border: 0;">
              <a href="index.html" class="site_title"><span>Gestion des Paiements</span></a>
            </div>

            <div class="clearfix"></div>

            <!-- menu profile quick info -->
            <div class="profile clearfix">
              <div class="profile_pic">
                <img src="images/img.jpg" alt="<%=request.getContextPath() %>/resources." class="img-circle profile_img">
              </div>
              <div class="profile_info">
                <span>Bonjour,</span>
                <h2>ENSA Kenitra</h2>
              </div>
            </div>
            <!-- /menu profile quick info -->

            <br />

            <!-- sidebar menu -->
            <div id="sidebar-menu" class="main_menu_side hidden-print main_menu">
              <div class="menu_section">
                <h3>General</h3>
                <ul class="nav side-menu">
                  <li><a><i class="fa fa-home"></i> Accueil <span class="fa fa-chevron-down"></span></a>
                    <ul class="nav child_menu">
                      
                    </ul>
                  </li>
                  <li><a><i class="fa fa-edit"></i> Gestion Paiement <span class="fa fa-chevron-down"></span></a>
                    <ul class="nav child_menu">
                      <c:url value="/form_OP/" var="form_OP" />
                      <li><a href="${form_OP}">Ordre de paiement</a>
                      	<ul class="nav child_menu">
                            <c:url value="/form_OP/" var="form_OP" />
                      		<li><a href="${form_OP}">Ajouter OP</a></li>
                      		<c:url value="/table_op/" var="table_op" />
                      		<li><a href="${table_OP}">Lister OP</a></li>
                      	</ul>
                      </li>
                      <c:url value="/form_cheque/" var="form_cheque" />
                      <li><a href="${form_cheque}">Cheque</a>
                      	<ul class="nav child_menu">
                      	    <c:url value="/form_cheque/" var="form_cheque" />
                      		<li><a href="${form_cheque}">Ajouter Cheque</a></li>
                      		<c:url value="/form_cheque/" var="form_cheque" />
                      		<li><a href="${table_cheque}">Lister Cheque</a></li>
                      	</ul>
                      </li>
                      <c:url value="/form_OV/" var="form_OV" />
                      <li><a href="${form_OV}">Ordre de Virement</a>
                      	<ul class="nav child_menu">
                      		<c:url value="/form_cheque/" var="form_cheque" />
                      		<li><a href="${form_OV}">Ajouter OV</a></li>
                      		<c:url value="/table_OV/" var="table_OV" />
                      		<li><a href="${table_OP}"">Lister OV</a></li>
                      	</ul>
                      </li>
                      <c:url value="/page_404/" var="page_404" />
                      <li><a href="${page_404}">Programme d'emploi</a></li>
                      <c:url value="/page_404/" var="page_404" />
                      <li><a href="${page_404}">Marche</a></li>
                      <c:url value="/page_404/" var="page_404" />
                      <li><a href="${page_404}">Arret</a></li>
                      <c:url value="/page_404/" var="page_404" />
                      <li><a href="${page_404}">Decompte</a></li>
                      <c:url value="/page_404/" var="page_404" />
                      <li><a href="${page_404}">Recette</a></li>
                      <c:url value="/page_404/" var="page_404" />
                      <li><a href="${page_404}">Contrat</a></li>
                    </ul>
                  </li>
                  <li><a><i class="fa fa-desktop"></i>Gestion de Données <span class="fa fa-chevron-down"></span></a>
                    <ul class="nav child_menu">
                      <li><a href="${page_404}">Paragraphe</a></li>
                      <c:url value="/page_404/" var="page_404" />
                      <li><a href="${page_404}">Partenaire</a></li>
                      <c:url value="/page_404/" var="page_404" />
                      <li><a href="${page_404}">Solde depart</a></li>
                      
                      <c:url value="/form_imputation/" var="form_imputation" />
                      <li><a href="${form_imputation}">Imputation</a>
                      	<ul class="nav child_menu">
                      		<c:url value="/form_imputation/" var="form_imputation" />
                      		<li><a href="${form_imputation}">Ajouter Imputation</a></li>
                      		<c:url value="/table_imputation/" var="table_imputation" />
                      		<li><a href="${table_imputation}">Lister Imputation</a></li>
                      	</ul>
                      </li>
                      <c:url value="/table_etab/" var="table_etab" />
                      <li><a href="${table_etab}">Etablissement</a></li>
                      <c:url value="/table_compte/" var="table_compte" />
                      <li><a href="${table_compte}">Compte</a></li>
                      <c:url value="/table_budget/" var="table_budget" />
                      <li><a href="${table_budget}">Budget</a></li>
                      <c:url value="/table_exercice/" var="table_exercice" />
                      <li><a href="${table_exercice}">Exercice</a></li>
                      <c:url value="/page_404/" var="page_404" />
                      <li><a href="${page_404}">Nature BC</a></li>
                      <c:url value="/page_404/" var="page_404" />
                      <li><a href="${page_404}">Nature OP</a></li>
                      <c:url value="/page_404/" var="page_404" />
                      <li><a href="${page_404}">Utilisteur</a></li>
                    </ul>
                  </li>
                </ul>
              </div>
            </div>
            <!-- /sidebar menu -->

            <!-- /menu footer buttons -->
            <div class="sidebar-footer hidden-small">
              <a data-toggle="tooltip" data-placement="top" title="Logout" href="login.html">
                <span class="glyphicon glyphicon-off" aria-hidden="true"></span>
              </a>
            </div>
            <!-- /menu footer buttons -->
          </div>
        </div>

        <!-- top navigation -->
        <div class="top_nav">
          <div class="nav_menu">
            <nav>
              <div class="nav toggle">
                <a id="menu_toggle"><i class="fa fa-bars"></i></a>
              </div>

              <ul class="nav navbar-nav navbar-right">
                <li class="">
                  <a href="javascript:;" class="user-profile dropdown-toggle" data-toggle="dropdown" aria-expanded="false">
                    <img src="images/img.jpg" alt="">ENSA Kenitra
                    <span class=" fa fa-angle-down"></span>
                  </a>
                  <ul class="dropdown-menu dropdown-usermenu pull-right">
                    <li><a href="javascript:;"> Profile</a></li>
                    <li><a href="javascript:;">Help</a></li>
                    <li><a href="login.html"><i class="fa fa-sign-out pull-right"></i> Log Out</a></li>
                  </ul>
                </li>
              </ul>
            </nav>
          </div>
        </div>
        <!-- /top navigation -->

        <!-- page content -->
        <div class="right_col" role="main">
          <div class="">
            

            <div class="clearfix"></div>
              <div class="col-md-12 col-sm-12 col-xs-12">
                <div class="x_panel">
                  <div class="x_title">
                    <h2>Responsive example<small>Users</small></h2>
                    <ul class="nav navbar-right panel_toolbox">
                      <li><a class="collapse-link"><i class="fa fa-chevron-up"></i></a>
                      </li>
                      <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false"><i class="fa fa-wrench"></i></a>
                        <ul class="dropdown-menu" role="menu">
                          <li><a href="#">Settings 1</a>
                          </li>
                          <li><a href="#">Settings 2</a>
                          </li>
                        </ul>
                      </li>
                      <li><a class="close-link"><i class="fa fa-close"></i></a>
                      </li>
                    </ul>
                    <div class="clearfix"></div>
                  </div>
                  <div class="x_content">
                    
					
                    <table id="datatable-responsive" class="table table-striped table-bordered dt-responsive nowrap" cellspacing="0" width="100%">
                      <thead>
                        <tr>
                          <th>Code</th>
                          <th>Libelle</th>
                          <th>Type</th>
                          <th>Budget</th>
                        </tr>
                      </thead>
                      <tbody>
                      <c:forEach items="${rubriques}" var = "rubrique" >
                        <tr>
	                      <td> ${rubrique.getIdRubrique()}</td>
	                      <td> ${rubrique.getLibelleRubrique()}</td>
	                      <td> ${rubrique.getTypeRubrique()}</td>
	                      <td> ${rubrique.getBudget()}</td>
                        </tr>
                      </c:forEach>
                      </tbody>
                    </table>
					
					
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <!-- /page content -->

        <!-- footer content -->
        <footer>
          <div class="pull-right">
            Gentelella - Bootstrap Admin Template by <a href="https://colorlib.com">Colorlib</a>
          </div>
          <div class="clearfix"></div>
        </footer>
        <!-- /footer content -->
      </div>
    </div>

    <!-- jQuery -->
    <script src="../vendors/jquery/dist/jquery.min.js"></script>
    <!-- Bootstrap -->
    <script src="../vendors/bootstrap/dist/js/bootstrap.min.js"></script>
    <!-- FastClick -->
    <script src="../vendors/fastclick/lib/fastclick.js"></script>
    <!-- NProgress -->
    <script src="../vendors/nprogress/nprogress.js"></script>
    <!-- iCheck -->
    <script src="../vendors/iCheck/icheck.min.js"></script>
    <!-- Datatables -->
    <script src="../vendors/datatables.net/js/jquery.dataTables.min.js"></script>
    <script src="../vendors/datatables.net-bs/js/dataTables.bootstrap.min.js"></script>
    <script src="../vendors/datatables.net-buttons/js/dataTables.buttons.min.js"></script>
    <script src="../vendors/datatables.net-buttons-bs/js/buttons.bootstrap.min.js"></script>
    <script src="../vendors/datatables.net-buttons/js/buttons.flash.min.js"></script>
    <script src="../vendors/datatables.net-buttons/js/buttons.html5.min.js"></script>
    <script src="../vendors/datatables.net-buttons/js/buttons.print.min.js"></script>
    <script src="../vendors/datatables.net-fixedheader/js/dataTables.fixedHeader.min.js"></script>
    <script src="../vendors/datatables.net-keytable/js/dataTables.keyTable.min.js"></script>
    <script src="../vendors/datatables.net-responsive/js/dataTables.responsive.min.js"></script>
    <script src="../vendors/datatables.net-responsive-bs/js/responsive.bootstrap.js"></script>
    <script src="../vendors/datatables.net-scroller/js/dataTables.scroller.min.js"></script>
    <script src="../vendors/jszip/dist/jszip.min.js"></script>
    <script src="../vendors/pdfmake/build/pdfmake.min.js"></script>
    <script src="../vendors/pdfmake/build/vfs_fonts.js"></script>

    <!-- Custom Theme Scripts -->
    <script src="../build/js/custom.min.js"></script>

  </body>
</html>