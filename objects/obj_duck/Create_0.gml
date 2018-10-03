/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 7F6420CD
/// @DnDArgument : "steps" "3*30-5"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 3*30-5);

/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
/// @DnDVersion : 1.1
/// @DnDHash : 17B4650F
/// @DnDArgument : "direction" "180,0"
direction = choose(180,0);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 593D0737
/// @DnDArgument : "speed" "irandom_range(2, 4)"
speed = irandom_range(2, 4);