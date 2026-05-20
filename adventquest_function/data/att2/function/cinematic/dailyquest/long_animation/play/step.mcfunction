##################################################
#Made by Adventquest                             #
#detection progress                              #
##################################################

##modify pos/rotation
data modify entity @s Pos set from entity @s data.pos[0]
data modify entity @s Rotation set from entity @s data.rotation[0]

##remove store
data remove entity @s data.pos[0]
data remove entity @s data.rotation[0]

##if nothing ->stop
execute unless data entity @s data.pos[2] run data modify entity @s Pos set from entity @s data.end_pos
execute if data entity @s data.pos[0] run return 0

scoreboard players reset @p[predicate=att2_pre:score/player] Performance
#tellraw @p[predicate=att2_pre:score/player] {text:"play end",color:red}
##remove tag
tag @s remove spectator
##tp end pos
data modify entity @s Pos set from entity @s data.end_pos
##stop forceload
execute at @s run forceload remove ~ ~
#reset player
gamemode adventure @p[predicate=att2_pre:score/player]
##clear
kill @s[type=text_display]