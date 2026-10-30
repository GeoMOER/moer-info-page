document.addEventListener("DOMContentLoaded", function () {
  var nav = document.getElementById("site-nav");
  if (!nav) return;
  var toggle = nav.querySelector(".greedy-nav__toggle");
  var links = document.getElementById("site-nav-overflow");
  if (!toggle || !links) return;

  function updateState() {
    if (toggle.classList.contains("hidden") && !links.classList.contains("hidden")) {
      links.classList.add("hidden");
      toggle.classList.remove("close");
    }
    toggle.setAttribute("aria-expanded", String(!links.classList.contains("hidden")));
  }

  var observer = new MutationObserver(updateState);
  observer.observe(links, { attributes: true, attributeFilter: ["class"] });
  observer.observe(toggle, { attributes: true, attributeFilter: ["class"] });
  updateState();

  nav.addEventListener("keydown", function (event) {
    if (event.key === "Escape" && !links.classList.contains("hidden")) {
      links.classList.add("hidden");
      toggle.classList.remove("close");
      updateState();
      toggle.focus();
      event.preventDefault();
    }
  });
});
