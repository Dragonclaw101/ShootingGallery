/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 126467C4
/// @DnDArgument : "code" "if (score) > 500$(13_10)	room_goto(room_bonus)"
if (score) > 500
	room_goto(room_bonus)

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7025526F
/// @DnDArgument : "var" "score"
score = 0;