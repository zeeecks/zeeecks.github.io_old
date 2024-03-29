<html>
<head>
<title>Assignment A - Home</title>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="../static/css/index_stylesheet.css" rel="stylesheet" type="text/css">
<link rel="stylesheet" href="font.css">

<link rel="icon" type="image/png" sizes="32x32" href="images/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="16x16" href="images/favicon-16x16.png">
<link rel="manifest" href="/site.webmanifest">


<!-- <meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
-->

</head>
<body bgcolor="#f4f4f4" onload="checkCookie()">

<div class="header" >
	<div class="primary_header">
		<div class="logo">
			<img src="../static/images/index_01.gif" width="550px">
		</div>
	</div>
</div>

<!--dropdown menus-->
<div class="sticky">
	<div class="row_dropdown" id="dropdown" style="margin-top: 0; padding-left: 0 ; padding-right:  0 ">
	<div class="dropdown" style="float:left; margin-left: 27;">
		<button class="dropbtn">About Us</button>
		<div class="dropdown-content" style="left:0;">
		<a href="whoweare.html">Who We Are</a>
		<a href="ourmission.html">Our Mission</a>
		<a href="code.html">Code of Honour</a>
		</div>
	</div>
	<div class="dropdown" style="float:left;">
		<button class="dropbtn">Find Assignment</button>
		<div class="dropdown-content" style="left:0;">
		<a href="bysubject.html">By Subject</a>
		<a href="byschool.html">By School</a>
		<a href="bycourse.html">By Course</a>
		<a href="byfile.html">By File Type</a>
		</div>
	</div>
	<div class="dropdown" style="float:left;">
		<a href= "https://google.com"><button class="btn">Upload Assignment</button></a>
	</div>
	<div class="dropdown" style="float:left;">
		<button class="btn">Earn Tokens</button>
		<div class="dropdown-content" style="left:0;">
		<a href="watchads.html">Watch Ads</a>
		<a href="inviteafriend.html">Invite a Friend</a>
		<a href="index.html">Upload File</a>
		</div>
	</div>
	<div id="login=0">
		<div class="dropdown" style="float:right; background-color: #b31b1b">
			<button class="btn" onclick="document.getElementById('id02').style.display='block'" style="margin-right: 0px">Sign Up</button>
		</div>
		<div class="dropdown" style="float:right;">
			<button class="btn" onclick="document.getElementById('id01').style.display='block'" style="margin-right: 0px">Log In</button>
		</div>
	</div>
	
<!--	<div id="login=1"> -->
		<div id="login=1" style="display: none;"> 

		<!--	hidden by defualt-->
		<div class="row" style="width: auto%; float:right; margin: 0 10 0 0 ">
			<button class="usericon" onclick="log_off()" style="margin-top: 0px;">
				<img src="../static/images/icon_logout_alt.png" class="usericon" style="margin-left: 15">
			</button>
			<a href="friends.html"><img src="../static/images/icon_friends.png" class="usericon"></a>
			<a href="mail.html"><img src="../static/images/icon_mail.png" class="usericon"></a>
			<a href="userpage.html"><img src="../static/images/icon_user2.png" class="usericon"></a>
		</div>
	</div>
	

<!--		cookie
		
	<div class="dropdown" style="float:right; margin=0; padding=0;">
	<div class="topnav" style="margin=0; padding=0;">
	<div class="search-container" style="margin=0; padding=0;">
    	<form action="/action_page.php">
      	<input type="text" placeholder="Search.." name="search">
    	</form>
  	</div>
  	</div>

  	</div>
-->
	</div>

</div>
<div class="banner">
	<img src="../static/images/banner_large.png" width="100%" alt="banner_large">
</div>

<div class="container">

<!--Get the A you deserve-->
	<div class="row_new">
		<div class="fancy_bullet"><img src="../static/images/fancy_bullet.gif" alt="fancy"></div>
		<div class="row_header">Get the A you deserve.</div>
	</div>

	<div class="row" style="width: 80%">
		Enjoy the collective intellect of the world’s finest minds.
		<span style="color: #888888"> Search our database for thousands of academic documents, class notes, lecture slides, and more. </span>
	</div>
	<div class="row">
<!--	<form class="example" action="/action_page.php">-->
 	<form class="example" action="/action_page.php">
  	<input type="text" placeholder="Search.." name="search">
<!--  	<button class="btn" style="margin-right: 0px; display: block" >Search</button>-->
  	<div class="row" style="width: 80%">
  	<button type="submit"><i class="fa fa-search"></i></button>
  	</div>
	</form>
	</div>


	<div class="row_new">
		<div class="fancy_bullet"><img src="../static/images/fancy_bullet.gif" alt="fancy"></div>
		<div class="row_header">Looking for something specific?</div>
	</div>
	<div class="row" style="width: 80%">
	We got you covered.
	<span style="color: #888888"> Provide us with as many details as you can regarding the file, and we will narrow down your search.  	 </span>
	</div>
	<form action="/action_page.php">
	<div class="row" style="width: 90%">
	  	<div class="row" style="width: 50%; float: left; margin: 0; padding: 0" >
			<label for="fname">File Name: </label>
			<input type="text" id="fname" name="file name" placeholder="The file name contains: " style="margin-left: 15; width: 55%">
		</div>
		<div class="row" style="width: 50%; float: left; margin: 0; padding: 0">
			<label for="aname">Author Name: </label>
			<input type="text" id="aname" name="author name" placeholder="The name of the author" style="margin-left: 15; width: 55%">
		</div>
	</div>
	<div class="row" style="width: 90%">
	  	<div class="row" style="width: 50%; float: left; margin: 0; padding: 0" >
			<label for="sname">School: </label>
			<input type="text" id="sname" name="school name" placeholder="The school/university name" style="margin-left: 15; margin-right: 15; width: 55%">
			and
		</div>
		<div class="row" style="width: 50%; float: left; margin: 0; padding: 0">
			<label for="cnum">Course #: </label>
			<input type="text" id="cnum" name="course num" placeholder="The course number within that school" style="margin-left: 15; width: 55%">
		</div>
	</div>
	<div class="row" style="width: 90%; ">
	  	<div class="row" style="width: 50%; float: left; margin: 0; padding: 9 0 9 0" >
			<label for="from">From: </label>
			<input type="date" id="from" name="from" style="margin-left: 25; margin-right: 0; width: 55%; ">
		</div>
		<div class="row" style="width: 50%; float: left; margin: 0; padding: 9 0 13 0">
			<label for="to">to: </label>
			<input type="date" id="to" name="to" style="margin-left: 35; margin-right: 0; width: 55%; ">
		</div>
	</div>
		<div class="row" style="width: 90%">
	  	<div class="row" style="width: 100%; float: left; margin: 0; padding: 7 0 10 0" >
			<label for="file type" >Type of Document</label>
			<select id="file type" name="file type" style="margin-left: 15; margin-right: 0; width: 55%;">
		  	<option value="homework">Homework</option>
		  	<option value="assignment">Assignment</option>
		  	<option value="notes">Notes</option>
			</select>
		</div>
	</div>
	<div class="row" style="width: 90%; ">
	  	<div class="row" style="width: 95%; margin: 0; padding: 0" >
			<label for="tags">User tags: </label>
			<input type="text" name="tags" placeholder="User defined tags (separate by ' , ' ) " style="margin-left: 15; margin-right: 0; width: 65%; ">
			<input type="submit" value="Submit" style="margin-top: 5; margin-right: 0">
		</div>
	</div>
	</form>

	<div class="row_new">
	<div class="fancy_bullet"><img src="../static/images/fancy_bullet.gif" alt="fancy"></div>
	<div class="row_header">Upload your own documents.</div>
	</div>
	<div class="row" style="width: 80%">
	Contribute and help others at what you are good at, and they will help you back.
	<span style="color: #888888"> Upload documents for tokens that you can use to download documents from others.	  	 </span>
	</div>

	<form action="/action_page.php">
	<div class="row" style="width: 90%; margin: 30 0 0 0">
			<label for="uploadfile">Upload File: </label>
			<input type="file" id="myFile">
	</div>
	<div class="row" style="width: 90%; margin: 8 0 0 0">
	  	<div class="row" style="width: 100%; float: left; margin: 0; padding: 0" >
			<label for="ftitle">File Name: </label>
			<input type="text" id="ftitle" name="file name" placeholder="Name your file for others to see " style="margin-left: 15; width: 60%">
		</div>
	</div>
	<div class="row" style="width: 90%; margin: 8 0 0 0">
	  	<div class="row" style="width: 100%; float: left; margin: 0; padding: 9 0 9 0" >
			<label for="file type2" >Type of Document</label>
			<select id="file type2" name="file type"  style="margin-left: 15; width: 55%">
			  <option value="homework">Homework</option>
			  <option value="assignment">Assignment</option>
			  <option value="notes">Notes</option>
			</select>
		</div>
	</div>
	<div class="row" style="width: 90%; margin-top: 2;">
	  	<div class="row" style="width: 50%; float: left; margin: 0; padding: 0" >
			<label for="sname2">School: </label>
			<input type="text" id="sname2" name="school name" placeholder="The school/university name" style="margin-left: 15; margin-right: 15; width: 55%">
			and
		</div>
		<div class="row" style="width: 50%; float: left; margin: 0; padding: 0">
			<label for="cnum2">Course #: </label>
			<input type="text" id="cnum2" name="course num" placeholder="The course number of that school" style="margin-left: 15; width: 55%">
		</div>
	</div>
	<div class="row" style="width: 90%; margin-top: 2;">
	  	<div class="row" style="width: 95%; margin: 0; padding: 0" >
			<label for="tags2">User tags: </label>
			<input type="text" id="tags2" name="tags2" placeholder="User defined tags (separate by ' , ' ) " style="margin-left: 15; margin-right: 0; width: 65%; ">
		</div>
	</div>
	<div class="row" style="width: 90%; margin-top: 2; ">
	  	<div class="row" style="width: 95%; margin: 0; padding: 0" >
			<label for="price">Price (tokens): </label>
			<input type="text" id="price" name="price" placeholder="Charge this amount for file "  style="margin-left: 15; margin-right: 0; width: 65%; ">
		</div>
	</div>
	<div class="row" style="width: 90%;  margin-top: 2;">
	  	<div class="row" style="width: 95%; margin: 0; padding: 0" >
			<label for="fname">Description: </label>
			<input type="text" id="desc" name="desc" placeholder="User defined tags (separate by ' , ' ) " style="margin-left: 15; margin-right: 0; width: 65%; ">
			<input type="submit" value="Upload" style="margin-top: 5; margin-right: 0">
		</div>
	</div>

	</form>

	
	<div class="row_new">
		<div class="fancy_bullet"><img src="../static/images/fancy_bullet.gif" alt="fancy"></div>
		<div class="row_header">Featured Files</div>
	</div>
	<div class="row" style="width: 80%">
	See what the best are up to.
	<span style="color: #888888"> These are today's best files. Are you up for the challenge? </span>
	</div>

  <div class="row" style="margin-right: 60; ">
    <div class="columns">
        <p class="thumbnail_align"> <img src="${image_name.url}" alt="" class="thumbnail"/> </p>
        <h4>${file_name}</h4>
	    <h5>${page_number}</h5>
        <img src="../static/images/icon_user.png" class="smallicon"/>
        <p>${author}</p>
        <img src="../static/images/icon_dl.png" class="smallicon"/><p>${download}</p>
        <img src="../static/images/icon_rating.png" class="smallicon"/><p>${rating} / 5.0</p>
        <img src="../static/images/icon_coin.png" class="smallicon"/><p>
        <#if user_owned == false> ${price} <#else> Owned </#if></p>
        <#--  scenario 1: user has file so link to file
        scenario 2: user has enough tokens so display confirmation screen
        scenario 3: user does not have enough tokens so display no_tokens popup  -->
        <div id="login=00">
            <button type="button" onclick="document.getElementById('id01').style.display='block'" class="dlbtn">Purchase
            <img src="../static/images/icon_dl_alt.png" class="dlicon"></button> 
        </div>
        <div id="login=01">
            <#if user_owned == true> 
            <a href="file/sampletextfile1.pdf">
            <button type="button" 
            class="dlbtn">Download 
            <img src="../static/images/icon_dl_alt.png" class="dlicon"></button></a>
            <#elseif user_tokens >= file.price>
            <button type="button" onclick="document.getElementById('id04').style.display='block'" class="dlbtn">Purchase
            <img src="../static/images/icon_purchase.png" class="dlicon"></button> 
            <#else>
            <button type="button" onclick="document.getElementById('id03').style.display='block'" class="dlbtn">Purchase
            <img src="../static/images/icon_purchase.png" class="dlicon"></button> 
            </#if>
        </div>
    </div>
    <div class="columns">
        <p class="thumbnail_align"> <img src="${image_name.url}" alt="" class="thumbnail"/> </p>
        <h4>${file_name}</h4>
	    <h5>${page_number}</h5>
        <img src="../static/images/icon_user.png" class="smallicon"/>
        <p>${author}</p>
        <img src="../static/images/icon_dl.png" class="smallicon"/><p>${download}</p>
        <img src="../static/images/icon_rating.png" class="smallicon"/><p>${rating} / 5.0</p>
        <img src="../static/images/icon_coin.png" class="smallicon"/><p>
        <#if user_owned == false> ${price} <#else> Owned </#if></p>
        <#--  scenario 1: user has file so link to file
        scenario 2: user has enough tokens so display confirmation screen
        scenario 3: user does not have enough tokens so display no_tokens popup  -->
        <div id="login=10">
            <button type="button" onclick="document.getElementById('id01').style.display='block'" class="dlbtn">Purchase
            <img src="../static/images/icon_dl_alt.png" class="dlicon"></button> 
        </div>
        <div id="login=11">
            <#if user_owned == true> 
            <a href="file/sampletextfile1.pdf">
            <button type="button" 
            class="dlbtn">Download 
            <img src="../static/images/icon_dl_alt.png" class="dlicon"></button></a>
            <#elseif user_tokens >= file.price>
            <button type="button" onclick="document.getElementById('id04').style.display='block'" class="dlbtn">Purchase
            <img src="../static/images/icon_purchase.png" class="dlicon"></button> 
            <#else>
            <button type="button" onclick="document.getElementById('id03').style.display='block'" class="dlbtn">Purchase
            <img src="../static/images/icon_purchase.png" class="dlicon"></button> 
            </#if>
        </div>
    </div>
    <div class="columns">
        <p class="thumbnail_align"> <img src="${image_name.url}" alt="" class="thumbnail"/> </p>
        <h4>${file_name}</h4>
	    <h5>${page_number}</h5>
        <img src="../static/images/icon_user.png" class="smallicon"/>
        <p>${author}</p>
        <img src="../static/images/icon_dl.png" class="smallicon"/><p>${download}</p>
        <img src="../static/images/icon_rating.png" class="smallicon"/><p>${rating} / 5.0</p>
        <img src="../static/images/icon_coin.png" class="smallicon"/><p>
        <#if user_owned == false> ${price} <#else> Owned </#if></p>
        <#--  scenario 1: user has file so link to file
        scenario 2: user has enough tokens so display confirmation screen
        scenario 3: user does not have enough tokens so display no_tokens popup  -->
        <div id="login=20">
            <button type="button" onclick="document.getElementById('id01').style.display='block'" class="dlbtn">Purchase
            <img src="../static/images/icon_dl_alt.png" class="dlicon"></button> 
        </div>
        <div id="login=21">
            <#if user_owned == true> 
            <a href="file/sampletextfile1.pdf">
            <button type="button" 
            class="dlbtn">Download 
            <img src="../static/images/icon_dl_alt.png" class="dlicon"></button></a>
            <#elseif user_tokens >= file.price>
            <button type="button" onclick="document.getElementById('id04').style.display='block'" class="dlbtn">Purchase
            <img src="../static/images/icon_purchase.png" class="dlicon"></button> 
            <#else>
            <button type="button" onclick="document.getElementById('id03').style.display='block'" class="dlbtn">Purchase
            <img src="../static/images/icon_purchase.png" class="dlicon"></button> 
            </#if>
        </div>
    </div>
    <div class="columns">
        <p class="thumbnail_align"> <img src="${image_name.url}" alt="" class="thumbnail"/> </p>
        <h4>${file_name}</h4>
	    <h5>${page_number}</h5>
        <img src="../static/images/icon_user.png" class="smallicon"/>
        <p>${author}</p>
        <img src="../static/images/icon_dl.png" class="smallicon"/><p>${download}</p>
        <img src="../static/images/icon_rating.png" class="smallicon"/><p>${rating} / 5.0</p>
        <img src="../static/images/icon_coin.png" class="smallicon"/><p>
        <#if user_owned == false> ${price} <#else> Owned </#if></p>
        <#--  scenario 1: user has file so link to file
        scenario 2: user has enough tokens so display confirmation screen
        scenario 3: user does not have enough tokens so display no_tokens popup  -->
        <div id="login=30">
            <button type="button" onclick="document.getElementById('id01').style.display='block'" class="dlbtn">Purchase
            <img src="../static/images/icon_dl_alt.png" class="dlicon"></button> 
        </div>
        <div id="login=31">
            <#if user_owned == true> 
            <a href="file/sampletextfile1.pdf">
            <button type="button" 
            class="dlbtn">Download 
            <img src="../static/images/icon_dl_alt.png" class="dlicon"></button></a>
            <#elseif user_tokens >= file.price>
            <button type="button" onclick="document.getElementById('id04').style.display='block'" class="dlbtn">Purchase
            <img src="../static/images/icon_purchase.png" class="dlicon"></button> 
            <#else>
            <button type="button" onclick="document.getElementById('id03').style.display='block'" class="dlbtn">Purchase
            <img src="../static/images/icon_purchase.png" class="dlicon"></button> 
            </#if>
        </div>
    </div>
  </div>

  <div class="row" style="margin-right: 60; ">
    <div class="columns">
        <p class="thumbnail_align"> <img src="${image_name.url}" alt="" class="thumbnail"/> </p>
        <h4>${file_name}</h4>
	    <h5>${page_number}</h5>
        <img src="../static/images/icon_user.png" class="smallicon"/>
        <p>${author}</p>
        <img src="../static/images/icon_dl.png" class="smallicon"/><p>${download}</p>
        <img src="../static/images/icon_rating.png" class="smallicon"/><p>${rating} / 5.0</p>
        <img src="../static/images/icon_coin.png" class="smallicon"/><p>
        <#if user_owned == false> ${price} <#else> Owned </#if></p>
        <#--  scenario 1: user has file so link to file
        scenario 2: user has enough tokens so display confirmation screen
        scenario 3: user does not have enough tokens so display no_tokens popup  -->
        <div id="login=40">
            <button type="button" onclick="document.getElementById('id01').style.display='block'" class="dlbtn">Purchase
            <img src="../static/images/icon_dl_alt.png" class="dlicon"></button> 
        </div>
        <div id="login=41">
            <#if user_owned == true> 
            <a href="file/sampletextfile1.pdf">
            <button type="button" 
            class="dlbtn">Download 
            <img src="../static/images/icon_dl_alt.png" class="dlicon"></button></a>
            <#elseif user_tokens >= file.price>
            <button type="button" onclick="document.getElementById('id04').style.display='block'" class="dlbtn">Purchase
            <img src="../static/images/icon_purchase.png" class="dlicon"></button> 
            <#else>
            <button type="button" onclick="document.getElementById('id03').style.display='block'" class="dlbtn">Purchase
            <img src="../static/images/icon_purchase.png" class="dlicon"></button> 
            </#if>
        </div>
    </div>
    <div class="columns">
        <p class="thumbnail_align"> <img src="${image_name.url}" alt="" class="thumbnail"/> </p>
        <h4>${file_name}</h4>
	    <h5>${page_number}</h5>
        <img src="../static/images/icon_user.png" class="smallicon"/>
        <p>${author}</p>
        <img src="../static/images/icon_dl.png" class="smallicon"/><p>${download}</p>
        <img src="../static/images/icon_rating.png" class="smallicon"/><p>${rating} / 5.0</p>
        <img src="../static/images/icon_coin.png" class="smallicon"/><p>
        <#if user_owned == false> ${price} <#else> Owned </#if></p>
        <#--  scenario 1: user has file so link to file
        scenario 2: user has enough tokens so display confirmation screen
        scenario 3: user does not have enough tokens so display no_tokens popup  -->
        <div id="login=50">
            <button type="button" onclick="document.getElementById('id01').style.display='block'" class="dlbtn">Purchase
            <img src="../static/images/icon_dl_alt.png" class="dlicon"></button> 
        </div>
        <div id="login=51">
            <#if user_owned == true> 
            <a href="file/sampletextfile1.pdf">
            <button type="button" 
            class="dlbtn">Download 
            <img src="../static/images/icon_dl_alt.png" class="dlicon"></button></a>
            <#elseif user_tokens >= file.price>
            <button type="button" onclick="document.getElementById('id04').style.display='block'" class="dlbtn">Purchase
            <img src="../static/images/icon_purchase.png" class="dlicon"></button> 
            <#else>
            <button type="button" onclick="document.getElementById('id03').style.display='block'" class="dlbtn">Purchase
            <img src="../static/images/icon_purchase.png" class="dlicon"></button> 
            </#if>
        </div>
    </div>
    <div class="columns">
        <p class="thumbnail_align"> <img src="${image_name.url}" alt="" class="thumbnail"/> </p>
        <h4>${file_name}</h4>
	    <h5>${page_number}</h5>
        <img src="../static/images/icon_user.png" class="smallicon"/>
        <p>${author}</p>
        <img src="../static/images/icon_dl.png" class="smallicon"/><p>${download}</p>
        <img src="../static/images/icon_rating.png" class="smallicon"/><p>${rating} / 5.0</p>
        <img src="../static/images/icon_coin.png" class="smallicon"/><p>
        <#if user_owned == false> ${price} <#else> Owned </#if></p>
        <#--  scenario 1: user has file so link to file
        scenario 2: user has enough tokens so display confirmation screen
        scenario 3: user does not have enough tokens so display no_tokens popup  -->
        <div id="login=60">
            <button type="button" onclick="document.getElementById('id01').style.display='block'" class="dlbtn">Purchase
            <img src="../static/images/icon_dl_alt.png" class="dlicon"></button> 
        </div>
        <div id="login=61">
            <#if user_owned == true> 
            <a href="file/sampletextfile1.pdf">
            <button type="button" 
            class="dlbtn">Download 
            <img src="../static/images/icon_dl_alt.png" class="dlicon"></button></a>
            <#elseif user_tokens >= file.price>
            <button type="button" onclick="document.getElementById('id04').style.display='block'" class="dlbtn">Purchase
            <img src="../static/images/icon_purchase.png" class="dlicon"></button> 
            <#else>
            <button type="button" onclick="document.getElementById('id03').style.display='block'" class="dlbtn">Purchase
            <img src="../static/images/icon_purchase.png" class="dlicon"></button> 
            </#if>
        </div>
    </div>
    <div class="columns">
        <p class="thumbnail_align"> <img src="${image_name.url}" alt="" class="thumbnail"/> </p>
        <h4>${file_name}</h4>
	    <h5>${page_number}</h5>
        <img src="../static/images/icon_user.png" class="smallicon"/>
        <p>${author}</p>
        <img src="../static/images/icon_dl.png" class="smallicon"/><p>${download}</p>
        <img src="../static/images/icon_rating.png" class="smallicon"/><p>${rating} / 5.0</p>
        <img src="../static/images/icon_coin.png" class="smallicon"/><p>
        <#if user_owned == false> ${price} <#else> Owned </#if></p>
        <#--  scenario 1: user has file so link to file
        scenario 2: user has enough tokens so display confirmation screen
        scenario 3: user does not have enough tokens so display no_tokens popup  -->
        <div id="login=70">
            <button type="button" onclick="document.getElementById('id01').style.display='block'" class="dlbtn">Purchase
            <img src="../static/images/icon_dl_alt.png" class="dlicon"></button> 
        </div>
        <div id="login=71">
            <#if user_owned == true> 
            <a href="file/sampletextfile1.pdf">
            <button type="button" 
            class="dlbtn">Download 
            <img src="../static/images/icon_dl_alt.png" class="dlicon"></button></a>
            <#elseif user_tokens >= file.price>
            <button type="button" onclick="document.getElementById('id04').style.display='block'" class="dlbtn">Purchase
            <img src="../static/images/icon_purchase.png" class="dlicon"></button> 
            <#else>
            <button type="button" onclick="document.getElementById('id03').style.display='block'" class="dlbtn">Purchase
            <img src="../static/images/icon_purchase.png" class="dlicon"></button> 
            </#if>
        </div>
    </div>
  </div>
	<!--footer blank area-->
<!--

	<div class="row_new" style="width:100%; border-color: #959595; border-style: solid; border-width: 0 0 3 0; margin: 200 0 0 0;  float:left" >
	</div>
-->
	<!--end container (main)-->

<div class="row" style="width: 100%; float:left; margin:200 0 0 0; padding:0; background-image: url(images/footer_bg3.png);
					border-color: #959595; border-style: solid; border-width: 3 0 0 0;">
	<div class="row" style="width: 20%; float:right; margin-bottom: 0; margin-right: 20; ">
		<div class="quarter" style="width: 60%">Follow Us: </div>
		<div class="quarter" style="width: 80%; padding: 5 10 0 20">
			<div class="quarter "><a href="https://twitter.com"><img src="../static/images/icon_tw2.png" width="30"></a></div>
			<div class="quarter "><a href="https://linkedin.com"><img src="../static/images/icon_li.png" width="30"></a></div>
			<div class="quarter "><a href="https://facebook.com"><img src="../static/images/icon_fb.png" width="30"></a></div>
			<div class="quarter "><a href="https://youtube.com"><img src="../static/images/icon_yt.png" width="30"></a></div>
		</div>
	</div>
	<div class="row" style="width: 60%; float:left; margin-top: 30">
		<div class="quarter"><a href="forstudents.html">For Students</a></div>
		<div class="quarter"><a href="forteachers.html">For Teachers</a></div>
		<div class="quarter"><a href="forinst.html">For Institutions</a></div>
		<div class="quarter"><a href="fororg.html">For Organisations</a></div>
	</div>

	<div class="row" style="width: 60%; float:left; margin-top: 20">
		<div class="quarter"><a href="userguide.html">User Guide</a></div>
		<div class="quarter"><a href="contactus.html">Contact us</a></div>
		<div class="quarter"><a href="feedback.html">Feedback</a></div>
		<div class="quarter"><a href="faq.html">FAQ</a></div>
	</div>
	<div class="row" style="width: 60%; float:left; margin-top: 20; margin-bottom: 30">
		<div class="quarter"><a href="terms.html">Terms & Conditions</a></div>
		<div class="quarter"><a href="code.html">Code of Honour</a></div>
		<div class="quarter"><a href="copyright.html">Copyright Policy</a></div>
		<div class="quarter"><a href="privacy.html">Privacy Policy</a></div>
	</div>
</div>

<div class="row" style=" background-color: #b31b1b; color: #f4f4f4;
				font-size: 17; width: 100%; float:left; margin: 0 0 0 0; padding: 1 0 1 0;
				border-color: black; border-style: solid; border-width: 3 0 3 0;">

	<div style="width: auto%; float:left; margin-left: 60; margin-right: 50">Copyright 2018 ©</div>
	<div style="width: auto%; float:left; margin-right: 200">Assignment A Inc. </div>
	<div style="width: auto%; float:right; padding-right: 6.5%">All Rights Reserved. </div>
</div>

</div>




<!-- This is the appearance for the login screen -->
<div id="id01" class="modal">
<!--	action="/action_page.php">-->
  <form class="modal-content animate">
    <div class="imgcontainer">
      <span onclick="document.getElementById('id01').style.display='none'" class="close" title="Close Modal">&times;</span>
      <img src="../static/images/login_avatar.png" alt="Avatar" class="avatar">
    </div>

    <div class="logincontainer">
      <label for="uname" style="width=100%"><b>Email / Username</b></label>
      <input type="email"  placeholder="Enter Username" name="uname" required>

      <label for="psw"><b>Password</b></label>
      <input type="password" placeholder="Enter Password" name="psw" required>

      <button class="loginbtn" onclick="log_in()">Login</button>

      <label>
        <input type="checkbox" checked="checked" name="remember"> Remember me
      </label>
    </div>

    <div class="logincontainer" style="background-color:#f1f1f1">
      <button type="button" onclick="document.getElementById('id01').style.display='none'" class="cancelbtn">Cancel</button>
      <span class="psw">Forgot <a href="#">password?</a></span>
    </div>
  </form>
</div>


<!--These are JS Scripts for the login screen-->

<script>
// Get the modal
var modal = document.getElementById('id01');

// When the user clicks anywhere outside of the modal, close it
window.onclick = function(event) {
    if (event.target == modal) {
        modal.style.display = "none";
    }
}
</script>

<!-- This is the appearance for the signup screen -->

<div id="id02" class="modal">
  <form class="modal-content animate" action="/action_page.php">
   <div class="imgcontainer">
        <span onclick="document.getElementById('id02').style.display='none'" class="close" title="Close Modal">&times;</span>

      <img src="../static/images/signup_avatar.png" alt="Avatar" class="avatar">
    </div>
    <div class="logincontainer">
      <h1>Create a new account:</h1>
      <p>Please fill in this form to create an Assignment A account.</p>
      <hr>
      <label for="email" style="width=100%"><b>Email</b></label>
      <input type="email"  placeholder="Enter Email" name="email" required>

      <label for="psw"><b>Password</b></label>
      <input type="password" placeholder="Enter Password" name="psw" required>

      <label for="psw-repeat"><b>Repeat Password</b></label>
      <input type="password" placeholder="Repeat Password" name="psw-repeat" required>
<!--

      <label>
        <input type="checkbox" checked="checked" name="remember" style="margin-bottom:15px"> Remember me
      </label>
-->
     <hr>
     <label>
        <input type="checkbox" name="agree" style="margin-top: 10px; margin-bottom:15px">
        I have read and agree to the <a href="#" style="color:dodgerblue">Terms and Conditions and Privacy Policy</a> and will
        abide by the <a href="#" style="color:dodgerblue">Code of Honour</a> in my conduct within this site.
      </label>

      <div class="clearfix">
        <button type="submit" class="signupbtn">Sign Up</button>
        <button type="button" onclick="document.getElementById('id02').style.display='none'" class="signupcancelbtn">Cancel</button>
      </div>
    </div>
  </form>
</div>

<!--These are JS Scripts for the login screen-->

<script>
// Get the modal
var modal = document.getElementById('id02');

// When the user clicks anywhere outside of the modal, close it
window.onclick = function(event) {
    if (event.target == modal) {
        modal.style.display = "none";
    }
}
</script>

<!-- This is the appearance for the popup screen for dl -->

<div id="id03" class="modal">
  <form class="modal-content animate" action="/action_page.php">
   <div class="imgcontainer">
        <span onclick="document.getElementById('id03').style.display='none'" class="close" title="Close Modal">&times;</span>

     
    </div>
    <div class="logincontainer">
      <h1>Oh no! You are out of tokens.</h1>
      <p>You can purchase tokens, or earn tokens for free by uploading files and watching ads. </p>
      <hr>
 		<img src="../static/images/no_money.png" alt="no_money" class="avatar" style="margin-left: 10%">
    </div>
  </form>
</div>

<!--These are JS Scripts for the login screen-->

<script>
// Get the modal
var modal = document.getElementById('id03');

// When the user clicks anywhere outside of the modal, close it
window.onclick = function(event) {
    if (event.target == modal) {
        modal.style.display = "none";
    }
}
</script>


<script>
// keep a cookie with name [cookie_name] and value [cookie_value] for [seconds] seconds
	function setCookie(cookie_name, cookie_value, seconds) {
		var d = new Date();
		d.setTime(d.getTime() + (seconds * 1000));
		var expires = "expires="+d.toUTCString();
		document.cookie = cookie_name + "=" + cookie_value + ";" + expires + ";path=/";
	}

	function getCookie(cookie_name) {
		var name = cookie_name + "=";
		var ca = document.cookie.split(';');
		for(var i = 0; i < ca.length; i++) {
			var c = ca[i];
			while (c.charAt(0) == ' ') {
				c = c.substring(1);
			}
			if (c.indexOf(name) == 0) {
				return c.substring(name.length, c.length);
			}
		}
		return "";
	}

	function checkCookie() {
		var login_bool = getCookie("is_logged_in");
		if (login_bool != "") {
			document.getElementById('login=0').style.display='none';
			document.getElementById('login=1').style.display='block';
            document.getElementById('login=00').style.display='none';
			document.getElementById('login=01').style.display='block';
            document.getElementById('login=10').style.display='none';
			document.getElementById('login=11').style.display='block';
            document.getElementById('login=20').style.display='none';
			document.getElementById('login=21').style.display='block';
            document.getElementById('login=30').style.display='none';
			document.getElementById('login=31').style.display='block';
            document.getElementById('login=40').style.display='none';
			document.getElementById('login=41').style.display='block';
            document.getElementById('login=50').style.display='none';
			document.getElementById('login=51').style.display='block';
            document.getElementById('login=60').style.display='none';
			document.getElementById('login=61').style.display='block';
            document.getElementById('login=70').style.display='none';
			document.getElementById('login=71').style.display='block';
		} else {
			document.getElementById('login=0').style.display='block';
			document.getElementById('login=1').style.display='none';
            document.getElementById('login=00').style.display='block';
			document.getElementById('login=01').style.display='none';
            document.getElementById('login=10').style.display='block';
			document.getElementById('login=11').style.display='none';
            document.getElementById('login=20').style.display='block';
			document.getElementById('login=21').style.display='none';
            document.getElementById('login=30').style.display='block';
			document.getElementById('login=31').style.display='none';
            document.getElementById('login=40').style.display='block';
			document.getElementById('login=41').style.display='none';
            document.getElementById('login=50').style.display='block';
			document.getElementById('login=51').style.display='none';
            document.getElementById('login=60').style.display='block';
			document.getElementById('login=61').style.display='none';
            document.getElementById('login=70').style.display='block';
			document.getElementById('login=71').style.display='none';
		}
	}
</script>

<!--		switches logged in and not logged in panel on top right-->
<script>
	function log_in() {
		setCookie("is_logged_in", "logged in", 3600);
		document.getElementById('id01').style.display='none';
		location.reload();
	}

	function log_off() {
		setCookie("is_logged_in", "", 3600);
		location.reload();
	}
</script>


</body>
</html>
