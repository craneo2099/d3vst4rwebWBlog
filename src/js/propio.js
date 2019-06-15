// When the user scrolls the page, execute myFunction 
window.onscroll = function() {myFunction()};

// Get the navbar
var navbar = document.getElementById("barranav");

// Get the offset position of the navbar
var sticky = navbar.offsetTop;

// Add the sticky class to the navbar when you reach its scroll position. Remove "sticky" when you leave the scroll position
function myFunction() {
  if (window.pageYOffset >= sticky) {
    navbar.classList.add("sticky")
  } else {
    navbar.classList.remove("sticky");
  }
}

window.sr = ScrollReveal();
sr.reveal('.animDer', {
	duration: 2000,
	origin: 'right',
	distance: '75px',
	mobile: false
});

window.sr = ScrollReveal();
sr.reveal('.animIzq', {
	duration: 2000,
	origin: 'left',
	distance: '75px',
	mobile: false
});

window.sr = ScrollReveal();
sr.reveal('.animTop', {
	duration: 2000,
	origin: 'top',
	distance: '75px',
	mobile: false
});

window.sr = ScrollReveal();
sr.reveal('.animBot', {
	duration: 2000,
	origin: 'bottom',
	distance: '75px',
	mobile: false
});

window.sr = ScrollReveal();
sr.reveal('.animBo2', {
	duration: 2000,
	origin: 'bottom',
	distance: '10px',
	delay: 100,
	mobile: false
});

//Se oculta con click
$('.collapseJQ').on('click', function(){
    $('.navbar-collapse').collapse('hide');
});




