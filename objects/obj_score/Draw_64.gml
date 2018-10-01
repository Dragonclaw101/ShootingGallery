/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 0A4F5970
/// @DnDArgument : "font" "fnt_score"
/// @DnDSaveInfo : "font" "e60e0b19-8aef-42c0-ba82-a576d6fb2195"
draw_set_font(fnt_score);

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 65A45E2C
/// @DnDArgument : "x" "50"
/// @DnDArgument : "y" "10"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(50, 10, string("Score: ") + string(__dnd_score));