if (place_meeting(x, y, area) && dragging) {
	image_blend = -1;
	instance_destroy(area);
	clique.visible = true;

}
dragging = false;
