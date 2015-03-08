<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html lang="en" xml:lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta content="text/html; charset=utf-8" http-equiv="content-type"/>
<meta content="en-us" http-equiv="Content-Language"/>
<title>{% block font_name %}Font name{% endblock %} - Web Font Specimen</title>

<style type="text/css" media="screen">
/* http://meyerweb.com/eric/tools/css/reset/ */
/* v1.0 | 20080212 */

html, body, div, span, applet, object, iframe,
h1, h2, h3, h4, h5, h6, p, blockquote, pre,
a, abbr, acronym, address, big, cite, code,
del, dfn, em, font, img, ins, kbd, q, s, samp,
small, strike, strong, sub, sup, tt, var,
b, u, i, center,
dl, dt, dd, ol, ul, li,
fieldset, form, label, legend,
table, caption, tbody, tfoot, thead, tr, th, td {
	margin: 0;
	padding: 0;
	border: 0;
	outline: 0;
	font-size: 100%;
	vertical-align: baseline;
	background: transparent;
}
body {
	line-height: 1;
}
ol, ul {
	list-style: none;
}
blockquote, q {
	quotes: none;
}
blockquote:before, blockquote:after,
q:before, q:after {
	content: '';
}

/* remember to define focus styles! */
:focus {
	outline: 0;
}

/* remember to highlight inserts somehow! */
ins {
	text-decoration: none;
}
del {
	text-decoration: line-through;
}

/* tables still need 'cellspacing="0"' in the markup */
table {
	border-collapse: collapse;
	border-spacing: 0;
}
/*
	960 Grid System ~ Core CSS.
	Learn more ~ http://960.gs/

	Licensed under GPL and MIT.
*/

/* `Containers
----------------------------------------------------------------------------------------------------*/

.container_12,
.container_16 {
	margin-left: auto;
	margin-right: auto;
	width: 960px;
}

/* `Grid >> Global
----------------------------------------------------------------------------------------------------*/

.grid_1,
.grid_2,
.grid_3,
.grid_4,
.grid_5,
.grid_6,
.grid_7,
.grid_8,
.grid_9,
.grid_10,
.grid_11,
.grid_12,
.grid_13,
.grid_14,
.grid_15,
.grid_16 {
	display: inline;
	float: left;
	margin-left: 10px;
	margin-right: 10px;
}

.container_12 .grid_3,
.container_16 .grid_4 {
	width: 220px;
}

.container_12 .grid_6,
.container_16 .grid_8 {
	width: 460px;
}

.container_12 .grid_9,
.container_16 .grid_12 {
	width: 700px;
}

.container_12 .grid_12,
.container_16 .grid_16 {
	width: 940px;
}

/* `Grid >> Children (Alpha ~ First, Omega ~ Last)
----------------------------------------------------------------------------------------------------*/

.alpha {
	margin-left: 0;
}

.omega {
	margin-right: 0;
}

/* `Grid >> 12 Columns
----------------------------------------------------------------------------------------------------*/

.container_12 .grid_1 {
	width: 60px;
}

.container_12 .grid_2 {
	width: 140px;
}

.container_12 .grid_4 {
	width: 300px;
}

.container_12 .grid_5 {
	width: 380px;
}

.container_12 .grid_7 {
	width: 540px;
}

.container_12 .grid_8 {
	width: 620px;
}

.container_12 .grid_10 {
	width: 780px;
}

.container_12 .grid_11 {
	width: 860px;
}

/* `Grid >> 16 Columns
----------------------------------------------------------------------------------------------------*/

.container_16 .grid_1 {
	width: 40px;
}

.container_16 .grid_2 {
	width: 100px;
}

.container_16 .grid_3 {
	width: 160px;
}

.container_16 .grid_5 {
	width: 280px;
}

.container_16 .grid_6 {
	width: 340px;
}

.container_16 .grid_7 {
	width: 400px;
}

.container_16 .grid_9 {
	width: 520px;
}

.container_16 .grid_10 {
	width: 580px;
}

.container_16 .grid_11 {
	width: 640px;
}

.container_16 .grid_13 {
	width: 760px;
}

.container_16 .grid_14 {
	width: 820px;
}

.container_16 .grid_15 {
	width: 880px;
}

/* `Prefix Extra Space >> Global
----------------------------------------------------------------------------------------------------*/

.container_12 .prefix_3,
.container_16 .prefix_4 {
	padding-left: 240px;
}

.container_12 .prefix_6,
.container_16 .prefix_8 {
	padding-left: 480px;
}

.container_12 .prefix_9,
.container_16 .prefix_12 {
	padding-left: 720px;
}

/* `Prefix Extra Space >> 12 Columns
----------------------------------------------------------------------------------------------------*/

.container_12 .prefix_1 {
	padding-left: 80px;
}

.container_12 .prefix_2 {
	padding-left: 160px;
}

.container_12 .prefix_4 {
	padding-left: 320px;
}

.container_12 .prefix_5 {
	padding-left: 400px;
}

.container_12 .prefix_7 {
	padding-left: 560px;
}

.container_12 .prefix_8 {
	padding-left: 640px;
}

.container_12 .prefix_10 {
	padding-left: 800px;
}

.container_12 .prefix_11 {
	padding-left: 880px;
}

/* `Prefix Extra Space >> 16 Columns
----------------------------------------------------------------------------------------------------*/

.container_16 .prefix_1 {
	padding-left: 60px;
}

.container_16 .prefix_2 {
	padding-left: 120px;
}

.container_16 .prefix_3 {
	padding-left: 180px;
}

.container_16 .prefix_5 {
	padding-left: 300px;
}

.container_16 .prefix_6 {
	padding-left: 360px;
}

.container_16 .prefix_7 {
	padding-left: 420px;
}

.container_16 .prefix_9 {
	padding-left: 540px;
}

.container_16 .prefix_10 {
	padding-left: 600px;
}

.container_16 .prefix_11 {
	padding-left: 660px;
}

.container_16 .prefix_13 {
	padding-left: 780px;
}

.container_16 .prefix_14 {
	padding-left: 840px;
}

.container_16 .prefix_15 {
	padding-left: 900px;
}

/* `Suffix Extra Space >> Global
----------------------------------------------------------------------------------------------------*/

.container_12 .suffix_3,
.container_16 .suffix_4 {
	padding-right: 240px;
}

.container_12 .suffix_6,
.container_16 .suffix_8 {
	padding-right: 480px;
}

.container_12 .suffix_9,
.container_16 .suffix_12 {
	padding-right: 720px;
}

/* `Suffix Extra Space >> 12 Columns
----------------------------------------------------------------------------------------------------*/

.container_12 .suffix_1 {
	padding-right: 80px;
}

.container_12 .suffix_2 {
	padding-right: 160px;
}

.container_12 .suffix_4 {
	padding-right: 320px;
}

.container_12 .suffix_5 {
	padding-right: 400px;
}

.container_12 .suffix_7 {
	padding-right: 560px;
}

.container_12 .suffix_8 {
	padding-right: 640px;
}

.container_12 .suffix_10 {
	padding-right: 800px;
}

.container_12 .suffix_11 {
	padding-right: 880px;
}

/* `Suffix Extra Space >> 16 Columns
----------------------------------------------------------------------------------------------------*/

.container_16 .suffix_1 {
	padding-right: 60px;
}

.container_16 .suffix_2 {
	padding-right: 120px;
}

.container_16 .suffix_3 {
	padding-right: 180px;
}

.container_16 .suffix_5 {
	padding-right: 300px;
}

.container_16 .suffix_6 {
	padding-right: 360px;
}

.container_16 .suffix_7 {
	padding-right: 420px;
}

.container_16 .suffix_9 {
	padding-right: 540px;
}

.container_16 .suffix_10 {
	padding-right: 600px;
}

.container_16 .suffix_11 {
	padding-right: 660px;
}

.container_16 .suffix_13 {
	padding-right: 780px;
}

.container_16 .suffix_14 {
	padding-right: 840px;
}

.container_16 .suffix_15 {
	padding-right: 900px;
}

/* `Clear Floated Elements
----------------------------------------------------------------------------------------------------*/

/* http://sonspring.com/journal/clearing-floats */

.clear {
	clear: both;
	display: block;
	overflow: hidden;
	visibility: hidden;
	width: 0;
	height: 0;
}

/* http://perishablepress.com/press/2008/02/05/lessons-learned-concerning-the-clearfix-css-hack */

.clearfix:after {
	clear: both;
	content: ' ';
	display: block;
	font-size: 0;
	line-height: 0;
	visibility: hidden;
	width: 0;
	height: 0;
}

.clearfix {
	display: inline-block;
}

* html .clearfix {
	height: 1%;
}

.clearfix {
	display: block;
}
/* General
----------------------------------------------- */
body {
	margin: 0 0 72px;
	font-size: 13px;
	line-height: 18px;
	background-color: #eeeee2;
	color: #333;
	}
.container_16 {
	background-color: #fff;
	padding-bottom: 36px;
	}
#header {
	padding-top: 12px;
	border-top: 16px #ddddd2 solid;
	}
#footer {
	padding-bottom: 36px;
	border-top: 24px #ddddd2 solid;
	font: 13px/21px Verdana, sans-serif;
	color: #888882;
	}
#footer span { margin: 0; }


/* Headings & labels
----------------------------------------------- */
h1 {
	font: 36px/48px Verdana;
	font-weight: normal;
	}
h2 {
	font: normal 13px/18px Verdana, sans-serif;
	color: #c00;
	}
h2, p { margin: 18px 0; }

span {
	color: #999;
	}


/* Links
-----------------------------------------*/
a {
	text-decoration: none;
	padding: 3px 0;
	}
a:link,
a:visited {
	color: #888882;
	background-color: #eeeee2;
	}
a:hover {
	background-color: #fffff2;
	}
a:active {
	color: #fff;
	background-color: #000;
	}


/* Text sample, reusable sizes
-----------------------------------------*/
.s { line-height: 1.4em; }
.ls { letter-spacing: 0.05em; }

.s9 { font-size: 9px; }
.s10 { font-size: 10px; }
.s11 { font-size: 11px; }
.s12 { font-size: 12px; }
.s13 { font-size: 13px; }
.s14 { font-size: 14px; }
.s16 { font-size: 16px; }
.s18 { font-size: 18px; }
.s21 { font-size: 21px; }
.s24 { font-size: 24px; }
.s30 { font-size: 30px; }
.s36 { font-size: 36px; }
.s42 { font-size: 42px; }
.s50 { font-size: 50px; }
.s56 { font-size: 56px; }
.s60 { font-size: 60px; }
.s96 { font-size: 96px; }

.s span {
	display: block;
	float: left;
	width: 80px;
	margin-left: -96px;
	margin-right: 0;
	font-size: 13px;
	font-family: Verdana, sans-serif;
	text-align: right;
	}


/* Characters
-----------------------------------------*/
.charset .s {
	margin: 10px 0;
	line-height: 1.1em;
	}


/* Body size comparison
-----------------------------------------*/
.bodysize {
	overflow: hidden;
	background: #fff url(images/grid.gif) -5px 9px repeat;
	}
.bodysize table {
	width: 100%;
	font-size: 90px;
	line-height: 140px;
	}
.bodysize table th {
	padding: 0 0 6px 12px;
	border-bottom: 1px #eeeee2 solid;
	font: normal 13px Verdana, sans-serif;
	text-align: left;
	color: #333;
	background-color: #fff;
	}
.bodysize a { padding-bottom: 1px; }
.bodysize a:link,
.bodysize a:visited {
	color: #999;
	background-color: transparent;
	}
.bodysize a:hover {
	color: #c00;
	background-color: transparent;
	}
.bodysize a:active {
	color: #fff;
	background-color: #000;
	}

.bodysize table td {
	xbackground-color: #e2e2d9;
	xborder: 3px #fff solid;
	padding: 6px;
	}
.bodysize table td span {
	margin: 0;
	padding: 0;
	color: #333;
	background-color: transparent;
	}
.bodysize table td span:hover {
	background-color: rgba(255,255,200,0.2);
	border-top: 1px #c00 solid;
	border-bottom: 1px #c00 solid;
	}
.bodysize .typeface2 { font-family: Arial, Helvetica, sans-serif; }
.bodysize .typeface3 { font-family: "Times New Roman", Times, serif; }
.bodysize .typeface4 { font-family: Georgia, "New Century Schoolbook", "Nimbus Roman No9 L", serif; }


/* Grayscale
-----------------------------------------*/
.grayscale {
	clear: both;
	background: #fff url(images/black.gif) top right repeat-y;
	}
.grayscale p span {
	display: block;
	width: 80px;
	font-size: 13px;
	font-family: Verdana, sans-serif;
	color: #999;
	}
.white p span {
	float: left;
	margin-left: -96px;
	margin-right: 0;
	text-align: right;
	}
.black p span {
	float: right;
	margin-left: 0;
	margin-right: -96px;
	text-align: left;
	}
.c000 { color: #000; }
.c333 {	color: #333; }
.c666 {	color: #666; }
.c999 {	color: #999; }
.cCCC {	color: #ccc; }
.cFFF {	color: #fff; }


/* Size
-----------------------------------------*/
.ulc p span.text {
	white-space: nowrap;
	overflow: hidden;
	display: static;
	float: none;
	width: auto;
	margin: 0;
	font-size: inherit;
	font-family: inherit;
	text-align: left;
	color: #333;
	}
.ulc .upp p span.text {
	text-align: right;
	text-transform: uppercase;
	letter-spacing: 1px;
	}
.upp span {
	display: block;
	float: right;
	width: 80px;
	margin-right: -96px;
	text-align: left;
	}
p.upp {
	text-align: left;
	}
</style>




















<!-- start here -->
<style type="text/css" media="screen">

@font-face {
	font-family: "{% block font_name %}Font name{% endblock %}";
	}
body { font-family: "{% block font_name %}Font name{% endblock %}", Georgia; }

</style>
</head>


<body>
<div id="header" class="container_16 clearfix">


<!-- NAME OF TYPEFACE -->
<div class="grid_16">
	<h1>{% block font_name %}Font name{% endblock %}</h1>
</div>


<!-- TEXT SAMPLE -->
<div class="grid_8">
	<h2>Text sample <span>&#8211; CSS font-size (px) with 1.4em line-height</span></h2>
	<p class="s s18"><span>18</span> Is not the best kind of originality that which comes after a sound apprenticeship? That which shall prove to be the blending of a firm conception of, &#8220;useful precedent&#8221;&hellip;</p>
	<p class="s s16"><span>16</span> Is not the best kind of originality that which comes after a sound apprenticeship? That which shall prove to be the blending of a firm conception of, &#8220;useful precedent&#8221; and the progressive&hellip;</p>
	<p class="s s14"><span>14</span> Is not the best kind of originality that which comes after a sound apprenticeship? That which shall prove to be the blending of a firm conception of, &#8220;useful precedent&#8221; and the progressive tendencies of&hellip;</p>
	<p class="s s13"><span>13</span> Is not the best kind of originality that which comes after a sound apprenticeship? That which shall prove to be the blending of a firm conception of, &#8220;useful precedent&#8221; and the progressive tendencies of an able mind. For, let&hellip;</p>
	<p class="s s12"><span>12</span> Is not the best kind of originality that which comes after a sound apprenticeship? That which shall prove to be the blending of a firm conception of, &#8220;useful precedent&#8221; and the progressive tendencies of an able mind. For, let a man be as able &amp; original&hellip;</p>
	<p class="s s11"><span>11</span> Is not the best kind of originality that which comes after a sound apprenticeship? That which shall prove to be the blending of a firm conception of, &#8220;useful precedent&#8221; and the progressive tendencies of an able mind. For, let a man be as able &amp; original as he may&hellip;</p>
	<p class="s s10"><span>10</span> Is not the best kind of originality that which comes after a sound apprenticeship? That which shall prove to be the blending of a firm conception of, &#8220;useful precedent&#8221; and the progressive tendencies of an able mind. For, let a man be as able &amp; original as he may, he can&#8217;t afford to discard knowledge of what&hellip;</p>
	<p class="s s9"><span>9</span> Is not the best kind of originality that which comes after a sound apprenticeship? That which shall prove to be the blending of a firm conception of, &#8220;useful precedent&#8221; and the progressive tendencies of an able mind. For, let a man be as able &amp; original as he may, he can&#8217;t afford to discard knowledge of what has gone before or what is now going&hellip;</p>
</div>


<!-- CHARACTER SET -->
<div class="grid_8 charset">
	<h2>Characters</h2>
	<p class="s s56">A&#8201;B&#8201;C&#8201;D&#8201;E&#8201;F&#8201;G&#8201;H&#8201;I&#8201;J&#8201;K&#8201;L&#8201;M&#8201;N&#8201;O&#8201;P&#8201;Q&#8201;R&#8201;S&#8201;T&#8201;U&#8201;V&#8201;W&#8201;X&#8201;Y&#8201;Z<br />
	a&#8201;b&#8201;c&#8201;d&#8201;e&#8201;f&#8201;g&#8201;h&#8201;i&#8201;j&#8201;k&#8201;l&#8201;m&#8201;n&#8201;o&#8201;p&#8201;q&#8201;r&#8201;s&#8201;t&#8201;u&#8201;v&#8201;w&#8201;x&#8201;y&#8201;z<br />
	1&#8201;2&#8201;3&#8201;4&#8201;5&#8201;6&#8201;7&#8201;8&#8201;9&#8201;0&#8201;&amp;&#8201;@&#8201;.&#8201;,&#8201;?&#8201;!&#8201;&#8217;&#8201;&#8220;&#8201;&#8221;&#8201;(&#8201;)</p>
</div>
</div><!-- end .container_16 -->


<!-- BODY SIZE COMPARISON -->
<div class="container_16 clearfix">
<div class="grid_16">
	<h2>Body size comparison</h2>

	<div class="bodysize">
		<table>
		<tr>
    <th>{% block font_name %}Font name{% endblock %}</th>
			<th>Arial <a href="http://www.codestyle.org/servlets/FontStack?stack=Arial,Helvetica&generic=sans-serif">stack</a></th>
			<th>Times <a href="http://www.codestyle.org/servlets/FontStack?stack=Times+New+Roman,Times&generic=serif">stack</a></th>
			<th>Georgia <a href="http://www.codestyle.org/servlets/FontStack?stack=Georgia,New+Century+Schoolbook,Nimbus+Roman+No9+L&generic=serif">stack</a></th>
		</tr>
		<tr>
			<td><span>Body</span></td>
			<td class="tf typeface2"><span>Body</span></td>
			<td class="tf typeface3"><span>Body</span></td>
			<td class="tf typeface4"><span>Body</span></td>
		</tr>
		</table>
	</div><!-- end .bodysize -->

</div>
</div><!-- end .container-16 -->


<!-- GRAYSCALE -->

<div class="container_16 clearfix">
<div class="grid_16 clearfix">
	<h2>Grayscale <span>&#8211; CSS hex color</span></h2>
</div>

<div class="grayscale clearfix">
<div class="grid_8 white">
	<p class="c000"><span>#000</span>The best kind of originality is that which comes after a sound apprenticeship, that which shall prove to be the blending of a firm conception of useful precedent and the progressive tendencies of an able mind. For, let a man be as able and original as he may, he cannot afford to</p>
	<p class="c333"><span>#333</span>The best kind of originality is that which comes after a sound apprenticeship, that which shall prove to be the blending of a firm conception of useful precedent and the progressive tendencies of an able mind. For, let a man be as able and original as he may, he cannot afford to</p>
	<p class="c666"><span>#666</span>The best kind of originality is that which comes after a sound apprenticeship, that which shall prove to be the blending of a firm conception of useful precedent and the progressive tendencies of an able mind. For, let a man be as able and original as he may, he cannot afford to</p>
	<p class="c999"><span>#999</span>The best kind of originality is that which comes after a sound apprenticeship, that which shall prove to be the blending of a firm conception of useful precedent and the progressive tendencies of an able mind. For, let a man be as able and original as he may, he cannot afford to</p>
	<p class="cCCC"><span>#CCC</span>The best kind of originality is that which comes after a sound apprenticeship, that which shall prove to be the blending of a firm conception of useful precedent and the progressive tendencies of an able mind. For, let a man be as able and original as he may, he cannot afford to</p>
</div>

<div class="grid_8 black">
	<p class="cFFF"><span>#FFF</span>The best kind of originality is that which comes after a sound apprenticeship, that which shall prove to be the blending of a firm conception of useful precedent and the progressive tendencies of an able mind. For, let a man be as able and original as he may, he cannot afford to</p>
	<p class="cCCC"><span>#CCC</span>The best kind of originality is that which comes after a sound apprenticeship, that which shall prove to be the blending of a firm conception of useful precedent and the progressive tendencies of an able mind. For, let a man be as able and original as he may, he cannot afford to</p>
	<p class="c999"><span>#999</span>The best kind of originality is that which comes after a sound apprenticeship, that which shall prove to be the blending of a firm conception of useful precedent and the progressive tendencies of an able mind. For, let a man be as able and original as he may, he cannot afford to</p>
	<p class="c666"><span>#666</span>The best kind of originality is that which comes after a sound apprenticeship, that which shall prove to be the blending of a firm conception of useful precedent and the progressive tendencies of an able mind. For, let a man be as able and original as he may, he cannot afford to</p>
	<p class="c333"><span>#333</span>The best kind of originality is that which comes after a sound apprenticeship, that which shall prove to be the blending of a firm conception of useful precedent and the progressive tendencies of an able mind. For, let a man be as able and original as he may, he cannot afford to</p>
</div>
</div><!-- end .grayscale -->
</div><!-- end .container-16 -->


<!-- SIZE U&LC -->
<div class="container_16 ulc clearfix">
<div class="grid_16">
	<h2>Size <span>&#8211; CSS font-size (px)</span></h2>
	<p class="s s36"><span>36</span> <span class="text">Pack my box with five dozen liquor jugs.</span></p>
	<p class="s s30"><span>30</span> <span class="text">Pack my box with five dozen liquor jugs.</span></p>
	<p class="s s24"><span>24</span> <span class="text">Pack my box with five dozen liquor jugs.</span></p>
</div><div class="clearfix"></div>
<div class="grid_10">
	<p class="s s21"><span>21</span> <span class="text">Pack my box with five dozen liquor jugs.</span></p>
	<p class="s s18"><span>18</span> <span class="text">Pack my box with five dozen liquor jugs.</span></p>
</div>
<div class="grid_6 upp">
	<p class="s s9"><span>9</span> <span class="text">Pack my box with five dozen liquor jugs</span></p>
	<p class="s s10"><span>10</span> <span class="text">Pack my box with five dozen liquor jugs</span></p>
</div><div class="clearfix"></div>
<div class="grid_8">
	<p class="s s16"><span>16</span> <span class="text">Pack my box with five dozen liquor jugs.</span></p>
	<p class="s s14"><span>14</span> <span class="text">Pack my box with five dozen liquor jugs.</span></p>
	<p class="s s13"><span>13</span> <span class="text">Pack my box with five dozen liquor jugs.</span></p>
</div>
<div class="grid_8 upp">
	<p class="s s11"><span>11</span> <span class="text">Pack my box with five dozen liquor jugs</span></p>
	<p class="s s12"><span>12</span> <span class="text">Pack my box with five dozen liquor jugs</span></p>
	<p class="s s13"><span>13</span> <span class="text">Pack my box with five dozen liquor jugs</span></p>
</div><div class="clearfix"></div>
<div class="grid_6">
	<p class="s s12"><span>12</span> <span class="text">Pack my box with five dozen liquor jugs.</span></p>
	<p class="s s11"><span>11</span> <span class="text">Pack my box with five dozen liquor jugs.</span></p>
	<p class="s s10"><span>10</span> <span class="text">Pack my box with five dozen liquor jugs.</span></p>
	<p class="s s9"><span>9</span> <span class="text">Pack my box with five dozen liquor jugs.</span></p>
</div>
<div class="grid_10 upp">
	<p class="s s14"><span>14</span> <span class="text">Pack my box with five dozen liquor jugs</span></p>
	<p class="s s16"><span>16</span> <span class="text">Pack my box with five dozen liquor jugs</span></p>
	<p class="s s18"><span>18</span> <span class="text">Pack my box with five dozen liquor jugs</span></p>
</div><div class="clearfix"></div>
<div class="grid_16 upp">
	<p class="s s21"><span>21</span> <span class="text">Pack my box with five dozen liquor jugs</span></p>
	<p class="s s24"><span>24</span> <span class="text">Pack my box with five dozen liquor jugs</span></p>
	<p class="s s30"><span>30</span> <span class="text">Pack my box with five dozen liquor jugs</span></p>
</div>
</div><!-- end .container_16 -->


<!-- ABOUT -->
<div id="footer" class="container_12">
<div class="grid_6 suffix_6">
	<p>This web font specimen is brought to you by <a href="http://nicewebtype.com/">Nice Web Type</a>.<br />
	<a href="http://webfontspecimen.com/">Grab a copy and test your type</a>. Licensed via <a rel="license" href="http://creativecommons.org/licenses/by/3.0/us/">Creative Commons</a>.</p>
</div>
</div><!-- end #footer -->

</body>
</html>
