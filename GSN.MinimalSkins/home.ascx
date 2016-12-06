<%@ Control Language="vb" AutoEventWireup="false" Explicit="True" Inherits="DotNetNuke.UI.Skins.Skin" %>
<!--#include file = "assets/includes/system/registers.ascx" -->
<!--#include file = "assets/includes/system/header-includes.ascx" -->

<!-- Start : Header Section -->
<div class="header-spacer"></div>
<header class="controlbarfix navbar-fixed-top">

    <div class="row">
        <!-- start : logo -->
        <div class="col-xs-3 logo-holder">
            <dnn:LOGO runat="server" ID="dnnLOGO" />
        </div><!-- end : logo -->

        <!-- start : right side function buttons -->
        <div class="col-xs-9 text-right">                
            <!-- start : menu tab --> 
                <!--#include file = "assets/includes/hamburger.ascx" -->                 
            <!-- end : menu tab -->              
                
            <!-- start profle functions -->
                <!--#include file = "assets/includes/profile-functions.ascx" -->
            <!-- start profle functions -->
        </div><!-- end : right side function buttons -->
    </div><!-- ./row -->

    <!-- Start : Menu bar off canvas -->
    <div id="slideout" class="slideoutfix">
        <div class="menu-content">            
            <div class="nav-system">
                <!-- start : search area -->
                    <!--#include file = "assets/includes/search.ascx" -->
                <!-- end : search area -->

                <!-- start : nav holder -->
                    <!--#include file = "assets/includes/menu.ascx" -->
                <!-- end : nav holder -->                
            </div>               
        </div>    
    </div><!-- ./End : Menu bar off canvas -->
  
</header><!-- End : Header Section -->

<!-- Start: Slider pane -->
<section>
    <div id="sliderPane" runat="server" />
</section>
<!-- Start: Slider pane -->

<!-- Start : Content Pane : full width -->
 <section class="container">
     <div class="row">
         <div class="col-md-12">
         <div id="ContentPane" runat="server" /></div>
     </div>     
</section><!--// End : Content Pane : full width -->


<!--#include file = "assets/includes/_content-panes.ascx" -->

<!-- End : Content Areas -->

<!--/contentWrapper-->
<!-- Footer Section -->
<!--#include file="assets/footer.ascx"-->
<!-- End Footer Section -->
<!--/siteWrapper-->

<!--#include file = "assets/includes/system/footer-includes.ascx" -->






