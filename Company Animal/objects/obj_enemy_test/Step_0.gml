if (mouse_check_button_pressed(mb_left))
{
    // This would be the player's snapped x/y when the AI is ready to chase
    dest_x = mouse_x div TILE_SIZE * TILE_SIZE;
    dest_y = mouse_y div TILE_SIZE * TILE_SIZE;
 
    if (abs(x - dest_x) > abs(y - dest_y))
    {
        move_horz = true;
    }
    else
    {
        move_horz = false;
    }
}

// Move to destination
if (x != dest_x || y != dest_y)
{
    if (move_horz)
    {
        x += sign(dest_x - x) * move_speed;
 
        if (x == dest_x)
        {
            move_horz = false;
        }
    }
    else
    {
        y += sign(dest_y - y) * move_speed;
 
        if (y == dest_y)
        {
            move_horz = true;
        }
    }
}
else
{
    show_debug_message("arrived");
}