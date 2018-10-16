/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 6A9E9225
draw_self();

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 48DE950B
/// @DnDArgument : "font" "Font_Final"
/// @DnDSaveInfo : "font" "c5b1c282-52c0-4bb2-9828-29bf67ca0edf"
draw_set_font(Font_Final);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 18CF3C22
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "100"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""Final Score:""
/// @DnDArgument : "var" "global.end_score"
draw_text(x + 0, y + 100, string("Final Score:") + string(global.end_score));