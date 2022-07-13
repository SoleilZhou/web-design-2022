function imgonload() {
    let img = document.querySelectorAll("img");
    for(let i=0; i<img.length; i++) {
    if(img[i].getBoundingClientRect().top < window.innerHeight) {
    img[i].src = img[i].dataset.src;
}
}
}

    function scollImg(fn) {
    let timer = null;
    let context = this;
    return function () {
    clearTimeout(timer);
    timer = setTimeout(() => {
    fn.apply(context);
}, 500)
}
}
    window.onload = imgonload;
    window.onscroll = scollImg(imgonload);
