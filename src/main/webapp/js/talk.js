$(function() {
    $('#yes').click(function(event) {
        modal('我就知道你一定会愿意的，我的老baby~', function() {
            $('.page_one').addClass('hide');
            $('.page_two').removeClass('hide');
            // typeWrite();
            fireworks();

        });
    });
    $('#no').click(function(event) {
        modal('二选一你都能点错啊，看来你是太辛苦了呢😊', A);
    });
});

function A() {
    modal('好吧，明人不说暗话。我喜欢你！！！', B);
}

function B() {
    modal('我知道你一直在暗示我说出这一句话', C);
}

function C() {
    modal('所以呢~请你不要拒绝我', D);
}

function D() {
    modal('拒绝我，你整个公司的网都会卡呢，嘻嘻。。', E);
}

function E() {
    modal('做我女朋友吧！发展属于我们的革命友谊。', F);
}

function F() {
    modal('我会做饭', G);
}

function G() {
    modal('房产证上写你名', H);
}

function H() {
    modal('有人讽刺你不接地气，我就让他直接接地府', I);
}

function I() {
    modal('我嘴笨，说不出花言巧语。。', J)
}

function J() {
    modal('民政局的大门已经开了，期待与你一起走进那殿堂！', function() {
        fireworks();
    });
}

function fireworks() {
    $('.page_one').addClass('hide');
    initAnimate();
}

function modal(content, callback) {
    var tpl = '<div class="container">'+
        '<div class="mask"></div>'+
        '<div class="modal">'+
        '<p>'+ content +'</p>'+
        '<button type="button" id="confirm" class="confirm">确定</button>'+
        '</div>'+
        '</div>';
    $('body').append(tpl);
    $(document).on('click', '.confirm', function() {
        $('.container').remove();
        callback();
    });
}
