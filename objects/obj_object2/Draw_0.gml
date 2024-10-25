// Draw the background of the timer bar
draw_set_color(c_black);
draw_rectangle(x, y, x + bar_width, y + bar_height, false);
  
// Calculate the fill based on the remaining time
var fill_width = (timer / timer_duration) * bar_width;

// Draw the filled portion of the timer bar
draw_set_color(c_green);
draw_rectangle(x, y, x + fill_width, y + bar_height, false);
