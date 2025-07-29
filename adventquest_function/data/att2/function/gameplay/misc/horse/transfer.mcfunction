#################################################################
#Made by Adventquest											#
#Process to tie horses											#
#################################################################


function att2:sound/misc/whistle
#Forcibly dismount the player when on horseback.
tp @s ~ ~ ~ ~ ~
#Claim the horse as one's own.
tag @e[type=#minecraft:rideable,tag=RIDE,tag=!New,distance=..4,sort=nearest,limit=1] add New
#particles | limit
execute as @e[type=#minecraft:rideable,distance=..4,tag=RIDE,tag=New] at @s run function att2:gameplay/misc/horse/storage with storage att2:temp

#get score
execute store result storage att2:route numerojoueur int 1 run scoreboard players get @s NUMEROJOUEUR
#stop autopath
execute if score @s AUTO_PATH matches 1.. run function att2:gameplay/misc/map/auto_path/reset with storage att2:route
#reset score
##hores_set ->1
scoreboard players set @s[scores={HORSE=0}] HORSE 1
#remove
tag @e[type=#minecraft:rideable,tag=RIDE,tag=New,distance=..4,sort=nearest,limit=1] remove New


