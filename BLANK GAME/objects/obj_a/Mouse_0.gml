// Evento: Mouse Left Button Down

// Cria o primeiro objeto B
/*if (instance_exists(obj_B)) {
    // Se um objeto B já existe, não cria outro
    return;
}
*/
// Cria um novo objeto B e posiciona no local do mouse
var new_B = instance_create_layer(mouse_x, mouse_y, "Instances", obj_B);
new_B.dragging = true;  // Marca o objeto B para que seja arrastado


