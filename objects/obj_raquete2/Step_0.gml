/// @description Controla a IA
// Você pode escrever seu código neste editor

if(global.dois_jogadores) exit;

var vel_max = 2.5;

vspeed = global.vel_v_bola;

if(vspeed >= vel_max)
{
	vspeed = vel_max;
}

if(vspeed <= -vel_max)
{
	vspeed = -vel_max;
}

/*
outra forma simples de fazer é usar o clamp()
essa função já tem a variavel embutida de min e max

clamp(vspeed, -1.6, 1.6);
*/
