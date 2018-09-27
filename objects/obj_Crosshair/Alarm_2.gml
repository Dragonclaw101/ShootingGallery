/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 3B7287AA
/// @DnDArgument : "xpos" "irandom_range(60, 940)"
/// @DnDArgument : "ypos" "600"
/// @DnDArgument : "objectid" "obj_duck"
/// @DnDSaveInfo : "objectid" "d1910eb7-d9e4-45dd-9846-697c4e63ad0e"
instance_create_layer(irandom_range(60, 940), 600, "Instances", obj_duck);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 0C1F701F
/// @DnDArgument : "steps" "irandom_range(85, 125)"
/// @DnDArgument : "alarm" "2"
alarm_set(2, irandom_range(85, 125));