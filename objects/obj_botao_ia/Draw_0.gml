draw_self();

//Escrevendo o texto do botão baseado no modo de jogo
if(global.jogador2){
	draw_set_valign(fa_middle);
	draw_set_halign(fa_center);
	
	draw_text(x, y, "2 Jogadores");
	
	draw_set_valign(-1);
	draw_set_halign(-1);
}
else{
	draw_set_valign(fa_middle);
	draw_set_halign(fa_center);
	
	draw_text(x, y, "1 Jogador");
	
	draw_set_valign(-1);
	draw_set_halign(-1);
}