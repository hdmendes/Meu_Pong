/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

audio_stop_sound(snd_ponto);
audio_play_sound(snd_botao, 0, 0);

if(soma and global.pontuacao_da_partida < 10)
{
	global.pontuacao_da_partida ++;
}

if( soma = 0 and global.pontuacao_da_partida > 3)
{
	global.pontuacao_da_partida --;
}