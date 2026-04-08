// Working distraction
const mirrorBtn = document.getElementById("mirrorBtn");
mirrorBtn.onclick = function() {
    document.getElementById("mirrorLog").innerText = "Mirror node synced.";
};

// Actual puzzle
const decodeBtn = document.getElementById("decodeBtn");

decodeBtn.addEventListener("click", function() {
    const output = document.getElementById("reslt"); // BUG HERE

    let missionCode = 6060;
    if (missionCode === 6060) {
        output.innerText = "Use code 6060 in a JOIN query.";
    }
});

// Unrelated helper
function reverseText(text) {
    return text.split("").reverse().join("");
}
