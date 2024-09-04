//// Evento Step
//if (is_dragging) {
//    x = mouse_x - drag_start_x - (sprite_width * image_xscale) / 2; // Ajustar a posição para manter o cursor centralizado
//    y = mouse_y - drag_start_y - (sprite_height * image_yscale) / 2; // Ajustar a posição para manter o cursor centralizado
//}

if (is_following) {
    // Faz o objeto seguir o mouse
    x = mouse_x;
    y = mouse_y;
}

//// Verifica se o botão do mouse está pressionado
//if (mouse_check_button(mb_left)) {
//    is_following = true;
//} else {
//    is_following = false;
//}
