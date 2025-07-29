#################################################################
#Made by Adventquest											#
#Initialize misc												#
#################################################################

#get entity
$execute as @e[distance=..5,type=item_display,scores={OWNER=$(numerojoueur)},tag=ENLARGE,limit=1] at @s run data merge entity @s {transformation:{scale:[1f,1f,1f],translation:[0.0f,-0.05f,0.025f],right_rotation:[0.0f,1.0f,0.0f,1.0f],left_rotation:[0.0f,1.0f,0.0f,1.0f]},start_interpolation:0,interpolation_duration:5}
#clear text_display
$kill @e[type=text_display,distance=..5,limit=1,tag=NAME,scores={OWNER=$(numerojoueur)}]
#remove tag
$tag @e[distance=..5,type=item_display,scores={OWNER=$(numerojoueur)},tag=ENLARGE,limit=1] remove ENLARGE