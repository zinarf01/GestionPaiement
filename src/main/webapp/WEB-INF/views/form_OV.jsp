<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
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
                      <li><a href="form_ordre_paiement.html">Ordre de paiement</a>
                      	<ul class="nav child_menu">
                      		<li><a href="form_ordre_paiement.html">Ajouter OP</a></li>
                      		<li><a href="form.html">Lister OP</a></li>
                      	</ul>
                      </li>
                      <li><a href="form_cheque.html">Cheque</a>
                      	<ul class="nav child_menu">
                      		<li><a href="form_cheque.html">Ajouter Cheque</a></li>
                      		<li><a href="form.html">Lister Cheque</a></li>
                      	</ul>
                      </li>
                      <li><a href="form_ordre_virement.html">Ordre de Virement</a>
                      	<ul class="nav child_menu">
                      		<li><a href="form_ordre_virement.html">Ajouter OV</a></li>
                      		<li><a href="form.html">Lister OV</a></li>
                      	</ul>
                      </li>
                      <li><a href="form_wizards.html">Programme d'emploi</a></li>
                      <li><a href="form_upload.html">Marche</a></li>
                      <li><a href="form_buttons.html">Arret</a></li>
                      <li><a href="form_buttons.html">Decompte</a></li>
                      <li><a href="form_buttons.html">Recette</a></li>
                      <li><a href="form_buttons.html">Contrat</a></li>
                    </ul>
                  </li>
                  <li><a><i class="fa fa-desktop"></i>Gestion de Données <span class="fa fa-chevron-down"></span></a>
                    <ul class="nav child_menu">
                      <li><a href="general_elements.html">Paragraphe</a></li>
                      <li><a href="media_gallery.html">Partenaire</a></li>
                      <li><a href="typography.html">Solde depart</a></li>
                      <li><a href="form_imputation.html">Imputation</a>
                      	<ul class="nav child_menu">
                      		<li><a href="form_imputation.html">Ajouter Imputation</a></li>
                      		<li><a href="form.html">Lister Imputation</a></li>
                      	</ul>
                      </li>
                      <li><a href="glyphicons.html">Etablissement</a></li>
                      <li><a href="widgets.html">Compte</a></li>
                      <li><a href="invoice.html">Budget</a></li>
                      <li><a href="inbox.html">Exercice</a></li>
                      <li><a href="calendar.html">Nature BC</a></li>
                      <li><a href="calendar.html">Nature OP</a></li>
                      <li><a href="calendar.html">Utilisteur</a></li>
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
            <div class="page-title">
              <div class="title_left">
                <h3>Ajouter ou Modifier un Ordre de Virement</h3>
              </div>

            </div>
            <div class="clearfix"></div>
            <div class="row">
              <div class="col-md-12 col-sm-12 col-xs-12">
                <div class="x_panel">
                  
                  <div class="x_content">
                    <br />
                    <form id="demo-form2" data-parsley-validate class="form-horizontal form-label-left">

                      <div class="form-group">
                        <label class="control-label col-md-3 col-sm-3 col-xs-12">Compte*</label>
                        <div class="col-md-6 col-sm-6 col-xs-12">
                          <select class="form-control">
                            <option>Selectionner un Compte</option>
                            <option>Option one</option>
                            <option>Option two</option>
                            <option>Option three</option>
                          </select>
                        </div>
                      </div>

                      <div class="form-group">
                        <label class="control-label col-md-3 col-sm-3 col-xs-12">Exercice*</label>
                        <div class="col-md-6 col-sm-6 col-xs-12">
                          <select class="form-control">
                            <option>Selectionner un Exercice</option>
                            <option>Option one</option>
                            <option>Option two</option>
                            <option>Option three</option>
                          </select>
                        </div>
                      </div>

                      <div class="form-group">
                        <label class="control-label col-md-3 col-sm-3 col-xs-12">Budget*</label>
                        <div class="col-md-6 col-sm-6 col-xs-12">
                          <select class="form-control">
                            <option>Selectionner un Budget</option>
                            <option>Option one</option>
                            <option>Option two</option>
                            <option>Option three</option>
                          </select>
                        </div>
                      </div>

                      <div class="form-group">
                        <label class="control-label col-md-3 col-sm-3 col-xs-12">Bénéficiaire*</label>
                        <div class="col-md-6 col-sm-6 col-xs-12">
                          <select class="form-control">
                            <option>Selectionner une Imputation</option>
                            <option>Option one</option>
                            <option>Option two</option>
                            <option>Option three</option>
                          </select>
                        </div>
                      </div>


                      
                      <div class="form-group">
                       	<label class="control-label col-md-3 col-sm-3 col-xs-12">Numero OV*</label>
                       	<div class="col-md-6 col-sm-6 col-xs-12">
	                        <input type="text" class="form-control" id="inputSuccess3">
                        </div>
                       </div>


                       <div class="form-group">
                       	<label class="control-label col-md-3 col-sm-3 col-xs-12">Montant*</label>
                       	<div class="col-md-6 col-sm-6 col-xs-12">
	                        <input type="text" class="form-control" id="inputSuccess3">
                        </div>
                       </div>


                      <div class="form-group">
                        <label class="control-label col-md-3 col-sm-3 col-xs-12">Date Emission*</label>
	                        <div class="col-md-6 col-sm-6 col-xs-12 xdisplay_inputx form-group has-feedback">
                                <input type="text" class="form-control has-feedback-right" id="single_cal2" placeholder="mm/dd/yyyy" aria-describedby="inputSuccess2Status2">
                                <span class="fa fa-calendar-o form-control-feedback right" aria-hidden="true"></span>
                                <span id="inputSuccess2Status2" class="sr-only">(success)</span>
                            </div>
                        </div>


                        <div class="form-group">
                        <label class="control-label col-md-3 col-sm-3 col-xs-12">Date Décaissement*</label>
	                        <div class="col-md-6 col-sm-6 col-xs-12 xdisplay_inputx form-group has-feedback">
                                <input type="text" class="form-control has-feedback-right" id="single_cal2" placeholder="mm/dd/yyyy" aria-describedby="inputSuccess2Status2">
                                <span class="fa fa-calendar-o form-control-feedback right" aria-hidden="true"></span>
                                <span id="inputSuccess2Status2" class="sr-only">(success)</span>
                            </div>
                        </div>
 
					    
                      <div class="form-group">
                       	<label  class="control-label col-md-3 col-sm-3 col-xs-12">Virement Intene</label>
                       	<div class="col-md-6 col-sm-6 col-xs-12">
	                        <input type="checkbox"> 
                      	</div>
                      </div>

                      

                      <div class="ln_solid"></div>
                      <div class="form-group">
                        <div class="col-md-6 col-sm-6 col-xs-12 col-md-offset-5">
                          <button type="submit" class="btn btn-success">Valider</button>
                        </div>
                      </div>

                    </form>
                  </div>
                </div>
              </div>
            </div>

            
        <!-- footer content -->
        <footer>
          <div class="pull-right">
          </div>
          <div class="clearfix"></div>
        </footer>
        <!-- /footer content -->
      </div>
    </div>

    <!-- jQuery -->
    <script src="<%=request.getContextPath() %>/resources/vendors/jquery/dist/jquery.min.js"></script>
    <!-- Bootstrap -->
    <script src="<%=request.getContextPath() %>/resources/vendors/bootstrap/dist/js/bootstrap.min.js"></script>
    <!-- FastClick -->
    <script src="<%=request.getContextPath() %>/resources/vendors/fastclick/lib/fastclick.js"></script>
    <!-- NProgress -->
    <script src="<%=request.getContextPath() %>/resources/vendors/nprogress/nprogress.js"></script>
    <!-- bootstrap-progressbar -->
    <script src="<%=request.getContextPath() %>/resources/vendors/bootstrap-progressbar/bootstrap-progressbar.min.js"></script>
    <!-- iCheck -->
    <script src="<%=request.getContextPath() %>/resources/vendors/iCheck/icheck.min.js"></script>
    <!-- bootstrap-daterangepicker -->
    <script src="<%=request.getContextPath() %>/resources/vendors/moment/min/moment.min.js"></script>
    <script src="<%=request.getContextPath() %>/resources/vendors/bootstrap-daterangepicker/daterangepicker.js"></script>
    <!-- bootstrap-wysiwyg -->
    <script src="<%=request.getContextPath() %>/resources/vendors/bootstrap-wysiwyg/js/bootstrap-wysiwyg.min.js"></script>
    <script src="<%=request.getContextPath() %>/resources/vendors/jquery.hotkeys/jquery.hotkeys.js"></script>
    <script src="<%=request.getContextPath() %>/resources/vendors/google-code-prettify/src/prettify.js"></script>
    <!-- jQuery Tags Input -->
    <script src="<%=request.getContextPath() %>/resources/vendors/jquery.tagsinput/src/jquery.tagsinput.js"></script>
    <!-- Switchery -->
    <script src="<%=request.getContextPath() %>/resources/vendors/switchery/dist/switchery.min.js"></script>
    <!-- Select2 -->
    <script src="<%=request.getContextPath() %>/resources/vendors/select2/dist/js/select2.full.min.js"></script>
    <!-- Parsley -->
    <script src="<%=request.getContextPath() %>/resources/vendors/parsleyjs/dist/parsley.min.js"></script>
    <!-- Autosize -->
    <script src="<%=request.getContextPath() %>/resources/vendors/autosize/dist/autosize.min.js"></script>
    <!-- jQuery autocomplete -->
    <script src="<%=request.getContextPath() %>/resources/vendors/devbridge-autocomplete/dist/jquery.autocomplete.min.js"></script>
    <!-- starrr -->
    <script src="<%=request.getContextPath() %>/resources/vendors/starrr/dist/starrr.js"></script>
    <!-- Custom Theme Scripts -->
    <script src="<%=request.getContextPath() %>/resources/build/js/custom.min.js"></script>
	
  </body>
</html>
