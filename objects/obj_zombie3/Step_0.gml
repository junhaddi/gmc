/// @description RunRun

if (run == 0){
	event_inherited();
}
else if (isFind) {
	if (!place_meeting(x+lengthdir_x(8,angle),y+lengthdir_y(8,angle),Block)){
		x += lengthdir_x(8, angle);
		y += lengthdir_y(8, angle);
	}
}