<%--
  Created by IntelliJ IDEA.
  User: Jack
  Date: 02.01.2017
  Time: 23:18
  To change this template use File | Settings | File Templates.
--%>
<%@ include file="WEB-INF/pages/include.jsp" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <%----%>
    <jsp:include page="WEB-INF/pages/bootstrap-meta.jsp"/>
    <title>Registration Form</title>

    <!-- Добавляем свой стиль -->
    <link type="text/css" href="view.components/css/styles.css" rel="stylesheet">
</head>
<body>

<div class="container">

    <div class="row">
        <div class="col-xs-12 col-sm-8 col-md-6 col-sm-offset-2 col-md-offset-3">
            <form role="form">
                <h2>Please Sign Up
                    <small>It's free and always will be.</small>
                </h2>
                <hr class="colorgraph">
                <div class="row">
                    <div class="col-xs-12 col-sm-6 col-md-6">
                        <div class="form-group">
                            <input type="text" name="first_name" id="first_name" class="form-control input-lg"
                                   placeholder="First Name" tabindex="1">
                        </div>
                    </div>
                    <div class="col-xs-12 col-sm-6 col-md-6">
                        <div class="form-group">
                            <input type="text" name="last_name" id="last_name" class="form-control input-lg"
                                   placeholder="Last Name" tabindex="2">
                        </div>
                    </div>
                </div>
                <div class="form-group">
                    <input type="text" name="display_name" id="display_name" class="form-control input-lg"
                           placeholder="Display Name" tabindex="3">
                </div>
                <div class="form-group">
                    <input type="email" name="email" id="email" class="form-control input-lg"
                           placeholder="Email Address" tabindex="4">
                </div>
                <div class="row">
                    <div class="col-xs-12 col-sm-6 col-md-6">
                        <div class="form-group">
                            <input type="password" name="password" id="password" class="form-control input-lg"
                                   placeholder="Password" tabindex="5">
                        </div>
                    </div>
                    <div class="col-xs-12 col-sm-6 col-md-6">
                        <div class="form-group">
                            <input type="password" name="password_confirmation" id="password_confirmation"
                                   class="form-control input-lg" placeholder="Confirm Password" tabindex="6">
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-xs-4 col-sm-3 col-md-3">
					<span class="button-checkbox">
						<button type="button" class="btn" data-color="info" tabindex="7">I Agree</button>
                        <input type="checkbox" name="t_and_c" id="t_and_c" class="hidden" value="1">
					</span>
                    </div>
                    <div class="col-xs-8 col-sm-9 col-md-9">
                        By clicking <strong class="label label-primary">Register</strong>, you agree to the <a href="#"
                                                                                                               data-toggle="modal"
                                                                                                               data-target="#t_and_c_m">Terms
                        and Conditions</a> set out by this site, including our Cookie Use.
                    </div>
                </div>

                <hr class="colorgraph">
                <div class="row">
                    <div class="col-xs-12 col-md-6"><input type="submit" value="Register"
                                                           class="btn btn-primary btn-block btn-lg" tabindex="7"></div>
                    <div class="col-xs-12 col-md-6"><a href="#" class="btn btn-success btn-block btn-lg">Sign In</a>
                    </div>
                </div>
            </form>
        </div>
    </div>
    <!-- Modal -->
    <div class="modal fade" id="t_and_c_m" tabindex="-1" role="dialog" aria-labelledby="myModalLabel"
         aria-hidden="true">
        <div class="modal-dialog modal-lg">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                    <h4 class="modal-title" id="myModalLabel">Terms & Conditions</h4>
                </div>
                <div class="modal-body">
                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Similique, itaque, modi, aliquam
                        nostrum at sapiente consequuntur natus odio reiciendis perferendis rem nisi tempore possimus
                        ipsa porro delectus quidem dolorem ad.</p>
                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Similique, itaque, modi, aliquam
                        nostrum at sapiente consequuntur natus odio reiciendis perferendis rem nisi tempore possimus
                        ipsa porro delectus quidem dolorem ad.</p>
                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Similique, itaque, modi, aliquam
                        nostrum at sapiente consequuntur natus odio reiciendis perferendis rem nisi tempore possimus
                        ipsa porro delectus quidem dolorem ad.</p>
                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Similique, itaque, modi, aliquam
                        nostrum at sapiente consequuntur natus odio reiciendis perferendis rem nisi tempore possimus
                        ipsa porro delectus quidem dolorem ad.</p>
                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Similique, itaque, modi, aliquam
                        nostrum at sapiente consequuntur natus odio reiciendis perferendis rem nisi tempore possimus
                        ipsa porro delectus quidem dolorem ad.</p>
                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Similique, itaque, modi, aliquam
                        nostrum at sapiente consequuntur natus odio reiciendis perferendis rem nisi tempore possimus
                        ipsa porro delectus quidem dolorem ad.</p>
                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Similique, itaque, modi, aliquam
                        nostrum at sapiente consequuntur natus odio reiciendis perferendis rem nisi tempore possimus
                        ipsa porro delectus quidem dolorem ad.</p>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-primary" data-dismiss="modal">I Agree</button>
                </div>
            </div><!-- /.modal-content -->
        </div><!-- /.modal-dialog -->
    </div><!-- /.modal -->
</div>


<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<!-- Include all compiled plugins (below), or include individual files as needed -->
<script src="view.components/js/bootstrap.min.js"></script>
<!-- Добавляем свой скрипт -->
<script src="view.components/js/forregistration.js"></script>
</body>
</html>