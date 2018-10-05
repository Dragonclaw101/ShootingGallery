/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 2A5D7B9D
/// @DnDArgument : "xpos" "1024/2"
/// @DnDArgument : "objectid" "obj_BulletTarget"
/// @DnDSaveInfo : "objectid" "94a564eb-4251-4d12-8821-a4a558e0d89f"
instance_create_layer(1024/2, 0, "Instances", obj_BulletTarget);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 3B042A14
/// @DnDArgument : "steps" "280"
/// @DnDArgument : "alarm" "5"
alarm_set(5, 280);