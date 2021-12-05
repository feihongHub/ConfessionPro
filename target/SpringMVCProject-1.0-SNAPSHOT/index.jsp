<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
    <meta charset="UTF-8">
    <meta name="theme-color" content="#2932e1">
    <link rel="shortcut icon" href="https://www.baidu.com/img/baidu_85beaf5496f291521eb75ba38eacbd87.svg" type="image/x-icon" />
    <title>圣诞快乐</title>
    <link rel="stylesheet" href="css/index.css" type="text/css">
    <style data-for="debug">#debug{display:none!important;}</style>
<!--    引入外部js-->
    <script src="js/indexClick.js"></script>
    <script src="js/browserAdapter.js"></script>

    <script>
        _manCard = {
            asynJs : [],
            asynLoad : function(id){
                _manCard.asynJs.push(id);
            }
        };
        window._sp_async = 1;
    </script>
    <noscript>
        <meta http-equiv=refresh content="0; url=/baidu.html?from=noscript">
    </noscript>
    <noscript>
        <meta http-equiv="refresh" content="0; url=http://www.baidu.com/baidu.html?from=noscript" /></noscript>
</head>
<body>
<script>
    browserAdapt();
</script>
<div id="wrapper">
    <script>if(window.bds&&bds.util&&bds.util.setContainerWidth){bds.util.setContainerWidth();}</script>
    <div id="head">
        <div id="s_top_wrap" class="s-top-wrap s-isindex-wrap">
            <div class="s-top-nav"></div>
            <div class="s-center-box"></div>
        </div>
        <div id="u"><a class="toindex" href="/">百度首页</a><a href="javascript:;" name="tj_settingicon" class="pf">设置<i class="c-icon c-icon-triangle-down"></i></a><a href="https://passport.baidu.com/v2/?login&tpl=mn&u=http%3A%2F%2Fwww.baidu.com%2F&sms=5" name="tj_login" class="lb" onclick="return false;">登录</a></div>
        <div id="s-top-left" class="s-top-left s-isindex-wrap"><a href="javascript:;" class="mnav c-font-normal c-color-t">新闻</a><a href="javascript:;" class="mnav c-font-normal c-color-t">hao123</a><a href="javascript:;" class="mnav c-font-normal c-color-t">地图</a><a href="javascript:;" class="mnav c-font-normal c-color-t">视频</a><a href="javascript:;" class="mnav c-font-normal c-color-t">贴吧</a><a href="javascript:;" class="mnav c-font-normal c-color-t">学术</a>
            <div class="mnav s-top-more-btn"><a href="javascript:;" name="tj_briicon" class="s-bri c-font-normal c-color-t">更多</a>

            </div>
        </div>
        <div id="u1" class="s-top-right s-isindex-wrap"><span class="s-top-right-text c-font-normal c-color-t" id="s-usersetting-top" name="tj_settingicon">设置</span><a class="s-top-login-btn c-btn c-btn-primary c-btn-mini lb" href="javascript:;" name="tj_login" onclick="return false;">登录</a>
        </div>
        <div id="head_wrapper" class="head_wrapper s-isindex-wrap nologin  ">
            <div class="s_form s_form_nologin">
                <div class="s_form_wrapper">
                    <style>.index-logo-srcnew {display: none;}@media (-webkit-min-device-pixel-ratio: 2),(min--moz-device-pixel-ratio: 2),(-o-min-device-pixel-ratio: 2),(min-device-pixel-ratio: 2){.index-logo-src {display: none;}.index-logo-srcnew {display: inline;}}</style>
                    <div id="lg" class="s-p-top">
                        <img id="s_lg_img" class="s_lg_img_gold_show" src="images/baidu1.png" width="270" height="129" onerror="this.src='https://dss0.bdstatic.com/5aV1bjqh_Q23odCf/static/superman/img/logo/bd_logo1-66368c33f8.png';this.onerror=null;" usemap="#mp">
                    </div>
                    <form id="form" name="f" action="searchJudge" class="fm" method="post">
                        <span class="bg s_ipt_wr">
                            <input id="kw" name="name" class="s_ipt" value="" maxlength="255" autocomplete="off">
                        </span><span class="bg s_btn_wr">
                        <input type="submit" id="su" value="百度一下" class="bg s_btn"></span>
                        <span class="tools"><span id="mHolder">
                    </form>
                </div>
            </div>
        </div>
        <div id="s_wrap" class="s-isindex-wrap">
            <div id="s_main" class="main clearfix"></div>
        </div>
        <div id="bottom_layer" class="s-bottom-layer s-isindex-wrap">
            <div class="s-bottom-layer-left">
                <p class="lh"><a class="c-color-gray2" href="">设为首页</a></p>
                <p class="lh"><a class="c-color-gray2" href="" >关于百度</a></p>
                <p class="lh"><a class="c-color-gray2" href="" >About Baidu</a></p>
                <p class="lh"><a class="c-color-gray2" href="" >百度推广</a></p>
                <p class="lh"><a class="c-color-gray2" href="" >使用百度前必读</a></p>
                <p class="lh"><a class="c-color-gray2" href="" >意见反馈</a></p>
                <p class="lh"><a class="c-color-gray2" href="" >帮助中心</a></p>
            </div>
            <div id="s-bottom-layer-right" class="s-bottom-layer-right"><span class="lh">&#169;2020&nbsp;Baidu&nbsp;</span><span class="lh">(京)-经营性-2017-0020</span><a href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=11000002000001" target="_blank"><span class="lh s-bottom-recordcode">京公网安备11000002000001号</span></a><span class="lh">京ICP证030173号</span></div>
        </div>
    </div>
</div>
<script>
    click();
</script>
</body>
</html>