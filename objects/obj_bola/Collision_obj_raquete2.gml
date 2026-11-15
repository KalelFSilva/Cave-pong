//Fazendo a bola quicar na raquete 2
move_bounce_solid(true);
//pausando som
audio_pause_sound(sm_bola)
//Tocando som
audio_play_sound(sm_bola, 0, false);
//Aumentando velocidade da bola
speed += incremento_vel;