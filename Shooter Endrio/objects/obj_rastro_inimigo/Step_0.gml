//comando para aumentar a transparencia da imagem por frame
image_alpha -= 0.1;
//
image_xscale += 0.05;
image_yscale = image_xscale;
//codigo para destruir o image alpha pra nao lagar
if(image_alpha <= 0)
{
	instance_destroy();
}
