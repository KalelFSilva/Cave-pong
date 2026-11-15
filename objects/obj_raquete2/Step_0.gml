//Só roda esse evento caso esteja no modo de 1 jogador
if (global.jogador2) exit;
//Aplicando velocidade vertical da bola a própria ia
vspeed = global.velv_b

//Restringindo velocidade da ia
if(vspeed>=vel_ia){
	vspeed = vel_ia
}
else if(vspeed <= -vel_ia){
	vspeed = -vel_ia
}