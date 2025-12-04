#################################################################
#Made by Adventquest											#
#Process to tie horses											#
#################################################################


function att2:sound/misc/whistle
#Forcibly dismount the player when on horseback.
tp @s ~ ~ ~ ~ ~
##get player score
function att2:gameplay/score/player
#particles | limit
execute as @n[type=#minecraft:rideable,distance=..4,tag=RIDE] at @s run function att2:gameplay/misc/horse/storage with storage att2:score

#get score
execute store result storage att2:route numerojoueur int 1 run scoreboard players get @s NUMEROJOUEUR
#stop autopath
execute if score @s AUTO_PATH matches 1.. run function att2:gameplay/misc/map/auto_path/reset with storage att2:route
#reset score
##hores_set ->1
scoreboard players set @s[scores={HORSE=0}] HORSE 1