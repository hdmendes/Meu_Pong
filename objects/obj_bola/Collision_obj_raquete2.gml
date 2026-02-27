/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

move_bounce_solid(true);

speed += velocidade_incrementa;

audio_stop_sound(snd_boing);
audio_play_sound(snd_boing, 0, 0);
