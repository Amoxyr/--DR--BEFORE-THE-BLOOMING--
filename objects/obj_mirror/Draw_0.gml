// Make sure the surface exists
if (!surface_exists(reflection_surface)) {
    reflection_surface = surface_create(view_wport[0], view_hport[0]);
}

// Set the target surface
surface_set_target(reflection_surface);
draw_clear_alpha(c_black, 0); // Clear surface

// Draw player mirrored
draw_sprite_ext(spr_krisdownlw, 0, x, y + 100, 1, -1, 0, c_white, 0.5); // vertical flip (mirror below)

// Reset target
surface_reset_target();

// Draw the surface to screen
draw_surface(reflection_surface, 0, 0);
