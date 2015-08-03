<!DOCTYPE html>
<html>

<body>

<hr>
	<div id="IndexNames">
		<div id="HomeButton">
			<a href={{HomeScreen1}} target="_blank"> 
				<button type="button" class="home"  style="font-family:Segoe UI;color:white;WIDTH:120px; HEIGHT:25px; visibility: visible;box-shadow: 9px 6px 3px #333333;background-color: #4D4DFF" ng-model="HomeScreen1">Home</button>
			</a>
		</div>
		
		<div id="AgentsButton">
			<a href={{AgentsScreen1}} target="_blank"> 
				<button type="button" class="agent"  style="font-family:Segoe UI;color:white;WIDTH:120px; HEIGHT:25px; visibility: visible;box-shadow: 9px 6px 3px #333333;background-color: #4D94FF" ng-model="AgentsScreen1">Agents</button>
			</a>
		</div>
		
		<div id="ClientAdminButton">
			<a href={{ClientAdminButton1}} target="_blank"> 
				<button type="button" class="client"  style="font-family:Segoe UI;color:white;WIDTH:120px; HEIGHT:25px; visibility: visible;box-shadow: 9px 6px 3px #333333;background-color: #4D94FF" ng-model="ClientAdminButton1">Client Admin</button>
			</a>
		</div>
		
		<div id="SystemAdminbutton">
			<a href={{systemAdminScreen1}} target="_blank"> 
				<button type="button" class="system"  style="font-family:Segoe UI;color:white;WIDTH:120px; HEIGHT:25px; visibility: visible;box-shadow: 9px 6px 3px #333333;background-color: #4D94FF" ng-model="systemAdminScreen1">System Admin</button>
			</a>
		</div>
		
		<div id="Reportsbutton">
			<a href={{ReportsScreen1}} target="_blank">
				<button type="button" class="reports"  style="font-family:Segoe UI;color:white;WIDTH:120px; HEIGHT:25px; visibility: visible;box-shadow: 9px 6px 3px #333333;background-color: #4D94FF" ng-model="ReportsScreen1">Reports</button>
			</a>
		</div>
	</div>
	
	<div id="WelcomeName">
		<h2 style="font-family:Segoe UI;font-size: 110%">&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;   &nbsp; &nbsp;&nbsp;  Welcome&nbsp; {{NameOfAdmin}}&nbsp;!! </h2>
		<p style="font-family:Segoe UI;font-size: 85%">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp;  &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;&nbsp;You have signed in as a System Administrator</p>
	</div>
	
	<div id="CurrentLoginInformation">
		<br>
		&nbsp;&nbsp;&nbsp;&nbsp;<o style="font-family:Segoe UI;font-weight: bold">Current Login Information</o>
		<br><br>
		&nbsp;&nbsp;&nbsp;<o style="font-family:Segoe UI;">Login Date:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;{{LoginDate}}</o><br><br>
		&nbsp;&nbsp;&nbsp;<o style="font-family:Segoe UI;">Login Time:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;{{LoginTime}}</o><br><br>
		&nbsp;&nbsp;&nbsp;<o style=" font-family:Segoe UI;">Login IP:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;{{LoginIp}}</o><br>
	</div>
	
	<div id="LastLoginInformation">
		<br>
		&nbsp;&nbsp;&nbsp;&nbsp;<o style="font-family:Segoe UI;font-weight: bold">Last Login Information</o>
		<br><br>
		&nbsp;&nbsp;&nbsp;<o style="font-family:Segoe UI;">Login Date:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;{{LoginDate}}</o><br><br>
		&nbsp;&nbsp;&nbsp;<o style="font-family:Segoe UI;">Login Time:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;{{LoginTime}}</o><br><br>
		&nbsp;&nbsp;&nbsp;<o style=" font-family:Segoe UI;">Login IP:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;{{LoginIp}}</o><br>	
	</div>
	
	<div id="LastLogonActive">
		<br>
		&nbsp;&nbsp;&nbsp;&nbsp;<o style="font-family:Segoe UI;font-weight: bold">Last Logon Activities</o>
		<br><br>
		&nbsp;&nbsp;&nbsp;<o style="font-family:Segoe UI;">Parameters Updated:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;{{ParametersUpdated}}</o><br><br>
		&nbsp;&nbsp;&nbsp;<o style="font-family:Segoe UI;">Data Files Uploaded:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;{{DataFileUploaded}}</o><br><br>
		&nbsp;&nbsp;&nbsp;<o style=" font-family:Segoe UI;">Agents Added:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;{{AgentsAdded}}</o><br><br>
		&nbsp;&nbsp;&nbsp;<o style=" font-family:Segoe UI;">Templates Updated:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;{{TemplatesUpdated}}</o><br>
	</div>
	
	<div id="MessageFromClientAdmin">
		<br>
		&nbsp;&nbsp;&nbsp;&nbsp;<o style="font-family:Segoe UI;font-weight: bold"> Message From Client Admin</o>
		<br><br>
		&nbsp;&nbsp;&nbsp;<o style="font-family:Segoe UI;">User ID:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;{{UserID}}</o><br><br>
		&nbsp;&nbsp;&nbsp;<o style="font-family:Segoe UI;">Role:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;{{Role}}</o><br><br>
		&nbsp;&nbsp;&nbsp;<o style=" font-family:Segoe UI;">Message:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		<div id="MessageBox">
		{{Message}}
		</div></o><br><br>
		&nbsp;&nbsp;&nbsp;<o style=" font-family:Segoe UI;">Date & Time:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;{{DateaTime}}&nbsp;&nbsp;at{{atime}}</o><br>
	</div>

<style>
#HomeButton {
	font-family:Segoe UI;
    position: absolute;
    top: 134px;
    right: 900px;
    width: 450px;
    height: 230px;
    border: 0px solid #C0C0C0;
	visibility:visible;
}
#AgentsButton {
	font-family:Segoe UI;
    position: absolute;
    top: 134px;
    right: 780px;
    width: 450px;
    height: 230px;
    border: 0px solid #C0C0C0;
	visibility:visible;
}
#ClientAdminButton {
	font-family:Segoe UI;
    position: absolute;
    top: 134px;
    right: 661px;
    width: 450px;
    height: 230px;
    border: 0px solid #C0C0C0;
	visibility:visible;
}
#SystemAdminbutton {
	font-family:Segoe UI;
    position: absolute;
    top: 134px;
    right: 541px;
    width: 450px;
    height: 230px;
    border: 0px solid #C0C0C0;
	visibility:visible;
}
#Reportsbutton {
	font-family:Segoe UI;
    position: absolute;
    top: 134px;
    right: 422px;
    width: 450px;
    height: 230px;
    border: 0px solid #C0C0C0;
	visibility:visible;
}
#CurrentLoginInformation{
 position: absolute;
    top: 250px;
    right: 920px;
    width: 300px;
	font-size: 80%;
    height: 180px;
    border: 1px solid #000000;
	font-family:Segoe UI;
	
}
#LastLoginInformation{
 position: absolute;
    top: 250px;
    right: 590px;
	font-size: 80%;
    width: 300px;
    height: 180px;
    border: 1px solid #000000;
	font-family:Segoe UI;
}
#LastLogonActive{
 position: absolute;
    top: 450px;
    right: 920px;
    width: 300px;
	font-size: 80%;
    height: 180px;
    border: 1px solid #000000;
	font-family:Segoe UI;
}
#MessageFromClientAdmin{
 position: absolute;
    top: 450px;
    right: 590px;
    width: 300px;
	font-size: 80%;
    height: 180px;
    border: 1px solid #000000;
	font-family:Segoe UI;
}
#MessageBox{
 position: absolute;
    top: 110px;
    right: -13px;
    width: 200px;
    height: 40px;
    border: 00px solid #000000;
	font-family:Segoe UI;
}
</style>
<script>
var app = angular.module('Homescreen', []);
app.controller('myCtrlHome', function($scope) {
	$scope.imagenew1="https://www.google.com/images/srpr/logo11w.png";
	$scope.imagenew="https://www.google.com";
	$scope.homepage="Home.html";
	$scope.NameOfAdmin="John";
	$scope.LoginDate="20 May 2015";
	$scope.LoginTime="11:56";
	$scope.LoginIp="187.192.11.224";
	$scope.LastLoginDate="20 May 2015";
	$scope.LastLoginTime="11:56";
	$scope.LastLoginIp="187.192.11.224";
	$scope.ParametersUpdated="5";
	$scope.DataFileUploaded="1";
	$scope.AgentsAdded="3";
	$scope.TemplatesUpdated="12";
	$scope.UserID="Bob";
	$scope.Role="Client Administrator";
	$scope.Message="Please update the business email ID for the bank.";
	$scope.DateaTime="19 May 2015";
	$scope.atime="18:27";
	$scope.HomeScreen1="Home.html";
	$scope.AgentsScreen1="Agent.html";
	$scope.ClientAdminButton1="https://www.google.com";
	$scope.systemAdminScreen1="https://www.google.com";
	$scope.ReportsScreen1="Reports.html";
	$scope.signoutb="https://www.google.com";
	
});

</script>
</div>
</div>
</body>
</html>
