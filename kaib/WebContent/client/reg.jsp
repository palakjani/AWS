<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0">
  <meta name="description" content="">
  <meta name="author" content="">
  <!--<link rel="shortcut icon" href="../images/favicon.png" type="image/png">-->

  <title>New User</title>

  <link rel="stylesheet" href="css/font-awesome.css">
  <link rel="stylesheet" href="css/weather-icons.css">
  <link rel="stylesheet" href="css/toggles-full.css">
  <link rel="stylesheet" href="css/select2.css">

  <link rel="stylesheet" href="css/quirk.css">

  <script src="js/modernizr.js"></script>

  <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
  <!--[if lt IE 9]>
  <script src="../lib/html5shiv/html5shiv.js"></script>
  <script src="../lib/respond/respond.src.js"></script>
  <![endif]-->
</head>

<body>

 <jsp:include page="header.jsp"></jsp:include>

<section>

<jsp:include page="leftpanel.jsp"></jsp:include>

  <div class="mainpanel">

    <div class="contentpanel">

      <ol class="breadcrumb breadcrumb-quirk">
        <li><a href="index.html"><i class="fa fa-home mr5"></i> Home</a></li>
        <li><a href="general-forms.html">Forms</a></li>
        <li class="active">Registration</li>
      </ol>

      <div class="row" style="background: white">

        <div class="col-md-12" >
          <div class="panel">
              <div class="panel-heading nopaddingbottom">
                <h4 class="panel-title">Registration</h4>
                
              </div>
              <div class="panel-body ">
                <hr>
                <form id="basicForm" action="form-validation.html" class="form-horizontal">
 
                  
    <div class="form-group">
                    <label class="col-sm-3 control-label">First Name <span class="text-danger">*</span></label>
                    <div class="col-sm-8">
                      <input type="text" name="firstname" class="form-control" placeholder="Enter your First name..." required />
                    </div> 
                  </div>
                  
                   <div class="form-group">
                    <label class="col-sm-3 control-label">Last Name <span class="text-danger">*</span></label>
                    <div class="col-sm-8">
                      <input type="text" name="lastname" class="form-control" placeholder="Enter your Last name..." required />
                    </div> 
                  </div>    
                  
                   <div class="form-group">
                    <label class="col-sm-3 control-label">Email <span class="text-danger">*</span></label>
                    <div class="col-sm-8">
                      <input type="text" name="username" class="form-control" placeholder="Enter your User name..." required />
                    </div> 
                  </div>       
                  
                  <div class="form-group">
                    <label class="col-sm-3 control-label">Password<span class="text-danger">*</span></label>
                    <div class="col-sm-8">
                      <input type="password" name="password" class="form-control" placeholder="Enter your Password..." required />
                    </div> 
                  </div>     
                  
                   <div class="form-group">
                    <label class="col-sm-3 control-label">Confirm Password<span class="text-danger">*</span></label>
                    <div class="col-sm-8">
                      <input type="password" name="confirmpassword" class="form-control" placeholder="Enter your Confirm Password..." required />
                    </div> 
                  </div>    
                  
                  <div class="form-group">
                    <label class="col-sm-3 control-label">Date Of Birth<span class="text-danger">*</span></label>
                    <div class="col-sm-8">
                   
                      <div class="input-group">
<input id="datepicker" class="form-control hasDatepicker" type="text" placeholder="mm/dd/yyyy">
<span class="input-group-addon">
<i class="glyphicon glyphicon-calendar"></i>
</span>


</div>
<div class="input-group">
<div id="datepicker-inline" class="hasDatepicker">
<div class="ui-datepicker-inline ui-datepicker ui-widget ui-widget-content ui-helper-clearfix ui-corner-all" style="display: block;">
<div class="ui-datepicker-header ui-widget-header ui-helper-clearfix ui-corner-all">
<a class="ui-datepicker-prev ui-corner-all" title="Prev" data-event="click" data-handler="prev">
<span class="ui-icon ui-icon-circle-triangle-w">Prev</span>
</a>
<a class="ui-datepicker-next ui-corner-all" title="Next" data-event="click" data-handler="next">
<span class="ui-icon ui-icon-circle-triangle-e">Next</span>
</a>
<div class="ui-datepicker-title">
<span class="ui-datepicker-month">January</span>
<span class="ui-datepicker-year">2016</span>
</div>
</div>
<table class="ui-datepicker-calendar">
<thead>
<tr>
<th class="ui-datepicker-week-end" scope="col">
<span title="Sunday">Su</span>
</th>
<th scope="col">
<span title="Monday">Mo</span>
</th>
<th scope="col">
<span title="Tuesday">Tu</span>
</th>
<th scope="col">
<span title="Wednesday">We</span>
</th>
<th scope="col">
<span title="Thursday">Th</span>
</th>
<th scope="col">
<span title="Friday">Fr</span>
</th>
<th class="ui-datepicker-week-end" scope="col">
<span title="Saturday">Sa</span>
</th>
</tr>
</thead>
<tbody>
<tr>
<td class=" ui-datepicker-week-end ui-datepicker-other-month ui-datepicker-unselectable ui-state-disabled"> </td>
<td class=" ui-datepicker-other-month ui-datepicker-unselectable ui-state-disabled"> </td>
<td class=" ui-datepicker-other-month ui-datepicker-unselectable ui-state-disabled"> </td>
<td class=" ui-datepicker-other-month ui-datepicker-unselectable ui-state-disabled"> </td>
<td class=" ui-datepicker-other-month ui-datepicker-unselectable ui-state-disabled"> </td>
<td class=" ui-datepicker-days-cell-over ui-datepicker-current-day ui-datepicker-today" data-year="2016" data-month="0" data-event="click" data-handler="selectDay">
<a class="ui-state-default ui-state-highlight ui-state-active" href="#">1</a>
</td>
<td class=" ui-datepicker-week-end " data-year="2016" data-month="0" data-event="click" data-handler="selectDay">
<a class="ui-state-default" href="#">2</a>
</td>
</tr>
<tr>
<td class=" ui-datepicker-week-end " data-year="2016" data-month="0" data-event="click" data-handler="selectDay">
<a class="ui-state-default" href="#">3</a>
</td>
<td class=" " data-year="2016" data-month="0" data-event="click" data-handler="selectDay">
<a class="ui-state-default" href="#">4</a>
</td>
<td class=" " data-year="2016" data-month="0" data-event="click" data-handler="selectDay">
<a class="ui-state-default" href="#">5</a>
</td>
<td class=" " data-year="2016" data-month="0" data-event="click" data-handler="selectDay">
<a class="ui-state-default" href="#">6</a>
</td>
<td class=" " data-year="2016" data-month="0" data-event="click" data-handler="selectDay">
<a class="ui-state-default" href="#">7</a>
</td>
<td class=" " data-year="2016" data-month="0" data-event="click" data-handler="selectDay">
<a class="ui-state-default" href="#">8</a>
</td>
<td class=" ui-datepicker-week-end " data-year="2016" data-month="0" data-event="click" data-handler="selectDay">
<a class="ui-state-default" href="#">9</a>
</td>
</tr>
<tr>
<td class=" ui-datepicker-week-end " data-year="2016" data-month="0" data-event="click" data-handler="selectDay">
<a class="ui-state-default" href="#">10</a>
</td>
<td class=" " data-year="2016" data-month="0" data-event="click" data-handler="selectDay">
<a class="ui-state-default" href="#">11</a>
</td>
<td class=" " data-year="2016" data-month="0" data-event="click" data-handler="selectDay">
<a class="ui-state-default" href="#">12</a>
</td>
<td class=" " data-year="2016" data-month="0" data-event="click" data-handler="selectDay">
<a class="ui-state-default" href="#">13</a>
</td>
<td class=" " data-year="2016" data-month="0" data-event="click" data-handler="selectDay">
<a class="ui-state-default" href="#">14</a>
</td>
<td class=" " data-year="2016" data-month="0" data-event="click" data-handler="selectDay">
<a class="ui-state-default" href="#">15</a>
</td>
<td class=" ui-datepicker-week-end " data-year="2016" data-month="0" data-event="click" data-handler="selectDay">
<a class="ui-state-default" href="#">16</a>
</td>
</tr>
<tr>
<td class=" ui-datepicker-week-end " data-year="2016" data-month="0" data-event="click" data-handler="selectDay">
<a class="ui-state-default" href="#">17</a>
</td>
<td class=" " data-year="2016" data-month="0" data-event="click" data-handler="selectDay">
<a class="ui-state-default" href="#">18</a>
</td>
<td class=" " data-year="2016" data-month="0" data-event="click" data-handler="selectDay">
<a class="ui-state-default" href="#">19</a>
</td>
<td class=" " data-year="2016" data-month="0" data-event="click" data-handler="selectDay">
<a class="ui-state-default" href="#">20</a>
</td>
<td class=" " data-year="2016" data-month="0" data-event="click" data-handler="selectDay">
<a class="ui-state-default" href="#">21</a>
</td>
<td class=" " data-year="2016" data-month="0" data-event="click" data-handler="selectDay">
<a class="ui-state-default" href="#">22</a>
</td>
<td class=" ui-datepicker-week-end " data-year="2016" data-month="0" data-event="click" data-handler="selectDay">
<a class="ui-state-default" href="#">23</a>
</td>
</tr>
<tr>
<td class=" ui-datepicker-week-end " data-year="2016" data-month="0" data-event="click" data-handler="selectDay">
<a class="ui-state-default" href="#">24</a>
</td>
<td class=" " data-year="2016" data-month="0" data-event="click" data-handler="selectDay">
<a class="ui-state-default" href="#">25</a>
</td>
<td class=" " data-year="2016" data-month="0" data-event="click" data-handler="selectDay">
<a class="ui-state-default" href="#">26</a>
</td>
<td class=" " data-year="2016" data-month="0" data-event="click" data-handler="selectDay">
<a class="ui-state-default" href="#">27</a>
</td>
<td class=" " data-year="2016" data-month="0" data-event="click" data-handler="selectDay">
<a class="ui-state-default" href="#">28</a>
</td>
<td class=" " data-year="2016" data-month="0" data-event="click" data-handler="selectDay">
<a class="ui-state-default" href="#">29</a>
</td>
<td class=" ui-datepicker-week-end " data-year="2016" data-month="0" data-event="click" data-handler="selectDay">
<a class="ui-state-default" href="#">30</a>
</td>
</tr>
<tr>
<td class=" ui-datepicker-week-end " data-year="2016" data-month="0" data-event="click" data-handler="selectDay">
<a class="ui-state-default" href="#">31</a>
</td>
<td class=" ui-datepicker-other-month ui-datepicker-unselectable ui-state-disabled"> </td>
<td class=" ui-datepicker-other-month ui-datepicker-unselectable ui-state-disabled"> </td>
<td class=" ui-datepicker-other-month ui-datepicker-unselectable ui-state-disabled"> </td>
<td class=" ui-datepicker-other-month ui-datepicker-unselectable ui-state-disabled"> </td>
<td class=" ui-datepicker-other-month ui-datepicker-unselectable ui-state-disabled"> </td>
<td class=" ui-datepicker-week-end ui-datepicker-other-month ui-datepicker-unselectable ui-state-disabled"> </td>
</tr>
</tbody>
</table>
</div>       
</div> 
 </div>     
 </div>   
               
                 <div class="form-group">
<label class="col-sm-3 control-label nopaddingtop">
Gender
<span class="text-danger">*</span>
</label>
<div class="col-sm-9">
<label class="rdiobox">
<input id="gender" type="radio" required="" value="male" name="platform" aria-required="true">
<span>Male</span>
</label>
<label class="rdiobox">
<input type="radio" value="female" name="platform">
<span>Female</span>
</label>
<label class="error" for="platform"></label>
</div>
</div>  

                 <div class="form-group">
                    <label class="col-sm-3 control-label">Country<span class="text-danger">*</span></label>
                    <div class="col-sm-8">
        <select id="country" class="select2 select2-hidden-accessible" required="" data-placeholder="Choose One" style="width: 100%" name="country" aria-required="true" tabindex="-1" aria-hidden="true"></select>
     
        <label class="error" for="country"></label>
    </div>
                  </div>
 
                 <div class="form-group">
                    <label class="col-sm-3 control-label">State<span class="text-danger">*</span></label>
                    <div class="col-sm-8">
        <select id="state" class="select2 select2-hidden-accessible" required="" data-placeholder="Choose One" style="width: 100%" name="state" aria-required="true" tabindex="-1" aria-hidden="true"></select>
     
        <label class="error" for="state"></label>
    </div>
                  </div>
              
              <div class="form-group">
                    <label class="col-sm-3 control-label">City<span class="text-danger">*</span></label>
                    <div class="col-sm-8">
        <select id="city" class="select2 select2-hidden-accessible" required="" data-placeholder="Choose One" style="width: 100%" name="city" aria-required="true" tabindex="-1" aria-hidden="true"></select>
     
        <label class="error" for="city"></label>
    </div>
                  </div>
                
                  <div class="form-group">
                    <label class="col-sm-3 control-label">Address<span class="text-danger">*</span></label>
                    <div class="col-sm-8">
                      <textarea rows="5" class="form-control" placeholder="Type your Address..." required></textarea>
                    </div>
                  </div>   
 					
 					
                  <hr>

                  <div class="row">
                    <div class="col-sm-9 col-sm-offset-3">
                      <button class="btn btn-success btn-quirk btn-wide mr5">Submit</button>
                      <button type="reset" class="btn btn-quirk btn-wide btn-default">Reset</button>
                    </div>
                  </div>

                </form>
              </div><!-- panel-body -->
          </div><!-- panel -->

        </div><!-- col-md-6 -->

    </div><!-- contentpanel -->

  </div><!-- mainpanel -->
</section>

<script src="js/jquery.js"></script>
<script src="js/bootstrap.js"></script>
<script src="js/toggles.js"></script>
<script src="js/select2.js"></script>
<script src="js/jquery.validate.js"></script>





.<script src="js/quirk.js"></script>
<script>
$(document).ready(function(){

  'use strict';

  // Basic Form
  $('#basicForm').validate({
    highlight: function(element) {
      $(element).closest('.form-group').removeClass('has-success').addClass('has-error');
    },
    success: function(element) {
      $(element).closest('.form-group').removeClass('has-error');
    }
  });

  // Error Message In One Container
  $('#basicForm2').validate({
	 errorLabelContainer: jQuery('#basicForm2 div.error')
  });

  // With Checkboxes and Radio Buttons
  $('#basicForm3').validate({
    highlight: function(element) {
      jQuery(element).closest('.form-group').removeClass('has-success').addClass('has-error');
    },
    success: function(element) {
      jQuery(element).closest('.form-group').removeClass('has-error');
    }
  });

  // Validation with select boxes
  $('#basicForm4').validate({
    highlight: function(element) {
      jQuery(element).closest('.form-group').removeClass('has-success').addClass('has-error');
    },
    success: function(element) {
      jQuery(element).closest('.form-group').removeClass('has-error');
    }
  });

  $('.select2').select2();


});
</script>
-->
</body>
</html>

