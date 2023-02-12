let projects = document.querySelectorAll(".project");

for (let i = 0; i < projects.length; i++) {
  projects[i].addEventListener("click", function() {
    let summary = this.nextElementSibling;
    if (summary.style.display === "block") {
      summary.style.display = "none";
    } else {
      summary.style.display = "block";
    }
  });
}