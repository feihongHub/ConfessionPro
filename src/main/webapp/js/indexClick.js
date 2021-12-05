function click() {
    let allLinks = document.getElementsByTagName("a");
    for (var i = 0; i < allLinks.length; i++) {
        allLinks[i].href = "javascript:;"
        allLinks[i].target = "_self";
        allLinks[i].onclick = () => {alert('你想跑去哪里，乖乖搜索！')};
    }
}