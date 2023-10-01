

if(global.vida <= 0)
{
	show_message("Sua pontuação foi de: " + string(global.pontos) + " e você chegou ao nivel: " + string(global.level));
	game_restart();
}
