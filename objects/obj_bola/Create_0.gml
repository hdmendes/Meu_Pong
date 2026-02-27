/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

// primeira bola
if(id = inst_43B3C7F0)
{
	alarm[0] = 60;
}
else
{
	alarm[0] = room_speed * 3;
}

x_inicial = xstart;
y_inicial = ystart;

randomize()
direction = choose(random_range(-45, 45), random_range(135, 225));

image_xscale = .6;
image_yscale = .6;