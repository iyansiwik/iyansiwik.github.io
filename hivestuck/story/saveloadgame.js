window.onload = floada() {
	window.alert("sometext");
	
	var save = document.getElementById("saveLink");
	a.onclick = fsave(page) {
		window.alert("save");
		window.localStorage.setItem('hivestuck_page', page);
		
		return false;
	}
	
	var load = document.getElementById("loadLink");
	a.onclick = fload() {
		window.alert("load");
		page = window.localStorage.getItem('hivestuck_page');
		window.location.assign("https://www.google.com");
	}
	
	var auto = document.getElementById("autoLink");
	a.onclick = fauto() {
		window.alert("auto");
		window.localStorage.setItem('hivestuck_auto', 1);
		
		return false;
	}
	
	var del = document.getElementById("delLink");
	a.onclick = fdel() {
		window.alert("del");
		window.localStorage.setItem('hivestuck_page', 0);
		window.localStorage.setItem('hivestuck_auto', 0);
		
		return false;
	}
}