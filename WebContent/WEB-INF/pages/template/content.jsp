<%@ page language="java" contentType="text/html; charset=GB18030"
    pageEncoding="GB18030"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta charset="UTF-8">
 	<meta name="Generator" content="EditPlus�0�3">
 	<meta name="Author" content="">
 	<meta name="Keywords" content="">
 	<meta name="Description" content="">
 	<title>${content.title}-smile����</title>
 	<link rel="stylesheet" href="http://localhost:8080/moonVip/resources/css/global.css">
 	<link rel="stylesheet" href="http://localhost:8080/moonVip/resources/css/UI.css">
</head>
<body>
   	${username}
	${age}
    <div class="content">
    	<div class="wth1200 clearfix">
        	<div class="fl cont_left">
                <div class="cont_head">
                    <div class="conte_title overflow">${content.title}</div>
                    <div class="Classification">
                        <span class="tage">ԭ����Ʒ</span>
                        <span>���ࣺ<a href="javascript:void(0);">${content.categoryName}</a></span>
                    </div>
                    <div class="Classification">
                        <span class="Operation">�����<i>(${content.hits})</i></span>
                        <span class="Operation">�ղ�<i>(${content.collections})</i></span>
                        <span class="Operation">����<i>(${content.loves})</i></span>
                        <span class="Operation">����<i>(${content.comments})</i></span>
                    </div>
                </div>
                <div class="cont_details">
                   ${content.content }
                </div>
                <div class="comment_box bg_white clearfix">
                    <div class="fl share_box">
                        <ul class="clearfix">
                            <li><a href="javascript:void(0)" title="����QQ"></a></li>
                            <li><a href="javascript:void(0)" title="����΢��"></a></li>
                            <li><a href="javascript:void(0)" title="�����ռ�"></a></li>
                            <li><a href="javascript:void(0)" title="����΢��"></a></li>
                        </ul>���������Ѱɣ�
                    </div>
                    <div class="fl praise"><a href="javascript:void(0)">��</a></div>
                    <div class="fr collect_box" style="text-align: center;">
                        <a href="javascript:void(0)">����ղ�</a>
                        21���Ѿ��ղ�
                    </div>
                </div>
                <div class="pingl_box bg_white">
                    <div class="clearfix login_hint">
                        <p>��ţ����ĬĬ�Ŀ��ˣ����¼���ҵ���һ�°ɣ�:)</p>
                        <a href="javascript:void(0)" class="primary_btn">��¼</a>
                        <a href="javascript:void(0)" class="nature_btn">����ע��</a>
                    </div>
                    <div class="comment_cont">
                        <div class="single_comment clearfix">
                            <a href="javascript:void(0)" class="single_img fl"><img src="../images/user_img.jpg" width="60" height="60"></a>
                            <div class="fl single_cont">
                                <p class="single_name"><a href="javascript:void(0)">��Ҫȥ�ļ�</a><i>����17:50</i></p>
                                <p class="yijian">ȷʵ�Ǻ�ˮ���ϰ���õ���Ŀ���ҵ�ʱ���˵ֻ���������ʱ�䣬����û��ԭ�ͣ�ȷʵ�ֲܴڣ���Ҳû�뵽������ҳ���Լ�Ҳ���ò���̫���ʣ�����Ҳ��лui�й�������һ��������ϣ�������Ƕ�������С�ܻ����Ŭ����</p>
                                <p class="huifu">
                                   <a href="javascript:void(0)" class="">�ظ�</a>
                                   <a href="javascript:void(0)" class="">����</a> 
                                </p>
                            </div>
                        </div>
                        <div class="single_comment clearfix">
                            <a href="javascript:void(0)" class="single_img fl"><img src="../images/user_img.jpg" width="60" height="60"></a>
                            <div class="fl single_cont">
                                <p class="single_name"><a href="javascript:void(0)">��Ҫȥ�ļ�</a><i>����17:50</i></p>
                                <p class="yijian">ȷʵ�Ǻ�ˮ���ϰ���õ���Ŀ���ҵ�ʱ���˵ֻ���������ʱ�䣬����û��ԭ�ͣ�ȷʵ�ֲܴڣ���Ҳû�뵽������ҳ���Լ�Ҳ���ò���̫���ʣ�����Ҳ��лui�й�������һ��������ϣ�������Ƕ�������С�ܻ����Ŭ����</p>
                                <p class="huifu">
                                   <a href="javascript:void(0)" class="">�ظ�</a>
                                   <a href="javascript:void(0)" class="">����</a> 
                                </p>
                            </div>
                        </div>
                        <div class="single_comment clearfix">
                            <a href="javascript:void(0)" class="single_img fl"><img src="../images/user_img.jpg" width="60" height="60"></a>
                            <div class="fl single_cont">
                                <p class="single_name"><a href="javascript:void(0)">��Ҫȥ�ļ�</a><i>����17:50</i></p>
                                <p class="yijian">ȷʵ�Ǻ�ˮ���ϰ���õ���Ŀ���ҵ�ʱ���˵ֻ���������ʱ�䣬����û��ԭ�ͣ�ȷʵ�ֲܴڣ���Ҳû�뵽������ҳ���Լ�Ҳ���ò���̫���ʣ�����Ҳ��лui�й�������һ��������ϣ�������Ƕ�������С�ܻ����Ŭ����</p>
                                <p class="huifu">
                                   <a href="javascript:void(0)" class="">�ظ�</a>
                                   <a href="javascript:void(0)" class="">����</a> 
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="fr cont_right">
                <div class="personal">
                    <p>
                        <a href="javascript:void(0)" class="user_img"><img src="../images/user_img.jpg" width="100" height="100"></a>
                    </p>
                    <p><a href="javascript:void(0)" class="font18">��Ҫȥ�ļ�</a></p>
                    <a href="javascript:void(0)" class="add_tb">+</a>
                    <div class="attention_box clearfix">
                        <a href="javascript:void(0)" class="fens">
                            <i>��˿</i><br>
                            <b>3</b>
                        </a>
                        <a href="javascript:void(0)" class="guanz">
                            <i>��ע</i><br>
                            <b>15</b>
                        </a>
                    </div>
                </div>
                <div class="praise_box clearfix">
                    <a href="javascript:void(0)" class="fens">
                        <i>����</i><br>
                        <b>350</b>
                    </a>
                    <a href="javascript:void(0)" class="guanz">
                        <i>����</i><br>
                        <b>65</b>
                    </a>
                </div>
            </div>
        </div>
    </div> 
</body>
</html>