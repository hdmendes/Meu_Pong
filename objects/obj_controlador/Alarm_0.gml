/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor


//var cx = sprite_get_width() / 2;
//var cy = sprite_get_height(graphic_193D35C9) / 2;

instance_create_layer(320, 192, "Instances", obj_bola,
{
	image_xscale : .6,
	image_yscale : .6
});

alarm[0] = room_speed * 4;