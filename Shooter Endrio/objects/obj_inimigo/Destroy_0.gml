/// @description Insert description here
// You can write your code in this editor

repeat(random_range(5, 20)) //Repetição da criação de 5 a 20 vezes
{
	instance_create_layer(x,y,layer,obj_particula);
}


//explosao

instance_create_layer(x,y,"explosao",obj_morte);

