function FuntionResize() {
    var widthBrowser = window.outerWidth;
    // var heightBrowser = window.outerHeight;

	if (widthBrowser <= 400) {		
    	document.getElementById('paginadorBlog').classList.remove('pagination-lg');
	} else {
		document.getElementById('paginadorBlog').classList.add('pagination-lg');
	}	
}