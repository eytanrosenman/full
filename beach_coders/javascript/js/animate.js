function hide() {

    var pic = document.getElementById('eyes');
    pic.style.display = "none";
    if (pic.style.display == "none"){
        alert("boo!");
    }
}


function show() {

    var pic = document.getElementById('eyes');
    pic.style.display = "initial";
}


function knock() {

    var pic = document.getElementById('eyes');
    pic.style.display = "initial";
}


function green() {

    var poster = document.getElementById('poster3');
    if (poster.style.background =="orange") {
        poster.style.background = "green";
    } else {
        poster.style.background = "orange";
        poster.innerHTML="<br><br><br><br>hello";
    }
}

