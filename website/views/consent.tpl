%import json
%JSON=json.dumps
<!DOCTYPE HTML>
<html>
	<head>
		<%-include("head.ejs")%>
		<title>Lexonomy Terms of Use</title>
		<script type="text/javascript" src="../libs/screenful/screenful.js"></script>
		<script type="text/javascript" src="../libs/screenful/screenful-user.js"></script>
		<link type="text/css" rel="stylesheet" href="../libs/screenful/screenful-theme-blue.css" />
		<link type="text/css" rel="stylesheet" href="../libs/screenful/screenful-user.css" />
		<link type="text/css" rel="stylesheet" href="../libs/screenful/screenful.css" />
    <link type="text/css" rel="stylesheet" href="../libs/screenful/screenful-consent.css" />
		<link type="text/css" rel="stylesheet" href="../furniture/public.css" />
		<script type="text/javascript">
		Screenful.User.loggedin={{!JSON(user["loggedin"])}};
		Screenful.User.username="{{user['email']}}";
		Screenful.Consentterms = {{!JSON(siteconfig['consent']['terms'])}};
		Screenful.Consentconfirm = {{!JSON(siteconfig['consent']['confirm'])}};
		</script>
		<script type="text/javascript">var rootPath="../";</script>
		<script type="text/javascript" src="../furniture/screenful-user-config.js"></script>
		<script type="text/javascript" src="../libs/screenful/screenful-consent.js"></script>
		<script type="text/javascript" src="../libs/screenful/screenful-loc-en.js"></script>
    <script type="text/javascript">
    Screenful.Consent.actionUrl="../consent.json";
    Screenful.Consent.returnUrl="/";
		</script>
	</head>
	<body>
		<div id="header">
			<a class="sitehome" href="../"></a>
		  <div class="email ScreenfulUser"></div>
		</div>
	</body>
</html>
