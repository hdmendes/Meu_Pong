/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor


if(jogador_um)
{
	global.ponto_jogador_dois ++;
	audio_play_sound(snd_ponto, 2, 0);
	audio_sound_gain(snd_ponto, 2, 0);
}
else
{
	global.ponto_jogador_um ++;
	audio_play_sound(snd_ponto, 2, 0);
	audio_sound_gain(snd_ponto, 2, 0);
}
