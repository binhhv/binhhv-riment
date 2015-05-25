<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<%@ include file="/WEB-INF/includes/include.jsp" %>
<html>
<head>
	<title>日本製紙クレシア ワイ!ワイ!キャンペーン</title>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
	<meta name="description" content="">
	<meta name="author" content="">
	<link rel="stylesheet"
	href="${APP_CONTEXT }/resources/bootstrap/css/bootstrap.min.css">
	<link href="${APP_CONTEXT }/resources/css/font-awesome.css" rel="stylesheet" />
	<!-- CUSTOM STYLE CSS -->
	<link href="${APP_CONTEXT }/resources/css/gm-survey.css" rel="stylesheet" />
	<!-- GOOGLE FONT CSS -->
	<link href='http://fonts.googleapis.com/css?family=Lobster'
		rel='stylesheet' type='text/css' />
</head>
<body>
<div class="container page-to-top">
	<div class="row">
		<div class="col-md-12">
			<img alt="header" src="${APP_CONTEXT }/resources/images/title6.png">
		</div>
	</div>
	<form:form method="post"  action="${pageContext.request.contextPath}/addSurvey.html" id="form-survey" modelAttribute="form">
	<!-- row 1 -->
	<div class="row row-survey">
		<div class="col-md-5 col-sm-12 col-xs-12 nopadding-right">
			<div class="row-left">
				<div class="row">
				<div class="col-md-10 col-sm-10 col-xs-10">応募ID (14ケタ)<br>
				ちらしの表面、左下に記載してあります
				</div>
				<div class="col-md-2 col-sm-2 col-xs-2"><img alt="" src="${APP_CONTEXT }/resources/images/title2.png"></div>
				</div>
			</div>
		</div>
		<div class="col-md-7 col-sm-12 col-xs-12 nopadding-left">
			<div class="row-right row nomargin">
				<div class="col-md-12 col-sm-12 col-xs-12 margin-bottom-row">
					1枚目<form:input path="idsp1" /> 
				</div>
				
				<div class="col-md-12 col-sm-12 col-xs-12">
					2枚目<form:input path="idsp2"/>
				</div>
				<div class="col-md-12 col-sm-12 col-xs-12">
					A賞・B賞への応募の方は応募IDを２つ入力して下さい。
				</div>
				<div class="col-md-12 col-sm-12 col-xs-12">
					C賞・D賞への応募の方は応募IDを１つ入力して下さい。
				</div>
			</div>
		</div>
	</div>
	
	<!-- row 2 -->
	
	<div class="row row-survey">
		<div class="col-md-5 col-sm-12 col-xs-12 nopadding-right">
			<div class="row-left">
			<div class="row">
				<div class="col-md-10 col-sm-10 col-xs-10">
				ご希望のコースをお選び下さい。</div>
				<div class="col-md-2 col-sm-2 col-xs-2"><img alt="" src="${APP_CONTEXT }/resources/images/title2.png">
			</div>
			</div>
			</div>
		</div>
		<div class="col-md-7 col-sm-12 col-xs-12 nopadding-left">
			<div class="row-right row nomargin">
				<div class="col-md-12 col-sm-12 col-xs-12">
					<div class="col-md-6 col-sm-6 col-xs-6">
						<img alt="a" src="${APP_CONTEXT }/resources/images/a.png"><br>
						<label>
							<form:radiobutton path="courses" value="1"/>
							A賞（応募ID 2枚）
							キムワイプオリジナル
							BRUNOハイブリッド加湿器
							フォルテミストwhite
						</label>
					</div>
					<div class="col-md-6 col-sm-6 col-xs-6">
						<img alt="a" src="${APP_CONTEXT }/resources/images/b.png"><br>
						<label>
							<form:radiobutton path="courses" value="2"/>
							B賞（応募ID 2枚）
							キムタオルオリジナル
							タイガーポータブルクーラー
							保温・保冷9.5L
						</label>
					</div>
				</div>
				<div class="col-md-12 col-sm-12 col-xs-12">
					<div class="col-md-6 col-sm-6 col-xs-6">
						<img alt="a" src="${APP_CONTEXT }/resources/images/c.png"><br>
						<label>
							<form:radiobutton path="courses" value="3"/>
							C賞（応募ID 1枚）
							オリジナルマグカップ4個セット
						</label>
					</div>
					<div class="col-md-6 col-sm-6 col-xs-6">
						<img alt="a" src="${APP_CONTEXT }/resources/images/d.png"><br>
						<label>
							<form:radiobutton path="courses" value="4"/>
							D賞（応募ID 1枚）
							オリジナルトランプ
						</label>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- row 3 -->
	<div class="row row-survey">
		<div class="col-md-5 col-sm-12 col-xs-12 nopadding-right">
			<div class="row-left">
				<div class="row">
				<div class="col-md-10 col-sm-10 col-xs-10">
				勤務先 (学校)<br>
				(全角文字で入力して下さい)</div>
				<div class="col-md-2 col-sm-2 col-xs-2"><img alt="" src="${APP_CONTEXT }/resources/images/title2.png">
			</div>
			</div>
			</div>
		</div>
		<div class="col-md-7 col-sm-12 col-xs-12 nopadding-left">
			<div class="row-right row nomargin">
				<div class="col-md-12 col-sm-12 col-xs-12 row-input-text">
					<!-- <input type="text" class="input-text">  -->
					<form:input path="workplace" cssClass="input-text"/>
				</div>
			</div>
		</div>
	</div>
	
	<!-- row 4 -->
	<div class="row row-survey">
		<div class="col-md-5 col-sm-12 col-xs-12 nopadding-right">
			<div class="row-left">
				<div class="row">
				<div class="col-md-10 col-sm-10 col-xs-10">
				部署名<br>
				(学部・学科・研究室名)</div>
				<div class="col-md-2 col-sm-2 col-xs-2"><img alt="" src="${APP_CONTEXT }/resources/images/title2.png">
			</div>
			</div>
			</div>
		</div>
		<div class="col-md-7 col-sm-12 col-xs-12 nopadding-left">
			<div class="row-right row nomargin">
				<div class="col-md-12 col-sm-12 col-xs-12 row-input-text">
					<!-- <input type="text" class="input-text">  -->
					<form:input path="department" cssClass="input-text"/>
				</div>
			</div>
		</div>
	</div>
	
	<!-- row 5 -->
	<div class="row row-survey">
		<div class="col-md-5 col-sm-12 col-xs-12 nopadding-right">
			<div class="row-left">
			<div class="row">
				<div class="col-md-10 col-sm-10 col-xs-10">
				お名前</div>
				<div class="col-md-2 col-sm-2 col-xs-2"><img alt="" src="${APP_CONTEXT }/resources/images/title2.png">
			</div>
			</div>
			</div>
		</div>
		<div class="col-md-7 col-sm-12 col-xs-12 nopadding-left">
			<div class="row-right row nomargin">
				<div class="col-md-6 col-sm-6 col-xs-12 margin-bottom-row-responsive nopadding">
					<div class="col-md-2 col-sm-2 col-xs-2 name-text nopadding">
						 姓 &nbsp;
					</div>
					<div class="col-md-10 col-sm-10 col-xs-10 nopadding">
						<!-- <input type="text" class="input-name-text "> -->
						<form:input path="firstName" cssClass="input-name-text"/>
					</div>
				</div>
				<div class="col-md-6 col-sm-6 col-xs-12 nopadding">
					<div class="col-md-2 col-sm-2 col-xs-2 name-text nopadding">
						名 &nbsp;
					</div>
					<div class="col-md-10 col-sm-10 col-xs-10 nopadding">
						<!-- <input type="text" class="input-name-text "> -->
						<form:input path="lastName" cssClass="input-name-text"/>
					</div>
				</div>
			</div>
		</div>
	</div>
	
	<!-- row 6 -->
	<div class="row row-survey">
		<div class="col-md-5 col-sm-12 col-xs-12 nopadding-right">
			<div class="row-left">
			<div class="row">
				<div class="col-md-10 col-sm-10 col-xs-10">
				フリガナ (全角)</div>
				<div class="col-md-2 col-sm-2 col-xs-2"><img alt="" src="${APP_CONTEXT }/resources/images/title2.png">
			</div>
			</div>
			</div>
		</div>
		<div class="col-md-7 col-sm-12 col-xs-12 nopadding-left">
			<div class="row-right row nomargin">
				<div class="col-md-6 col-sm-6 col-xs-12 margin-bottom-row-responsive nopadding">
					<div class="col-md-2 col-sm-2 col-xs-2 name-text nopadding">
						 セイ &nbsp;
					</div>
					<div class="col-md-10 col-sm-10 col-xs-10 nopadding">
						<!-- <input type="text" class="input-name-text "> -->
						<form:input path="firstNameKana" cssClass="input-name-text"/>
					</div>
				</div>
				<div class="col-md-6 col-sm-6 col-xs-12 nopadding">
					<div class="col-md-2 col-sm-2 col-xs-2 name-text nopadding">
						メイ &nbsp;
					</div>
					<div class="col-md-10 col-sm-10 col-xs-10 nopadding">
						<!-- <input type="text" class="input-name-text "> -->
						<form:input path="lastNameKana" cssClass="input-name-text"/>
					</div>
				</div>
			</div>
		</div>
	</div>
	
	<!-- row 7 -->
	<div class="row row-survey">
		<div class="col-md-5 col-sm-12 col-xs-12 nopadding-right">
			<div class="row-left">
			<div class="row">
				<div class="col-md-10 col-sm-10 col-xs-10">
				性別</div>
				<div class="col-md-2 col-sm-2 col-xs-2"><img alt="" src="${APP_CONTEXT }/resources/images/title2.png">
			</div>
			</div>
			</div>
		</div>
		<div class="col-md-7 col-sm-12 col-xs-12 nopadding-left">
			<div class="row-right row nomargin">
				<div class="col-md-12 col-sm-12 col-xs-12 row-input-text">
					<label>
						<!-- <input type="radio" name="sex" checked="checked"> -->
						<form:radiobutton path="gender" value="男" checked="checked"/>
						男
					</label>
					&nbsp;
					<label>
						<!-- <input type="radio" name="sex"> -->
						<form:radiobutton path="gender" value="女"/>
						女
					</label>
				</div>
			</div>
		</div>
	</div>
	<!-- row 8 -->
	<div class="row row-survey">
		<div class="col-md-5 col-sm-12 col-xs-12 nopadding-right">
			<div class="row-left">
			<div class="row">
				<div class="col-md-10 col-sm-10 col-xs-10">
				メールアドレス</div>
				<div class="col-md-2 col-sm-2 col-xs-2"><img alt="" src="${APP_CONTEXT }/resources/images/title2.png">
			</div>
			</div>
			</div>
		</div>
		<div class="col-md-7 col-sm-12 col-xs-12 nopadding-left">
			<div class="row-right row nomargin">
				<div class="col-md-12 col-sm-12 col-xs-12 row-input-text">
					<!-- <input type="text" class="input-text">  -->
					<form:input path="email" cssClass="input-text"/>
				</div>
			</div>
		</div>
	</div>
	<!-- row 9 -->
	<div class="row row-survey">
		<div class="col-md-5 col-sm-12 col-xs-12 nopadding-right">
			<div class="row-left">
			<div class="row">
				<div class="col-md-10 col-sm-10 col-xs-10">
				メールアドレス (確認用)</div>
				<div class="col-md-2 col-sm-2 col-xs-2"><img alt="" src="${APP_CONTEXT }/resources/images/title2.png">
			</div>
			</div>
			</div>
		</div>
		<div class="col-md-7 col-sm-12 col-xs-12 nopadding-left">
			<div class="row-right row nomargin">
				<div class="col-md-12 col-sm-12 col-xs-12 row-input-text">
					<!-- <input type="text" class="input-text">  -->
					<form:input path="emailConfirm" cssClass="input-text"/>
				</div>
			</div>
		</div>
	</div>
	
	<!-- row title 2 -->
	<div class="row">
		<div class="col-md-12 col-sm-12 col-xs-12 ">
			<div class="row-title">
				勤務先 (学校) ご住所 (全角文字でご入力下さい。)
			</div>
		</div>
	</div>
	<!-- row 10 -->
	<div class="row row-survey">
		<div class="col-md-5 col-sm-12 col-xs-12 nopadding-right">
			<div class="row-left">
			<div class="row">
				<div class="col-md-10 col-sm-10 col-xs-10">
				郵便番号</div>
				<div class="col-md-2 col-sm-2 col-xs-2"><img alt="" src="${APP_CONTEXT }/resources/images/title2.png">
			</div>
			</div>
			</div>
		</div>
		<div class="col-md-7 col-sm-12 col-xs-12 nopadding-left">
			<div class="row-right row nomargin">
				<div class="col-md-12 col-sm-12 col-xs-12 row-input-text">
					<div class="col-md-6 col-sm-6 col-xs-12 margin-bottom-row-responsive nopadding">
					<!-- <input type="text" class="input-text-area"> -->
					<form:input path="zip1" cssClass="input-text-area"/>
					-
					<form:input path="zip2" cssClass="input-text-area"/>
					<!-- <input type="text" class="input-text-area"> -->
					</div>
					<div class="col-md-6 col-sm-6 col-xs-12 ">
					<a class="link-area"><img alt="" src="${APP_CONTEXT }/resources/images/zipcode_03.png" width="80"></a>
					</div>
				</div>
			</div>
		</div>
	</div>
	
	<!-- row 11 -->
	<div class="row row-survey">
		<div class="col-md-5 col-sm-12 col-xs-12 nopadding-right">
			<div class="row-left">
			<div class="row">
				<div class="col-md-10 col-sm-10 col-xs-10">
				都道府県</div>
				<div class="col-md-2 col-sm-2 col-xs-2"><img alt="" src="${APP_CONTEXT }/resources/images/title2.png">
			</div>
			</div>
			</div>
		</div>
		<div class="col-md-7 col-sm-12 col-xs-12 nopadding-left">
			<div class="row-right row nomargin">
				<div class="col-md-12 col-sm-12 col-xs-12 row-input-text">
					<!-- <select>
						<option selected="selected">--末選択--</option>
					</select>  -->
					<form:select path="state">
						<form:option value="-1">--末選択--</form:option>
						<form:options items="${states }" itemValue="id" itemLabel="name"></form:options>
					</form:select>
				</div>
			</div>
		</div>
	</div>
	
	<!-- row 12 -->
	<div class="row row-survey">
		<div class="col-md-5 col-sm-12 col-xs-12 nopadding-right">
			<div class="row-left">
			<div class="row">
				<div class="col-md-10 col-sm-10 col-xs-10">
				市区郡 (全角)</div>
				<div class="col-md-2 col-sm-2 col-xs-2"><img alt="" src="${APP_CONTEXT }/resources/images/title2.png">
			</div>
			</div>
			</div>
		</div>
		<div class="col-md-7 col-sm-12 col-xs-12 nopadding-left">
			<div class="row-right row nomargin">
				<div class="col-md-12 col-sm-12 col-xs-12 row-input-text">
					<!-- <input type="text" class="input-text">  -->
					<form:input path="city" cssClass="input-text"/>
				</div>
			</div>
		</div>
	</div>
	
	<!-- row 13 -->
	<div class="row row-survey">
		<div class="col-md-5 col-sm-12 col-xs-12 nopadding-right">
			<div class="row-left">
			<div class="row">
				<div class="col-md-10 col-sm-10 col-xs-10">
				町名等 (全角)</div>
				<div class="col-md-2 col-sm-2 col-xs-2"><img alt="" src="${APP_CONTEXT }/resources/images/title2.png">
			</div>
			</div>
			</div>
		</div>
		<div class="col-md-7 col-sm-12 col-xs-12 nopadding-left">
			<div class="row-right row nomargin">
				<div class="col-md-12 col-sm-12 col-xs-12 row-input-text">
					<!-- <input type="text" class="input-text"> -->
					<form:input path="address" cssClass="input-text"/> 
				</div>
			</div>
		</div>
	</div>
	
	<!-- row 14 -->
	<div class="row row-survey">
		<div class="col-md-5 col-sm-12 col-xs-12 nopadding-right">
			<div class="row-left">
			<div class="row">
				<div class="col-md-10 col-sm-10 col-xs-10">
				電話番号</div>
				<div class="col-md-2 col-sm-2 col-xs-2"><img alt="" src="${APP_CONTEXT }/resources/images/title2.png">
			</div>
			</div>
			</div>
		</div>
		<div class="col-md-7 col-sm-12 col-xs-12 nopadding-left">
			<div class="row-right row nomargin">
				<div class="col-md-12 col-sm-12 col-xs-12 row-input-text">
					<!-- <input type="text" class="input-text-phone"> -->
					<form:input path="phone1" cssClass="input-text-phone"/>-
					<!-- <input type="text" class="input-text-phone"> -->
					<form:input path="phone2" cssClass="input-text-phone"/>-
					<!-- <input type="text" class="input-text-phone"> -->
					<form:input path="phone3" cssClass="input-text-phone"/>
				</div>
			</div>
		</div>
	</div>
	
	<!-- row 15 -->
	<div class="row row-survey">
		<div class="col-md-5 col-sm-12 col-xs-12 nopadding-right">
			<div class="row-left">
			<div class="row">
				<div class="col-md-10 col-sm-10 col-xs-10">
				購入先をお教え下さい。</div>
				<div class="col-md-2 col-sm-2 col-xs-2"><img alt="" src="${APP_CONTEXT }/resources/images/title2.png">
			</div>
			</div>
			</div>
		</div>
		<div class="col-md-7 col-sm-12 col-xs-12 nopadding-left">
			<div class="row-right row nomargin">
				<div class="col-md-12 col-sm-12 col-xs-12 row-input-text">
					<!-- <input type="text" class="input-text">  -->
					<form:input path="supplier" cssClass="input-text"/>
				</div>
			</div>
		</div>
	</div>
	
	<!-- row 16 -->
	<div class="row row-survey">
		<div class="col-md-5 col-sm-12 col-xs-12 nopadding-right">
			<div class="row-left">
			<div class="row">
				<div class="col-md-10 col-sm-10 col-xs-10">
				現在使用されているクレシア製品を全てお選び下さい。(複数選択可)</div>
				<div class="col-md-2 col-sm-2 col-xs-2"><img alt="" src="${APP_CONTEXT }/resources/images/title2.png">
			</div>
			</div>
			</div>
		</div>
		<div class="col-md-7 col-sm-12 col-xs-12 nopadding-left">
			<div class="row-right row nomargin">
				<div class="col-md-6 col-sm-6 col-xs-12">
					<label><!-- <input type="checkbox"> -->
					<form:checkbox path="q1List" value="1"/>キムワイプS-200</label>
				</div>
				<div class="col-md-6 col-sm-6 col-xs-12">
					<label><form:checkbox path="q1List" value="2"/>キムワイプM-150</label>
				</div>
				<div class="col-md-6 col-sm-6 col-xs-12">
					<label><form:checkbox path="q1List" value="3"/>キムワイプL-100</label>
				</div>
				<div class="col-md-6 col-sm-6 col-xs-12">
					<label><form:checkbox path="q1List" value="4"/>JKワイパー150-S</label>
				</div>
				<div class="col-md-6 col-sm-6 col-xs-12">
					<label><form:checkbox path="q1List" value="5"/>JKワイパー100-S</label>
				</div>
				<div class="col-md-6 col-sm-6 col-xs-12">
					<label><form:checkbox path="q1List" value="6"/>ケイドライ132-S</label>
				</div>
				<div class="col-md-6 col-sm-6 col-xs-12">
					<label><form:checkbox path="q1List" value="7"/>キムタオル4つ折り(茶色)</label>
				</div>
				<div class="col-md-6 col-sm-6 col-xs-12">
					<label><form:checkbox path="q1List" value="8"/>キムタオルホワイト 4つ折り</label>
				</div>
			</div>
		</div>
	</div>
	
	<!-- row 17 -->
	<div class="row row-survey">
		<div class="col-md-5 col-sm-12 col-xs-12 nopadding-right">
			<div class="row-left">
			<div class="row">
				<div class="col-md-10 col-sm-10 col-xs-10">
				上記でお選びいただいた使用製品の月間購入量をお選びください。</div>
				<div class="col-md-2 col-sm-2 col-xs-2"><img alt="" src="${APP_CONTEXT }/resources/images/title2.png">
			</div>
			</div>
			</div>
		</div>
		<div class="col-md-7 col-sm-12 col-xs-12 nopadding-left">
			<div class="row-right row nomargin">
				<div class="col-md-6 col-sm-6 col-xs-12">
					<label>
						<!-- <input type="radio"> -->
						<form:radiobutton path="q2" value="1"/>
						1～2ケース
					</label>
				</div>
				<div class="col-md-6 col-sm-6 col-xs-12">
					<label>
						<form:radiobutton path="q2" value="2"/>
						3～4ケース
					</label>
				</div>
				<div class="col-md-6 col-sm-6 col-xs-12">
					<label>
						<form:radiobutton path="q2" value="3"/>
						5～9ケース　
					</label>
				</div>
				<div class="col-md-6 col-sm-6 col-xs-12">
					<label>
						<form:radiobutton path="q2" value="4"/>
						10～29ケース
					</label>
				</div>
				<div class="col-md-6 col-sm-6 col-xs-12">
					<label>
						<form:radiobutton path="q2" value="5"/>
						30ケース以上
					</label>
				</div>
			</div>
		</div>
	</div>
	
	<!-- row 18 -->
	<div class="row row-survey">
		<div class="col-md-5 col-sm-12 col-xs-12 nopadding-right">
			<div class="row-left">
			<div class="row">
				<div class="col-md-10 col-sm-10 col-xs-10">
				業種をお選び下さい。</div>
				<div class="col-md-2 col-sm-2 col-xs-2"><img alt="" src="${APP_CONTEXT }/resources/images/title2.png">
			</div>
			</div>
			</div>
		</div>
		<div class="col-md-7 col-sm-12 col-xs-12 nopadding-left">
			<div class="row-right row nomargin">
				<div class="col-md-6 col-sm-6 col-xs-12">
					<label><form:radiobutton path="q3" value="1"/>
					官公庁研究機関
					</label>
				</div>
				<div class="col-md-6 col-sm-6 col-xs-12">
					<label><form:radiobutton path="q3" value="2"/>
					大学
					</label>
				</div>
				<div class="col-md-6 col-sm-6 col-xs-12">
					<label><form:radiobutton path="q3" value="3"/>
					各種学校
					</label>
				</div>
				<div class="col-md-6 col-sm-6 col-xs-12">
					<label><form:radiobutton path="q3" value="4"/>
					民間企業研究機関
					</label>
				</div>
				<div class="col-md-6 col-sm-6 col-xs-12">
					<label><form:radiobutton path="q3" value="5"/>
					工場
					</label>
				</div>
				<div class="col-md-6 col-sm-6 col-xs-12">
					<label><form:radiobutton path="q3" value="6"/>
					病院
					</label>
				</div>
				<div class="col-md-6 col-sm-6 col-xs-12">
					<label><form:radiobutton path="q3" value="7"/>
					その他
					</label>
					<!-- <input type="text"> -->
					<form:input path="otherq3"/>
				</div>
			</div>
		</div>
	</div>
	
	<!-- row 19 -->
	<div class="row row-survey">
		<div class="col-md-5 col-sm-12 col-xs-12 nopadding-right">
			<div class="row-left">
			<div class="row">
				<div class="col-md-10 col-sm-10 col-xs-10">
				使用用途をお選び下さい。</div>
				<div class="col-md-2 col-sm-2 col-xs-2"><img alt="" src="${APP_CONTEXT }/resources/images/title2.png">
				</div>
			</div>
			</div>
		</div>
		<div class="col-md-7 col-sm-12 col-xs-12 nopadding-left">
			<div class="row-right row nomargin">
				<div class="col-md-6 col-sm-6 col-xs-12">
					<label>
						<!-- <input type="checkbox"> -->
						<form:checkbox path="q4List" value="1"/>
						作業台のふきとり
					</label>
				</div>
				<div class="col-md-6 col-sm-6 col-xs-12">
					<label>
						<form:checkbox path="q4List" value="2"/>
						実験器具のふきとり
					</label>
				</div>
				<div class="col-md-6 col-sm-6 col-xs-12">
					<label>
						<form:checkbox path="q4List" value="3"/>
						油のふきとり
					</label>
				</div>
				<div class="col-md-6 col-sm-6 col-xs-12">
					<label>
						<form:checkbox path="q4List" value="4"/>
						薬液のふきとり
					</label>
				</div>
				<div class="col-md-6 col-sm-6 col-xs-12">
					<label>
						<form:checkbox path="q4List" value="5"/>
						水のふきとり
					</label>
				</div>
				<div class="col-md-6 col-sm-6 col-xs-12">
					<label>
						<form:checkbox path="q4List" value="6"/>
						機材・器具・部品のふきあげ
					</label>
				</div>
				<div class="col-md-6 col-sm-6 col-xs-12">
					<label>
						<form:checkbox path="q4List" value="7"/>
						傷つきやすい物のふきあげ
					</label>
				</div>
				<div class="col-md-6 col-sm-6 col-xs-12">
					<label>
						<form:checkbox path="q4List" value="8"/>
						レンズのふきあげ
					</label>
				</div>
				<div class="col-md-6 col-sm-6 col-xs-12">
					<label>
						<form:checkbox path="q4List" value="9"/>
						検査工程
					</label>
				</div>
				<div class="col-md-6 col-sm-6 col-xs-12">
					<label>
						<form:checkbox path="q4List" value="10"/>
						布ウエスの代用
					</label>
				</div>
			</div>
		</div>
	</div>
	
	<!-- row 20 -->
	<div class="row row-survey">
		<div class="col-md-5 col-sm-12 col-xs-12 nopadding-right">
			<div class="row-left">
			<div class="row">
				<div class="col-md-10 col-sm-10 col-xs-10">
				商品に対するご要望はございますか。</div>
				<div class="col-md-2 col-sm-2 col-xs-2"><img alt="" src="${APP_CONTEXT }/resources/images/title4.png"></div>
			</div>
			</div>
		</div>
		<div class="col-md-7 col-sm-12 col-xs-12 nopadding-left">
			<div class="row-right row nomargin">
				<div class="col-md-12 col-sm-12 col-xs-12 row-input-text">
					<!-- <textarea rows="5" cols="" class="input-textarea"></textarea> -->
					<form:textarea path="q10" cssClass="input-textarea" rows="5"/>
				</div>
			</div>
		</div>
	</div>
	
	<!-- row 21 -->
	<div class="row row-survey">
		<div class="col-md-5 col-sm-12 col-xs-12 nopadding-right">
			<div class="row-left">
			<div class="row">
				<div class="col-md-10 col-sm-10 col-xs-10">
				応募規約</div>
				<div class="col-md-2 col-sm-2 col-xs-2"></div>
			</div>
			</div>
		</div>
		<div class="col-md-7 col-sm-12 col-xs-12 nopadding-left">
			<div class="row-right row nomargin">
				<div class="col-md-12 col-sm-12 col-xs-12 row-input-text">
					<textarea rows="15" cols="" class="input-textarea">＜応募規約＞
※本キャンペーンへの応募に際し、下記の規約にご同意いただきます様お願い申し上げます。
●本キャンペーンの告知チラシが同梱されていない商品につきましては､誠に勝手ながら本キャンペーンの対象外とさせていただきます。
●本キャンペーンの告知チラシはなくなり次第終了させていただきます。
●ご記入いただいたお客様情報は､賞品の発送､応募者･当選者への諸連絡と、今後弊社の製品やキャンペーンなどのご案内の為、ダイレクトメール（およびeメール）の発送やご連絡、当社商品・サービスの開発の為に個人を特定しない統計資料を作成するために使用させていただきます。
●1つの応募IDにつきご応募は1回限りとさせていただきます。
●インターネット接続料および通信料はお客様のご負担となります。また一部の機種・環境ではご応募できない場合があります。
●日本製紙クレシア社員の応募はできません。
●応募に関する必要事項で記入漏れがある場合、または虚偽の記載がある場合、その応募は無効とさせていただきます。予めご了承ください。
また、当選者様の住所・転居先・電話番号が不明などの理由により連絡できない場合は当選を取り消させていただく場合があります。
●賞品のデザイン・仕様は、やむを得ない事情により変更になる可能性がございます。予めご了承下さい。
●ご当選された賞品は一切返品･交換できかねます。
●日本製紙クレシア株式会社は､キャンペーン詳細確認に伴う使用機器･通信における障害､損傷についての責任を負いかねますので、ご了承下さい。</textarea>
				</div>
			</div>
		</div>
	</div>
	<div class="row">
		<div class="col-md-12 col-sm-12 col-xs-12" style="text-align: center;margin-top: 10px;">
			<input type="image" src="${APP_CONTEXT }/resources/images/title34.png" height="40">
			<!-- <input type="submit" value="the fack"> -->
		</div>
	</div>

	</form:form>
	
</div>
</body>
</html>
