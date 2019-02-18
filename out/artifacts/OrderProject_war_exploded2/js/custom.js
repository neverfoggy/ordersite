document.addEventListener("DOMContentLoaded", () => {
    let form = document.querySelector("#change");
    form.addEventListener("submit", (ev) => {
        ev.preventDefault();


        remove();
        disploadon();
        setTimeout(f,4000)
        function f() {
            let p = new URLSearchParams();
            p.append('name', document.getElementById("nameput").value);
            p.append('number', document.getElementById("numberput").value);
            p.append('email', document.getElementById("emailput").value);
            p.append('comment', document.getElementById("commentput").value);


            fetch("file", {
                headers: {
                    'Accept': '*/*'
                },
                method: "POST",
                body: p
            }).then(response => response.text()).then(text => {
                document.getElementById('change').innerHTML = text;disploadoff()
            }).catch((error) => {
                console.trace(error);

            });
        }
    });
});
function remove() {
    document.getElementById('nameput').style.display = 'none';
    document.getElementById('numberput').style.display = 'none';
    document.getElementById('emailput').style.display = 'none';
    document.getElementById('commentput').style.display = 'none';
    document.getElementById('buttonput').style.display = 'none';
}
function disploadon() {
    document.getElementsByClassName('lds-roller')[0].style.display = 'inline-block';

}
function disploadoff() {
    document.getElementsByClassName('lds-roller')[0].style.display = 'none';
}

