#####################################################################
#Made by Adventquest												#
#Use function to process the update of waypoint timer 				#
#####################################################################

#score(FISH_QUALITY)->spot color
execute if score @s FISH_QUALITY matches 1..4 on origin run scoreboard players add @s FISH_COM_COUNT 1
execute if score @s FISH_QUALITY matches 5..7 on origin run scoreboard players add @s FISH_UNC_COUNT 1
execute if score @s FISH_QUALITY matches 8..10 on origin run scoreboard players add @s FISH_RAR_COUNT 1
execute if score @s FISH_QUALITY matches 11..13 on origin run scoreboard players add @s FISH_EPI_COUNT 1
execute if score @s FISH_QUALITY matches 14..16 on origin run scoreboard players add @s FISH_LEG_COUNT 1
execute if score @s FISH_QUALITY matches 17.. on origin run scoreboard players add @s FISH_ULT_COUNT 1