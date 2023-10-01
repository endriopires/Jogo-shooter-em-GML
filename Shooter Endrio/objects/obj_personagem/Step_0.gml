//comando para fazer a movimentação aos poucos de um lugar para o outro
x= lerp (x,varx * 128,0.2);


//Criando o rastro
instance_create_layer(x, y, layer, onj_rastro_player);
