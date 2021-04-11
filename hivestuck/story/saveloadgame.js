window.onload = function() {
	var save = document.getElementById("saveLink");
	a.onclick = function(page) {
		window.localStorage.setItem('hivestuck_page', page);
		
		return false;
	}
	
	var load = document.getElementById("loadLink");
	a.onclick = function() {
		page = window.localStorage.getItem('hivestuck_page');
		window.location.assign("https://www.google.com");
	}
	
	var auto = document.getElementById("autoLink");
	a.onclick = function() {
		window.localStorage.setItem('hivestuck_auto', 1);
		
		return false;
	}
	
	var del = document.getElementById("delLink");
	a.onclick = function() {
		window.localStorage.setItem('hivestuck_page', 0);
		window.localStorage.setItem('hivestuck_auto', 0);
		
		return false;
	}
}