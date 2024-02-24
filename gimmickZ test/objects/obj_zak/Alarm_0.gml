
var _seed 
_seed = 0
function getSeed(){
	_seed = irandom(40)
	if _seed > 12123123{
		room = rm_barrletest
		show_debug_message("it  worked ")
		
	}
	else{
		show_debug_message("it didn't work😔 ")
	}
}
	
	
if (alarm[0] == 0){
	getSeed()
    show_debug_message("this undertale lofi music goes hard");
    alarm[0] = room_speed * 8;
}














