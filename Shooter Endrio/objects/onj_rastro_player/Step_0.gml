//comando para aumentar ou diminuir a transparencia da imagem por frame
image_alpha -= 0.1;

//codigo para destruir o image alpha pra nao lagar
if(image_alpha <= 0)
{
	instance_destroy();
}
