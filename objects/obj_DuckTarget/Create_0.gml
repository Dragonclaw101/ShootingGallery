/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 4FE035CB
/// @DnDArgument : "steps" "75"
alarm_set(0, 75);

/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
/// @DnDVersion : 1.1
/// @DnDHash : 4FB4BEF1
/// @DnDArgument : "direction" "180,0"
direction = choose(180,0);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 2AE39E01
/// @DnDArgument : "speed" "irandom_range(5, 8)"
speed = irandom_range(5, 8);