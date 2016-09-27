///scr_continueClick(rm_room)
var room0 = argument0
if (room_exists(room0))
{
    if mouse_check_button_pressed(mb_left)
    {
        room_goto(room0)
    }
}
