/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

draw_self();

draw_set_halign(1);
draw_set_valign(1);
draw_set_font(fnt_grande);

draw_text(xstart, ystart, texto);

draw_set_halign(-1);
draw_set_valign(-1);
draw_set_font(-1);