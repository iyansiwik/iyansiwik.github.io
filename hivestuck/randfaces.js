function randomizeFaces(path) {
	if(Math.floor((Math.random() * 20)) > 0) return;
	var left = document.getElementById("face_left");
	var right = document.getElementById("face_right");
	var images = ["face_aa", "face_ga", "face_iyan", "face_lo", "face_riya", "face_salty"];
	var rand1 = Math.floor((Math.random() * 6));
	var rand2 = Math.floor((Math.random() * 6));
	while(rand2 == rand1) {
		var rand2 = Math.floor((Math.random() * 6));
	}
	left.src = path+images[rand1]+".png";
	right.src = path+images[rand2]+".png";
}