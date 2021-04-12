function save_game(page) {
	window.localStorage.setItem('hivestuck_page', page);
}

function load_game(current='../') {
	page = window.localStorage.getItem('hivestuck_page');
	
	if(page == null) {
		window.alert("You haven't saved your game!");
		return false;
	}
	
	window.location.href = current + page;
}

function auto_save() {
	window.localStorage.setItem('hivestuck_auto', 1);
}

function delete_game() {
	window.localStorage.removeItem('hivestuck_page');
	window.localStorage.removeItem('hivestuck_auto');
}

function check_auto() {
	if(window.localStorage.getItem('hivestuck_auto') == null) return false;
	
	return true;
}