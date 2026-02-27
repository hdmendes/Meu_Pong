/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

draw_self();

draw_set_halign(1);
draw_set_valign(1);

if(um_jogador)
{
	draw_text(xstart, ystart, texto);
}
else
{
	draw_text(xstart, ystart, texto)
}

// Sempre que é usado o draw_set é preciso reiniciar seus valores
// pois ele é útilizado em todos os outros itens do jogo
// Draw_set é definido GLOBALMENTE !

// Resetando o draw_set_halign()

draw_set_halign(-1);
draw_set_valign(-1);