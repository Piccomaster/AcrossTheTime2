##################################################
#Made by Adventquest                             #
#detection progress                              #
##################################################

##set value
data merge entity @s {Tags:["AnimationPlay"],teleport_duration:10,view_range:0}

data modify entity @s data.pos set from storage att2:long_animation kortaek_dq9_part_1.pos
data modify entity @s data.rotation set from storage att2:long_animation kortaek_dq9_part_1.rotation
data modify entity @s data.end_pos set value [-5621,76,-4588]
#owner
scoreboard players operation @s OWNER = @p[predicate=att2_pre:score/player] NUMEROJOUEUR