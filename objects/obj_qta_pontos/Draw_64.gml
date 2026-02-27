/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

draw_set_color(c_black);
draw_text(x - 50, y - 40, "Pontos por partida:");

draw_set_font(fnt_grande);
draw_text(x, y, global.pontuacao_da_partida);

draw_set_font(-1);
draw_set_color(-1);