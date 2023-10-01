
//comandos de escala e opacidade da imagem
image_alpha -= .02;
image_xscale += .02;
image_yscale = image_xscale;

//quando a opacidade da imagem for menor que zero, destruir a imagem para não causar lag
if(image_alpha < 0)
{
	instance_destroy();
}
