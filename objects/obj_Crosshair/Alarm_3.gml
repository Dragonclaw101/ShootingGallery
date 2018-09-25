/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 19AD2640
/// @DnDArgument : "xpos" "irandom_range(60, 940)"
/// @DnDArgument : "ypos" "600"
/// @DnDArgument : "objectid" "obj_DuckTarget"
/// @DnDSaveInfo : "objectid" "f8d0c725-1ecd-4bab-ac85-564e94a7e678"
instance_create_layer(irandom_range(60, 940), 600, "Instances", obj_DuckTarget);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 00A34E31
/// @DnDArgument : "steps" "irandom_range(75, 90)"
/// @DnDArgument : "alarm" "3"
alarm_set(3, irandom_range(75, 90));