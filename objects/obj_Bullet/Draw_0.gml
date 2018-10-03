/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 57BA9B8D
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "sprite" "spr_Bullet"
/// @DnDArgument : "number" "bulletcount"
/// @DnDSaveInfo : "sprite" "849a97ce-7d64-4240-bda4-b3a704e59faf"
var l57BA9B8D_0 = sprite_get_width(spr_Bullet);
var l57BA9B8D_1 = 0;
for(var l57BA9B8D_2 = bulletcount; l57BA9B8D_2 > 0; --l57BA9B8D_2) {
	draw_sprite(spr_Bullet, 0, x + 0 + l57BA9B8D_1, y + 0);
	l57BA9B8D_1 += l57BA9B8D_0;
}