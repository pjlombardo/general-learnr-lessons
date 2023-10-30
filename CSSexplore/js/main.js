const myHeading = document.querySelector("h1");
myHeading.textContent = "Hello world!";

// document.querySelector("button").addEventListener("click", function () {
//     alert("Ouch! Stop poking me!");
//   });

function myfunction(){
    alert("Ouch! Stop poking me!");
}

function toggleAnswer(){
    const showAns = document.querySelector(".exer-block")
    if (showAns.style.display==='none'){
        showAns.style.display = "block";
    } else {
        showAns.style.display = "none";
    }
}
