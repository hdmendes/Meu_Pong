/// @description Verificando se o jogo terminou
// Você pode escrever seu código neste editor

if(global.ponto_jogador_um >= global.pontuacao_max)
{
	show_message("Jogador 1 venceu!");
	global.ponto_jogador_um = 0;
	global.ponto_jogador_dois = 0;

	// zerando velocidade da bola para a IA voltar a 0
	global.vel_v_bola = 0;
	
	game_restart();	
}

if(global.ponto_jogador_dois >= global.pontuacao_max)
{
	show_message("Jogador 2 venceu!");
	global.ponto_jogador_um = 0;
	global.ponto_jogador_dois = 0;
	
	// zerando velocidade da bola para a IA voltar a 0
	global.vel_v_bola = 0;
	
	game_restart();
}