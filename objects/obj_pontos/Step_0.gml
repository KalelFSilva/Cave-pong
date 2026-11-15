//Reiniciando o jogo caso atinja a pontuação máxima
if(global.pontos1>=global.pont_max){
	game_restart();
	
	global.pontos1 = 0;
	global.pontos2 = 0;
}
else if (global.pontos2>=global.pont_max){
	game_restart();
	
	global.pontos1 = 0;
	global.pontos2 = 0;
}