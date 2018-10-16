/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 126467C4
/// @DnDArgument : "code" "if (score) > 500$(13_10)	room_goto(room_bonus);$(13_10)	"
if (score) > 500
	room_goto(room_bonus);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3572BC9A
/// @DnDArgument : "var" "bulletcount"
/// @DnDArgument : "op" "3"
if(bulletcount <= 0)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 4ABCFBBE
	/// @DnDParent : 3572BC9A
	/// @DnDArgument : "value" "obj_controller.__dnd_score"
	/// @DnDArgument : "var" "end_score"
	global.end_score = obj_controller.__dnd_score;

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 50A07A27
	/// @DnDParent : 3572BC9A
	/// @DnDArgument : "room" "Room_End"
	/// @DnDSaveInfo : "room" "3b667038-27b2-45b3-84a9-5152fac80c86"
	room_goto(Room_End);
}